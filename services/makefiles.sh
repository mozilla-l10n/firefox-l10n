#
# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

MAKEFILES_crypto="
  services/crypto/Makefile
  "

MAKEFILES_sync="
  services/sync/Makefile
  services/sync/locales/Makefile
  services/sync/tests/Makefile
  "

add_makefiles "
  services/Makefile
  $MAKEFILES_crypto
  $MAKEFILES_sync
  "
