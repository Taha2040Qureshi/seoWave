class OurClient < ApplicationRecord
  mount_uploader :avatar, AvatarUploader
end
