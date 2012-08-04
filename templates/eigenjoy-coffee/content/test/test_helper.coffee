process.env.NODE_ENV = "test"

exports.setup = () ->
  Replay.fixtures = __dirname + "/fixtures/replay"
