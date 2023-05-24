module ChatRoomsHelper
	def image_render
	  image_path("profile.jpg")
	end
	def image_render1
	  image_url("profile.jpg")
	end
	def javascript_render
		javascript_include_tag "application"
	end
	def javascript_render1
		javascript_path "application"
	end
	def javascript_render2
		javascript_url "application"
	end
	def image_render2
	  image_tag("profile.jpg")
	end
end
