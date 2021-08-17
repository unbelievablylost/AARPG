//Grabbing tilemap id to check for collisions

collisionMap = layer_tilemap_get_id(layer_get_id("Col"));

// This below stops us from spinning like a mad lad it disables the animation

image_speed = 0;

// Horizontal Speed (at any given time)

hSpeed = 0;

// Vertical Speed (at any given time)

vSpeed = 0;
speedWalk = 2.0;

// Making them variables so we can change them in the future if we deem it so with different sprites.

spriteRun = sPlayerRun;
spriteIdle = sPlayer;

// Referring to the movement animations the local fram tells GM that the idle frame is 0 of the animation

localFrame = 0;
