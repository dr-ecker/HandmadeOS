HadmadeOS

HandmadeOS is an operating system built from scratch.

The words "from scratch" are pretty slippery in computers of course.  The world of computers is very much a world of abstraction in layers.  And this isn't a bug, this is a feature!  A modern desktop PC is such an enormous memory and computing space that telling it all exactly what to do is not something a human being should attempt to do alone!  Indeed, all of modern computing NEEDS abstraction.

However.

To learn software, we sit down in front of one of these machines, and have to start somewhere.  Usually this means starting with a very, very deeply abstracted set of commands which allow us to understand in broad terms, what the logical flow of events in a computer is, and how programs work.  This is just fine for many, if not most students.  But some students will need to dig deeper, and pick apart individual clock cycles, chase delays, and in general squeeze every last drop of power out of their computers.  Some, because the performance needs are huge, others, because the computers are really, really small!

As of this writing, you can sort microcontrollers by price on digikey and get sub-30-cent parts that have nonvolatile memory, volatile memory, a CPU core, general purpose IO ports, and even some additional peripherals like timers and internal oscillators.

They have space for just over 500 instructions.

These tiny computers are a great platform for learning, because unlike the desktop, they AREN'T too big to understand.  A real human being could sit down with the innards of the ATTiny13 and a manual and the very 0s and 1s that are in its memory, and work out what it is doing.  And that same human could write programs, peck them into a hex editor, and stuff them onto the chip using any one one of the many programmers available today.

This is where HandmadeOS comes in.  When the HandmadeOS is complete, it will be both an OS and a course in OS design.  Because the target microcontroller, the ATTiny85, has a documented instruction set and no firmware (other than what you write yourself), it will be possible to set every opcode and fuse bit to exactly what you want, with no mystery libraries of any kind.

Or indeed, without any libraries that you the reader have not made yourself.
