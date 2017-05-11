
--------------Step By Step-----------------------
Run Nomal : 
  Step 1 : composer install
  Step 2 : php artisan serve 
  View : http://localhost:8000/
  
Run Docker : 
  Step 1 : docker-compose up

  Step 2 :  inside docker run
        docker-compose exec app "__ Lệnh muốn chạy __"

  Ví dụ:  docker-compose exec app php artisan migrate
          docker-compose exec app php artisan serve  // run serve
         ---> View : http://localhost:8080/   
 Step 3: 
         docker-compose exec app php artisan migrate
         docker-compose exec app php artisan db:seed
          ----> Default Username/Password: admin@example.com / password

### Installation Instructions

1. Run `sudo git clone `
2. Create a MySQL database for the project  
3. From the projects root run `cp .env.example .env`
4. Configure your `.env` file // NOTE: Google API Key will prevent maps error
5. Run `sudo composer update` from the projects root folder
6. Run `php artisan vendor:publish --provider="jeremykenedy\LaravelRoles\RolesServiceProvider" --tag=config`
7. Run `php artisan vendor:publish --provider="jeremykenedy\LaravelRoles\RolesServiceProvider" --tag=migrations`
8. Run `php artisan vendor:publish --provider="jeremykenedy\LaravelRoles\RolesServiceProvider" --tag=seeds`
9. From the projects root folder run `sudo chmod -R 755 ../Admin-Api`
10. From the projects root folder run `php artisan key:generate`
11. From the projects root folder run `php artisan migrate`
12. From the projects root folder run `composer dump-autoload`
13. From the projects root folder run `php artisan db:seed`


npm install
 

|Email|Password|Access|
|:------------|:------------|:------------|
|user@user.com|password|User Access|
|admin@admin.com|password|Admin Access|

 
### Environment File

Example `.env` file:

```

APP_ENV=local
APP_KEY=
APP_DEBUG=true
APP_LOG_LEVEL=debug
APP_URL=http://localhost

DB_CONNECTION=mysql
DB_HOST=127.0.0.1
DB_PORT=3306
DB_DATABASE=weshop_global_v3_refecter
DB_USERNAME=root
DB_PASSWORD=null

BROADCAST_DRIVER=log
CACHE_DRIVER=file
SESSION_DRIVER=file
QUEUE_DRIVER=sync

REDIS_HOST=127.0.0.1
REDIS_PASSWORD=null
REDIS_PORT=6379

MAIL_DRIVER=smtp
MAIL_HOST=mailtrap.io
MAIL_PORT=2525
MAIL_USERNAME=null
MAIL_PASSWORD=null
MAIL_ENCRYPTION=null

MAIL_FROM_ADDRESS=
MAIL_FROM_NAME=''

ACTIVATION=true
ACTIVATION_LIMIT_TIME_PERIOD=24
ACTIVATION_LIMIT_MAX_ATTEMPTS=3

NULL_IP_ADDRESS=0.0.0.0

DEBUG_BAR_ENVIRONMENT=local

USER_RESTORE_CUTOFF_DAYS=31
USER_RESTORE_ENRYPTION_KEY=

DEFAULT_GRAVATAR_SIZE=80
DEFAULT_GRAVATAR_FALLBACK=http://c1940652.r52.cf0.rackcdn.com/51ce28d0fb4f442061000000/Screen-Shot-2013-06-28-at-5.22.23-PM.png
DEFAULT_GRAVATAR_SECURE=false
DEFAULT_GRAVATAR_MAX_RATING=g
DEFAULT_GRAVATAR_FORCE_DEFAULT=false
DEFAULT_GRAVATAR_FORCE_EXTENSION=jpg

PUSHER_APP_ID=
PUSHER_APP_KEY=
PUSHER_APP_SECRET=

// NOTE: YOU CAN REMOVE THE KEY CALL IN app.blade.php IF YOU GET A POP UP AND DO NOT WANT TO SETUP A KEY FOR DEV
# Google Maps API v3 Key - https://developers.google.com/maps/documentation/javascript/get-api-key#get-an-api-key
GOOGLEMAPS_API_KEY=YOURGOOGLEMAPSkeyHERE

# https://console.developers.google.com/ - NEED OAUTH CREDS
GOOGLE_ID=YOURGOOGLEPLUSidHERE
GOOGLE_SECRET=YOURGOOGLEPLUSsecretHERE
GOOGLE_REDIRECT=http://yourwebsiteURLhere.com/social/handle/google

# https://www.google.com/recaptcha/admin#list
RE_CAP_SITE=YOURGOOGLECAPTCHAsitekeyHERE
RE_CAP_SECRET=YOURGOOGLECAPTCHAsecretHERE

# https://developers.facebook.com/
FB_ID=YOURFACEBOOKidHERE
FB_SECRET=YOURFACEBOOKsecretHERE
FB_REDIRECT=http://yourwebsiteURLhere.com/social/handle/facebook

# https://apps.twitter.com/
TW_ID=YOURTWITTERidHERE
TW_SECRET=YOURTWITTERkeyHERE
TW_REDIRECT=http://yourwebsiteURLhere.com/social/handle/twitter

# https://github.com/settings/applications/new
GITHUB_ID=YOURIDHERE
GITHUB_SECRET=YOURSECRETHERE
GITHUB_URL=https://larablog.io/social/handle/github

# https://developers.google.com/youtube/v3/getting-started
YOUTUBE_KEY=YOURKEYHERE
YOUTUBE_SECRET=YOURSECRETHERE
YOUTUBE_REDIRECT_URI=https://larablog.io/social/handle/youtube

# http://www.twitch.tv/kraken/oauth2/clients/new
TWITCH_KEY=YOURKEYHERE
TWITCH_SECRET=YOURSECRETHERE
TWITCH_REDIRECT_URI=http://laravel-auth.local/social/handle/twitch

# https://instagram.com/developer/register/
INSTAGRAM_KEY=YOURKEYHERE
INSTAGRAM_SECRET=YOURSECRETHERE
INSTAGRAM_REDIRECT_URI=http://laravel-auth.local/social/handle/instagram

# https://basecamp.com/
# https://github.com/basecamp/basecamp-classic-api
37SIGNALS_KEY=YOURKEYHERE
37SIGNALS_SECRET=YOURSECRETHERE
37SIGNALS_REDIRECT_URI=http://laravel-auth.local/social/handle/37signals

```
npm run watch
php artisan serve --port=8080

 