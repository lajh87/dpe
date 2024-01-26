file <- readLines("dpe/ch5_procurement.md")
write(gsub("[^ -~]+", "", file), "dpe/ch5_procurement.md")
tools::showNonASCII(file)
