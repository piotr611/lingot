json.array!(@words) do |word|
  json.extract! word, :id, :russian, :english, :img_url, :subject
  json.url word_url(word, format: :json)
end
