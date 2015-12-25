class TodoSerializer < ActiveModel::Serializer
  attributes :id, :title, :completed, :order

  def title
    object.title.upcase
  end
end
