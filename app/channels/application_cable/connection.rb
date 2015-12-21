module ApplicationCable
  class Connection < ActionCable::Connection::Base
    identified_by :current_user

    def connect
      # Create a new random ID for the user.
      self.current_user = SecureRandom.hex(64)
    end
  end
end
