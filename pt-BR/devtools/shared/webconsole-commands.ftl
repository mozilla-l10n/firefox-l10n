# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# These strings are used inside the Web Console commands
# which can be executed in the Developer Tools, available in the
# Browser Tools sub-menu -> 'Web Developer Tools'

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    Começa a bloquear requisições de rede
    
      Só aceita um argumento URLSTRING, uma string sem aspas usada para bloquear todas as requisições cuja URL contenha esta string.
      Use :unblock ou o painel lateral de bloqueio de requisições do monitor de rede para desfazer isso.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    Para de bloquear requisições de rede
    
      Só aceita um argumento, exatamente a mesma string passada anteriormente para :block.
