json.array!(@reasons) do |reason|
  json.extract! reason, :name, :age, :title, :reason1, :reason2, :reason3, :reason4, :reason5, :reason6, :reason7, :reason8, :reason9, :reason10
  json.url reason_url(reason, format: :json)
end
