# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The following feature name must be treated as a brand.
##
## They cannot be:
## - Transliterated.
## - Translated.
##
## Declension should be avoided where possible, leaving the original
## brand unaltered in prominent UI positions.
##
## For further details, consult:
## https://mozilla-l10n.github.io/styleguides/mozilla_general/#brands-copyright-and-trademark

-profiler-brand-name = Firefox Profiler

##

# This is the title of the page
about-logging-title = O vytváraní protokolu
about-logging-page-title = Správca protokolovania
about-logging-current-log-file = Aktuálny súbor protokolu:
about-logging-current-log-modules = Aktuálne moduly protokolu:
about-logging-new-log-file = Nový súbor protokolu:
about-logging-currently-enabled-log-modules = Aktuálne povolené moduly pre protokolovanie:
about-logging-log-tutorial = Ak sa chcete dozvedieť informácie o používaní tohto nástroja, prosím, navštívte stránku <a data-l10n-name="logging">HTTP Logging</a>.
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = Otvoriť priečinok
about-logging-set-log-file = Nastaviť súbor protokolu
about-logging-set-log-modules = Nastaviť moduly protokolu
about-logging-start-logging = Spustiť záznam protokolu
about-logging-stop-logging = Zastaviť záznam protokolu
about-logging-buttons-disabled = Protokolovanie je nakonfigurované prostredníctvom premenných prostredia, dynamická konfigurácia nie je k dispozícii.
about-logging-some-elements-disabled = Protokolovanie je nakonfigurované prostredníctvom adresy URL, niektoré možnosti konfigurácie nie sú k dispozícii.
about-logging-info = Informácie:
about-logging-log-modules-selection = Výber modulu pre protokolovanie
about-logging-new-log-modules = Moduly pre nový záznam protokolovania:
about-logging-logging-output-selection = Výstup protokolovania
about-logging-logging-to-file = Záznam do súboru
about-logging-logging-to-profiler = Záznam do nástroja { -profiler-brand-name }
about-logging-no-log-modules = Žiadne
about-logging-no-log-file = Žiadny
about-logging-logging-preset-selector-text = Predvoľba protokolovania:

## Logging presets

about-logging-preset-networking-label = Sieťová aktivita
about-logging-preset-networking-description = Moduly protokolovania na diagnostiku problémov so sieťou
about-logging-preset-media-playback-label = Prehrávanie médií
about-logging-preset-media-playback-description = Moduly protokolovania na diagnostiku problémov s prehrávaním médií (nie problémov s videokonferenciami)
about-logging-preset-custom-label = Vlastná
about-logging-preset-custom-description = Moduly protokolovania zvolené manuálne
# Error handling
about-logging-error = Chyba:

## Variables:
##   $k (String) - Variable name
##   $v (String) - Variable value

about-logging-invalid-output = Neplatná hodnota “{ $v }“ kľúč “{ $k }“
about-logging-unknown-logging-preset = Neznáma predvoľba protokolovania “{ $v }“
about-logging-unknown-profiler-preset = Neznáma predvoľba profilovania “{ $v }“
about-logging-unknown-option = Neznáma predvoľba about:logging “{ $k }“
about-logging-configuration-url-ignored = Konfiguračná adresa URL bola ignorovaná
about-logging-file-and-profiler-override = Nie je možné súčasne vynútiť výstup do súboru a prepísať nastavenia profilovania
about-logging-configured-via-url = Možnosť nakonfigurovaná prostredníctvom adresy URL
