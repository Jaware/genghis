Row      = require './row.coffee'
template = require '../../templates/server_row.mustache'

class ServerRow extends Row
  template: template

  destroyConfirmText: (name) ->
    "Remove #{name} from the server list?<br><br>This will not affect any data, and you can add it back at any time."

  destroyConfirmButton: (name) ->
    "<strong>Yes</strong>, remove #{name} from server list"

module.exports = ServerRow
