class Book < ActiveFedora::Base
  
  # This is the include statement
  include Hydra::AccessControls::Permissions
  
  has_metadata 'descMetadata', type: BookMetadata

  has_attributes :title, datastream: 'descMetadata', multiple: false
  has_attributes :author, datastream: 'descMetadata', multiple: true
  
  # within app/models/book.rb
  has_many :pages, :property=> :is_part_of

end