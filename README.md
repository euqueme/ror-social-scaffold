<!--
*** Thanks for checking out this README Template. If you have a suggestion that would
*** make this better, please fork the repo and create a pull request or simply open
*** an issue with the tag "enhancement".
*** Thanks again! Now go create something AMAZING! :D
-->

<!-- PROJECT SHIELDS -->
<!--
*** I'm using markdown "reference style" links for readability.
*** Reference links are enclosed in brackets [ ] instead of parentheses ( ).
*** See the bottom of this document for the declaration of the reference variables
*** for contributors-url, forks-url, etc. This is an optional, concise syntax you may use.
*** https://www.markdownguide.org/basic-syntax/#reference-style-links
-->
[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]

<!-- PROJECT LOGO -->
<br />
<p align="center">
  <a href="https://github.com/Audrey-Ella-xo/ror-social-scaffold">
    <img src="https://raw.githubusercontent.com/euqueme/toy-app/master/app/assets/images/mLogo.png" alt="Logo" width="80" height="80">
  </a>

  <h3 align="center">Scaffold for social media app with Ruby on Rails</h3>

  <p align="center">
    This project is part of the Microverse Ruby on Rails curriculum!
    <br />
    <a href="https://github.com/Audrey-Ella-xo/ror-social-scaffold"><strong>Explore the docs »</strong></a>
    <br />
    <br />
    <a href="https://github.com/Audrey-Ella-xo/ror-social-scaffold/issues">Report Bug</a>
    ·
    <a href="https://github.com/Audrey-Ella-xo/ror-social-scaffold/issues">Request Feature</a>
  </p>
</p>

<!-- TABLE OF CONTENTS -->
## Table of Contents

* [About the Project](#about-the-project)
  * [Live Demo](#live-demo)
  * [Getting Started](#getting-started)
  * [Prerequisites](#prerequisites)
  * [Setup](#setup)
  * [Usage](#usage)
  * [Run Test](#run-test)
  * [Deployment](#deployment)
  * [Built With](#built-with)
* [Authors](#authors)
* [Contributing](#contributing)
* [Show your support](#show-support)
* [Acknowledgements](#acknowledgements)
* [License](#license)

<!-- ABOUT THE PROJECT -->
## About The Project

This project is based on facebook and already included the MVC for users, posts comments, posts likes and dislikes we added functionality for Friendships, Unit and integration tests and Omniauth authentication as an extra.

![Product Name Screen Shot][product-screenshot](https://audmaru-stay-in-touch.herokuapp.com/)

This is the final Microverse project of the Ruby on Rails Curriculum

### Live Demo

[Live Demo](https://audmaru-stay-in-touch.herokuapp.com/)

Sign up or use any of these facebook test users to Login the application:

```
Name	    User ID	          Email	                         Password
Samantha  102341391378374	 tzlxogimkn_1582919868@tfbnw.net	 foobar
Ethan	    100048060426659	 gcdeiuimnw_1582919861@tfbnw.net	 foobar
Joe	    100048041887724	 etcoqdwqon_1582919846@tfbnw.net	 foobar
Jacob	    100047905636010	 bbnlaggfsj_1582919853@tfbnw.net	 foobar

```

### Gettiing Started

To get a local copy up and running follow these simple example steps.

### Prerequisites

Ruby: 2.7.0
Rails: 5.2.4
Postgres: >=9.5

### Setup

Install gems with:

```
bundle install
```

Setup database with:

```
   rails db:create
   rails db:migrate
```

### Usage

Start server with:

```
    rails server
```

Open `http://localhost:3000/` in your browser.

### Run tests

```
    rpsec --format documentation
```

### Deployment

The project was deployed in [Heroku](https://audmaru-stay-in-touch.herokuapp.com/) and also we configured the application in Facebook for developers to sign in using Facebook accounts

### Built With
This project was built using these technologies.
* Ruby 2.6.3
* Rails 6.0.2.1
* Rspec
* Capybara
* Rubocop
* Ubuntu 18.4+
* Stickler
* VsCode

<!-- CONTACT -->
## Authors

Audrey Emmanuella Odiaka - [@o___audrey_xo](https://twitter.com/o___audrey_xo) - [@audrey-ella-xo](https://github.com/audrey-ella-xo) - anitaudrey@gmail.com
<br />
<br />
María Eugenia Quemé - [@MaruKK](https://twitter.com/MaruKK) - [@euqueme](https://github.com/euqueme) - euqueme@gmail.com

Project Link: [https://github.com/Audrey-Ella-xo/ror-social-scaffold/)

## 🤝 Contributing

Contributions, issues and feature requests are welcome!

Feel free to check the [issues page](issues/).

## Show your support

Give a ⭐️ if you like this project!

<!-- ACKNOWLEDGEMENTS -->
## Acknowledgements
* [Microverse](https://www.microverse.org/)
* [ror-social-scaffold](https://github.com/microverseinc/ror-social-scaffold)
* [Heroku](https://www.heroku.com/)
* [Facebook for developers](https://developers.facebook.com/)
* [The Best readme Template](https://github.com/othneildrew/Best-README-Template)

<!-- LICENSE -->
## 📝 License

This project is [MIT](https://opensource.org/licenses/MIT) licensed.

<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/Audrey-Ella-xo/ror-social-scaffold.svg?style=flat-square
[contributors-url]: https://github.com/Audrey-Ella-xo/ror-social-scaffold/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/Audrey-Ella-xo/ror-social-scaffold.svg?style=flat-square
[forks-url]: https://github.com/Audrey-Ella-xo/ror-social-scaffold/network/members
[stars-shield]: https://img.shields.io/github/stars/Audrey-Ella-xo/ror-social-scaffold.svg?style=flat-square
[stars-url]: https://github.com/Audrey-Ella-xo/ror-social-scaffold/stargazers
[issues-shield]: https://img.shields.io/github/issues/Audrey-Ella-xo/ror-social-scaffold.svg?style=flat-square
[issues-url]: https://github.com/Audrey-Ella-xo/ror-social-scaffold/issues
[product-screenshot]: /app/assets/images/screenshot.png


