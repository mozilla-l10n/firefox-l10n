# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } thibetse saete e go go botsa gore o tsenye serweboleta mo Khomphiuthareng.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##


# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = Tsenyo ya Serweboleta e emisitswe go dira ke molaolakhomphiutha.
xpinstall-disabled = Tsenyo ya Serweboleta e santse e sa dire gone jaana. Tobetsa kgontsho a bo o leka gape.

## Add-on removal warning

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Kopololo le tlhotlhomiso ya seoketswa...
       *[other] Kopololo le tlhotlhomiso { $addonCount } dioketswa...
    }
addon-download-verifying = Tlhotlhomiso

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Saete e batla go tsenya seoketswa mo { -brand-short-name }:
       *[other] Saete e batla go tsenya { $addonCount } dioketswa mo { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Tlhagiso: Saete e batla go tsenya seoketswa se se sa tlhomamisiswang mo { -brand-short-name }. Tswelela ka bo ga gago.
       *[other] Tlhagiso: Saete e batla go tsenya { $addonCount } dioketswa tse di sa tlhomamisiwang mo { -brand-short-name }. Tswelela ka bo ga gago.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Tlhagiso: Saete e batla go tsenya { $addonCount } dioketswa mo { -brand-short-name }, dingwe tsa tsone ga di a tlhomamisiwa. Tswelela ka bo ga gago.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Seoketswa ga se a kgonwa go kopololwa ka mabaka a palelo ya kgolagano.
addon-install-error-incorrect-hash = Seoketswa ga se a kgonwa go tsenyiwa ka mabaka a gore ga e tsamaisanye le seoketswa { -brand-short-name } se se solofetsweng.
addon-install-error-corrupt-file = Seoketswa se se kopolotsweng mo saeteng e, ga se a kgonwa go tsenyiwa ka mabaka a gore e lebega e senyegile.
addon-install-error-file-access = { $addonName } ga e a kgonwa go tsenyiwa ka gore { -brand-short-name } ga e ka ke ya fetola faele e tlhokiwang.
addon-install-error-not-signed = { -brand-short-name } E thibetse saete e go tsenya seoketswa se sa tlhomamisiwang.
addon-local-install-error-network-failure = Seoketswa se ga se a kgonwa go tsenyiwa ka gore thulaganyo ya faele e nnile le phoso.
addon-local-install-error-incorrect-hash = Seoketswa se ga se a kgonwa go tsenyiwa ka gore ga e tsamaisanye le seoketswa { -brand-short-name } se se solofetsweng.
addon-local-install-error-corrupt-file = Seoketswa se ga se a kgonwa go tsenyiwa ka gore se lebega se senyegile.
addon-local-install-error-file-access = { $addonName } ga e a kgonwa go tsenyiwa ka gore { -brand-short-name } ga e ka ke ya fetola faele e tlhokiwang.
addon-local-install-error-not-signed = Seoketswa se ga se a kgonwa go tsenyiwa ka gore ga se a tlhomamisiwa.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } ga e a kgonwa go tsenyiwa ka gore ga e tsamaelane le { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = { $addonName } ga e akgonwa go tsenyiwa ka gore e na le ditlamorago tse di kwa godimo tsa go dira tlhoko tsepamo kgotsa mathata a pabalesego.
