> topic:system:keep shared

	+ movies
	- lets talk movies
	^ {topic=movies}{@start}

	+ grammar
	- to grammar
	^ {topic=grammar}{@start}

	+ ~sport
	- lets talk about sports!
	^ {topic=sport}{@start}

	+ new
	- this is new

< topic


> topic sport

	+ start
	- do you like sports?

< topic


> topic random

	+ ~emohello [*~2]
	- Hi!
	- Hi, how are you?
	- How are you?
	- Hello
	- Howdy
	- Ola

	+ status
	- topic is ^get(topicName)

< topic



> topic movies

	+ start
	- do you like movies?

	+ ~yes
	- thats good to hear

	+ ~no
	- oh, why not?

< topic



> topic grammar

	+ start
	- lets talk grammar!

	+ i was <verb>
	- oh, you were <cap>?

< topic
