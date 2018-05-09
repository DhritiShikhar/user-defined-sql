create table items (
	task text,
	position serial, -- serial is int datatype but in sequence

	unique(position)
)
