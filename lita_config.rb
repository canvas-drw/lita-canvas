Lita.configure do |config|
  config.robot.name = "Lita Canvas"
  config.robot.log_level = :debug
  config.robot.adapter = :hipchat
  config.adapter.jid = "97684_834801@chat.hipchat.com"
  config.adapter.password = ENV['LITA_PASSWORD']
  config.adapter.debug = true
  config.adapter.rooms = :all
  config.adapter.muc_domain = "conf.hipchat.com"

  ## Example: Set options for the Redis connection.
  # config.redis.host = "127.0.0.1"
  # config.redis.port = 1234
end
