---
layout: post
title:  "What Are Microservices?"
date:   2015-09-20 11:35:00
---

About microservices, in one form or another, I hear the last four years. It is very interesting and unique every time.
Even I observed several attempts to implement this idea.

The first case --- refactoring of legacy giant class. The class was a SOAP service using Axis2. Task of transformation
into microservices was reduced to breaking the giant into numerous domain specific RESTful facades. All the facades 
wrapped large highly coupled data access layer. And all this is one WAR file. Of course it was useful at least because of
parting with cumbersome and unnecessary SOAP.

Another case, planting idea of microservices over OSGi standard. Nontrivial development of numerous declarative
services. A highly complex communication of various different internals of system in distributed environment. It was
exciting and even fantastically. This system at me was associated with spaceship.

And one more case which quite worked. Development of a simple, lightweight and transparent (so to say about guice) 
system of microservices. And yes, of course building of own framework for microservice architecture using
guice, jersey, jetty, cassandra. Using CI/CD techniques and several tools have come to us from DevOps culture ---
jenkins, puppet, nexus. Architect quite could be proud of this system.

All this was as you already understood, in the world of Java. Of course each of cases reflected understanding or 
misunderstanding microservice architecture by concrete developer, occupying architect role.

Now I would like to pay attention not of this private experience, and to survey that masters say on this matter. 
Surely I mention, become in fact classical, [Martin Fowler's work as "Microservices"][fowlers_microservices]. Worthy 
work of worthy master. But today I walk through compilation of microservice architecture ideas from popular redhatter 
[Arun Gupta "Getting Started with Microservices"][guptas_microservices] and specifically what is microservices.  

Microservices relatively new pattern of software architecture. It is gaining more and more popularity in various domains
by many teams.

The pattern is quite extensive and includes many aspects of software engineering in general. Using of agile methods,
approaches from DevOps culture, PaaS, containers and virtualization, priciples of CI/CD allow to speak about this 
pattern. It's all in the sum allows to build highly scalable, modular services.

Here the approach to design of architecture that emphasizes decomposition of large multidomain applications into 
low coupled independent services. The target of it to limit purpose of each individual service and force service to
carry out its tasks well. That is there is a shift in the direction of separation and specialization of structural units.

The goal is not that each service occupied smaller number of code lines than monolithic macroservice. We artificially
limit functionality of service within one small tangible subject domain.

This idea is old and clear. It is known in the world of Unix/Linux. Each tool performs one task and does it well.
And microservices are about how effectively and easiest to achieve it. It about tools and management methods of 
development, including.

Highlights that microservices are developed by cross-functional team. It is has something in common with one from 
principles of Scrum Framework. What is reason? Costs of communication with external teams are reduced and reduces 
number of problems, which are caused by misunderstanding between teams, slowness of decision making by several teams.  

Microservices are tool-agnostic pattern, no matter that language it is written, what libraries are used, environment in 
which work. Services are available to other by predefined public contracts, which they are required follow. That is all,
internals --- choice of team. Thus team can choose most effective tools in its view for implementation of service 
contract. 

This pattern can be used most effectively in large and complex projects tending to increase complexity and volume of
functionality. In projects that require man-years of work to achieve result.

So what microservices? It is not just principle of the internal organization of code and implemented components. 
Microservices is system of principles, approaches, methodologies and tools which main purpose of application is 
organization of effective processes and flexible infrastructure to increase speed and controllability of development,
changes of software product. Frequency of updates, introduction of new functionality and bug fixes, microservice 
approach is what makes it possible to improve.

I'll always be glad to communicate with you. You can write to me on e-mail anton@vorobyev.co.

Thank you for reading Starchitect.

[fowlers_microservices]: http://martinfowler.com/articles/microservices.html
[guptas_microservices]: https://dzone.com/refcardz/getting-started-with-microservices