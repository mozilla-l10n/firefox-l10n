# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } nie pozwolił tej witrynie zapytać o zgodę na instalację oprogramowania.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##

xpinstall-prompt-dont-allow =
    .label = Nie zezwalaj
    .accesskey = N

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled = Instalacja oprogramowania jest obecnie wyłączona. Kliknij Włącz i spróbuj ponownie.
xpinstall-disabled-button =
    .label = Włącz
    .accesskey = c
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = Dodatek „{ $addonName }” został dodany do programu { -brand-short-name }

## Add-on removal warning

addon-removal-button = Usuń
addon-download-verifying = weryfikowanie…
addon-install-cancel-button =
    .label = Anuluj
    .accesskey = A
addon-install-accept-button =
    .label = Dodaj
    .accesskey = D

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Strona prosi o zgodę na instalację dodatku w programie { -brand-short-name }:
        [few] Strona prosi o zgodę na instalację { $addonCount } dodatków w programie { -brand-short-name }:
       *[many] Strona prosi o zgodę na instalację { $addonCount } dodatków w programie { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Ostrożnie! Strona prosi o zgodę na instalację niezweryfikowanego dodatku w programie { -brand-short-name }. Kontynuuj na własną odpowiedzialność.
        [few] Ostrożnie! Strona prosi o zgodę na instalację { $addonCount } niezweryfikowanych dodatków w programie { -brand-short-name }. Kontynuuj na własną odpowiedzialność.
       *[many] Ostrożnie! Strona prosi o zgodę na instalację { $addonCount } niezweryfikowanych dodatków w programie { -brand-short-name }. Kontynuuj na własną odpowiedzialność.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message =
    { $addonCount ->
        [few] Ostrożnie! Strona prosi o zgodę na instalację { $addonCount } dodatków w programie { -brand-short-name } - niektóre z nich są niezweryfikowane. Kontynuuj na własną odpowiedzialność.
       *[many] Ostrożnie! Strona prosi o zgodę na instalację { $addonCount } dodatków w programie { -brand-short-name } - niektóre z nich są niezweryfikowane. Kontynuuj na własną odpowiedzialność.
    }

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Nie udało się zainstalować dodatku, ponieważ wystąpił błąd połączenia.
addon-install-error-incorrect-hash = Nie udało się zainstalować dodatku, ponieważ nie pasuje on do dodatku oczekiwanego przez program { -brand-short-name }.
addon-install-error-corrupt-file = Dodatek pobrany z tej strony nie może zostać zainstalowany, ponieważ wygląda on na uszkodzony.
addon-install-error-file-access = Dodatek „{ $addonName }” nie może zostać zainstalowany, ponieważ { -brand-short-name } nie może zmodyfikować potrzebnego pliku.
addon-install-error-not-signed = { -brand-short-name } uniemożliwił tej stronie instalację niezweryfikowanego dodatku.
addon-local-install-error-network-failure = Nie udało się zainstalować dodatku z powodu błędu systemu plików.
addon-local-install-error-incorrect-hash = Nie udało się zainstalować dodatku, ponieważ nie pasuje on do dodatku oczekiwanego przez program { -brand-short-name }.
addon-local-install-error-corrupt-file = Dodatek nie może zostać zainstalowany, ponieważ wygląda on na uszkodzony.
addon-local-install-error-file-access = Dodatek „{ $addonName }” nie może zostać zainstalowany, ponieważ { -brand-short-name } nie może zmodyfikować potrzebnego pliku.
addon-local-install-error-not-signed = Ten dodatek nie może zostać zainstalowany, ponieważ nie został zweryfikowany.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = Dodatek „{ $addonName }” nie może zostać zainstalowany, ponieważ nie jest on zgodny z programem { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = Dodatek „{ $addonName }” nie może zostać zainstalowany, ponieważ obarczony jest on wysokim ryzykiem utraty stabilności lub problemów z bezpieczeństwem.
