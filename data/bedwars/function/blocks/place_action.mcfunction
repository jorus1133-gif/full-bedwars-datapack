# Spawn een marker op de exacte locatie van het geplaatste blok
summon marker ~ ~ ~ {Tags:["player_placed_block"]}
# Reset de advancement zodat deze opnieuw kan triggeren
advancement revoke @s only bedwars:place_block