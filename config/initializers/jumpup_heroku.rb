Jumpup::Heroku.configure do |config|
  config.app = 'beanstalk-test'
end if Rails.env.development?