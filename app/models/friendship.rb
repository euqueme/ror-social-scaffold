class DuplicateValidator < ActiveModel::Validator
  def validate(record)
    friend1 = Friendship.find_by(sender_id: record.sender_id, reciever_id: record.reciever_id)
    friend2 = Friendship.find_by(sender_id: record.reciever_id, reciever_id: record.sender_id)
    record.errors[:base] << 'This relationship already exists' unless friend1.nil? && friend2.nil?
  end
end

class SelfFriendshipValidator < ActiveModel::Validator
  def validate(record)
    record.errors[:base] << "You can't be your own friend" if record.sender_id == record.reciever_id
  end
end

class Friendship < ApplicationRecord
  validates_with DuplicateValidator
  validates_with SelfFriendshipValidator

  belongs_to :sender, class_name: :User
  belongs_to :reciever, class_name: :User

  validates :sender, presence: true
  validates :reciever, presence: true
end
