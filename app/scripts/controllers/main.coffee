'use strict'

###*
 # @ngdoc function
 # @name angularWithCoffeeApp.controller:MainCtrl
 # @description
 # # MainCtrl
 # Controller of the angularWithCoffeeApp
###
angular.module 'angularWithCoffeeApp'
  .controller 'MainCtrl', ->
    @awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
    return
