def nyc_pigeon_organizer(data)
  data.reduce({}) do | memo, pair |
    p memo
    p pair
    memo
  end

  data.reduce({}) do |memo, (key, value)|
    p memo # First block parameter
    p key # Second block parameter
    p value # Second block parameter
    memo # Return value for the block, becomes the memo in the next go-round
  end

  more_reduction = data.reduce({}) do |memo, (key, value)|
    memo[key] = value
    memo # Return value for the block, becomes the memo in the next go-round
  end

end
