# README

## Table of contents:

* [Description](./README.md#description)
  * [Example User](./README.md#example-user)
* [Setup](./README.md#setup)
* [Running the app](./README.md#running-the-app)
* [Open Browser](./README.md#open-browser)

## Description

* The application is a Normal User Application where User can Register & Login. Once they Sign up, then can login & edit their own profile as well. 

* Only Admin User can access the Admin Panel to access list of all the Users who're signed up in this User Application.

### Example User:

* I have created 2 migrations for 2 Demo Users. One is Admin & other is Normal User.
    
## Setup


1. Make sure you have Ruby 2.7.2 & Rails 6.0.3.5 installed in your machine.


2. Clone this repo:

    ```git clone https://github.com/jesalrathod/UserApp.git```

3. Change to the app directory:

    ```cd UserApp```

4. In database.yml File, put your own localhost MYSQL(The MySql installed on your Local Machine) Username & Password in default settings:
   ```username: your MySql localhost username```
   ```password: your MySql localhost password```

5. Install dependencies:

    ```bundle install```
    
6. Create DB in your MySql Localhost:

    ```rails db:create```
    
7. Run Migrations (This will run all migration along with the Default User creation migrations as well):

    ```rails db:migrate```

And you're ready to go!

### Running the app:
```rails s```

### Open Browser:
```http://localhost:3000```


