subject = "[Subject] is dead, long live [Subject]"

while true do
  subject = string.gsub( subject, "%[Subject%]", subject )
  print( subject )
end
