-----------------------------------
-- Area: Cape Teriggan
--  NM:  Axesarion the Wanderer
-----------------------------------

-----------------------------------
-- onMobSpawn Action
-----------------------------------

function onMobSpawn(mob)
end;

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob, player, isKiller)
end;

-----------------------------------
-- onMobDespawn Action
-----------------------------------

function onMobDespawn(mob)

    if (GetServerVariable("[ZM4]Wind_Headstone_Active") == 0) then
        SetServerVariable("[ZM4]Wind_Headstone_Active",os.time()+ 900);
    end

end;