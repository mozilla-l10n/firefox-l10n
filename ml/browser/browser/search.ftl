# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = സ്ഥാപിക്കൽ പിശകു്
opensearch-error-duplicate-desc = { -brand-short-name }-നു് "{ $location-url }"-ല്‍ നിന്നും തെരച്ചിലിനുള്ള പ്ലഗിന്‍ ഇന്‍സ്റ്റോള്‍ ചെയ്യുവാന്‍ സാധ്യമായില്ല, കാരണം ഇതേപേരില്‍ മറ്റൊരു എഞ്ചിന്‍ നിലവിലുണ്ടു്.
opensearch-error-format-title = തെറ്റായ ഘടന
opensearch-error-format-desc = { -brand-short-name }-ന് ഇവിടെ നിന്നും തെരച്ചിലിനുള്ള പ്രയോഗം ഇൻസ്റ്റോൾ ചെയ്യുവാനായില്ല: { $location-url }
opensearch-error-download-title = ഇറക്കിവയ്ക്കൽ പിഴവു്
opensearch-error-download-desc = { -brand-short-name } ഇവിടെ നിന്നും തെരച്ചിലിനുള്ള പ്ലഗിന്‍ ഡൌണ്‍ലോഡ് ചെയ്യുവാന്‍ സാധ്യമല്ല: { $location-url }

##

searchbar-submit =
    .tooltiptext = തിരയല്‍ സമർപ്പിയ്ക്കുക
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = തിരയുക
searchbar-icon =
    .tooltiptext = തിരയുക

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

remove-search-engine-button = ശരി

## Infobar shown when default search engine is reset due to an issue reading the settings file.
## Variables
## $newEngine (String) - the name of the new default search engine.


## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = { $engineName }-നെ ഒരു തിരയൽയന്ത്രമായി ചേർക്കട്ടെ?
install-search-engine-add = ചേര്‍ക്കുക
install-search-engine-no = ഇല്ല

## These strings are used for the add engine dialog when adding a custom search engine
## in settings or when adding an HTML form as a search engine.

add-engine-window =
    .title = തിരയൽയന്ത്രം ചേൎക്കുക
    .style = min-width: 32em;
add-engine-button = ഇഷ്‌ടാനുസൃത തിരയൽ യന്ത്രം ചേൎക്കുക
add-engine-name = തിരയൽ യന്ത്രത്തിന്റെ പേരു്
add-engine-url = തിരച്ചിൽ യന്ത്ര URL, തിരയൽ പദത്തിന് പകരം %s ഉപയോഗിക്കുക
add-engine-dialog =
    .buttonlabelaccept = തിരയൽയന്ത്രം ചേൎക്കുക
    .buttonaccesskeyaccept = A
engine-name-exists = അതേ പേരിലുള്ള ഒരു തിരയൽ യന്ത്രം ഇതിനകം നിലവിലുണ്ട്
