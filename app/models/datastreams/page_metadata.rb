class PageMetadata < ActiveFedora::OmDatastream

  set_terminology do |t|
    t.root(path: "fields")
    t.number index_as: :stored_searchable, type: :integer
    t.text index_as: :stored_searchable

  end

  def self.xml_template
    Nokogiri::XML.parse("<fields/>")
  end
<<<<<<< HEAD
end
=======
end
>>>>>>> 6651a68d35ab202af89e877b42ec83f4c42a71be
