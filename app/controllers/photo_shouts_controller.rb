class PhotoShoutsController < ShoutsController

  def create
    super
  end

  private

  def build_content
    PhotoShout.new(photo_shout_parameters)
  end

  def photo_shout_parameters
    params.require(:photo_shout).permit(:image)
  end

end
