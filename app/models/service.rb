class Service < ApplicationRecord
  mount_uploader :avatar, AvatarUploader
end
