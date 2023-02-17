ds_list_destroy(platform_list);
ds_list_destroy(reward_list);
ds_list_destroy(platform_index_list);
// Preventing Memory Leaks by deleting them once done: (particles)
part_type_destroy(part_particle)
part_type_destroy(part_cloud)
part_system_destroy(global.P_System)