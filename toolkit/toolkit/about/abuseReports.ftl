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
abuse-report-title-extension = Senhalar aquesta extension a { -vendor-short-name }
abuse-report-title-theme = Senhalar aqueste tèma a { -vendor-short-name }
abuse-report-subtitle = Qual es lo problèma ?
# Variables:
#   $author-name (string) - Name of the add-on author
abuse-report-addon-authored-by = per <a data-l10n-name="author-name">{ $author-name }</a>
abuse-report-learnmore = Sabètz pas que problèma causir ?<a data-l10n-name="learnmore-link">Ne saber mai a prepaus del senhalament d'extensions e tèmas</a>
abuse-report-submit-description = Descrivètz lo problèma (opcional)
abuse-report-textarea =
    .placeholder = Es mai aisit de resòlvre un problèma s'avèm de detalhs. Descrivètz çò que vos arriba. Mercé de nos ajudar a gardar lo Web sanitós.
abuse-report-submit-note = Remarca : donetz pas d'informacions personalas (coma lo nom, adreça electronica, numèro de telefòn, adreça fisica). { -vendor-short-name } garda de contunh aquestes rapòrts.

## Panel buttons.

abuse-report-cancel-button = Anullar
abuse-report-next-button = Seguent
abuse-report-goback-button = Tornar
abuse-report-submit-button = Mandar

## Message bars descriptions.


## Variables:
##   $addon-name (string) - Name of the add-on

abuse-report-messagebar-aborted = Senhalament de <span data-l10n-name="addon-name">{ $addon-name }</span> anullat.
abuse-report-messagebar-submitting = Mandadís d’un senhalament de <span data-l10n-name="addon-name">{ $addon-name }</span>.
abuse-report-messagebar-submitted = Mercés d’aver enviat un rapòrt. Volètz suprimir <span data-l10n-name="addon-name">{ $addon-name }</span> ?
abuse-report-messagebar-submitted-noremove = Mercés d’aver enviat un rapòrt.
abuse-report-messagebar-removed-extension = Mercés d’aver enviat un rapòrt. Avètz suprimit l’extension <span data-l10n-name="addon-name">{ $addon-name }</span>.
abuse-report-messagebar-removed-theme = Mercés d’aver enviat un rapòrt. Avètz suprimit lo tèma <span data-l10n-name="addon-name">{ $addon-name }</span>.
abuse-report-messagebar-error = Una error s’es producha en mandar lo senhalament de <span data-l10n-name="addon-name"> { $addon-name } </span>.
abuse-report-messagebar-error-recent-submit = Lo senhalament de <span data-l10n-name="addon-name">{ $addon-name }</span> es pas estat mandat qu'un autre senhalament foguèt enviat recentament.

## Message bars actions.

abuse-report-messagebar-action-remove-extension = Òc, la suprimir
abuse-report-messagebar-action-remove-theme = Òc, la suprimir
abuse-report-messagebar-action-cancel = Anullar

## Abuse report reasons (optionally paired with related examples and/or suggestions)

abuse-report-spam-example = Exemple : inserís publicitats sus las paginas web
abuse-report-broken-reason-theme = Fonciona pas o còpa l’afichatge del navegador
abuse-report-broken-reason-theme-v2 = fonciona pas o còpa l’afichatge del navegador
abuse-report-other-reason = Quicòm mai
