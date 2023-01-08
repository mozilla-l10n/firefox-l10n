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
about-logging-title = A prepaus de la jornalizacion
about-logging-page-title = Gestionari de jornalizacion
about-logging-current-log-file = Fichièr de jornalizacion actual :
about-logging-current-log-modules = Moduls de jornalizacion actuals :
about-logging-new-log-file = Fichièr de jornal novèl :
about-logging-currently-enabled-log-modules = Moduls de jornalizacion actualament activats :
about-logging-log-tutorial = Veire <a data-l10n-name="logging">HTTP Logging</a> per saber cossí utilizar aquesta aisina.
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = Dobrir lo repertòri
about-logging-set-log-file = Definir un fichièr pel jornal
about-logging-set-log-modules = Definir de modul d'enregistrament pel jornal
about-logging-start-logging = Començar la jornalizacion
about-logging-stop-logging = Arrestar la jornalizacion
about-logging-some-elements-disabled = La jornalizacion es configurada per URL, d’unas opcions de configuracion son pas disponiblas
about-logging-info = Info :
about-logging-log-modules-selection = Seleccion dels moduls de jornalizacion
about-logging-new-log-modules = Moduls novèls de jornalizacion :
about-logging-logging-output-selection = Sortida del jornal
about-logging-logging-to-file = Jornalizar dins un fichièr
about-logging-logging-to-profiler = Sortida cap a { -profiler-brand-name }
about-logging-no-log-modules = Pas cap
about-logging-no-log-file = Pas cap
about-logging-logging-preset-selector-text = Prereglatge de jornalizacion :

## Logging presets

about-logging-preset-networking-label = Ret
about-logging-preset-networking-description = Moduls de jornalizacion per diagnosticar los problèmas ret
about-logging-preset-media-playback-label = Lectura multimèdia
about-logging-preset-media-playback-description = Moduls de jornalizacion per diagnosticar los problèmas de lectura multimèdia (mas pas los de vidèo-conferéncia)
about-logging-preset-custom-label = Personalizat
about-logging-preset-custom-description = Moduls de jornalizacion seleccionats manualament
# Error handling
about-logging-error = Error :

## Variables:
##   $k (String) - Variable name
##   $v (String) - Variable value

about-logging-invalid-output = Valor « { $v } » invalida  per la clau « { $k } »
about-logging-unknown-logging-preset = Prereglatge de jornalizacion « { $v } » desconegut
about-logging-unknown-profiler-preset = Prereglatge del perfilador « { $v } » desconegut
about-logging-unknown-option = Opcion « { $k } » per about:logging desconeguda
about-logging-configuration-url-ignored = URL de configuracion ignorada
about-logging-file-and-profiler-override = Impossible de forçar la sortida del fichièr e de remplaçar las opcions del profilador a l’encòp
about-logging-configured-via-url = Opcion configurada via URL
