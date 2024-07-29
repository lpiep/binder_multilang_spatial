### install regular packages

install.packages("reticulate") # python support in RMarkdown
install.packages(c("rmarkdown", "caTools", "bitops")) # for knitting

install.packages( # Rocker Tidyverse Packages
    c(
        'tidyverse',
        'devtools',
        'rmarkdown',
        'BiocManager',
        'vroom',
        'gert'
    )
)

install.packages( # Rocker Tidyverse DB packages
    c(
        'arrow',
        'dbplyr',
        'DBI',
        'dtplyr',
        'duckdb',
        'nycflights13',
        'Lahman',
        'RMariaDB',
        'RPostgres',
        'RSQLite',
        'fst'
    )
)

install.packages( # Rocker Geospatial Packages
    c(
        'RColorBrewer',
        'RandomFields',
        'RNetCDF',
        'classInt',
        'deldir',
        'gstat',
        'hdf5r',
        'lidR',
        'mapdata',
        'maptools',
        'mapview',
        'ncdf4',
        'proj4',
        'raster',
        'rgdal',
        'rgeos',
        'rlas',
        'sf',
        'sp',
        'spacetime',
        'spatstat',
        'spdep',
        'geoR',
        'geosphere'
    )
)