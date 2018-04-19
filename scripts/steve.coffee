module.exports = (robot) ->

  robot.hear /wine/i, (res) ->
    res.send "*Sweet berry wine!* \n https://giphy.com/gifs/gJAVHu2JYABRm/html5"

  robot.hear /healthy/i, (res) ->
    res.send "For your health!"

  robot.hear /scary/i, (res) ->
    res.send "https://giphy.com/gifs/WmAjwStxdPXfq/html5"

  robot.hear /really?/i, (res) ->
    res.send "sounds like a bunch of mumbo jumbo trash to me"

  robot.hear /nap|sleepy/i, (res) ->
    res.send "Okay son. Let's take a father-son nap son."

  robot.respond /what should I do with my baby?/i, (res) ->
    res.send "You can't just give it away a baby. You have to stay with it and make it your baby son. Not just like a dog that you just throw in the river!"

  robot.respond /where is roy?/i, (res) ->
    res.send "Roy? Baby Roy? BABY ROOOYYYY!!"

