if Rails.env.production?
  HOST = 'https://techsavvy-web.herokuapp.com'
else
  HOST = 'http://localhost:3000'
end
