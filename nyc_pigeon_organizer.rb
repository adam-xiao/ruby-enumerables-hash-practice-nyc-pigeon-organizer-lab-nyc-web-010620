def nyc_pigeon_organizer(data)
##
#  data.reduce({}) do |memo, (key, value)|
#    p memo # First block parameter
#    p key # Second block parameter
#    p value # Second block parameter
#    memo # Return value for the block, becomes the memo in the next go-round
#  end

  data.reduce({}) do |memo, (key, value)|

    memo {
      value => key
    }


    memo # Return value for the block, becomes the memo in the next go-round
  end


end
