# Micro-Reddit

In this micro-project, I created models for a backend similar to Reddit in order to exercise Active Record validation, migration and associations for Users, Posts and Comments. All the data were created and queried using the Rails console.

## Built With

* Ruby v 2.7.1

* Rails v 6.0.3.3

* SQLite3


## Deployment

1. Clone this repo from [here](https://github.com/anewman15/micro-reddit/)
2. Open your terminal go to the local repo folder and run `bundle install`
3. Run `rails db:migrate`
4. Run `rails console` and `Hirb.enable` to enter the console
5. Run the following queries:
- `User.all` to get all the users present in the database
- `Post.all` to get all the posts in the database
- `Comment.all` to get all the comments in the database

6. Run the query `User.first.posts` and notice it returns the posts created by the user with `id = 1`
7. Similarly, `Post.first.user` will give you the info about the author of the first post
8. Run `Comment.first.user` will return the user who created the first comment in the database
9. You can create more complex queries like `Post.first.user.comments` which returns all the comments made by the author of the first post in the database, and `Comment.find(3).user.comments` to find all the comments made by a commenter.


## Author
👤 **Abdullah Numan**

- Github:   https://github.com/anewman15
- Twitter:  https://twitter.com/aanuman15
- Linkedin: https://www.linkedin.com/in/aanuman15/
- Email:    anewman15@hotmail.com

## 🤝 Contributing

Contributions, issues and feature requests are welcome!

Feel free to check the [issues page](issues/).

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- https://www.microverse.org/
- https://www.theodinproject.com/
- https://guides.rubyonrails.org/
- https://www.stackoverflow.com/
