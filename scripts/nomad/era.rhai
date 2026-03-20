
fn define(mod_info) {
	import "scripts/nomad/workbench" as workbench;
	import "scripts/nomad/oak_plank" as oak_plank;
	import "scripts/nomad/stick" as stick;
	import "scripts/nomad/crate" as crate;

	import "scripts/nomad/unlocks" as unlocks;

	workbench::define(mod_info);
	oak_plank::define(mod_info);
	stick::define(mod_info);
	crate::define(mod_info);

	unlocks::define(mod_info);
}
