require('zappajs') -> 

  @use 'static'

  @get '/': ->
    @render 'index'
      title: 'Dweezil'
      message: 'Here we are'
      stylesheet: 'stylesheets/test.css'


  @view index: ->
    doctype 5
    html ->
      head ->
        title @title if @title
        link rel:'stylesheet', href:@stylesheet
      body ->
        h1 'This is Dweezil!'
        div id:'content'
        p @message

  @css '/error.css':
    h1:
      color: 'red'

  @use (req, res, next) ->
    res.render 'index'
      title: 'Not found'
      message: 'Page not found'
      stylesheet: '/error.css',
        (err, page) ->
          res.send 404, page
