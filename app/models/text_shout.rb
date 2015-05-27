class TextShout < ActiveRecord::Base
  attr_accessible :body
  after_create :create_index
  aafter_update :update_index

  def create_index
    dsfga
  end

  def update_index
    zhtbhn
  end
end
