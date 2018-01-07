class Blog < ApplicationRecord
  mount_uploader :avatar, AvatarUploader
end
