bands = {
  joy_division: %w[ian bernard peter stephen],
  the_smiths: %w[johnny andy morrissey mike],
  the_cramps: %w[lux ivy nick],
  blondie: %w[debbie chris clem jimmy nigel],
  talking_heads: %w[david tina chris jerry]
}

#bands.each{|pair| p pair}
=begin
bands.reduce({}) do |memo, (key, value)|
  p memo
  p key
  p value
   memo
=end
=begin
sorted_member_list = bands.reduce({}) do |memo, (key, value)|
  memo[key] = value.sort
  memo
=end

#p bands
#p sorted_member_list

first_member = bands.reduce(nil) do |memo, (key, value)|
 
#first pass, don't have a name, so just grab the first one.
  memo = value[0] if !memo
 
#sort names
  sorted_names = value.sort
 
# If string comparison says the sorted name of the array is earlier than
# the memo, it becomes the new memo.
 
  memo = sorted_names[0] if sorted_names[0] <= memo
 
  #return memo
  memo
end

p first_member
  #=>"andy"
  
  
  
  