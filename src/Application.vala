public class Application : Gtk.Application {

	public Application () {
		Object (
			application_id: "com.github.genzyy.notes",
			flags: ApplicationFlags.FLAGS_NONE
		);
	}

	protected override void activate () {
		var window = new Notes.Window (this);

		add_window (window);
	}
}
