pilsner = require '../lib'

testInfo = ->
  pilsner.info 'test'

testError = ->
  pilsner.error (new Error 'eep')

describe 'pilsner', ->
  it 'default logger should log to console', ->
    testInfo()

  it.skip 'default logger should log to console and show stack trace', ->
    testError()
