# Deploy Application:

Be sure if you have Ruby version `3.1.2`.\
Or you can install it with [RVM](https://rvm.io/rvm/install) by the following this commands.
```bash
rvm install 3.1.2
```

Also be sure if you have Rails version `7.0.3`.\
If you do not have it you need to install it with:
```bash
gem install rails
```

If you already have ruby and rails next you need to run command:
```bash
cp .env.example .env
```
Next you need to configure `.env` file with your SQL credentials and then you need to run this commands:
```bash
bundle install
rails db:create
rails db:migrate
```
And then you can start your application with available scripts.

***P.S.*** If you need to set start mock data into database you need to run command:
```bash
rails db:seed
```