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

def run
  puts "Please enter a command:"
  input = gets.chomp
  if input == "help"
    help
  elsif input == list
    list
  elsif input == play
    play
  else
    exit_jukebox
  end

end

def help

end

def list

end

def play

end

def exit_jukebox

end