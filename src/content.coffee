# receives message from background script
chrome.extension.onMessage.addListener (message, sender) ->
  if message.logUrl
    url = document.URL
    alert url
