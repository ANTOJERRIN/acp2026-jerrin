#!/usr/bin/env bats
@test "finds the largest number in a set of 3" {
    run ./a.out <<EOF
3
1
2
3
EOF

echo "$output" | grep "Maximum"

}