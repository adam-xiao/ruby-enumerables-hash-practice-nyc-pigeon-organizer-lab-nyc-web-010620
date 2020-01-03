def nyc_pigeon_organizer(data)

  first_reduction = data.reduce({}) do |memo, (key, value)|
    #p memo # First block parameter
    #p key # Second block parameter
    #p value # Second block parameter
    memo # Return value for the block, becomes the memo in the next go-round
  end

  second_reduction = first_reduction.reduce({}) do |memo, (key, value)|

      memo # Return value for the block, becomes the memo in the next go-round
    end


end
