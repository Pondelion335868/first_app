json.array!(@rs) do |r|
  json.extract! r, :id, :group, :genre, :link, :title, :author, :journal, :publish, :published, :value, :added, :name
  json.url r_url(r, format: :json)
end
