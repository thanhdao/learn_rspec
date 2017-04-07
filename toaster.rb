# toaster.rb
class Toaster

  def current_toaster 
    current_toaster ||= Toaster.find_by_serial('HHGG42')
  end
end
