import Pkg

components = ["GBIF", "SimpleSDMDatasets", "SimpleSDMLayers", "Fauxcurrences"]

# Cleanup local install and develop
for package in components
    Pkg.rm(package)
    Pkg.add(; path = package)
end