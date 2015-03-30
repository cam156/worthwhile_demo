# Generated via
#  `rails generate worthwhile:work ScholarlyPaper`

class CurationConcern::ScholarlyPapersController < ApplicationController
  include Worthwhile::CurationConcernController
  set_curation_concern_type ScholarlyPaper
end
