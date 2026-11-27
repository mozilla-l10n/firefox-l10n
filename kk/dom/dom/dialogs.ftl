# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Unresponsive script dialog

dom-slow-script-dialog-title = Назар аударыңыз: Сценарий жауап бермейді
dom-slow-script-dialog-message = Осы парақтағы орындалатын сценарий бос емес немесе жауап бермейді. Сіз оны қазір тоқтата аласыз, немесе ол өзі жұмысын аяқтай ма, соны күте аласыз.
# Variables:
#   $location (String) - URL of the script, followed by a colon and the line number (e.g. “https://example.com/script.js:42”). Long URLs are shortened with an ellipsis in the middle.
dom-slow-script-dialog-location = Сценарий: { $location }
# The & character marks the access key of the checkbox label.
dom-slow-script-dialog-dont-ask-again = &Келесіде осы сұрақты қоймау
dom-slow-script-dialog-stop-button = Сценарийді тоқтату
dom-slow-script-dialog-continue-button = Жалғастыру
dom-slow-addon-script-dialog-title = Назар аударыңыз: Қосымшаның скрипті жауап бермейді
# Variables:
#   $extensionName (String) - Name of the extension running the script.
dom-slow-addon-script-dialog-message =
    "{ $extensionName }" кеңейтудің скрипті бұл парақта орындалып тұр, және { -brand-short-name } жауап бермейтіндей етеді.
    
    Ол бос емес, немесе толығымен жауап бермейтін күйге өткен болуы мүмкін. Сіз скриптті қазір тоқтата аласыз, немесе ол жалғаса ма, соны күте аласыз.
dom-slow-addon-script-dialog-checkbox = Кеңейтудің скриптіне бұл парақ келесі рет қайта жүктелгенше дейін орындалуға тыйым салу
