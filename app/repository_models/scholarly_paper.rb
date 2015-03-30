# Generated via
#  `rails generate worthwhile:work ScholarlyPaper`
class ScholarlyPaper < ActiveFedora::Base
  include ::CurationConcern::Work
  include ::CurationConcern::WithBasicMetadata
end
