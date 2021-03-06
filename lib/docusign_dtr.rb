require 'plissken'
require 'httparty'
require 'virtus'
require 'jwt'

require 'docusign_dtr/version'
require 'docusign_dtr/exceptions'
require 'docusign_dtr/auth/base'
require 'docusign_dtr/auth/code'
require 'docusign_dtr/auth/jwt'
require 'docusign_dtr/client'
require 'docusign_dtr/activity'
require 'docusign_dtr/document'
require 'docusign_dtr/member'
require 'docusign_dtr/meta'
require 'docusign_dtr/meta_activity_type'
require 'docusign_dtr/meta_activity_type.rb'
require 'docusign_dtr/meta_closing_status.rb'
require 'docusign_dtr/meta_contact_side.rb'
require 'docusign_dtr/meta_country.rb'
require 'docusign_dtr/meta_currency.rb'
require 'docusign_dtr/meta_financing_type.rb'
require 'docusign_dtr/meta_origin_of_lead_type.rb'
require 'docusign_dtr/meta_property_type.rb'
require 'docusign_dtr/meta_role.rb'
require 'docusign_dtr/meta_room_contact_type.rb'
require 'docusign_dtr/meta_seller_decision_type.rb'
require 'docusign_dtr/meta_special_circumstance_type.rb'
require 'docusign_dtr/meta_state.rb'
require 'docusign_dtr/meta_task_date_type.rb'
require 'docusign_dtr/meta_timezone.rb'
require 'docusign_dtr/meta_transaction_side.rb'
require 'docusign_dtr/office'
require 'docusign_dtr/office'
require 'docusign_dtr/room'
require 'docusign_dtr/task_list'
require 'docusign_dtr/title'
require 'docusign_dtr/profile'
require 'docusign_dtr/user'

require 'docusign_dtr/models/address'
require 'docusign_dtr/models/auction_detail'
require 'docusign_dtr/models/auth_config'
require 'docusign_dtr/models/auth_token_response'
require 'docusign_dtr/models/contact'
require 'docusign_dtr/models/creation_detail'
require 'docusign_dtr/models/document'
require 'docusign_dtr/models/lone_wolf_commission'
require 'docusign_dtr/models/lone_wolf_detail'
require 'docusign_dtr/models/member'
require 'docusign_dtr/models/meta'
require 'docusign_dtr/models/meta_activity_type'
require 'docusign_dtr/models/meta_activity_type.rb'
require 'docusign_dtr/models/meta_closing_status.rb'
require 'docusign_dtr/models/meta_contact_side.rb'
require 'docusign_dtr/models/meta_country.rb'
require 'docusign_dtr/models/meta_currency.rb'
require 'docusign_dtr/models/meta_financing_type.rb'
require 'docusign_dtr/models/meta_origin_of_lead_type.rb'
require 'docusign_dtr/models/meta_property_type.rb'
require 'docusign_dtr/models/meta_role.rb'
require 'docusign_dtr/models/meta_room_contact_type.rb'
require 'docusign_dtr/models/meta_seller_decision_type.rb'
require 'docusign_dtr/models/meta_special_circumstance_type.rb'
require 'docusign_dtr/models/meta_state.rb'
require 'docusign_dtr/models/meta_task_date_type.rb'
require 'docusign_dtr/models/meta_timezone.rb'
require 'docusign_dtr/models/meta_transaction_side.rb'
require 'docusign_dtr/models/office'
require 'docusign_dtr/models/owner'
require 'docusign_dtr/models/room_detail'
require 'docusign_dtr/models/task'
require 'docusign_dtr/models/task_list'
require 'docusign_dtr/models/title'
require 'docusign_dtr/models/profile'
require 'docusign_dtr/models/user'
require 'docusign_dtr/models/activity'
require 'docusign_dtr/models/room'

module DocusignDtr
  # Your code goes here...
  DTR_SCOPE = %w[
    dtr.documents.read
    dtr.documents.write
    dtr.rooms.read
    dtr.rooms.write
    dtr.company.read
    dtr.company.write
    dtr.profile.read
    dtr.profile.write
  ].freeze
end
