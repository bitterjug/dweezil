require('zappajs') -> 

  @get '/': ->
    @render 'index'
      title: 'Dweezil'

  @view index: ->
    doctype 5
    html ->
      head ->
        title @title if @title
      body ->
        h1 'Dweezil!'
        div id:'content'

