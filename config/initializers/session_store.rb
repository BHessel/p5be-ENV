if Rails.env == "production"
    Rails.application.config.session_store :cookie_store, key: "_authentication_app", domain: "http://localhost:3000/"
else
    Rails.application.config.session_store :cookie_store, key: "_authentication_app"
end

# if there are issues reference this video https://www.youtube.com/watch?v=1JRdaemJNh4&list=PLgYiyoyNPrv_yNp5Pzsx0A3gQ8-tfg66j&index=4&ab_channel=edutechional


