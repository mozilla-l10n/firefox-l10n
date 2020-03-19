# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Localized string used as the dialog window title (a new behavior locked
# behind the "extensions.abuseReport.openDialog" preference).
# "Report" is a noun in this case, "Report for AddonName".
#
# Variables:
#   $addon-name (string) - Name of the add-on being reported
abuse-report-dialog-title = Danevell evit { $addon-name }
abuse-report-title-extension = Disklêriañ an askouezhadenn-mañ da { -vendor-short-name }
abuse-report-title-theme = Disklêriañ an tem-mañ da { -vendor-short-name }
abuse-report-subtitle = Petra eo ar gudenn ?
# Variables:
#   $author-name (string) - Name of the add-on author
abuse-report-addon-authored-by = gant <a data-l10n-name="author-name">{ $author-name }</a>
abuse-report-learnmore =
    Ne ouezit ket peseurt kudenn dibab ?
    <a data-l10n-name="learnmore-link">Gouzout hiroc'h diwar-benn an disklêriañ askouezhadennoù ha temoù</a>
abuse-report-submit-description = Deskrivañ ar gudenn (diret)
abuse-report-textarea =
    .placeholder = Aesoc'h eo evidomp diskoulmañ ur gudenn ma anavezomp ar munudoù. Deskrivit ho kudenn mar plij. Trugarez deoc'h da sikour ac'hanomp a-benn mirout ar Web yac'h.
abuse-report-submit-note =
    Evezhiadenn : Ne lakit ket titouroù personel (evel an anv, chomlec'h postel, niverenn pellgomz, chomlec'h).
    { -vendor-short-name } a vir an danevelloù-se en un enrolladenn badus.

## Panel buttons.

abuse-report-cancel-button = Nullañ
abuse-report-next-button = War-lerc'h
abuse-report-goback-button = Distreiñ
abuse-report-submit-button = Kas

## Message bars descriptions.


## Variables:
##   $addon-name (string) - Name of the add-on

abuse-report-messagebar-aborted = Disklêriañ <span data-l10n-name="addon-name">{ $addon-name }</span> nullet.
abuse-report-messagebar-submitting = O kas an disklêriadenn diwar-benn <span data-l10n-name="addon-name">{ $addon-name }</span>.
abuse-report-messagebar-submitted = Trugarez deoc'h da vezañ kaset un danevell. Dilemel <span data-l10n-name="addon-name">{ $addon-name }</span> a fell deoc'h?
abuse-report-messagebar-submitted-noremove = Trugarez deoc'h da vezañ kaset un danevell.
abuse-report-messagebar-removed-extension = Trugarez deoc'h evit bezañ kaset un danevell. Dilemet ho peus an astenn <span data-l10n-name="addon-name">{ $addon-name }</span>.
abuse-report-messagebar-removed-theme = Trugarez deoc'h da vezañ kaset un danevell. Dilemet ho peus an neuz <span data-l10n-name="addon-name">{ $addon-name }</span>.
abuse-report-messagebar-error = C'hoarvezet eo ur fazi evit kas an danevell da <span data-l10n-name="addon-name">{ $addon-name }</span>.
abuse-report-messagebar-error-recent-submit = An danevell <span data-l10n-name="addon-name">{ $addon-name }</span> n'eo ket bet treuzkaset peogwir eo bet kaset unan all n'eus ket pell.

## Message bars actions.

abuse-report-messagebar-action-retry = Klask en-dro
abuse-report-messagebar-action-cancel = Nullañ

## Abuse report reasons (optionally paired with related examples and/or suggestions)

abuse-report-damage-reason = Mekaat ma urzhiataer ha ma roadennoù.
abuse-report-damage-reason-v2 = Mekaet eo bet ma urzhiataer ha ma roadennoù.
abuse-report-damage-example = Skouer: en deus ensinklet ur wallveziant pe laeret roadennoù
