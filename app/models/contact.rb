class Contact < ApplicationRecord
  def full_name
    "#{first_name} #{last_name}"
  end

  def friendly_updated_at
    updated_at.strftime("%m/%d/%Y")
  end
end
