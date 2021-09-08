# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

compact-dialog-window =
    .title = Údržba priečinkov
    .style = width: 50em;

compact-dialog =
    .buttonlabelaccept = Vykonať údržbu teraz
    .buttonaccesskeyaccept = V
    .buttonlabelcancel = Pripomenúť neskôr
    .buttonaccesskeycancel = P
    .buttonlabelextra1 = Ďalšie informácie…
    .buttonaccesskeyextra1 = a

# Variables:
#  $data (String): The amount of space to be freed, formatted byte, MB, GB, etc., based on the size.
compact-dialog-message = { -brand-short-name } musí vykonávať pravidelnú údržbu súborov, aby sa zlepšil výkon vašich poštových priečinkov. Týmto sa uvoľní miesto na disku (celkom { $data }) bez toho, aby to ovplyvnilo vaše e-mailové správy. Ak chcete, aby túto údržbu { -brand-short-name } v budúcnosti vykonával automaticky bez toho, aby ste o to požiadali, označte políčko ‘ { compact-dialog.buttonlabelaccept }’.

compact-dialog-never-ask-checkbox =
    .label = V budúcnosti vykonávať údržbu priečinkov automaticky
    .accesskey = b

