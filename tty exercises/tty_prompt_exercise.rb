require "tty-prompt"

name = TTY::Prompt.new

name.ask("What is your name?", default: ENV["USER"])

booze_choice = TTY::Prompt.new

choices = %w(vodka beer wine whisky bourbon)
selection = booze_choice.multi_select("Select drinks?", choices)
