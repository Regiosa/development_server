#!/bin/sh

cqlsh -f reset_database.cql

mkdir server
cd server

wget -nc https://repo.spongepowered.org/maven/org/spongepowered/spongevanilla/1.10.2-5.1.0-BETA-366/spongevanilla-1.10.2-5.1.0-BETA-366.jar

echo "eula=true" > eula.txt
mkdir mods
