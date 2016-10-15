setwd('/home/daniela/Dropbox/DIUC/DATA/raw/TRMM2A25_5km_clim')
file.rename(list.files(pattern="_jan"),  paste0("01_", list.files(pattern="_jan")))