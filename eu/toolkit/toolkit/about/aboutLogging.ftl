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
about-logging-title = Erregistroari buruz
about-logging-page-title = Erregistroaren kudeatzailea
about-logging-current-log-file = Uneko erregistro-fitxategia:
about-logging-current-log-modules = Uneko erregistro-moduluak:
about-logging-new-log-file = Erregistro-fitxategi berria:
about-logging-currently-enabled-log-modules = Une honetan gaitutako erregistro-moduluak:
about-logging-log-tutorial = Ikusi <a data-l10n-name="logging">HTTP erregistora</a> orria tresna hau erabiltzeko argibideetarako.
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = Ireki direktorioa
about-logging-set-log-file = Ezarri erregistro-fitxategia
about-logging-set-log-modules = Ezarri erregistro-moduluak:
about-logging-start-logging = Hasi erregistratzen
about-logging-stop-logging = Gelditu erregistratzen
about-logging-buttons-disabled = Erregistroa ingurune-aldagaien bidez konfiguratuta, konfigurazio dinamikoa ez dago erabilgarri.
about-logging-some-elements-disabled = Erregistroa URL bidez konfiguratuta, zenbait konfigurazio-aukera ez daude erabilgarri
about-logging-info = Info:
about-logging-log-modules-selection = Erregistratu modulu hautapena
about-logging-new-log-modules = Erregistro-modulu berriak:
about-logging-logging-output-selection = Erregistroaren irteera
about-logging-logging-to-file = Erregistratu fitxategira
about-logging-logging-to-profiler = Erregistratu { -profiler-brand-name } tresnara
about-logging-no-log-modules = Bat ere ez
about-logging-no-log-file = Bat ere ez
about-logging-logging-preset-selector-text = Erregistroaren aurrezarpena:

## Logging presets

about-logging-preset-networking-label = Sarea
about-logging-preset-networking-description = Sarearen arazoak diagnostikatzeko erregistro-moduluak
about-logging-preset-media-playback-label = Multimedia erreproduzitzea
about-logging-preset-media-playback-description = Multimediaren erreprodukzio-arazoak (ez bideo-deien arazoak) diagnostikatzeko erregistro-moduluak
about-logging-preset-custom-label = Pertsonalizatua
about-logging-preset-custom-description = Erregistratu eskuz hautatutako moduluak
# Error handling
about-logging-error = Errorea:

## Variables:
##   $k (String) - Variable name
##   $v (String) - Variable value

about-logging-invalid-output = "{ $v }" balio baliogabea "{ $k }" gakoarentzat
about-logging-unknown-logging-preset = "{ $v }" erregistroaren aurrezarpen ezezaguna
about-logging-unknown-profiler-preset = "{ $v }" profil sortzailearen aurrezarpen ezezaguna
about-logging-configuration-url-ignored = Konfigurazio URLa ezikusita
about-logging-configured-via-url = Aukera URL bidez konfiguratuta
