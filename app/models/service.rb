class Service < ApplicationRecord
    extend FriendlyId
    friendly_id :id, use: :slugged
    
    has_rich_text :description

end
