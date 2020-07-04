#!/bin/sh
awk --field-separator=:: 'BEGIN{OFS="::"}{print $1,$2,$3-3,$4}' ratings.dat |
	sort --numeric-sort --field-separator=: --key=7 --output=ratings_timesorted.dat
