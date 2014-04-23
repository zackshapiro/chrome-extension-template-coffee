# receives message from background script
chrome.extension.onMessage.addListner (message, sender) ->
  if message.logUrl
    url = document.URL
    alert url
