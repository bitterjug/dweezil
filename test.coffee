require('zappajs') -> 

  @use 'static'


  @get '/': ->
    @render 'index'
      title: 'Dweezil'
      message: 'Here we are'


  @view index: ->
    doctype 5
    html ->
      head ->
        title @title if @title
      body ->
        h1 'This is Dweezil!'
        div id:'content'
        p @message

  @use (req, res, next) ->
    res.render 'index'
      title: 'Not found'
      message: 'Page not found',
        (err, page) ->
          res.send 404, page
