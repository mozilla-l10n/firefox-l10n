# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Napaka pri namestitvi
opensearch-error-duplicate-desc = { -brand-short-name } ni uspel namestiti iskalnika iz "{ $location-url }", ker iskalnik z enakim imenom že obstaja.
opensearch-error-format-title = Neveljavna oblika
opensearch-error-format-desc = { -brand-short-name } ni uspel namestiti iskalnika na naslovu { $location-url }
opensearch-error-download-title = Napaka pri prenosu
opensearch-error-download-desc = { -brand-short-name } ni uspel prenesti iskalnika iz: { $location-url }

##

searchbar-submit =
    .tooltiptext = Začni iskati
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Išči
searchbar-icon =
    .tooltiptext = Išči

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>Vaš privzeti iskalnik se je zamenjal.</strong>{ $oldEngine } ni več na voljo za privzeti iskalnik v { -brand-short-name(sklon: "mestnik") }. Privzeti iskalnik je zdaj { $newEngine }. Drug privzeti iskalnik lahko izberete v nastavitvah. <label data-l10n-name="remove-search-engine-article">Več o tem</label>
removed-search-engine-message2 = <strong>Vaš privzeti iskalnik se je zamenjal.</strong>{ $oldEngine } ni več na voljo za privzeti iskalnik v { -brand-short-name(sklon: "mestnik") }. Privzeti iskalnik je zdaj { $newEngine }. Drug privzeti iskalnik lahko izberete v nastavitvah.
remove-search-engine-button = V redu

## Infobar shown when default search engine is reset due to an issue reading the settings file.
## Variables
## $newEngine (String) - the name of the new default search engine.

reset-search-settings-message = Zaradi tehnične težave se je vaš privzeti iskalnik ponastavil na { $newEngine }. Če ga želite zamenjati, pojdite v nastavitve.
reset-search-settings-button = V redu

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = Želite dodati { $engineName } kot iskalnik?
install-search-engine-add = Dodaj
install-search-engine-no = Ne

## The following strings are used as input labels.

add-engine-window =
    .title = Dodaj iskalnik
    .style = min-width: 32em;
edit-engine-window =
    .title = Uredi iskalnik
    .style = min-width: 32em;
add-engine-button = Dodaj iskalnik po meri
add-engine-name = Ime iskalnika
add-engine-url2 = Naslov URL z %s na mestu iskalnega izraza
add-engine-keyword2 = Ključna beseda (neobvezno)
# POST and GET refer to the HTTP methods.
add-engine-post-data = Podatki POST z %s na mestu iskalnega izraza (pustite prazno za GET)
add-engine-suggest-url = URL s predlogi z %s na mestu iskalnega izraza (neobvezno)
add-engine-keyword = Ključna beseda
add-engine-url = Spletni naslov iskalnika – na mestu iskalne poizvedbe uporabite %s
add-engine-dialog =
    .buttonlabelaccept = Dodaj iskalnik
    .buttonaccesskeyaccept = D
engine-name-exists = Iskalnik s tem imenom že obstaja
engine-keyword-exists = Iskalnik s to ključno besedo že obstaja

## The following placeholders are shown in the inputs when adding a new engine.

add-engine-name-placeholder =
    .placeholder = npr. Mozilla Developer Network
add-engine-url-placeholder =
    .placeholder = npr. https://developer.mozilla.com/search?q=%s
add-engine-keyword-placeholder =
    .placeholder = npr. @mdn

## The following strings are used as error messages.

add-engine-keyword-exists = Ta ključna beseda se že uporablja. Poskusite z drugačno.
add-engine-name-exists = To ime se že uporablja. Izberite drugačno.
add-engine-no-name = Poimenujte iskalnik.
add-engine-no-url = Vnesite URL.
add-engine-invalid-url = Ta URL ni videti pravilen. Preverite in poskusite znova.
add-engine-invalid-protocol = Ta URL ni videti pravilen. Uporabite naslov, ki se začenja s http ali https.
# This error is shown when the user typed URL is missing %s.
add-engine-missing-terms-url = Poskusite na mestu iskalne poizvedbe vključiti %s.
# This error is shown when the user typed post data is missing %s.
add-engine-missing-terms-post-data = Poskusite na mestu iskalne poizvedbe vključiti %s.

## The following strings are used as labels for the dialog's buttons.

# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
add-engine-dialog2 =
    .buttonlabelaccept = Dodaj iskalnik
    .buttonaccesskeyaccept = D
    .buttonlabelextra1 = Napredno
# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
edit-engine-dialog =
    .buttonlabelaccept = Shrani iskalnik
    .buttonaccesskeyaccept = S
    .buttonlabelextra1 = Napredno
