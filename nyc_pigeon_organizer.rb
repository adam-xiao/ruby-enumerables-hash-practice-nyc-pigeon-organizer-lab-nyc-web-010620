def nyc_pigeon_organizer(data)
  first_reduction = data.reduce({}) do | memo, (key, value) |
    memo[key] = value
    memo
  end

    second_reduction = first_reduction.reduce({}) do | memo, (key, value) |
      memo[key] = value
      p memo
    end
end
