doctype 5
html ->
  head ->
    title @title if @title
    link rel:'stylesheet', href:@stylesheet
  body ->
    h1 'The other template!'
    div id:'content'
    p @message
