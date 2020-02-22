Rails.application.config.middleware.insert_before 0, Rack::Cors do
	allow do
# ensure front end is running on this port
		origins 'http://localhost:3001'

		resource '*',
			credentials: true,
			headers: :any,
			methods: [:get, :post, :put, :patch, :delete, :options, :head]
	end
end
