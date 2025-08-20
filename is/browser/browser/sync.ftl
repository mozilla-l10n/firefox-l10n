# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = Er að samstilla…
sync-disconnect-dialog-title2 = Aftengjast?
sync-disconnect-dialog-body = { -brand-product-name } mun hætta að samstilla reikninginn þinn en mun ekki eyða neinum vafragögnum á þessu tæki.
sync-disconnect-dialog-button = Aftengjast
fxa-signout-dialog2-title = Skrá út af { -fxaccount-brand-name }?
fxa-signout-dialog-title2 = Skrá þig út af reikningnum þínum?
fxa-signout-dialog-body = Samstillt gögn verða áfram á reikningnum þínum.
fxa-signout-dialog2-button = Útskrá
fxa-signout-dialog2-checkbox = Eyða gögnum af þessu tæki (lykilorð, ferill, bókamerki o.s.frv.)
fxa-menu-sync-settings =
    .label = Stillingar samstillingar
fxa-menu-turn-on-sync =
    .value = Kveikja á samstillingu
fxa-menu-turn-on-sync-default = Kveikja á samstillingu
fxa-menu-connect-another-device =
    .label = Tengja annað tæki…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] Senda flipa í tæki
           *[other] senda { $tabCount } flipa í tæki
        }
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Samstilli tæki…
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Sendu flipa samstundis í hvaða tæki sem þú ert skráð/ur inn á.
fxa-menu-sign-out =
    .label = Útskrá…
fxa-menu-sync-description = Fáðu aðgang að vefnum þínum hvar sem er
fxa-avatar-sign-in = Skrá inn
fxa-avatar-sign-up = Nýskrá
fxa-avatar-tooltip =
    .tooltiptext = Skráðu þig inn á notandaaðganginn þinn
sync-setup-verify-continue = Halda áfram
sync-setup-verify-title = Aðvörun um sameiningu
sync-setup-verify-heading = Ertu viss um að þú viljir skrá þig inn í Sync?
# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.
sync-setup-verify-description = Annar notandi á þessari tölvu var áður skráður inn. Ef þú skráir þig inn verða bókamerki, lykilorð og aðrar stillingar sameinaðar við { $email }

## Sync warning strings that support the browser profiles feature, these will be shown when the user might be merging data

# Dialog 1 - different account signing in without option to merge
sync-profile-different-account-title = Hámarki reikninga náð fyrir þetta notkunarsnið
sync-profile-different-account-header = Þetta notkunarsnið var áður samstillt við annan reikning
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
sync-profile-different-account-description = Til að halda gögnunum þínum skipulögðum og öruggum er aðeins hægt að samstilla hvert { -brand-product-name } notkunarsnið við einn reikning. Til að skrá þig inn með { $acctEmail } skaltu búa til nýtt notkunarsnið.
# Dialog 1 - different account signing in with merge option
sync-profile-different-account-title-merge = Notkunarsnið samstillt við annan reikning
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $profileName (String) - Name of the current profile
sync-profile-different-account-description-merge = Til að halda gögnunum þínum skipulögðum og öruggum mælum við með að búa til nýtt notkunarsnið til að skrá þig inn með { $acctEmail }. Ef þú velur að halda áfram að samstilla á þessu notkunarsniði, verða gögn frá báðum reikningum varanlega sameinuð á „{ $profileName }“.
# Dialog 2 - account signed in on another profile without option to merge
sync-account-in-use-header = Reikningur er þegar í notkun
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $otherProfile (String) - Name of the other profile that is associated with the account
sync-account-in-use-header-merge = { $acctEmail } er þegar skráð inn á „{ $otherProfile }“ notkunarsniðið
sync-account-in-use-description = Þú getur aðeins tengt þennan reikning við eitt notkunarsnið á þessari tölvu.
# Dialog 2 - account signed in on another profile with merge option
sync-account-already-signed-in-header = Þessi reikningur er skráður inn á annað notkunarsnið. Samstilla bæði notkunarsniðin?
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $currentProfile (String): Name of the current profile signing in
#   $otherProfile (String): Name of the profile that is already signed in
sync-account-in-use-description-merge = { $acctEmail } er skráð inn á „{ $otherProfile }“ notkunarsniðið á þessari tölvu. Samstilling á „{ $currentProfile }“ notkunarsniðinu mun sameina gögn varanlega frá báðum notkunarsniðunum, svo sem lykilorð og bókamerki.
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-switch-profile = Skipta yfir í „{ $profileName }“
sync-button-create-profile = Búa til nýtt notkunarsnið
sync-button-sync-and-merge = Samstilla og sameina gögn
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-sync-profile = Samstilla „{ $profileName }“
