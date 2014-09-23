$wysiwyg = $(".emojis-wysiwyg").emojiarea(wysiwyg: true)
$wysiwyg.on "change", ->
  $wysiwyg_value.text $(this).val()
  return

$wysiwyg.trigger "change"
