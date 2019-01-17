###EXCEPTIONS
#une très bonne introduction au sujet
https://blog.honeybadger.io/a-beginner-s-guide-to-exceptions-in-ruby/
---
résumé en dessous
---



##concrètement
exemple:
```ruby
begin
  do_something() #partie de code qui risque de produire une erreur
rescue => e
  puts "Oups petite erreur, mais c'est pas grave" #résultat que tu veux voir en lieu et place d'une erreur terminal
end
```







##Condensé du site

#What's an exception?

`SyntaxError` ou `NoMethodError` sont des methode d'exceptions
`ZeroDivisionError`

"rescuing," "handling," ou "catching" exception sont le termes pour la gestion des erreurs


exemple:
```ruby
begin
  # Any exceptions in here... 
  1/0
rescue
  # ...will cause this code to run
  puts "Got an exception, but I'm responding intelligently!"
  do_something_intelligent()
end

# This program does not crash.
# Outputs: "Got an exception, but I'm responding intelligently!"
```
le code a été "rescued"
mais on ne sait pas ce qu'il s'est passé, juste l'affichage d'un msg

#Exception Objects

pour avoir de la data sur l'erreur
```ruby
# Rescues ALL ALL ALL errors, an puts the exception object in `e`
rescue => e

# Rescues only ZeroDivisionError et c'est la bonne manière (spécifier le genre/le niveau d'erreur)
rescue ZeroDivisionError => e
  puts "Exception Class: #{ e.class.name }"
  puts "Exception Message: #{ e.message }"
  puts "Exception Backtrace: #{ e.backtrace }"

# Outputs:
# Exception Class: ZeroDivisionError
# Exception Message: divided by 0
# Exception Backtrace: ...backtrace as an array...

```

#do your own exception    <---- a completer/faire/remplir
terme utiliser "raising"
apprendre a créer une `method`avec ses class et ses masg etc
faire un `raise ma_propre_methode` 




#Rescuing All Exceptions (the bad way)

attention, récuperer TOUT avec un `rescue => e` est trop général 
car empèche bcp de choses (comme les signaux : "ctrl + c" du terminal par exemple)

#Rescuing All Errors (The Right Way)

pour cela il faut connaitre la hiérarchie des signaux/erreurs, la voici

@The Class Hierarchy@
```
Exception
 NoMemoryError
 ScriptError
   LoadError
   NotImplementedError
   SyntaxError
 SignalException
   Interrupt
 StandardError
   ArgumentError
   IOError
     EOFError
   IndexError
   LocalJumpError
   NameError
     NoMethodError
   RangeError
     FloatDomainError
   RegexpError
   RuntimeError
   SecurityError
   SystemCallError
   SystemStackError
   ThreadError
   TypeError
   ZeroDivisionError
 SystemExit
 ```

donc, penser a aller chercher au bon niveau en fonction de son code
@@@ pas au dessus de `standar error` sauf si.....@@@@@

possibilité de mettre plusieurs exceptions dans e
exemple:
```ruby 
begin
  do_something()
rescue Errno::ETIMEDOUT, Errno::ECONNREFUSED => e
end
```


