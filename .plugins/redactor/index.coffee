module.exports = class RedactorPlugin
  constructor: (options) ->
    options.hbs?.registerHelper 'redactor', (text='') ->
      new options.hbs.handlebars.SafeString redactor text,
        breaks: yes
        smartypants: yes