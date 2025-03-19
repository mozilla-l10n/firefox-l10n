# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is shown at the end of the tooltip text for
# <input type='file' multiple> when there are more than 21 files selected
# (when we will only list the first 20, plus an "and X more" line).
# Variables:
#   $fileCount (Number): The number of remaining files.
input-file-and-more-files =
    { $fileCount ->
        [one] и ещё { $fileCount }
        [few] и ещё { $fileCount }
       *[many] и ещё { $fileCount }
    }
form-post-secure-to-insecure-warning-title = Предупреждение системы защиты
form-post-secure-to-insecure-warning-message =
    Информация, введённая вами на этой странице, будет отправлена по незащищённому соединению и может быть прочитана третьей стороной.
    
    Вы уверены, что хотите отправить эту информацию?
form-post-secure-to-insecure-warning-continue = Продолжить
