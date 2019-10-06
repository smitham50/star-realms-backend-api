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

# SEED BLOB DESTROYERS
def seed_blob_destroyers
  2.times do
  puts "Seeding Blob Destroyers"
  Card.create(
      name: "Blob Destroyer",
      picture: "https://theclichedtavern.files.wordpress.com/2015/07/star-realms-blob-destroyer.png",
      trade: nil,
      type: "Ship",
      faction: "Blob",
      cost: 4,
      combat: 6,
      authority: nil,
      ability: nil,
      special: ["BLOB_DESTROYER"],
      scrap: nil,
      outpost_def: nil,
      base_def: nil
    )
  end
end

seed_blob_destroyers

# SEED BLOB FIGHTERS
def seed_blob_fighters
  3.times do
  puts "Seeding Blob Fighters"
  Card.create(
      name: "Blob Fighter",
      picture: "https://vignette.wikia.nocookie.net/starrealms/images/5/50/BlobFighter.jpg/revision/latest?cb=20160904233251",
      trade: nil,
      type: "Ship",
      faction: "Blob",
      cost: 1,
      combat: 3,
      authority: nil,
      ability: nil,
      special: ["1DRAW"],
      scrap: nil,
      outpost_def: nil,
      base_def: nil
    )
  end
end

seed_blob_fighters

# SEED BLOB WHEELS
def seed_blob_wheels
  3.times do
  puts "Seeding Blob Wheels"
  Card.create(
      name: "Blob Fighter",
      picture: "https://vignette.wikia.nocookie.net/starrealms/images/5/50/BlobFighter.jpg/revision/latest?cb=20160904233251",
      trade: nil,
      type: "Base",
      faction: "Blob",
      cost: 3,
      combat: 1,
      authority: nil,
      ability: nil,
      special: nil,
      scrap: ["3TRADE"],
      outpost_def: nil,
      base_def: 5
    )
  end
end

seed_blob_wheels

# SEED BLOB WORLD
def seed_blob_world
  puts "Seeding Blob World"
  Card.create(
      name: "Blob World",
      picture: "http://starrealms.com/wp-content/uploads/2014/01/Untitled-1-copy-38-Small.png",
      trade: nil,
      type: "Base",
      faction: "Blob",
      cost: 8,
      combat: 5,
      authority: nil,
      ability: ["BLOB_WORLD"],
      special: nil,
      scrap: nil,
      outpost_def: nil,
      base_def: 7
    )
end

seed_blob_world

# SEED MOTHERSHIP
def seed_mothership
  puts "Seeding Mothership"
  Card.create(
      name: "Mothership",
      picture: "https://vignette.wikia.nocookie.net/starrealms/images/4/4f/Mothership.jpg/revision/latest?cb=20160904233903",
      trade: nil,
      type: "Ship",
      faction: "Blob",
      cost: 7,
      combat: 6,
      authority: nil,
      ability: ["1DRAW"],
      special: ["1DRAW"],
      scrap: nil,
      outpost_def: nil,
      base_def: nil
    )
end

seed_mothership

# SEED RAMS
def seed_rams
2.times do
  puts "Seeding Rams"
  Card.create(
      name: "Ram",
      picture: "http://starrealms.com/wp-content/uploads/2013/12/Untitled-1-copy-45-Small.png",
      trade: nil,
      type: "Ship",
      faction: "Blob",
      cost: 3,
      combat: 5,
      authority: nil,
      ability: nil,
      special: ["2COMBAT"],
      scrap: ["3TRADE"],
      outpost_def: nil,
      base_def: nil
    )
  end
end

seed_rams

# SEED HIVE
def seed_hive
  puts "Seeding Hive"
  Card.create(
      name: "Hive",
      picture: "https://www.starrealms.com/wp-content/uploads/2014/01/Untitled-1-copy-42-Small1.png",
      trade: nil,
      type: "Base",
      faction: "Blob",
      cost: 4,
      combat: 3,
      authority: nil,
      ability: nil,
      special: ["1DRAW"],
      scrap: nil,
      outpost_def: nil,
      base_def: 5
    )
end

seed_hive

# SEED TRADE PODS
def seed_trade_pods
3.times do
  puts "Seeding Trade Pods"
  Card.create(
      name: "Trade Pod",
      picture: "http://starrealms.com/wp-content/uploads/2013/12/Untitled-1-copy-46-Small.png",
      trade: 2,
      type: "Ship",
      faction: "Blob",
      cost: 2,
      combat: nil,
      authority: nil,
      ability: nil,
      special: ["2COMBAT"],
      scrap: nil,
      outpost_def: nil,
      base_def: nil
    )
  end
end

seed_trade_pods

# SEED BATTLE MECH
def seed_battle_mech
  puts "Seeding Battle Mech"
  Card.create(
      name: "Battle Mech",
      picture: "http://starrealms.com/wp-content/uploads/2013/12/Untitled-1-copy-30-Small.png",
      trade: nil,
      type: "Ship",
      faction: "Machine Cult",
      cost: 5,
      combat: 4,
      authority: nil,
      ability: ["1SCRAP"],
      special: ["1DRAW"],
      scrap: nil,
      outpost_def: nil,
      base_def: nil
    )
end

seed_battle_mech

# SEED BATTLE STATIONS
def seed_battle_stations
2.times do
  puts "Seeding Battle Stations"
  Card.create(
      name: "Battle Station",
      picture: "http://starrealms.com/wp-content/uploads/2013/12/Untitled-1-copy-33-Small.png",
      trade: nil,
      type: "Outpost",
      faction: "Machine Cult",
      cost: 3,
      combat: 5,
      authority: nil,
      ability: nil,
      special: nil,
      scrap: ["5COMBAT"],
      outpost_def: 5,
      base_def: nil
    )
  end
end

seed_battle_stations

# SEED BRAIN WORLD
def seed_brain_world
  puts "Seeding Brain World"
  Card.create(
      name: "Brain World",
      picture: "http://starrealms.com/wp-content/uploads/2013/12/Untitled-1-copy-26-Small.png",
      trade: nil,
      type: "Outpost",
      faction: "Machine Cult",
      cost: 8,
      combat: nil,
      authority: nil,
      ability: ["BRAIN_WORLD"],
      special: nil,
      scrap: nil,
      outpost_def: 6,
      base_def: nil
    )
end

seed_brain_world

# SEED JUNKYARD
def seed_junkyard
  puts "Seeding Junkyard"
  Card.create(
      name: "Junkyard",
      picture: "http://starrealms.com/wp-content/uploads/2013/12/Untitled-1-copy-31-Small2.png",
      trade: nil,
      type: "Outpost",
      faction: "Machine Cult",
      cost: 6,
      combat: nil,
      authority: nil,
      ability: ["1SCRAP"],
      special: nil,
      scrap: nil,
      outpost_def: 5,
      base_def: nil
    )
end

seed_junkyard

# SEED MACHINE BASE
def seed_machine_base
  puts "Seeding Machine Base"
  Card.create(
      name: "Machine Base",
      picture: "http://starrealms.com/wp-content/uploads/2013/12/Untitled-1-copy-28-Small.png",
      trade: nil,
      type: "Outpost",
      faction: "Machine Cult",
      cost: 7,
      combat: nil,
      authority: nil,
      ability: ["MACHINE_BASE"],
      special: nil,
      scrap: nil,
      outpost_def: 6,
      base_def: nil
    )
end

seed_machine_base

# SEED MECH WORLD

def seed_mech_world
  puts "Seeding Mech World"
  Card.create(
      name: "Mech World",
      picture: "http://starrealms.com/wp-content/uploads/2013/12/Untitled-1-copy-28-Small.png",
      trade: nil,
      type: "Outpost",
      faction: "Machine Cult",
      cost: 5,
      combat: nil,
      authority: nil,
      ability: ["MECH_WORLD"],
      special: nil,
      scrap: nil,
      outpost_def: 6,
      base_def: nil
    )
end

seed_mech_world

# SEED MISSILE BOTS
def seed_missile_bots
3.times do
  puts "Seeding Missile Bots"
  Card.create(
      name: "Missile Bot",
      picture: "http://starrealms.com/wp-content/uploads/2013/12/Untitled-1-copy-36.png",
      trade: nil,
      type: "Ship",
      faction: "Machine Cult",
      cost: 2,
      combat: 2,
      authority: nil,
      ability: ["1SCRAP"],
      special: ["2COMBAT"],
      scrap: nil,
      outpost_def: nil,
      base_def: nil
    )
  end
end

seed_missile_bots

# SEED MISSILE MECH
def seed_missile_mech
  puts "Seeding Missile Mech"
  Card.create(
      name: "Missile Mech",
      picture: "http://starrealms.com/wp-content/uploads/2013/12/Untitled-1-copy-27-Small.png",
      trade: nil,
      type: "Ship",
      faction: "Machine Cult",
      cost: 6,
      combat: 6,
      authority: nil,
      ability: ["MISSILE_MECH"],
      special: ["1DRAW"],
      scrap: nil,
      outpost_def: nil,
      base_def: nil
    )
end

seed_missile_mech

# SEED PATROL MECHS
def seed_patrol_mechs
2.times do
  puts "Seeding Patrol Mechs"
  Card.create(
      name: "Patrol Mech",
      picture: "http://starrealms.com/wp-content/uploads/2013/12/Untitled-1-copy-32-Small.png",
      trade: nil,
      type: "Ship",
      faction: "Machine Cult",
      cost: 4,
      combat: nil,
      authority: nil,
      ability: ["PATROL_MECH"],
      special: ["1SCRAP"],
      scrap: nil,
      outpost_def: nil,
      base_def: nil
    )
  end
end

seed_patrol_mechs

# SEED STEALTH NEEDLE
def seed_stealth_needle
  puts "Seeding Stealth Needle"
  Card.create(
      name: "Stealth Needle",
      picture: "http://starrealms.com/wp-content/uploads/2013/12/Untitled-1-copy-34-Small.png",
      trade: nil,
      type: "Ship",
      faction: "Machine Cult",
      cost: 4,
      combat: nil,
      authority: nil,
      ability: ["STEALTH_NEEDLE"],
      special: nil,
      scrap: nil,
      outpost_def: nil,
      base_def: nil
    )
end

seed_stealth_needle

# SEED SUPPLY BOTS
def seed_supply_bots
3.times do
  puts "Seeding Supply Bots"
  Card.create(
      name: "Supply Bot",
      picture: "http://tradingcardgames.com/wp-content/uploads/2015/05/SupplyBot.jpg",
      trade: 2,
      type: "Ship",
      faction: "Machine Cult",
      cost: 3,
      combat: nil,
      authority: nil,
      ability: ["1SCRAP"],
      special: ["1COMBAT"],
      scrap: nil,
      outpost_def: nil,
      base_def: nil
    )
  end
end

seed_supply_bots

# SEED TRADE BOTS
def seed_trade_bots
3.times do
  puts "Seeding Trade Bots"
  Card.create(
      name: "Trade Bot",
      picture: "http://starrealms.com/wp-content/uploads/2013/12/Untitled-1-copy-37.png",
      trade: 1,
      type: "Ship",
      faction: "Machine Cult",
      cost: 1,
      combat: nil,
      authority: nil,
      ability: ["1SCRAP"],
      special: ["2COMBAT"],
      scrap: nil,
      outpost_def: nil,
      base_def: nil
    )
  end
end

seed_trade_bots

# SEED BATTLECRUISER
def seed_battlecruiser
  puts "Seeding Battlecruiser"
  Card.create(
      name: "Battlecruiser",
      picture: "http://starrealms.com/wp-content/uploads/2013/12/Untitled-1-copy-17.png",
      trade: nil,
      type: "Ship",
      faction: "Star Empire",
      cost: 6,
      combat: 5,
      authority: nil,
      ability: ["1DRAW"],
      special: ["1DISCARD"],
      scrap: ["BATTLECRUISER"],
      outpost_def: nil,
      base_def: nil
    )
end

seed_battlecruiser

# SEED CORVETTES
def seed_corvettes
2.times do
  puts "Seeding Corvettes"
  Card.create(
      name: "Corvette",
      picture: "http://starrealms.com/wp-content/uploads/2013/12/Untitled-1-copy-25.png",
      trade: nil,
      type: "Ship",
      faction: "Star Empire",
      cost: 2,
      combat: 1,
      authority: nil,
      ability: ["1DRAW"],
      special: ["2COMBAT"],
      scrap: nil,
      outpost_def: nil,
      base_def: nil
    )
  end
end

seed_corvettes

# SEED DREADNAUGHT
def seed_dreadnaught
  puts "Seeding Dreadnaught"
  Card.create(
      name: "Dreadnaught",
      picture: "http://starrealms.com/wp-content/uploads/2013/12/Untitled-1-copy-16.png",
      trade: nil,
      type: "Ship",
      faction: "Star Empire",
      cost: 7,
      combat: 7,
      authority: nil,
      ability: ["1DRAW"],
      special: nil,
      scrap: ["5COMBAT"],
      outpost_def: nil,
      base_def: nil
    )
end

seed_dreadnaught

# SEED FLEET HQ
def seed_fleet_hq
  puts "Seeding Fleet HQ"
  Card.create(
      name: "Fleet HQ",
      picture: "http://starrealms.com/wp-content/uploads/2013/12/Untitled-1-copy-15.png",
      trade: nil,
      type: "Base",
      faction: "Star Empire",
      cost: 8,
      combat: nil,
      authority: nil,
      ability: ["FLEETHQ"],
      special: nil,
      scrap: nil,
      outpost_def: nil,
      base_def: 8
    )
end

seed_fleet_hq

# SEED IMPERIAL FIGHTERS
def seed_imperial_fighters
3.times do
  puts "Seeding Imperial Fighters"
  Card.create(
      name: "Imperial Fighter",
      picture: "http://starrealms.com/wp-content/uploads/2013/12/Untitled-1-copy-24.png",
      trade: nil,
      type: "Ship",
      faction: "Star Empire",
      cost: 1,
      combat: 2,
      authority: nil,
      ability: ["1DISCARD"],
      special: ["2COMBAT"],
      scrap: nil,
      outpost_def: nil,
      base_def: nil
    )
  end
end

seed_imperial_fighters

# SEED IMPERIAL FRIGATES
def seed_imperial_frigates
3.times do
  puts "Seeding Imperial Frigates"
  Card.create(
      name: "Imperial Frigate",
      picture: "http://starrealms.com/wp-content/uploads/2013/12/Untitled-1-copy-23.png",
      trade: nil,
      type: "Ship",
      faction: "Star Empire",
      cost: 3,
      combat: 4,
      authority: nil,
      ability: ["1DISCARD"],
      special: ["2COMBAT"],
      scrap: nil,
      outpost_def: nil,
      base_def: nil
    )
  end
end

seed_imperial_frigates

# SEED RECYCLING STATIONS
def seed_recycling_stations
2.times do
  puts "Seeding Recycling Stations"
  Card.create(
      name: "Recycling Station",
      picture: "http://www.starrealms.com/wp-content/uploads/2013/12/Untitled-1-copy-191.png",
      trade: 1,
      type: "Outpost",
      faction: "Star Empire",
      cost: 4,
      combat: nil,
      authority: nil,
      ability: ["RECYCLING_STATION"],
      special: nil,
      scrap: nil,
      outpost_def: 4,
      base_def: nil
    )
  end
end

seed_recycling_stations

# SEED ROYAL REDOUBT
def seed_royal_redoubt
  puts "Seeding Royal Redoubt"
  Card.create(
      name: "Royal Redoubt",
      picture: "http://starrealms.com/wp-content/uploads/2013/12/Untitled-1-copy-18.png",
      trade: nil,
      type: "Outpost",
      faction: "Star Empire",
      cost: 6,
      combat: 3,
      authority: nil,
      ability: ["FLEETHQ"],
      special: ["ROYAL_REDOUBT"],
      scrap: nil,
      outpost_def: 6,
      base_def: nil
    )
end

seed_royal_redoubt

# SEED SPACE STATIONS
def seed_space_stations
2.times do
  puts "Seeding Space Stations"
  Card.create(
      name: "Space Station",
      picture: "http://starrealms.com/wp-content/uploads/2013/12/Untitled-1-copy-21.png",
      trade: nil,
      type: "Outpost",
      faction: "Star Empire",
      cost: 4,
      combat: 2,
      authority: nil,
      ability: nil,
      special: ["2COMBAT"],
      scrap: ["4TRADE"],
      outpost_def: 4,
      base_def: nil
    )
  end
end

seed_space_stations

# SEED SURVEY SHIPS
def seed_survey_ships
3.times do
  puts "Seeding Survey Ships"
  Card.create(
      name: "Survey Ship",
      picture: "http://starrealms.com/wp-content/uploads/2013/12/Untitled-1-copy-22.png",
      trade: 1,
      type: "Ship",
      faction: "Star Empire",
      cost: 3,
      combat: nil,
      authority: nil,
      ability: ["1DRAW"],
      special: nil,
      scrap: ["1DISCARD"],
      outpost_def: nil,
      base_def: nil
    )
  end
end

seed_survey_ships

# SEED WAR WORLD
def seed_war_world
  puts "Seeding War World"
  Card.create(
      name: "War World",
      picture: "https://www.cardboardrepublic.com/wp-content/uploads/2014/06/star-realms-war-world.png",
      trade: nil,
      type: "Outpost",
      faction: "Star Empire",
      cost: 5,
      combat: 3,
      authority: nil,
      ability: nil,
      special: ["4COMBAT"],
      scrap: nil,
      outpost_def: 4,
      base_def: nil
    )
end

seed_war_world

# SEED BARTER WORLD
def seed_barter_worlds
2.times do
  puts "Seeding Barter Worlds"
  Card.create(
      name: "Barter World",
      picture: "http://starrealms.com/wp-content/uploads/2013/12/Untitled-1-copy-9-Small.png",
      trade: nil,
      type: "Base",
      faction: "Trade Federation",
      cost: 4,
      combat: nil,
      authority: nil,
      ability: ["BARTER_WORLD"],
      special: nil,
      scrap: ["5COMBAT"],
      outpost_def: nil,
      base_def: 4
    )
  end
end

seed_barter_worlds

# SEED CENTRAL OFFICE
def seed_central_office
  puts "Seeding Central Office"
  Card.create(
      name: "Central Office",
      picture: "http://starrealms.com/wp-content/uploads/2013/12/Untitled-1-copy-4-Small.png",
      trade: 2,
      type: "Base",
      faction: "Trade Federation",
      cost: 7,
      combat: nil,
      authority: nil,
      ability: ["CENTRAL_OFFICE"],
      special: ["1DRAW"],
      scrap: nil,
      outpost_def: nil,
      base_def: 6
    )
end

seed_central_office

# SEED COMMAND SHIP
def seed_command_ship
  puts "Seeding Command Ship"
  Card.create(
      name: "Command Ship",
      picture: "http://starrealms.com/wp-content/uploads/2013/12/Untitled-1-copy-3-Small.png",
      trade: nil,
      type: "Ship",
      faction: "Trade Federation",
      cost: 8,
      combat: 5,
      authority: 4,
      ability: ["2DRAW"],
      special: ["BASE_DESTROY"],
      scrap: nil,
      outpost_def: nil,
      base_def: nil
    )
end

seed_command_ship











