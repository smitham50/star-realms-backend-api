//SEED PERSONAL DECKS
def seed_scouts
  16.times do
    puts "Seeding Scouts"
    Card.create(
      name: "Scout",
      picture: "http://www.starrealms.com/wp-content/uploads/2015/05/scout_fixed-213x300.jpg",
      trade: 1,
      type: "Ship",
      faction: nil,
      cost: nil,
      combat: nil,
      authority: nil,
      special: nil,
      scrap: nil,
      outpost_def: nil,
      base_def: nil
    )
  end
end

def seed_vipers
  4.times do
    puts "Seeding Vipers"
    Card.create(
      name: "Viper",
      picture: "https://vignette.wikia.nocookie.net/starrealms/images/8/8b/Viper.jpg/revision/latest?cb=20160904232404",
      trade: nil,
      type: "Ship",
      faction: nil,
      cost: nil,
      combat: 1,
      authority: nil,
      special: nil,
      scrap: nil,
      outpost_def: nil,
      base_def: nil
    )
  end
end