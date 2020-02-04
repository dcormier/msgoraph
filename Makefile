build:
	vgo build github.com/dcormier/msgoraph
	vgo build github.com/dcormier/msgoraph/client
	vgo build github.com/dcormier/msgoraph/common
	vgo build github.com/dcormier/msgoraph/internal
	vgo build github.com/dcormier/msgoraph/scopes
	vgo build github.com/dcormier/msgoraph/users

docs:
	@echo "http://localhost:6060/pkg/github.com/dcormier/msgoraph/"
	godoc -http=:6060
