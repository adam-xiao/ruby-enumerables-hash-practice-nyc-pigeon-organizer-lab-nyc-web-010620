def nyc_pigeon_organizer(data)
  data.reduce({}) do | memo, (key, value) |
    memo[key] = value
  end
end
