# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# These strings are used inside the Web Console commands
# which can be executed in the Developer Tools, available in the
# Browser Tools sub-menu -> 'Web Developer Tools'

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    Începe blocarea cererilor din rețea
    
      Acceptă un singur argument URL_STRING, un șir care nu e între ghilimele, care va fi utilizat pentru blocarea tuturor cererilor al căror URL include acest șir.
      Folosește :unblock sau bara laterală de blocare a cererilor managerului de rețea ca să anulezi acțiunea.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    Oprește blocarea cererilor din rețea
    
      Acceptă un singur argument, exact același șir transmis anterior către :block.
