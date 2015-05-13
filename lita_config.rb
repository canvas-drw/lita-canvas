Lita.configure do |config|
  config.robot.name = "Lita Canvas"
  config.robot.log_level = :debug
  config.robot.adapter = :hipchat
  config.adapters.hipchat.jid = "97684_834801@chat.hipchat.com"
  config.adapters.hipchat.password = ENV['LITA_PASSWORD']
  config.adapters.hipchat.debug = true
  config.adapters.hipchat.rooms = :all
  config.adapters.hipchat.muc_domain = "conf.hipchat.com"

  config.redis[:host] = ENV['REDISTOGO_URL']
  config.http.port = ENV['PORT']

  config.handlers.weather.api_key = ENV['WEATHER_UNDERGROUND_KEY']
end
