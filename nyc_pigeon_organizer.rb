def nyc_pigeon_organizer(data)
  first_reduction = data.reduce({}) do | memo, (key, value) |
    memo[key] = value
    memo
  end


end
