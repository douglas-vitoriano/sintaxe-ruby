# gem install os - para intalar
# gem uninstall os - para desinstalar

require 'os'

def minha_os
  if OS.windows?
    "Windows"
  elsif OS.linux?
    "Linux"
  elsif OS.mac?
    "Osx"
  else
    "Não consegui identificar"
  end
end

puts "Meu PC possui #{OS.cpu_count} cores, é #{OS.bits} bits e o sistema operacional é #{minha_os}."