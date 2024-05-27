use "./data/caschool.dta", clear
generate large = (str >= 20)
tabulate large, summarize(testscr) mean standard obs
regress testscr str, robust
