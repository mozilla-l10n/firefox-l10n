# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-assistant-title = Assistent da clavs OpenPGP

openpgp-key-assistant-rogue-warning = Evitescha dad acceptar ina clav faussa. Per far la segira che ti has survegnì la dretga clav, duessas ti la verifitgar. <a data-l10n-name="openpgp-link">Ulteriuras infurmaziuns…</a>

## Encryption status

openpgp-key-assistant-recipients-issue-header = Impussibel da criptar

# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-issue-description =
    { $count ->
        [one] Per criptar stos ti obtegnair ed acceptar clavs utilisablas per in destinatur. <a data-l10n-name="openpgp-link">Ulteriuras infurmaziuns…</a>
       *[other] Per criptar stos ti obtegnair ed acceptar clavs utilisablas per { $count } destinaturs. <a data-l10n-name="openpgp-link">Ulteriuras infurmaziuns…</a>
    }

openpgp-key-assistant-info-alias = { -brand-short-name } pretenda normalmain che la clav publica dal destinatur cuntegnia ina ID da l'utilisader cun ina adressa dad e-mail correspundenta. Quai po vegnir ignorà cun utilisar las reglas dad OpenPGP per ils alias dals destinaturs. <a data-l10n-name="openpgp-link">Ulteriuras infurmaziuns…</a>

# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-description =
    { $count ->
        [one] Ti has gia ina clav utilisabla ed acceptada per in destinatur.
       *[other] Ti has gia clavs utilisablas ed acceptadas per { $count } destinaturs.
    }

openpgp-key-assistant-recipients-description-no-issues = Quest messadi po vegnir criptà. Ti has clavs utilisablas ed acceptadas per tut ils destinaturs.

## Resolve section

# Variables:
# $recipient (String) - The email address of the recipient needing resolution.
# $numKeys (Number) - The number of keys.
openpgp-key-assistant-resolve-title =
    { $numKeys ->
        [one] { -brand-short-name } ha chattà la suandanta clav per { $recipient }.
       *[other] { -brand-short-name } ha chattà las suandantas clavs per { $recipient }.
    }

openpgp-key-assistant-valid-description = Tscherna la clav che ti vuls acceptar

# Variables:
# $numKeys (Number) - The number of available keys.
openpgp-key-assistant-invalid-title =
    { $numKeys ->
        [one] Impussibel da duvrar la suandanta clav senza ch'ella vegnia l'emprim actualisada.
       *[other] Impussibel da duvrar las suandantas clavs senza ch'ellas vegnian l'emprim actualisadas.
    }

openpgp-key-assistant-no-key-available = Nagina clav disponibla.

openpgp-key-assistant-multiple-keys = Pliras clavs èn disponiblas.

# Variables:
# $count (Number) - The number of unaccepted keys.
openpgp-key-assistant-key-unaccepted =
    { $count ->
        [one] Ina clav è disponibla, ma ella n'è anc betg vegnida acceptada.
       *[other] Pliras clavs èn disponiblas, ma nagina da quellas è vegnida acceptada.
    }

# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-accepted-expired = Ina clav acceptada è scadida ils { $date }.

openpgp-key-assistant-keys-accepted-expired = Pliras clavs acceptadas èn scadidas.

# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-this-key-accepted-expired = Questa clav era acceptada ma è scadida ils { $date }.

# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-unaccepted-expired-one = La clav è scadida ils { $date }.
openpgp-key-assistant-key-unaccepted-expired-many = Pliras clavs èn scadidas.

openpgp-key-assistant-key-fingerprint = Impronta dal det

openpgp-key-assistant-key-source =
    { $count ->
        [one] Funtauna
       *[other] Funtaunas
    }

openpgp-key-assistant-key-collected-attachment = agiunta a l'e-mail
# Autocrypt is the name of a standard.
openpgp-key-assistant-key-collected-autocrypt = Chau dad autocrypt
openpgp-key-assistant-key-collected-keyserver = server da clavs
# Web Key Directory (WKD) is a concept.
openpgp-key-assistant-key-collected-wkd = Web Key Directory

openpgp-key-assistant-keys-has-collected =
    { $count ->
        [one] Chattà ina clav, ma ella n'è betg anc betg acceptada.
       *[other] Chattà pliras clavs, ma ellas n'èn anc betg acceptadas.
    }

openpgp-key-assistant-key-rejected = Questa clav è vegnida refusada pli baud.
openpgp-key-assistant-key-accepted-other = Questa clav è vegnida acceptada pli baud per in'autra adressa dad e-mail.

# Variables:
# $recipient (String) - The email address of the recipient needing resolution.
openpgp-key-assistant-resolve-discover-info = Tschertga ulteriuras clavs u clavs actualisadas per { $recipient } online u las importescha dad ina datoteca.

## Discovery section

openpgp-key-assistant-discover-title = Retschertga online vegn exequida.

# Variables:
# $recipient (String) - The email address which we're discovering keys.
openpgp-key-assistant-discover-keys = Retschertga da clavs per { $recipient }…

# Variables:
# $recipient (String) - The email address which we're discovering keys.
openpgp-key-assistant-expired-key-update =
    Ina actualisaziun è vegnida chattada per ina da las clavs acceptadas per { $recipient }.
    Igl è ussa pussaivel da l'utilisar cunquai ch'ella n'è betg pli scadida.

## Dialog buttons

openpgp-key-assistant-discover-online-button = Tschertgar clavs publicas online…

openpgp-key-assistant-import-keys-button = Importar clavs publicas ord ina datoteca…

openpgp-key-assistant-issue-resolve-button = Schliar…

openpgp-key-assistant-view-key-button = Mussar la clav…

openpgp-key-assistant-recipients-show-button = Mussar

openpgp-key-assistant-recipients-hide-button = Zuppentar

openpgp-key-assistant-cancel-button = Interrumper

openpgp-key-assistant-back-button = Enavos

openpgp-key-assistant-accept-button = Acceptar

openpgp-key-assistant-close-button = Serrar

openpgp-key-assistant-disable-button = Deactivar il criptadi

openpgp-key-assistant-confirm-button = Trametter criptà

# Variables:
# $date (String) - The key creation date.
openpgp-key-assistant-key-created = creà ils { $date }
