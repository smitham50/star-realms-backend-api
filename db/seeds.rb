//SEED PERSONAL DECKS
def seed_scouts
  16.times do
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