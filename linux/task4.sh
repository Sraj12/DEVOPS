#!/bin/bash
source ./sum.sh
add() {
	echo "sum is: $(( $a + $b ))"
}
add
