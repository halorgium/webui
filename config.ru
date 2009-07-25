app = lambda do |env|
  Rack::Response.new("webui").finish
end

run app
