class PostImage < ApplicationRecord
	belogns_to :user

	attachment :images
end
