# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-telemetry-choose-ping = Eliger le ping:
about-telemetry-archive-ping-type = Typo de ping
about-telemetry-option-group-older = Plus ancian
about-telemetry-page-title = Datos de telemetria
about-telemetry-firefox-data-doc = Le <a data-l10n-name="data-doc-link">Firefox Data Documentation</a> contine guidas re le uso de nostre instrumentos de dato.
about-telemetry-telemetry-dashboard = Le <a data-l10n-name="dashboard-link">Telemetry dashboards</a> te permitte de visualisar le datos que Mozilla recipe via Telemetry.
about-telemetry-slow-sql-section = Instructiones SQL lente
about-telemetry-addon-details-section = Detalios del additivo
about-telemetry-full-sql-warning = NOTA: Le depuration SQL lente es active. Tote le catenas de characteres SQL pote esser presentate ma illos non essera submittite a telemetria.
about-telemetry-fetch-stack-symbols = Recuperar le nomines de functiones pro le pilas
# Selects the correct release version
# Variables:
#   $channel (String): represents the corresponding release data string
about-telemetry-data-type =
    { $channel ->
        [release] datos publicate
       *[prerelease] datos preliminar
    }
# Selects the correct upload string
# Variables:
#   $uploadcase (String): represents a corresponding upload string
about-telemetry-upload-type =
    { $uploadcase ->
        [enabled] active
       *[disabled] inactive
    }
# Variables:
#   $telemetryServerOwner (String): the value of the toolkit.telemetry.server_owner preference. Typically "Mozilla"
about-telemetry-page-subtitle = Iste pagina monstra le information sur rendimento, hardware, uso e personalisationes colligite per telemetria. Iste information es submittite a { $telemetryServerOwner } pro adjutar a meliorar { -brand-full-name }.
about-telemetry-settings-explanation = Le telemetria collige { about-telemetry-data-type } e le invio es <a data-l10n-name="upload-link">{ about-telemetry-upload-type }</a>.
# button label to copy the histogram
about-telemetry-histogram-copy = Copiar
# these strings are used in the “Slow SQL Statements” section
about-telemetry-slow-sql-main = Instructiones SQL lente in le filo de execution principal
about-telemetry-slow-sql-other = Instructiones SQL lente in le filos de execution auxiliar
about-telemetry-slow-sql-hits = Correspondentias
about-telemetry-slow-sql-statement = Instruction
# these strings are used in the “Add-on Details” section
about-telemetry-addon-table-id = ID del additivo
# Variables:
#   $addonProvider (String): the name of an Add-on Provider (e.g. “XPI”, “Plugin”)
about-telemetry-addon-provider = Fornitor { $addonProvider }
about-telemetry-stack-title = Pila:
about-telemetry-memory-map-title = Mappa de memoria:
about-telemetry-error-fetching-symbols = Un error ha occurrite durante le recuperation del symbolos. Verifica que tu es connectite a Internet e retenta.
