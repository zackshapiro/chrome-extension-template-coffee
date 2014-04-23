$ ->

  # sends message to background script
  chrome.runtime.sendMessage( { opened: true }, (response) ->
    console.log response.example
  )
