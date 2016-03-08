class TV

  def initialize 
    puts "The tv is OFF"
    @off = "off"
    @channel = 0
 
  end

  def turnon
    puts "Do you want to turn on the TV? Please enter yes to turn on!"
    tv_on = gets

    if tvOn == @off
      puts "The tv is off!"
    else
      puts "The tv is on!"
    end

  def tvchannel
    puts "Select Channel"
    tvChan = get.chomp.to_i

    if tvChan > @channel
      puts "Channel {@channel}"
    else
    end

end

TV1 = TV.new
TV1.turnon
TV1.tvchannel