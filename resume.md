Joe Lombrozo
============

#### Senior Software Engineer: Backend, DevOps, Frontend
###### [ [joe@djeebus.net](mailto:joe@djeebus.net) ]  [ [714.588.2788](tel:7145882788) ]

Senior Software engineer, proficient at Golang, Python, C#, JavaScript/TypeScript, Java, Node.js, and Bash. Succesfully nurtured a DevOps mentality. A firm believer in automation when testing, deploying, and monitoring.

Experience
---------

### **Backend Tech Lead, Hatch** (2020-present; remote) [1y, 8m]

Sales pipeline automation, focused on instant responses to inbound communications.

- Led rearchitecture effort to make the app stable, performant and horizontally scalable.
- Mentored engineering team on testing, performance tuning, logging, debugging and alerting.
- Migrated from bolt to mongo.
- Started building out a corpus of tests (unit and functional)
- Created a CI/CD pipeline

**Keywords:** ArgoCD, AWS, [BoltDB](https://github.com/boltdb/bolt), Digital Ocean, EC2, [echo](https://echo.labstack.com/), Golang, Helm, Kubernetes, Mongo, RabbitMQ, Twilio, Sendgrid

### **Cofounder, EventRay** (2016-present; remote) [5y, 9m]

Event registration SaaS with a goal of being the most powerful, flexible platform available. In 2019 we launched 69 events, registered 27k attendees, and processed $16M in transactions.

- Wrote over 90k lines of backend code, 84k lines of unit, integration, and functional tests
- Fully featured registration platform, including a logic builder, payments, refunds, fully customizable reporting, transactional emails, a public API, web hooks, ...
- Rules can be performed against all pieces of data collected by the system (user agent, country of origin, total owed, number of guests, as well as any responses entered by the attendee)
- Forms are completely dynamic (all pages and items on pages are user configurable). Logic can often create very complex cascades of actions. A task executor processes all of them before committing the results to a database, to ensure that no rules were violated
- Payment services integrated with include: PayPal, Payflow Pro, Authorize.Net, and Stripe
- Integration points include API, webhook at the page or form level, SAML, or spreadsheet upload
- Reports can be built using the same type of expressions as the rules. Reports are compiled down to database expressions

**Keywords:** AIOHTTP, Ansible, asyncio, AWS, Celery, CloudFront, Docker, EC2, Gunicorn, JSON Schema, JSON Web Tokens, Proxmox, PyCharm, [pyramid](https://trypyramid.com/), Python 3.7, React, Redis, [ReportLab](https://www.reportlab.com/), [RethinkDB](https://rethinkdb.com/), SOAP, TeamCity, tox, TypeScript

### **Senior Engineer, SurveyMonkey** (2013-2016; San Mateo, CA) [3y, 7m]

Industry leading consumer survey SaaS.

- Hired to support C# platform while the rest of the company switched to python
- Started working on python full time within 6 months, within months was teaching others the art of python package management
- Built the APIs and async services that supported sending and tracking of emails
- Designed, implemented and supported the public API
- Designed and implemented a test/deploy pipeline based on TeamCity and Ansible. Within three months, half of the company's projects were onboarded
- Integrated with SalesForce, fixed bugs in our Apex app
- Built APIs that supported SurveyMonkey's 2016 election survey analytics website. It allowed the public to explore the relationships between demographics and political opinions
- Architected and built SurveyMonkey's next analytics platform using Pandas, built on top of Cassandra

**Keywords:** Ansible, ASP.NET, C#, Cassandra, Gunicorn, NumPy, Pandas, Python 3.6, TeamCity

### **Senior Engineer, Kabbage** (2011-2013; Atlanta, GA) [1y, 10m]

Provides working capital to small business in a scalable way by automating the process of approving and funding loans.

- Provided architecture support and code reviews for the engineering department
- Mentored junior developers
- Worked with PayPal to onboard Kabbage to a pilot of their XFabric message bus
- Helped lead a rewrite that turned the software stack from a tech demo to a stable platform
- Built the transaction processor that helped store and analyze millions of transactions
- Created a fully automated testing and deployment pipeline using TeamCity

**Keywords:** C#, ASP.NET MVC, Entity Framework, MSBuild, MSDeploy, Microsoft SQL Server, TeamCity

### **Senior Engineer, SolTech** (June-September, 2011; Atlanta, GA) [4m]

Software consultant shop.

- Built a tool for requesting free diabetic shoes for medicare recipients
- Mentored the engineers around me on a variety of topics, including JavaScript, PHP, C#, and Microsoft SQL Server

### **Senior Engineer, Orchid Events** (2007-2011; Salt Lake City, UT) [4y, 6m]

Full service online event registration provider.

- Moved infrastructure from IT closet to data center
- Created new framework for building registration sites, reducing the time to deploy a new site from two weeks to two hours
- Created self service application to let customers manage parts of registration

### **Senior Engineer, Universal Metals** (2004-2007; Orange, CA) [2y, 6m]

Metals broker and metals cut shop, mostly dealing with government and aerospace.

- Built a tool using opengl to visualize cut shop instructions to reduce mistakes
- Side project, MyHorsePlayer: built a horseracing handicapping SaaS. The system was picking winners twice as often as the favorites, with a better ROI. We accomplished that by a combination of simulations, data mining, and talking w/ professional handicappers.

**Keywords:** ASP.NET, C#, C++, jQuery, OpenGL, Microsoft SQL Server

Side Projects
-------------

### **Homelab** (2003-present)

Self host a variety of services for fun and profit! Including, but not limited to: [bitwarden](https://bitwarden.com/), [firefly iii](https://www.firefly-iii.org/), [ghost](https://ghost.org/), [nextcloud](https://nextcloud.com/), satisfactory, [teamspeak](https://www.teamspeak.com/)

**Keywords:** argocd, [ceph](https://www.ceph.com/en/), [haproxy-ingress](https://github.com/haproxy-ingress), helm, kubernetes, letsencrypt, [metallb](https://metallb.universe.tf/), proxmox

### **[Mopidy/Android Auto](https://github.com/djeebus?tab=repositories&q=mopidy)** (2018-2019)

Built a raspberry pi audio appliance in order to play high quality audio through the car's Aux In port. Built an Android Auto media app that controls Mopidy via Bluetooth SPP. Extended Mopidy so that it can be controlled via Bluetooth SPP. Built a Mopidy plugin so that it would automatically play random songs if none had been selected.

**Keywords:** Android Auto, [Mopidy](https://mopidy.com/), [Bluetooth SPP](https://en.wikipedia.org/wiki/List_of_Bluetooth_profiles#Serial_Port_Profile_(SPP))

### **CarPC to BMW IBus Integration** (2010)

Built for the car computer that I installed in my 2000 BMW 540i. The app monitored WinAMP and sent new song metadata to the LCD screen in the instrument panel so I could see what song was playing. It also monitored the GPS and navigation, and notified me when I had entered a new city.

**Keywords:** [BMW I-Bus](https://www.everything2.com/title/BMW+I-Bus), GPS, [NMEA 0183](https://en.wikipedia.org/wiki/NMEA_0183), [Rolf Resler IBus Interface](http://www.reslers.de/IBUS/), serial

### **The Floyd Show** (2007-2010)

*THE* Pink Floyd Tribute band, toured around the Pacific Northwest. I played second guitar, acoustic guitar, and took the occasional solo.
