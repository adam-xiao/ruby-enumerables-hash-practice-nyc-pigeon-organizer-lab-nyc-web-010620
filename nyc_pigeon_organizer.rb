def nyc_pigeon_organizer(data)

  data.reduce({}) do |memo, (key, value)|
   p memo # First block parameter
   p key # Second block parameter
   p value[0] # Second block parameter
   memo # Return value for the block, becomes the memo in the next go-round
 end
  #first_reduction = data.reduce({}) do |memo, (key, value)|
  #  memo = {
  #    value => key
  #  }
  #end


end
