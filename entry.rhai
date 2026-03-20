fn setup(mod_info, load_info) {
	import "scripts/nomad/era" as nomad;
	import "remove" as remove

	nomad::define(mod_info);
	remove::define(mod_info);

}
