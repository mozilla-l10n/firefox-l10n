# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

choose-messenger-language-description = Odaberite jezike koji će se koristiti za prikaz izbornika, poruka i obavijesti u { -brand-short-name }.
manage-messenger-languages-button =
    .label = Postavi alternative…
    .accesskey = o
confirm-messenger-language-change-description = Ponovno pokrenite { -brand-short-name } kako biste primjenili ove izmjene
confirm-messenger-language-change-button = Primjeni i ponovno pokreni
update-pref-write-failure-title = Greška pisanja
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Nije moguće spremiti postavku. Nije bilo moguće pisati u datoteku: { $path }
update-setting-write-failure-title = Pogreška prilikom spremanju postavki ažuriranja
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name } je naišao na pogrešku i nije spremio ovu promjenu. Uzmite u obzir da postavljanje postavki za ovo ažuriranje zahtjeva dozvole za pisanje u niže navedenu datoteku. Vi ili vaš administrator sustava možda ste u mogućnosti otkloniti ovu grešku tako da dozvolite grupi korisnika potpunu kontrolu nad ovom datotekom.
    
    Nije moguće pisati u datoteku: { $path }
update-in-progress-title = Ažuriranje u tijeku
update-in-progress-message = Želite li da { -brand-short-name } nastavi s ovim ažuriranjem?
update-in-progress-ok-button = O&dbaci
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Nastavi
