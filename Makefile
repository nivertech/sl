all:
	rebar compile

it:
	(cd c_src; make $@)
	(cd src; make $@)

edoc:
	(cd src; make edoc)
