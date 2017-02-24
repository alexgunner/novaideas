class Magazine < ApplicationRecord
  has_attached_file :mag
  do_not_validate_attachment_file_type :mag
end
