module DocusignDtr
  module Models
    class AuthConfig
      include Virtus.model
      attribute :integrator_key
      attribute :secret_key
      attribute :redirect_uri
      attribute :test_mode
      attribute :application
      attribute :private_key
      attribute :user_guid
    end
  end
end
