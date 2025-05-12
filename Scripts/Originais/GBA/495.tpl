@size 5

script 0 mmbn3s {
	printBuffer
		buffer = 0
		minLength = 3
		padZeros = false
		padLeft = true
	end
}
script 1 mmbn3s {
	"MAX"
	end
}
script 2 mmbn3s {
	" "
	end
}
script 3 mmbn3s {
	"~"
	printBuffer
		buffer = 0
		minLength = 1
		padZeros = false
		padLeft = true
	end
}
script 4 mmbn3s {
	"'s Room"
	end
}
