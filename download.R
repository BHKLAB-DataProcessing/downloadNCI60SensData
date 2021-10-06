require(downloader)
library(curl)

options(stringsAsFactors = FALSE)

out_dir <- "/pfs/out/"

curl_download("https://orcestradata.blob.core.windows.net/nci60/DOSERESP.csv", destfile = paste0(out_dir, "DOSERESP.csv"))
curl_download("https://orcestradata.blob.core.windows.net/nci60/profile.sensitivity_v3.rds", destfile = paste0(out_dir, "profile.sensitivity_v3.rds"))
curl_download("https://orcestradata.blob.core.windows.net/nci60/raw.sensitivity_v3.rds", destfile = paste0(out_dir, "raw.sensitivity_v3.rds"))