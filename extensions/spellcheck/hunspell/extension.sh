mkdir dictionaries
mv da.dic dictionaries/da.dic
mv da.aff dictionaries/da.aff
zip extension.xpi install.rdf icon.png README dictionaries/da.dic dictionaries/da.aff
mv dictionaries/da.dic da.dic
mv dictionaries/da.aff da.aff
rmdir dictionaries
