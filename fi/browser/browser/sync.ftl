# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = Synkronoidaan…
sync-disconnect-dialog-title2 = Katkaistaanko yhteys?
sync-disconnect-dialog-body = { -brand-product-name } ei enää synkronoi tietoja tilille, mutta mitään tämän laitteen selaustietoja ei poisteta.
sync-disconnect-dialog-button = Katkaise yhteys
fxa-signout-dialog2-title = Kirjaudutaanko ulos { -fxaccount-brand-name(case: "ablative") }?
fxa-signout-dialog-title2 = Haluatko kirjautua ulos tililtäsi?
fxa-signout-dialog-body = Synkronoidut tiedot säilyvät tililläsi.
fxa-signout-dialog2-button = Kirjaudu ulos
fxa-signout-dialog2-checkbox = Poista tiedot tältä laitteelta (salasanat, historia, kirjanmerkit jne.)
fxa-menu-sync-settings =
    .label = Synkronointiasetukset
fxa-menu-turn-on-sync =
    .value = Ota synkronointi käyttöön
fxa-menu-turn-on-sync-default = Ota synkronointi käyttöön
fxa-menu-connect-another-device =
    .label = Yhdistä toiseen laitteeseen…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] Lähetä välilehti laitteeseen
           *[other] Lähetä { $tabCount } välilehteä laitteeseen
        }
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Synkronoidaan laitteita…
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Lähetä välilehti välittömästi mille tahansa laitteelle, johon olet kirjautuneena.
fxa-menu-sign-out =
    .label = Kirjaudu ulos…
fxa-menu-sync-description = Verkkosi missä tahansa
fxa-avatar-sign-in = Kirjaudu sisään
fxa-avatar-sign-up = Rekisteröidy
fxa-avatar-tooltip =
    .tooltiptext = Kirjaudu tilillesi
sync-setup-verify-continue = Jatka
sync-setup-verify-title = Varoitus tietojen yhdistämisestä
sync-setup-verify-heading = Haluatko varmasti kirjautua sisään synkronointia varten?
# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.
sync-setup-verify-description = Toinen käyttäjä oli aiemmin kirjautunut sisään synkronoidakseen tällä tietokoneella. Sisäänkirjautuminen yhdistää tämän selaimen kirjanmerkit, salasanat ja muut asetukset tiliin { $email }

## Sync warning strings that support the browser profiles feature, these will be shown when the user might be merging data

# Dialog 1 - different account signing in without option to merge
sync-profile-different-account-title = Tämän profiilin tiliraja tuli vastaan
sync-profile-different-account-header = Tämä profiili synkronoitiin aiemmin toiseen tiliin
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
sync-profile-different-account-description = Tietojen järjestyksessä ja turvassa pitämiseksi yksittäinen { -brand-product-name }-profiili on mahdollista synkronoida vain yhteen tiliin. Jos haluat kirjautua sisään käyttämällä { $acctEmail }, luo uusi profiili.
# Dialog 1 - different account signing in with merge option
sync-profile-different-account-title-merge = Profiili synkronoitu eri tilille
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $profileName (String) - Name of the current profile
sync-profile-different-account-description-merge = Tietojesi järjestyksessä ja turvassa pitämiseksi suosittelemme luomaan uuden profiilin kirjautumiseen käyttämällä { $acctEmail }. Jos päätät jatkaa synkronointia tässä profiilissa, molempien tilien tiedot yhdistetään pysyvästi profiiliin "{ $profileName }".
# Dialog 2 - account signed in on another profile without option to merge
sync-account-in-use-header = Tili on jo käytössä
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $otherProfile (String) - Name of the other profile that is associated with the account
sync-account-in-use-header-merge = { $acctEmail } on jo kirjautunut sisään profiiliin "{ $otherProfile }"
sync-account-in-use-description = Voit liittää tämän tilin vain yhteen profiiliin tässä tietokoneessa.
# Dialog 2 - account signed in on another profile with merge option
sync-account-already-signed-in-header = Tämä tili on kirjautunut toiseen profiiliin. Synkronoidaanko molemmat profiilit?
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $currentProfile (String): Name of the current profile signing in
#   $otherProfile (String): Name of the profile that is already signed in
sync-account-in-use-description-merge = { $acctEmail } on kirjautunut sisään profiiliin "{ $otherProfile }" tällä tietokoneella. Profiilin "{ $currentProfile }" synkronointi yhdistää pysyvästi molempien profiilien tiedot, kuten salasanat ja kirjanmerkit.
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-switch-profile = Vaihda profiiliin "{ $profileName }"
sync-button-create-profile = Luo uusi profiili
sync-button-sync-and-merge = Synkronoi ja yhdistä tiedot
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-sync-profile = Synkronoi "{ $profileName }"
