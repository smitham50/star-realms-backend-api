# SEED PERSONAL DECKS
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
      ability: nil,
      special: nil,
      scrap: nil,
      outpost_def: nil,
      base_def: nil
    )
  end
end

seed_scouts

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
      ability: nil,
      special: nil,
      scrap: nil,
      outpost_def: nil,
      base_def: nil
    )
  end
end

seed_vipers

# SEED EXPLORERS
def seed_explorers
  10.times do
    puts "Seeding Explorers"
    Card.create(
      name: "Explorers",
      picture: "https://vignette.wikia.nocookie.net/starrealms/images/3/3a/Explorer.jpg/revision/latest?cb=20160904232424",
      trade: 2,
      type: "Ship",
      faction: nil,
      cost: nil,
      combat: nil,
      authority: nil,
      ability: nil,
      special: nil,
      scrap: ["2COMBAT"],
      outpost_def: nil,
      base_def: nil
    )
  end
end

seed_explorers

# SEED BATTLE BLOB
def seed_battle_blob
  puts "Seeding Battle Blob"
  Card.create(
      name: "Battle Blob",
      picture: "https://vignette.wikia.nocookie.net/starrealms/images/5/5b/BattleBlob.jpg/revision/latest?cb=20160904233825",
      trade: 2,
      type: "Ship",
      faction: "Blob",
      cost: 6,
      combat: 8,
      authority: nil,
      ability: nil,
      special: ["1DRAW"],
      scrap: ["4COMBAT"],
      outpost_def: nil,
      base_def: nil
    )
end

seed_battle_blob

# SEED BATTLE POD
def seed_battle_pod
  2.times do
  puts "Seeding Battle Pod"
  Card.create(
      name: "Battle Pod",
      picture: "https://vignette.wikia.nocookie.net/starrealms/images/3/32/BattlePod.jpg/revision/latest?cb=20160904233403",
      trade: nil,
      type: "Ship",
      faction: "Blob",
      cost: 2,
      combat: 4,
      authority: nil,
      ability: ["TRADE_SCRAP"],
      special: ["2COMBAT"],
      scrap: nil,
      outpost_def: nil,
      base_def: nil
    )
  end
end

seed_battle_pod

# SEED BLOB CARRIER
def seed_blob_carrier
  puts "Seeding Blob Carrier"
  Card.create(
      name: "Blob Carrier",
      picture: "https://vignette.wikia.nocookie.net/starrealms/images/d/d2/BlobCarrier.jpg/revision/latest?cb=20160904233844",
      trade: nil,
      type: "Ship",
      faction: "Blob",
      cost: 6,
      combat: 7,
      authority: nil,
      ability: nil,
      special: ["SHIP_GAIN"],
      scrap: nil,
      outpost_def: nil,
      base_def: nil
    )
end

seed_blob_carrier
