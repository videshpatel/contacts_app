class Contact < ApplicationRecord
  belongs_to :Contact
  def freindly_updated_at
    created_at.strftime("%b %e, %l:%M %p")    
  end

  def full_name
    full_name = first_name + " " + middle_name + " " + last_name
  end

  def japan_phone
    japan_phone = "+81" + " "+ phone_number
  end
end
