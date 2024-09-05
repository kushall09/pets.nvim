return {
    next_actions = {
        idle = { "idle", "walk", "walk_fast", "walk_fast_left" },
        run = { "run", "walk", "walk_fast", "run_left" },
        swipe = { "swipe", "walk" },
        walk = { "walk", "idle", "run", "walk_fast", "walk_left" },
        walk_fast = { "walk_fast", "walk", "run", "idle" },
        run_left = { "run_left", "run", "walk_fast_left", "walk_left" },
        walk_fast_left = { "walk_fast_left", "run_left", "walk_fast", "walk_left" },
        walk_left = { "walk_left", "walk_fast_left", "run_left", "walk" },
    },
    idle_actions = { "idle"},
    first_action = "run",
    movements = {
        right = {
            normal = { "walk_fast" },
            fast = { "run" },
            slow = { "walk" },
        },
        left = {
            normal = { "walk_fast_left" },
            fast = { "run_left" },
            slow = { "walk_left" },
        },
    },
}
