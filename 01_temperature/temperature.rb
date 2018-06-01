def ftoc f
  c = ((f - 32)/(1.8)).round.to_i
end

def ctof c
  f = (c*1.8+32)
end
