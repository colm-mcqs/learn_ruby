#write your code here
def ftoc(ftemp)
  ftemp = ftemp.to_f
  ((ftemp-32)/9.0)*5.0
end

def ctof(ctemp)
  ctemp = ctemp.to_f
  (ctemp*(9.0/5.0))+32
end
