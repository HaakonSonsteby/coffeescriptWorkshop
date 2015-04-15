# Document.ready() syntax for coffeescript
$ ->
	class CoffeeMachine	
		constructor: (@title) ->
			$('.js-cappuccino').on('click', @createCappucchino)
			$('.js-expresso').on('click', @createExpresso)
			$('.js-hot-chocoloate').on('click', @createHotChocolate)

			console.log @title

		createCappucchino: (e) ->
			# Create cappuccino here

		createExpresso: (e) ->
			#Create expresse here

		createHotChocolate: (e) ->
			#Create hot chocolate here

	return new CoffeeMachine('Welcome to the coffee machine')


