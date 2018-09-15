local log = require('mk/log')('mk:start');
log('Start module loaded');

local constants = require('mk/constants');
local TAUROX_FACTION = constants.TAUROX_FACTION;
local TAUROX_FORENAME = constants.TAUROX_FORENAME;
local TAUROX_NAME = constants.TAUROX_NAME;
local TAUROX_POS_X = constants.TAUROX_POS_X;
local TAUROX_POS_Y = constants.TAUROX_POS_Y;

local function start(cm)
  log('Start function called');
  if not cm:is_new_game() then
    return;
  end;

  log('Teleporting Beastmen starting Lords');

  -- Taurox... move to Chaos wastelands area, Chaos start position
  cm:reposition_starting_character_for_faction(TAUROX_FACTION, TAUROX_FORENAME, TAUROX_FORENAME, TAUROX_POS_X, TAUROX_POS_Y);
  local taurox_is_chosen_lord = cm:reposition_starting_character_for_faction(TAUROX_FACTION, TAUROX_FORENAME, 'names_name_2147357951', TAUROX_POS_X - 2, TAUROX_POS_Y + 2); -- second army

  log('Taurox is chosen lord: ' .. tostring(taurox_is_chosen_lord));
  local chosen_lord = '';
  if taurox_is_chosen_lord then
    log('Taurox is the lord');
    chosen_lord = TAUROX_FORENAME;
    cm:force_declare_war('wh_main_emp_hochland', TAUROX_FACTION, false, false);
  else
    cm:force_declare_war('wh_main_teb_estalia', TAUROX_FACTION, false, false);
  end;

  log('End startFaction');
  return chosen_lord;
end;

return start;
