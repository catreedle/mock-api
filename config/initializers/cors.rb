# config/initializers/cors.rb

Rails.application.config.middleware.insert_before 0, Rack::Cors do
    allow do
      origins 'https://flowerize.vercel.app/', 'http://flowerize.vercel.app/', 'http://localhost:3001' # Replace with the domain of your frontend application
  
      resource '*',
        headers: :any,
        methods: [:get, :post, :put, :patch, :delete, :options, :head],
        credentials: true
    end
  end
  