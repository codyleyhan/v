const (
	a = 3
	u = u64(1) 
) 

fn test_const() {
	b := (true && true) || false 
	assert b == true 
	assert a == 3 
	assert u == u64(1) 
} 
