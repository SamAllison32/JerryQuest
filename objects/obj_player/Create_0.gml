/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 31E829FE
/// @DnDComment : Velocity in the x-axis
/// @DnDArgument : "var" "moveX"
moveX = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 26A3A65E
/// @DnDComment : Velocity in the y-axis
/// @DnDArgument : "expr" "10"
/// @DnDArgument : "var" "moveY"
moveY = 10;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2DA10C46
/// @DnDComment : How fast Jerry may move, horizontally
/// @DnDArgument : "expr" "10"
/// @DnDArgument : "var" "walkSpeed"
walkSpeed = 10;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 65D200CF
/// @DnDComment : How fast Jerry may move, vertically
/// @DnDArgument : "expr" "26"
/// @DnDArgument : "var" "jumpSpeed"
jumpSpeed = 26;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 52314FE1
/// @DnDComment : Do he be jump? Or do he may no jump be?
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "jumping"
jumping = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 42296DDC
/// @DnDComment : Is he on the ground?
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "onGround"
onGround = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1B261CA8
/// @DnDComment : Can Jerry make an effect at his feet?
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "stompable"
stompable = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 27C21E8A
/// @DnDComment : skeesh
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "squish"
squish = true;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 66C1930B
/// @DnDComment : Summon the crown
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "crownOut"
crownOut = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 25C3A59D
/// @DnDComment : Probably not the best choice of name.$(13_10)Checks if the powerup is active or not.
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "jumpPower"
jumpPower = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 345F7CB2
/// @DnDComment : tiles
/// @DnDArgument : "expr" "layer_tilemap_get_id("Tiles_1")"
/// @DnDArgument : "var" "collisionTilemap"
collisionTilemap = layer_tilemap_get_id("Tiles_1");

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3AFC70F1
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "interaction"
interaction = false;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 5C52E66A
/// @DnDArgument : "value" "false"
/// @DnDArgument : "var" "global.talk"
global.talk = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4653D024
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "backwalk"
backwalk = false;