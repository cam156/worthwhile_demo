Worthwhile.configure do |config|
  # Injected via `rails g worthwhile:work ScholarlyPaper`
  config.register_curation_concern :scholarly_paper
  config.register_curation_concern 'GenericWork'
end
