# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = Analyse de contenu
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = L’outil d’analyse de contenu met beaucoup de temps à répondre pour la ressource « { $content } »
contentanalysis-slow-agent-dialog-title = Analyse du contenu en cours
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-dialog-body = L’analyse de contenu analyse la ressource « { $content } »
contentanalysis-slow-agent-dialog-header = Analyse en cours
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = { $agent } vérifie la conformité de « { $filename } » à la politique de données de votre organisation. Cette opération peut prendre un moment.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = { $agent } vérifie la conformité de ce que vous avez collé à la politique de données de votre organisation. Cette opération peut prendre un moment.
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = { $agent } vérifie la conformité du texte que vous avez déposé à la politique de données de votre organisation. Cette opération peut prendre un moment.
contentanalysis-operationtype-clipboard = presse-papiers
contentanalysis-operationtype-dropped-text = texte relâché
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-customdisplaystring-description = envoi de « { $filename } »
contentanalysis-warndialogtitle = Ce contenu peut ne pas être sûr
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-warndialogtext = Votre organisation utilise un logiciel de protection contre la perte de données qui a signalé ce contenu comme étant non sûr : { $content }. L’utiliser tout de même ?
contentanalysis-warndialog-response-allow = Utiliser le contenu
contentanalysis-warndialog-response-deny = Annuler
contentanalysis-notification-title = Analyse de contenu
# Variables:
#   $content - Description of the content being reported, such as "clipboard" or "aFile.txt"
#   $response - The response received from the content analysis agent, such as "REPORT_ONLY"
contentanalysis-genericresponse-message = L’analyse de contenu a répondu { $response } pour la ressource : { $content }
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-block-message = Votre organisation utilise un logiciel de protection contre la perte de données qui a bloqué ce contenu : { $content }.
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-error-message = Une erreur est survenue pendant la communication avec le logiciel de protection contre la perte de données. Transfert refusé pour la ressource : { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-unspecified-error-message = Une erreur est survenue pendant la communication avec { $agent }. Transfert refusé pour la ressource : { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-no-agent-connected-message = Impossible de se connecter à { $agent }. Transfert refusé pour la ressource : { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-invalid-agent-signature-message = Échec de la vérification de la signature pour { $agent }. Transfert refusé pour la ressource : { $content }.
contentanalysis-inprogress-quit-title = Quitter { -brand-shorter-name } ?
contentanalysis-inprogress-quit-message = Plusieurs actions sont en cours. Si vous quittez { -brand-shorter-name }, ces actions ne seront pas terminées.
contentanalysis-inprogress-quit-yesbutton = Oui, quitter
