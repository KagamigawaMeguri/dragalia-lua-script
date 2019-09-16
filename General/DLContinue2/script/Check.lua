-- Inherit General Common/Check+Advanced.lua

local function check_random_room()
	return CheckBase.check_set_state(Coordinates.RegionToRandomRoom, Coordinates.PathToRandomRoomItem, States.RANDOM_ROOM)
end

local function check_friend_select_screen()
	return CheckBase.check_set_state(Coordinates.RegionFriendSelectItem, Coordinates.PathFriendSelectItem, States.FRIEND_SELECT)
end

local function check_post_game()
	return CheckBase.check_set_state(Coordinates.RegionCommonScreenCheckItem, Coordinates.PathCommonScreenCheckItem, States.READY)
end

m.check_random_room = check_random_room
m.check_friend_select_screen = check_friend_select_screen
m.check_post_game = check_post_game