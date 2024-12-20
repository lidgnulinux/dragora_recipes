export URL="https://ftp.gnu.org/gnu/bash/bash-5.2-patches"

patches=(
	$URL/bash52-001
	$URL/bash52-002
	$URL/bash52-003
	$URL/bash52-004
	$URL/bash52-005
	$URL/bash52-006
	$URL/bash52-007
	$URL/bash52-008
	$URL/bash52-009
	$URL/bash52-010
	$URL/bash52-011
	$URL/bash52-012
	$URL/bash52-013
	$URL/bash52-014
	$URL/bash52-015
	$URL/bash52-016
	$URL/bash52-017
	$URL/bash52-018
	$URL/bash52-019
	$URL/bash52-020
	$URL/bash52-021
	$URL/bash52-022
	$URL/bash52-023
	$URL/bash52-024
	$URL/bash52-025
	$URL/bash52-026
	$URL/bash52-027
	$URL/bash52-028
	$URL/bash52-029
	$URL/bash52-030
	$URL/bash52-031
	$URL/bash52-032
	$URL/bash52-033
	$URL/bash52-034
	$URL/bash52-035
	$URL/bash52-036
	$URL/bash52-037
)

for patch in ${patches[*]} 
  do
    wget -c $patch 
  done
