# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

unexpected-script-close-button =
    .aria-label = Sulje
# This string is used in the notification bar
# Variables:
#   $origin (string) - The top level domain the unexpected script was loaded from
unexpected-script-load-message = <strong>{ -brand-short-name } on havainnut odottamattoman, etuoikeutetun komentosarjan osoitteesta { $origin }</strong>
unexpected-script-load-message-button-allow =
    .label = Salli
    .accesskey = a
unexpected-script-load-message-button-block =
    .label = Estä
    .accesskey = ä
unexpected-script-load-title = Odottamaton komentosarjan lataus
unexpected-script-load-detail-1-allow = { -brand-short-name } <strong>SALLII</strong> odottamattomien etuoikeutettujen komentosarjojen, mukaan lukien alla olevan, latautumisen. Tämä tekee { -brand-short-name }-asennuksestasi <strong>vähemmän</strong> turvallisen.
unexpected-script-load-detail-1-block = { -brand-short-name } <strong>ESTÄÄ</strong> odottamattomien etuoikeutettujen komentosarjojen, mukaan lukien alla olevan, latautumisen. Tämä tekee { -brand-short-name }-asennuksestasi <strong>turvallisemman</strong>.
# In this text "the functionality" refers to whatever the unexpected script is doing.
# Sorry that is vague - but we don't know what these scripts are, so we don't know what they're doing
# They could be a custom script people used to customize Firefox, an enterprise configuration script, or something else entirely
unexpected-script-load-detail-2 = Vaikka sallisitkin tämän komentosarjan käytön, ilmoita siitä { -vendor-short-name }lle, jotta ymmärrämme, miten ja miksi se latautui. <em>Ilman näitä tietoja toiminnallisuus ei toimi tulevaisuudessa.</em>
unexpected-script-load-report-checkbox =
    .label = Ilmoita tämän komentosarjan URL-osoite { -vendor-short-name }lle
unexpected-script-load-email-checkbox =
    .label = Sisällytä sähköpostiosoitteeni, jotta { -vendor-short-name } voi ottaa minuun yhteyden tarvittaessa
unexpected-script-load-email-textbox =
    .placeholder = Kirjoita sähköpostiosoite
    .aria-label = Kirjoita sähköpostiosoite
unexpected-script-load-more-info = Lisätietoja
unexpected-script-load-learn-more = Lue lisää
unexpected-script-load-telemetry-disabled = Raportointi on poistettu käytöstä, koska telemetria on poistettu käytöstä asetuksissa. Ota telemetria käyttöön raportointia varten.
