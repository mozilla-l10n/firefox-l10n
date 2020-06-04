# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Ngenisa Isihlakaniphi Ngaphakathi
import-from =
    { PLATFORM() ->
        [windows] Ngenisa Ikhetho Ngaphakathi, Itshwayo leencwadi, Umlando, Iinomboro zokungena neminye imininingwane kusukela:
       *[other] Ngenisa Ngaphakathi Okukhethako, Itshwayo leencwadi, Umlando, Iinomboro zokungena neminye imininingwane kusukela:
    }
import-from-bookmarks = Ngenisa Ngaphakathi Itshwayo leencwadi kusukela:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-nothing =
    .label = Ungangenisi litho ngaphakathi
    .accesskey = U
import-from-safari =
    .label = Safari
    .accesskey = S
no-migration-sources = No programs that contain bookmarks, history or password data could be found.
import-source =
    .label = Import Settings and Data
import-items-title =
    .label = Iinhloko ekufanele zingeniswe ngaphakathi
import-items-description = Khetha bona kufanele kungeniswe iinhloko ziphi ngaphakathi:
import-migrating-title =
    .label = Ingenisa ngaphakathi...
import-migrating-description = Iinhloko ezilandelako kwagadesi zingeniswa ngaphakathi...
import-select-profile-title =
    .label = Khetha Iphrofayili
import-select-profile-description = Amaphrofayili alandelako akhona ukungeniswa ngaphakathi kusukela ku:
import-done-title =
    .label = Ukungenisa Ngaphakathi Kuphelile
import-done-description = Iinhloko ezilandelako kuphumelele ukuzingenisa ngaphakathi:
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Kusukela { $source }
source-name-ie = Internet Explorer
source-name-safari = Safari

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = Ikhetho le-Internet
    .value = Ikhetho le-Internet
browser-data-safari-1 =
    .label = Okukhethako
    .value = Okukhethako
browser-data-ie-2 =
    .label = Isisetjenziswa
    .value = Isisetjenziswa
browser-data-safari-2 =
    .label = Isisetjenziswa
    .value = Isisetjenziswa
browser-data-ie-4 =
    .label = Umlando Wokufunafuna
    .value = Umlando Wokufunafuna
browser-data-safari-4 =
    .label = Umlando Wokufunafuna
    .value = Umlando Wokufunafuna
browser-data-ie-8 =
    .label = Kubulungwe Kubulungwe kusukela Kumlando
    .value = Kubulungwe Kubulungwe kusukela Kumlando
browser-data-safari-8 =
    .label = Kubulungwe Kubulungwe kusukela Kumlando
    .value = Kubulungwe Kubulungwe kusukela Kumlando
browser-data-ie-16 =
    .label = Iinomboro Zokungena Ezibulungiweko
    .value = Iinomboro Zokungena Ezibulungiweko
browser-data-safari-16 =
    .label = Iinomboro Zokungena Ezibulungiweko
    .value = Iinomboro Zokungena Ezibulungiweko
browser-data-ie-32 =
    .label = Okuthandekako
    .value = Okuthandekako
browser-data-safari-32 =
    .label = Amatshwayo Weencwadi
    .value = Amatshwayo Weencwadi
browser-data-ie-64 =
    .label = Eminye imininingwana
    .value = Eminye imininingwana
browser-data-safari-64 =
    .label = Eminye imininingwana
    .value = Eminye imininingwana
