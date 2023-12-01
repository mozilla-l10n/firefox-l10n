# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# These strings are used inside the Web Console commands
# which can be executed in the Developer Tools, available in the
# Browser Tools sub-menu -> 'Web Developer Tools'

# Usage string for :block command
webconsole-commands-usage-block =
  :block URL_STRING

  Inizia blocco delle richieste di rete

    Accetta un solo parametro URL_STRING, una stringa senza virgolette che verrà utilizzata per bloccare tutte le richieste il cui URL include questa stringa.
    Utilizzare :unblock o la barra laterale in Monitor di rete per rimuovere il blocco.

# Usage string for :unblock command
webconsole-commands-usage-unblock =
  :unblock URL_STRING

  Interrompi blocco delle richieste di rete

    Accetta un solo parametro, la stessa stringa passata in precedenza al comando :block.

# Usage string for :trace command
webconsole-commands-usage-trace =
  :trace

  Attiva/disattiva il tracer JavaScript

    Supporta i seguenti parametri:
      --logMethod Impostare a “console” per registrare nella console web (predefinito), oppure “stdout” per registrare nell’output standard.
      --prefix Stringa opzionale che verrà anteposta a tutti i registri del tracciamento.
      --help o --usage per visualizzare questo messaggio.

