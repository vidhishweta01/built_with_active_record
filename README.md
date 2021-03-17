![](https://img.shields.io/badge/Microverse-blueviolet)

# Building with Active Record (Micro-Reddit)

> This project is about practicing data modeling and active record knowledge.

Full project description - [Click here](https://www.theodinproject.com/courses/ruby-on-rails/lessons/building-with-active-record-ruby-on-rails)

## Built With
- [RubyOnRails](https://rubyonrails.org/)

## Getting Started

To get a local copy up and running follow these simple steps.

### Prerequisites
- You need to have [RubyOnRails](https://rubyonrails.org/)installed.

### Setup

- Download or clone this repo.
- From your terminal, `cd` into the repo directory and run `bundle install`.
- Run the command `rails db:create`. This will initialize the necessary migration files.
- Run the command `rails db:migrate`.
- Run the command `rails c`.

### Usage

- Now you can ask for all Authors like `Author.all` or create a Author like `author_one = Author.create(username)`.
- You can create Posts like `post_one = Post.create(title, body, author_id)`.
- You can create Comments like `comment_one = Comment.create(body, author_id, post_id)`.

## Authors

👤 **Author1**

- GitHub: [@RyelBanfield](https://github.com/RyelBanfield)
- Twitter: [@RyelBanfield](https://twitter.com/RyelBanfield)
- LinkedIn: [RyelBanfield](https://www.linkedin.com/in/ryel-banfield/)

👤 **Author2**

- GitHub: [@githubhandle](https://github.com/githubhandle)
- Twitter: [@twitterhandle](https://twitter.com/twitterhandle)
- LinkedIn: [LinkedIn](https://linkedin.com/linkedinhandle)

## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](issues/).

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- Hat tip to anyone whose code was used
- Inspiration
- etc

## 📝 License

This project is [MIT](LICENSE) licensed.
