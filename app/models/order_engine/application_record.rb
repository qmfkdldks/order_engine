module OrderEngine
  class ApplicationRecord < ActiveRecord::Base
    self.abstract_class = true
  end
end
