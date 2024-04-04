# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-block-message = Your organization uses data-loss prevention software that has blocked this content: { $content }.
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-error-message = An error occurred in communicating with the data-loss prevention software. Transfer denied for resource: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-unspecified-error-message = An error occurred in communicating with { $agent }. Transfer denied for resource: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-no-agent-connected-message = Unable to connect to { $agent }. Transfer denied for resource: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-invalid-agent-signature-message = Failed signature verification for { $agent }. Transfer denied for resource: { $content }.
contentanalysis-inprogress-quit-title = Quit { -brand-shorter-name }?
contentanalysis-inprogress-quit-message = Several actions are in progress. If you quit { -brand-shorter-name }, these actions will not be completed.
contentanalysis-inprogress-quit-yesbutton = Yes, quit
