class Book < ActiveFedora::Base
<<<<<<< HEAD
  
  # This is the include statement
  include Hydra::AccessControls::Permissions
  
  has_metadata 'descMetadata', type: BookMetadata

  has_attributes :title, datastream: 'descMetadata', multiple: false
  has_attributes :author, datastream: 'descMetadata', multiple: true
  
  # within app/models/book.rb
  has_many :pages, :property=> :is_part_of

end
=======
  has_metadata 'descMetadata', type: BookMetadata

  has_attributes :title, datastream: 'descMetadata', multiple: false
  has_attributes :author, datastream: 'descMetadata', multiple: false
  has_attributes :publisher, datastream: 'descMetadata', multiple: false

  has_many :pages, :property=> :is_part_of
end
>>>>>>> 6651a68d35ab202af89e877b42ec83f4c42a71be
