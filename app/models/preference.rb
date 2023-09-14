class Preference < ApplicationRecord
  belongs_to :user

  def self.update_user_preferences(user, preferences)
    user.preference.update(**preferences)
  end
end

