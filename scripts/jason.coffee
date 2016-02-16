module.exports = (robot) ->
  robot.respond /lunch\?(.*)/i, (res) ->
    res.reply "LPS Time!"