class User < ApplicationRecord
  devise :omniauthable, omniauth_providers: %i[facebook]
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  validates :name, presence: true, length: { maximum: 20 }

  has_many :posts
  has_many :comments, dependent: :destroy
  has_many :likes, dependent: :destroy

  has_many :friendships, foreign_key: :sender_id
  has_many :inverse_friendships, class_name: :Friendship, foreign_key: :reciever_id

  def friendship_created?(reciever)
    friendships.find_by(reciever_id: reciever.id).nil? && created_inverse?(reciever)
  end

  def created_inverse?(reciever)
    reciever.friendships.find_by(reciever_id: id).nil?
  end

  def confirm_inverse?(reciever)
    !friendships.find_by(reciever_id: reciever.id, status: false).nil?
  end

  def self.from_omniauth(auth)
    where(provider: auth.provider, uid: auth.uid).first_or_create do |user|
      user.email = auth.info.email
      user.password = Devise.friendly_token[0,20]
      user.name = auth.info.name.split(' ')[0] # assuming the user model has a name
      user.image = auth.info.image # assuming the user model has an image
    end
  end

  def self.new_with_session(params, session)
    super.tap do |user|
        if data = session['devise.facebook_data'] && session['devise.facebook_data']['extra']['raw_info']
          user.email = data['email'] if user.email.blank?
        end
    end
    
  end
end
