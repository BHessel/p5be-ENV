Rails.application.config.middleware.insert_before 0, Rack::Cors do
    allow do
        origins "http://localhost:3001"
        resource "*", headers: :any, methods: [:get, :post, :put, :patch, :delete, :options, :head], credentials: true
    end
    
    # allow do
    #     # this is where production goes
    #     # the origin here should be whatever I'm deployed to, e.g. https://blahblah.herokuapp.com
    #     origin "http://localhost:3000"
    #     resource "*", headers: :any, methods: [:get, :post, :put, :patch, :delete, :options, :head], credentials: true
    # end

end

