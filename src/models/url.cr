class Url < Granite::ORM::Base
  adapter pg
  table_name urls


  # id : Int64 primary key is created for you
  field long_url : String
  timestamps
end
