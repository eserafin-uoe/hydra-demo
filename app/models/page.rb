class Page < ActiveFedora::Base
<<<<<<< HEAD
=======

  has_file_datastream "pageContent"

>>>>>>> 6651a68d35ab202af89e877b42ec83f4c42a71be
  has_metadata 'descMetadata', type: PageMetadata

  belongs_to :book, :property=> :is_part_of

  has_attributes :number, datastream: 'descMetadata', multiple: false
  has_attributes :text, datastream: 'descMetadata', multiple: false
<<<<<<< HEAD
  
  has_file_datastream "pageContent"

end
=======

end
>>>>>>> 6651a68d35ab202af89e877b42ec83f4c42a71be
