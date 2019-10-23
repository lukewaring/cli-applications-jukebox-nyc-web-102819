songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]

def help 
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end

# def play(songs)
#   puts "Please enter a song name or number:"
#   user_response = gets.strip
  
#   i = 0
#   while i < songs.length do
#     if user_response == songs[i]
#       puts "Playing #{songs[i]}"
#     else
#       puts "Invalid input, please try again"
#     end
#   end
# end

def list(array)
  array.each_with_index do |item, index|
    puts "#{index}" + ". " + "#{item}"
  end
end

# def exit_jukebox

# end

# def run 

# end
