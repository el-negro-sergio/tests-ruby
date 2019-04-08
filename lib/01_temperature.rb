def ftoc(c)
  return ((c-32)/1.8).round.to_f
end

def ctof(f)
  return ((f*1.8)+32).to_f
end
