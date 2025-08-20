# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

crashreporter-branded-title = { -brand-short-name }in kaatumisraportointi
crashreporter-apology = Pahoittelumme
crashreporter-crashed-and-restore = { -brand-short-name } kohtasi ongelman ja se kaatui. Yritämme palauttaa välilehdet ja ikkunat, kun se käynnistyy uudelleen.
crashreporter-plea = Lähettämällä kaatumisilmoituksen autat meitä tunnistamaan ja korjaamaan ongelman.
crashreporter-information = Tämä ohjelma suoritetaan kaatumisen jälkeen, ja se ilmoittaa kaatumiseen johtaneesta ongelmasta { -vendor-short-name }lle. Tätä ohjelmaa ei pidä käynnistää erikseen.
crashreporter-error = { -brand-short-name } kohtasi ongelman ja se kaatui. Valitettavasti kaatumisraportointi ei voi lähettää raporttia tästä kaatumisesta.
crashreporter-error-details-header = Yksityiskohdat:
crashreporter-no-run-message = Tämä ohjelma ilmoittaa kaatumiseen johtaneesta ohjelmavirheestä ohjelman jakelijalle. Tätä ohjelmaa ei pidä käynnistää erikseen.
crashreporter-button-details = Lisätietoja…
crashreporter-loading-details = Ladataan…
crashreporter-view-report-title = Ilmoituksen sisältö
crashreporter-comment-prompt = Lisää kommenttisi englanniksi (Kommentit ovat julkisia ja kaikkien nähtävillä)
crashreporter-report-info = Ilmoitus sisältää myös teknisiä tietoja ohjelman tilasta sen kaatumishetkellä.
crashreporter-checkbox-test-hardware = Tarkista laitteeni mahdolliset laitteisto- ja määritysongelmat.
crashreporter-checkbox-send-report = Kerro { -vendor-short-name }lle tästä kaatumisesta, jotta se on mahdollista korjata.
crashreporter-checkbox-include-url = Liitä mukaan sen sivun osoite, jolla olin.
crashreporter-submit-status = Kaatumisilmoitus lähetetään ennen kuin lopetat tai käynnistät ohjelman uudestaan.
crashreporter-submit-waiting-hardware-tests = Tarkistetaan laitteisto- ja määritysongelmia…
crashreporter-submit-in-progress = Lähetetään ilmoitusta…
crashreporter-submit-success = Kaatumisilmoituksen lähettäminen onnistui.
crashreporter-submit-failure = Kaatumisilmoituksen lähettäminen epäonnistui.
crashreporter-resubmit-status = Lähetetään uudestaan aikaisemmin lähettämättä jääneitä ilmoituksia…
crashreporter-button-quit = Lopeta { -brand-short-name }
crashreporter-button-restart = Käynnistä { -brand-short-name } uudestaan
crashreporter-button-ok = OK
crashreporter-button-close = Sulje
# $id (String) - the crash id from the server, typically a UUID
crashreporter-crash-identifier = Kaatumistunnus: { $id }
# $url (String) - the url which the user can use to view the submitted crash report
crashreporter-crash-details = Kerätyt kaatumistiedot löytyvät osoitteesta { $url }.

# Error strings

# $path (String) - the file path
crashreporter-error-opening-file = Tiedoston ({ $path }) avaaminen epäonnistui
# $path (String) - the file path
crashreporter-error-loading-file = Tiedoston ({ $path }) lataaminen epäonnistui
# $path (String) - the path
crashreporter-error-creating-dir = Hakemiston  ({ $path }) luominen epäonnistui
crashreporter-error-no-home-dir = Kotihakemisto puuttuu
# $from (String) - the source path
# $to (String) - the destination path
crashreporter-error-moving-path = Kohdetta { $from } ei voitu siirtää sijaintiin { $to }
crashreporter-error-version-eol = Version käyttöikä loppu: virheraportteja ei enää hyväksytä.
crashreporter-error-failed-to-generate-minidump = Sovellus ei onnistunut luomaan tietoja kaatumiseen liittyen.
