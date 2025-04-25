# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# These strings are used inside the Web Console commands
# which can be executed in the Developer Tools, available in the
# Browser Tools sub-menu -> 'Web Developer Tools'

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    Ağ isteklerini engellemeye başla
    
      Yalnızca bir adet URL_STRING değişkeni kabul eder. Bu dizgide tırnak işareti kullanılmaz. URL’si bu dizgiyi içeren tüm istekler engellenecektir.
      Bu işlemi geri almak için :unblock komutunu veya ağ izleyicisindeki istek engelleme kenar çubuğunu kullanabilirsiniz.
