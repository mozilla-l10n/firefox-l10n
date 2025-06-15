# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Asennusvirhe
opensearch-error-duplicate-desc = { -brand-short-name } ei onnistunut asentamaan hakukonetta osoitteesta "{ $location-url }", koska samanniminen hakukone on jo asennettu.
opensearch-error-format-title = Virheellinen muoto
opensearch-error-format-desc = { -brand-short-name } ei voinut asentaa hakukonetta osoitteesta: { $location-url }
opensearch-error-download-title = Latausvirhe
opensearch-error-download-desc = { -brand-short-name } ei onnistunut lataamaan hakukonetta osoitteesta: { $location-url }

##

searchbar-submit =
    .tooltiptext = Lähetä haku
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Haku
searchbar-icon =
    .tooltiptext = Haku

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>Oletushakukoneesi on muutettu.</strong> { $oldEngine } ei ole enää tarjolla oletushakukoneeksi { -brand-short-name }issa. { $newEngine } on nyt oletushakukoneesi. Voit vaihtaa toiseen oletushakukoneeseen siirtymällä asetuksiin. <label data-l10n-name="remove-search-engine-article">Lue lisää</label>
removed-search-engine-message2 = <strong>Oletushakukoneesi on muutettu.</strong> { $oldEngine } ei ole enää tarjolla oletushakukoneeksi { -brand-short-name }issa. { $newEngine } on nyt oletushakukoneesi. Voit vaihtaa toiseen oletushakukoneeseen siirtymällä asetuksiin.
remove-search-engine-button = OK

## Infobar shown when default search engine is reset due to an issue reading the settings file.
## Variables
## $newEngine (String) - the name of the new default search engine.

reset-search-settings-message = Teknisen ongelman vuoksi oletushakukoneeksi on vaihdettu { $newEngine }. Voit muuttaa oletushakukonetta siirtymällä asetuksiin.
reset-search-settings-button = OK

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = Lisätäänkö { $engineName } hakukoneeksi?
install-search-engine-add = Lisää
install-search-engine-no = Ei

## The following strings are used as input labels.

add-engine-window =
    .title = Lisää hakukone
    .style = min-width: 32em;
edit-engine-window =
    .title = Muokkaa hakukonetta
    .style = min-width: 32em;
add-engine-button = Lisää mukautettu hakukone
add-engine-name = Hakukoneen nimi
add-engine-url2 = URL-osoite, jossa hakusanan tilalla on %s
add-engine-keyword2 = Avainsana (valinnainen)
# POST and GET refer to the HTTP methods.
add-engine-post-data = POST-data, %s on hakusanan tilalla (jätä tyhjäksi GET-metodin käyttämiseksi)
add-engine-suggest-url = Ehdotusten URL-osoite, jossa hakusanan tilalla on %s (valinnainen)
add-engine-keyword = Avainsana
add-engine-url = Hakukoneen osoite, käytä merkkijonoa %s hakuehdon sijaan
add-engine-dialog =
    .buttonlabelaccept = Lisää hakukone
    .buttonaccesskeyaccept = L
engine-name-exists = Hakukone samalla nimellä on jo olemassa
engine-keyword-exists = Hakukone samalla avainsanalla on jo olemassa

## The following placeholders are shown in the inputs when adding a new engine.

add-engine-name-placeholder =
    .placeholder = esim. Mozilla Developer Network
add-engine-url-placeholder =
    .placeholder = esim. https://developer.mozilla.com/search?q=%s
add-engine-keyword-placeholder =
    .placeholder = esim. @mdn

## The following strings are used as error messages.

add-engine-keyword-exists = Avainsana on jo käytössä. Kokeile toista.
add-engine-name-exists = Kyseinen nimi on jo käytössä. Valitse toinen nimi.
add-engine-no-name = Lisää nimi.
add-engine-no-url = Kirjoita osoite.
add-engine-invalid-url = URL-osoite ei näytä oikealta. Tarkista se ja yritä uudelleen.
add-engine-invalid-protocol = URL-osoite ei näytä oikealta. Käytä URL-osoitetta, jonka alussa on joko http tai https.
# This error is shown when the user typed URL is missing %s.
add-engine-missing-terms-url = Kokeile lisätä %s hakusanan paikalle.
# This error is shown when the user typed post data is missing %s.
add-engine-missing-terms-post-data = Kokeile lisätä %s hakusanan paikalle.

## The following strings are used as labels for the dialog's buttons.

# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
add-engine-dialog2 =
    .buttonlabelaccept = Lisää hakukone
    .buttonaccesskeyaccept = A
    .buttonlabelextra1 = Lisäasetukset
# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
edit-engine-dialog =
    .buttonlabelaccept = Tallenna hakukone
    .buttonaccesskeyaccept = T
    .buttonlabelextra1 = Lisäasetukset
