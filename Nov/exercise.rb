#1st, 2nd, 3rd, 4th, 5th, 6th, 7th, 8th 9th 10th 11th 12th 13th 14th 15th 16th 17th 18th 19th 20th 21st 22nd 23rd 24th 25th 26th 30th
def position(number)
  st=[1]
  nd=[2]
  rd=[3]
  th=(4..9).to_a
  n=number.to_s.split('')
  if st.include?(n.last.to_i) && n[-2].to_i != 1
    result = "#{n.join}st"
  elsif nd.include?(n.last.to_i) && n[-2].to_i != 1
    result = "#{n.join}nd"
  elsif rd.include?(n.last.to_i) && n[-2].to_i != 1
    result = "#{n.join}rd"
  else
    result = "#{n.join}th"
  end
  return result
end
