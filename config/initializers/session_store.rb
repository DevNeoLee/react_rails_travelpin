 if Rails.env == 'production'
    Rails.application.config.session_store :cookie_store, key: "_travel_app", domain: "heroku_travel_app.com"
 else
    Rails.application.config.session_store :cookie_store, key: "_travel_app"
 end
