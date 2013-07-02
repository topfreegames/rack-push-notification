module Rack
  class PushNotification::User < Sequel::Model
    plugin :json_serializer, naked: true, except: :id
    plugin :validation_helpers
    plugin :timestamps, force: true, update_on_create: true
    plugin :schema

    
  end
end
