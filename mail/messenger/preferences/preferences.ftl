# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

choose-messenger-language-description = Välj språk som används för att visa menyer, meddelanden och aviseringar från { -brand-short-name }.
manage-messenger-languages-button =
    .label = Ange alternativ...
    .accesskey = A
confirm-messenger-language-change-description = Starta om { -brand-short-name } för att tillämpa ändringarna
confirm-messenger-language-change-button = Tillämpa och starta om
update-pref-write-failure-title = Skrivfel
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Det gick inte att spara inställning. Kunde inte skriva till fil: { $path }
update-setting-write-failure-title = Det gick inte att spara uppdateringsinställningar
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name } stötte på ett fel och lagrade inte den här ändringen. Observera att ange denna uppdateringsinställning kräver tillstånd att skriva till filen nedan. Du eller en systemadministratör kan eventuellt lösa felet genom att ge användargruppen fullständig kontroll till den här filen.
    
    Kunde inte skriva till fil: { $path }
update-in-progress-title = Uppdatering pågår
update-in-progress-message = Vill du att { -brand-short-name } ska fortsätta med denna uppdatering?
update-in-progress-ok-button = &Ignorera
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Fortsätt
