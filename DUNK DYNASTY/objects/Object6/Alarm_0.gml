// Choose a random direction
chosen_direction = choose("left", "right", "up", "down");

// Handle movement and sprite updates
if (chosen_direction == "left") {
    hspeed = -3;    // Move left
    vspeed = 0;     // Prevent diagonal movement
    sprite_index = spr_moveLeft;  // Update to "left-moving" sprite
} else if (chosen_direction == "right") {
    hspeed = 3;     // Move right
    vspeed = 0;     // Prevent diagonal movement
    sprite_index = spr_moveRight; // Update to "right-moving" sprite
} else if (chosen_direction == "up") {
    hspeed = 0;     // Prevent horizontal movement
    vspeed = -3;    // Move up
    sprite_index = spr_moveUp;    // Update to "up-moving" sprite
} else if (chosen_direction == "down") {
    hspeed = 0;     // Prevent horizontal movement
    vspeed = 3;     // Move down
    sprite_index = spr_moveDown;  // Update to "down-moving" sprite
}

// Reset the alarm for continuous movement
alarm[0] = 30;
