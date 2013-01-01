persist = require 'persist'

type = persist.type
connection = {}

persist.connect
  driver: "mysql"
  user: "bitterjug_wp"
  password: "bitterjug_wp"
  database: "bitterjug_wp",
    (err, connection) -> 
      console.log "err: " + err
      console.log "connection: " + connection
      exports.connection = connection
      connection = connection

persist.defineAuto "wp_posts", 
    driver: "mysql"
    db: connection.db 
    (err, model) -> 
      console.log "err: " + err
      console.log "model: " + model
      exports.post = model

