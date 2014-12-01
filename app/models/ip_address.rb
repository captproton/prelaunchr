class IpAddress < ActiveRecord::Base
  # attr_accessible :address, :count
  rails_admin do
    configure :address do
      label 'IP Address: '
    end
  end
  
end
