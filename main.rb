require 'discordrb'

bot = Discordrb::Bot.new token: 'NTI4NTg3MzgyNzU3MjYxMzIz.DwkkEQ.mg4tnk0s8GdEW0pA579b1nV0NvY', client_id: 528587382757261323

bot.message(with_text: 'rPing!') do |event|
  event.respond 'Pong!'
end

bot.message(with_text: 'rKeyon is mad') do |event|
    event.respond 'That is a fact'
end
bot.message(with_text: 'rWho is the admin?') do |event|
    event.respond '@Ani#0071 is the admin. DM Him.'
  end

bot.run
