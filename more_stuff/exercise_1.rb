def lab_exist?(string)
  if /lab/.match(string)
    puts string
  else
    return
  end
end

lab_exist?('laboratory')
lab_exist?('experiment')
lab_exist?('Pans Labyrinth')
lab_exist?('elaborate')
lab_exist?('polar bear')
