class User < ApplicationRecord
  mount_uploader :video, VideoUploader
end
