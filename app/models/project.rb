class Project < ActiveRecord::Base
 validates :name, presence: true
  belongs_to :user

  rails_admin do
    configure :user do
      label 'Owner of this project: '
    end
  end
end
