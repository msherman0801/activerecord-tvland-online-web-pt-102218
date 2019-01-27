class Show < ActiveRecord::Base
  
    def build_network
        self.call_letters
    end

end