# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# These strings are used inside the Web Console commands
# which can be executed in the Developer Tools, available in the
# Browser Tools sub-menu -> 'Web Developer Tools'

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    Започни блокирање мрежних захтева
    
      Прихвата само један URL_STRING аргумент, ниску без наводника која ће се користити за блокирање свих захтева чија адреса садржи ову ниску.
      Користите :unblock или бочну површ за блокирање захтева у надзору мреже да бисте ово опозвали.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    Заустави блокирање мрежних захтева
    
      Прихвата само један аргумент, потпуно исту ниску која је претходно прослеђена команди :block.
