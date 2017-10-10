class Product < ActiveRecord::Base
    belongs_to :category
    
    has_attached_file :image, styles: {medium: "300x300>", thumb: "100x100>"}, default_url: ":style/missing.jpg"
    validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
end
