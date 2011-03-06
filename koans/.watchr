# vim:filetype=ruby

watch('about_.*\.rb') do |match|
  system("clear")
  system("ruby path_to_enlightenment.rb")
end
