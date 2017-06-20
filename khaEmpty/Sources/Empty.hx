package;

import kha.Framebuffer;
import kha.Scheduler;
import kha.System;

class Empty {
	public function new() {
		System.notifyOnRender(render);
		Scheduler.addTimeTask(update, 0, 1 / 60);
	}

	function update(): Void {
		
	}

	function render(framebuffer: Framebuffer): Void {
		TriangleTest.redTriangle( framebuffer.g2 );		
	}
}
