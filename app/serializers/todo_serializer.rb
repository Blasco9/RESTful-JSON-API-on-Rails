class TodoSerializer < ActiveModel::Serializer
  # attributes to be serialized
  attributes :id, :title, :created_by, :created_at, :updated_at
  # model associations
  has_many :items
end
