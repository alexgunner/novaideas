class Magazine < ApplicationRecord
  has_attached_file :mag
  validates_attachment_content_type :mag, content_type: { content_type: "application/pdf" }
end
