# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

unexpected-script-close-button =
    .aria-label = Fermer
# This string is used in the notification bar
# Variables:
#   $origin (string) - The top level domain the unexpected script was loaded from
unexpected-script-load-message = <strong>{ -brand-short-name } a détecté un script privilégié inattendu à l’adresse { $origin }</strong>
unexpected-script-load-message-button-allow =
    .label = Autoriser
    .accesskey = A
unexpected-script-load-message-button-block =
    .label = Bloquer
    .accesskey = B
unexpected-script-load-title = Chargement de script inattendu
unexpected-script-load-detail-1-allow = { -brand-short-name } <strong>AUTORISERA</strong> le chargement des scripts privilégiés inattendus, dont celui ci-dessous. Cela rendra votre installation de { -brand-short-name } <strong>moins</strong> sûre.
unexpected-script-load-detail-1-block = { -brand-short-name } <strong>BLOQUERA</strong> le chargement des scripts privilégiés inattendus, dont celui ci-dessous. Cela rendra votre installation de { -brand-short-name } <strong>plus</strong> sûre.
# In this text "the functionality" refers to whatever the unexpected script is doing.
# Sorry that is vague - but we don't know what these scripts are, so we don't know what they're doing
# They could be a custom script people used to customize Firefox, an enterprise configuration script, or something else entirely
unexpected-script-load-detail-2 = Même si vous autorisez ce script, veuillez le signaler à { -vendor-short-name } afin de comprendre comment et pourquoi il a été chargé. <em>Sans ces informations, la fonctionnalité cessera de fonctionner à l’avenir.</em>
unexpected-script-load-report-checkbox =
    .label = Envoyer l’URL de ce script à { -vendor-short-name }
