# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# These strings are used inside the Web Console commands
# which can be executed in the Developer Tools, available in the
# Browser Tools sub-menu -> 'Web Developer Tools'

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    Comezar a bloquear as solicitudes de rede
    
      Só acepta un argumento URL_STRING, unha cadea sen comiñas que se utilizará para bloquear todas as solicitudes cuxo URL inclúa esta cadea.
      Usa :unblock ou a barra lateral de bloqueo da solicitude de monitor de rede para desfacer isto.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    : desbloquear URL_STRING
    
    Deixar de bloquear solicitudes de rede
    
      Só acepta un argumento, exactamente a mesma cadea que se pasou anteriormente a :block.
