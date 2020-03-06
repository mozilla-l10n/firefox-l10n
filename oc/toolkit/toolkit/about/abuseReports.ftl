# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Localized string used as the dialog window title (a new behavior locked
# behind the "extensions.abuseReport.openDialog" preference).
# "Report" is a noun in this case, "Report for AddonName".
#
# Variables:
#   $addon-name (string) - Name of the add-on being reported
abuse-report-dialog-title = Rapòrt per { $addon-name }
abuse-report-title-theme = Senhalar aqueste tèma a { -vendor-short-name }
abuse-report-subtitle = Qual es lo problèma ?
# Variables:
#   $author-name (string) - Name of the add-on author
abuse-report-addon-authored-by = per <a data-l10n-name="author-name">{ $author-name }</a>

## Panel buttons.

abuse-report-cancel-button = Anullar
abuse-report-next-button = Seguent

## Message bars descriptions.


## Variables:
##   $addon-name (string) - Name of the add-on

abuse-report-messagebar-aborted = Senhalament de <span data-l10n-name="addon-name">{ $addon-name }</span> anullat.
abuse-report-messagebar-submitted = Mercés d’aver enviat un rapòrt. Volètz suprimir <span data-l10n-name="addon-name">{ $addon-name }</span> ?
abuse-report-messagebar-submitted-noremove = Mercés d’aver enviat un rapòrt.
abuse-report-messagebar-removed-extension = Mercés d’aver enviat un rapòrt. Avètz suprimit l’extension <span data-l10n-name="addon-name">{ $addon-name }</span>.
abuse-report-messagebar-removed-theme = Mercés d’aver enviat un rapòrt. Avètz suprimit lo tèma <span data-l10n-name="addon-name">{ $addon-name }</span>.

## Message bars actions.

abuse-report-messagebar-action-remove-extension = Òc, la suprimir
abuse-report-messagebar-action-remove-theme = Òc, la suprimir
abuse-report-messagebar-action-cancel = Anullar

## Abuse report reasons (optionally paired with related examples and/or suggestions)

abuse-report-spam-example = Exemple : inserís publicitats sus las paginas web
abuse-report-broken-reason-theme = Fonciona pas o còpa l’afichatge del navegador
abuse-report-broken-reason-theme-v2 = fonciona pas o còpa l’afichatge del navegador
abuse-report-other-reason = Quicòm mai
