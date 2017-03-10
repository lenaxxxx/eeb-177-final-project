source("~/PyRate/pyrate_utilities.r")

# we need to give the utilities a list of extant species
extant_proboscidea = c("Psylla saliceti", "Psylla cotoneasteris", "Psylla klapaleki", "Psylla abdominalis", "Psylla vasiljevi", "Psylla pulchra", "Psylla medicaginis", "Psylla ulmi", "Psylla rhombifera", "Psylla sorbi", "Psylla praevia", "Psylla abietis", "Psylla propinqua", "Psylla moscovita", "Cacopsylla sorbi", "Trioza salicivora", "Trioza centranthi", "Trioza magnisetosa", "Trioza cinnamomi", "Trioza striola", "Longistigma caryae", "Chaitophorus salijaponicus", "Tibicina haematodes", "Tibicen japonicus", "Terpnosia vacua", "Yezoterpnosia nigricosta", "Cicada orni", "Cicada viridis", "Strongylocephalus agrestis", "Aphrodes bifasciatus", "Deltocephalus ocellaris", "Cicadella viridis", "Pterodictya ephemera", "Eusarcoris (Rhacognathus) punctatus", "Carbula crassiventris", "Paleofroeschnerius magnus", "Hovatlas invaginatus", "Gitava fusca", "Cysteochila impressa", "Sigara (Callicorixa) producta", "Laccotrephes robustus", "Ranatra brevicollis", "Ranatra fusca", "Belostoma bakeri", "Lethocerus americanus", "Notonecta (Paranecta) unifasciata", "Saldula saltatoria", "Salda littoralis")

# use the extract.ages.pbdb() function in pyrate_utilities to reformat our dataset...
extract.ages.pbdb(file= "proboscidea.csv",extant_species=extant_proboscidea)

# you should see the following output:

# "This function is currently being tested - caution with the results!"
# replicate 1
# PyRate input file was saved in:  ./canid_occ_PyRate.py 


# TO DO:
# save the file as "process_proboscidea_data.R" in exercise-9

# quit rstudio