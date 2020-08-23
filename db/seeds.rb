# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

quotes = [
    {quote: "Never forget what you are, for surely the world will not. Make it your strength. Then it can never be your weakness. Armor yourself in it, and it will never be used to hurt you.", character: "Tyrion Lannister"},
    {quote: "Let them see that their words can cut you, and you’ll never be free of the mockery. If they want to give you a name, take it, make it your own. Then they can’t hurt you with it anymore.", character: "Tyrion Lannister"},
    {quote: "When you play the game of thrones, you win or you die. There is no middle ground.", character: "Cersei Lannister"},
    {quote: "Power resides where men believe it resides. No more and no less.", character: "Lord Varys"},
    {quote: "There’s no shame in fear, my father told me, what matters is how we face it.", character: "Jon Snow"},
    {quote: "Love is poison. A sweet poison, yes, but it will kill you all the same.", character: "Cersei Lannister"},
    {quote: "What good is this, I ask you? He who hurries through life hurries to his grave.", character: "Davos Seaworth"},
    {quote: "Old stories are like old friends, she used to say. You have to visit them from time to time.", character: "Bran Stark"},
    {quote: "The greatest fools are ofttimes more clever than the men who laugh at them", character: "Tyrion Lannister"},
    {quote: "One voice may speak you false, but in many there is always truth to be found.", character: "Daenerys Targaryen"},
    {quote: "Knowledge is a weapon, Jon. Arm yourself well before you ride forth to battle.", character: "Samwell Tarly"},
    {quote: "I prefer my history dead. Dead history is writ in ink, the living sort in blood.", character: "Lord Rodrik"},
    {quote: "Every man should lose a battle in his youth, so he does not lose a war when he is old.", character: "Victarion Greyjoy"},
    {quote: "No. Hear me, Daenerys Targaryen. The glass candles are burning. Soon comes the pale mare, and after her the others. Kraken and dark flame, lion and griffin, the sun’s son and the mummer’s dragon. Trust none of them. Remember the Undying. Beware the perfumed seneschal.", character: "Quaithe"},
    {quote: "There's no cure for being a cunt.", character: "Bronn"},
    {quote: "Born amidst salt and smoke... is he a ham?", character: "Renly Baratheon"},
    {quote: "What happens when the non-existent bumps against the decrepit?", character: "Olenna Tyrell"},
    {quote: "You love your children. It's your one redeeming quality - that, and your cheekbones.", character: "Tyrion Lannister"},
    {quote: "It's not easy being drunk all the time. If it were easy, everyone would do it.", character: "Tyrion Lannister"},
    {quote: "What is dead may never die!", character: "Theon Greyjoy"},
    {quote: "Winter is coming.", character: "Ned Stark"},
    {quote: "If you think this has a happy ending you haven’t been paying attention.", character: "Ramsay Bolton"},
    {quote: "You know nothing Jon Snow.", character: "Ygritte"},
    {quote: "A lion doesn’t concern himself with the opinions of a sheep.", character: "Tywin Lannister"},
    {quote: "Chaos isn’t a pit. Chaos is a ladder.", character: "Lord Baelish"},
    {quote: "Gingers are beautiful. We’ve been kissed by fire.", character: "Tormund"},
    {quote: "All men must die, but we are not men.", character: "Daenerys Targaryen"},
    {quote: "The night is dark and full of terrors!", character: "Melisandre"},
    {quote: "The freedom to make my own mistakes was all I ever wanted.", character: "Mance Rayder"},
    {quote: "There is only one god and his name is Death, and there is only one thing we say to Death: NOT TODAY.’", character: "Syrio Forel"},
    {quote: "A Lannister always pays his debts", character: "Lannister Motto"},
    {quote: "The man who passes the sentence should swing the sword", character: "Ned Stark"},
    {quote: "Everything before the word ‘but’ is horseshit.", character: "Jon Snow"}
]

quotes.each do |quote|
Quote.create(quote: quote[:quote], character: quote[:character], like: 0)
end
