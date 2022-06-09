#Installer des packages
install.packages("devtools")
#Créer un dossier
dir.create("gallery")

#Fonction des descriptions
usethis::use_description()

#Installation des dépendances
devtools::install_deps()
