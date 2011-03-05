# vim:filetype=ruby

watch('koans/about_.*\.rb') do |match|
  system("clear")
  system("ruby koans/path_to_enlightenment.rb")
end
