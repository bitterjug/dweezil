require('zappajs') -> 

  @use 'static'

  @set 'views', __dirname + '/views'

  @get '/': ->
    @render 'index'
      title: 'Dweezil'
      message: 'Here we are'
      stylesheet: 'stylesheets/test.css'

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
