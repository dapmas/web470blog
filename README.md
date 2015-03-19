Readme
==========

webBlog is a blogging platform which intends to bring all passionate bloggers under one roof unified by topics.

Prerequisites :
- Versions :
    - Rails 4.1.6
    - Ruby 2.1.3
    - sass-rails 4.0.3
    - delayed_paperclip 2.7.1
    - kaminari 0.15.1
    - rails-config 0.3.3

- Installation ( For Ubuntu )
    1. Install Ruby and Rails. Follow this [blog](http://ryanbigg.com/2014/10/ubuntu-ruby-ruby-install-chruby-and-you//) to get rails up and running. Use [this](http://guides.rubyonrails.org/) to get a hold on rails.
    2. Install PostgresSql to set up DB. Follow [this](https://www.digitalocean.com/community/tutorials/how-to-install-and-use-postgresql-on-ubuntu-14-04) in case you need help.
    3. Install pgadmin
  
- **Development**
    1. Fork and then Clone web470blog, then run following commands.
    - `cd /path/to/project`
    - `bundle install`
    - `rake db:create`
    - `rake db:migrate`
    - `rails routes`
    - `rails server`

Now You have server running up. Finally go to browser site `localhost:3000`.

Things need to be done :
- Add user Auntenticaion.
- Add comments section.
- Do slugfix.
- Use Unicorn instead of webrick.
