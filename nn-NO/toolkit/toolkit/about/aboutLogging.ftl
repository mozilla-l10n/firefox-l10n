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
about-logging-title = Om logging
about-logging-page-title = Logghandsamar
about-logging-current-log-file = Gjeldande loggfil
about-logging-current-log-modules = Gjeldande loggmodular:
about-logging-new-log-file = Ny loggfil:
about-logging-log-tutorial = See <a data-l10n-name="logging">HTTP Logging</a> for instructions on how to use this tool.
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = Opne mappe
about-logging-set-log-file = Vel loggfil
about-logging-set-log-modules = Vel loggmodular
about-logging-start-logging = Start loggføring
about-logging-stop-logging = Stopp loggføring
about-logging-info = Info:
about-logging-log-modules-selection = Loggmodulval
about-logging-new-log-modules = Nye loggmodular
about-logging-logging-output-selection = Loggresultat
about-logging-logging-to-file = Loggar til ei fil
about-logging-logging-to-profiler = Loggar til { -profiler-brand-name }
about-logging-no-log-modules = Ingen
about-logging-no-log-file = Ingen
about-logging-logging-preset-selector-text = Førehandsval for logging:

## Logging presets

about-logging-preset-networking-label = Nettverk
about-logging-preset-networking-description = Loggmodular for å diagnostisere nettverksproblem
about-logging-preset-media-playback-label = Medieavspeling
about-logging-preset-media-playback-description = Loggmodular for å diagnostisere problem med medieavspeling (ikkje for problem med videokonferansar)
about-logging-preset-custom-label = Tilpassa
about-logging-preset-custom-description = Loggmodular valde manuelt
# Error handling
about-logging-error = Feil:

## Variables:
##   $k (String) - Variable name
##   $v (String) - Variable value

about-logging-invalid-output = Ugyldig verdi «{ $v }» for nøkkel «{ $k }»
about-logging-unknown-logging-preset = Ukjent førehandsval for logging «{ $v }»
about-logging-unknown-profiler-preset = Ukjent førehandsval for profilering «{ $v }»
about-logging-unknown-option = Ukjent alternativ for about:logging «{ $k }»
about-logging-configuration-url-ignored = Konfigurasjons-URL ignorert
about-logging-file-and-profiler-override = Kan ikkje tvinge utdata for fil og overstyre innstillingar for profilering samtidig
