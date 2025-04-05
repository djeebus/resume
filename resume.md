# Joe Lombrozo

##### Senior Engineer: Architect, Cloud, Backend, DevOps, Site Reliability

##### ![Email](images/email.png) [joe@djeebus.net](mailto:joe@djeebus.net) | ![Phone](images/phone.png) [+1 714.588.2788](tel:+17145882788) | ![Github](images/github.png) [github.com/djeebus](https://github.com/djeebus) | ![LinkedIn](images/linkedin.png) [linkedin.com/in/djeebus](https://linkedin.com/in/djeebus)

Senior Engineer, proficient at Golang, Python, C#, linux, kubernetes, AWS, and Bash. A firm believer in automation when testing, deploying, and monitoring.

## Experience

### **Senior SRE Engineer, Zapier** (2022-present; remote) [1y, 9m]

No-code/Low-code automation platform.

#### Developer Experience

- Led and mentored a cross-functional team in consolidating infrastructure tools into a unified platform, reducing service launch time from weeks to hours while improving developer satisfaction.
- Spearheaded the integration of documentation with monitoring and search tools, including implementing LLM-powered documentation search via MCP server.
- Provided leadership and stability during organizational changes, maintaining team focus and productivity while supporting three levels of management transition.
- Established and maintained a robust support system for 300+ developers, implementing best practices for service creation, local development, testing, and deployment processes.

#### Infrastructure

- Established and evangelized helm chart standards across the organization, creating comprehensive documentation and training materials that empowered development teams to build and test infrastructure confidently.
- Led cross-functional initiatives as a senior technical consultant, driving successful implementations across diverse technologies including EKS, SQS, Elasticache, Lambda, Fargate, Datadog, and Hashicorp Vault.
- Orchestrated the management of 19 EKS clusters (~700 nodes), implementing best practices and ensuring high availability and performance.
- Spearheaded cost optimization initiatives, implementing topology hints that resulted in ~$75k/month in transit cost savings.
- Led the strategic migration of services from Heroku to EKS, ensuring zero downtime and minimal disruption to development teams.

**Keywords:** [ArgoCD](https://argoproj.github.io/cd/), AWS, EC2, Kubernetes, python, bash, Helm, Terraform, Prometheus, Graylog, [VictoriaMetrics](https://victoriametrics.com/), [GitLab Runner Operator](https://operatorhub.io/operator/gitlab-runner-operator), [HashiCorp Vault](https://www.vaultproject.io/), Kafka, Redis, SQS, CloudAMQP, Cloudfront, AWS Lambda, Fargate, EKS, GitHub, GitLab

#### Platform Software Engineer

Led the development and maintenance of critical platform tools that enhanced developer productivity and system reliability.

- Architected and led the development of [kubechecks](https://github.com/kubechecks) (golang), a comprehensive solution for ArgoCD application validation. The project has evolved to support application sets, GitLab/GitHub PR mapping, custom CRD validation, and OPA rego policy enforcement, significantly improving deployment confidence across teams.
- Spearheaded the development of a secrets sync operator (golang) that streamlined secret management between Hashicorp Vault and Vercel, maintaining security best practices while enabling platform flexibility.
- Led the creation of a network visualization tool (python) that provides clear insights into complex network paths through Route 53, CloudFront, Kubernetes, and related services.

**Keywords:** [ArgoCD](https://argoproj.github.io/cd/), Kubernetes, Golang, Helm, Prometheus, GitHub, GitLab, Rego

### **Backend Tech Lead, Hatch** (2020-2022; remote) [1y, 8m]

Led the transformation of a customer communication automation platform, managing a team of 7 engineers while the company experienced 5x revenue growth and 30x traffic increase.

- Architected and led a comprehensive rearchitecture effort, transforming the application into a stable, performant, and horizontally scalable system. This included implementing robust error handling, achieving comprehensive test coverage, and migrating to community-supported libraries for improved maintainability.
- Established and mentored the engineering team in best practices for testing, performance optimization, logging, debugging, and alerting, creating a culture of technical excellence.
- Led the strategic migration from Bolt to MongoDB while maintaining baremetal-like performance, ensuring zero degradation in system responsiveness.
- Implemented a comprehensive testing strategy, establishing CI/CD pipelines and quality gates that ensured long-term stability and reliability.
- Designed and implemented a streamlined CD pipeline that democratized deployment capabilities across the team.

**Keywords:** ArgoCD, AWS, [BoltDB](https://github.com/boltdb/bolt), Digital Ocean, EC2, Golang, python, bash, [echo](https://echo.labstack.com/), Mongo, RabbitMQ, Twilio, Sendgrid, GitHub

### **Cofounder, EventRay** (2016-2023; remote) [5y, 9m]

Led the development of the industry's most powerful event registration SaaS platform, managing a team of 6 engineers to create a flexible, scalable solution that processed $16M in transactions across 69 events and 27k attendees in 2019 alone.

- Architected and led the development of a comprehensive registration platform, overseeing the creation of 90k+ lines of backend code and 84k+ lines of tests. The platform featured advanced capabilities including:
   - Dynamic form builder with user-configurable pages and items
   - Complex business logic engine with cascading action processing
   - Multi-provider payment integration (PayPal, Payflow Pro, Authorize.Net, Stripe)
   - Enterprise-grade reporting engine with database-optimized expressions
   - Extensive integration options (API, webhooks, SAML, spreadsheet upload)

- Established and maintained high code quality standards through comprehensive testing strategies and continuous integration practices
- Led the strategic decision to implement a hybrid technology stack, leveraging Golang for performance-critical components while maintaining Python for rapid development
- Managed relationships with payment providers and integration partners while ensuring platform stability and scalability
- Implemented robust security measures and data validation to protect sensitive customer information and transaction data

**Keywords:** AIOHTTP, Ansible, asyncio, AWS, Celery, CloudFront, Docker, EC2, Gunicorn, JSON Schema, JSON Web Tokens, Proxmox, PyCharm, [pyramid](https://trypyramid.com/), Python, bash, React, Redis, [ReportLab](https://www.reportlab.com/), [RethinkDB](https://rethinkdb.com/), SOAP, TeamCity, tox, TypeScript, GitHub

### **Team Lead, SurveyMonkey** (2013-2016; San Mateo, CA) [3y, 7m]

Led the development and maintenance of critical platform components while guiding the company's transition to Python, ensuring seamless service delivery and platform stability.

- Architected and led the redevelopment of core email delivery and tracking systems, building robust APIs and async services that supported millions of survey communications
- Spearheaded the design and implementation of SurveyMonkey's public API, establishing standards and best practices for external integration
- Led a cross-functional initiative to implement a comprehensive test/deploy pipeline using TeamCity and Ansible, successfully onboarding 50% of the company's projects within three months
- Managed the integration with Salesforce, including debugging and optimization of Apex applications
- Led the development of APIs powering SurveyMonkey's 2016 election survey analytics website, enabling public exploration of demographic and political opinion relationships
- Architected and implemented SurveyMonkey's next-generation analytics platform using Pandas and Cassandra, improving performance and scalability

**Keywords:** Ansible, ASP.NET, C#, Cassandra, Gunicorn, NumPy, Pandas, Python 3, bash, TeamCity, GitHub Enterprise

### **Tech Lead, Kabbage** (2011-2013; Atlanta, GA) [1y, 10m]

Led the transformation of Kabbage's lending platform from a technical prototype to a production-ready system, enabling automated loan approval and funding processes for small businesses.

- Provided architectural leadership and technical direction across the engineering department, establishing best practices and ensuring code quality through comprehensive review processes
- Mentored junior developers, building a strong engineering team capable of delivering high-quality solutions
- Led strategic integration with PayPal's XFabric message bus, establishing new communication patterns for the platform
- Architected and led a platform rewrite initiative, transforming the software stack from a prototype to a stable, scalable production system
- Designed and implemented a high-performance transaction processor capable of handling millions of transactions with real-time analysis
- Established and maintained a fully automated testing and deployment pipeline using TeamCity, improving development velocity and system reliability

**Keywords:** C#, ASP.NET MVC, Entity Framework, MSBuild, MSDeploy, Microsoft SQL Server, TeamCity, TFS

### **Senior Engineer, SolTech** (June-September, 2011; Atlanta, GA) [4m]

Led the development of healthcare solutions while establishing technical excellence through mentorship and knowledge sharing.

- Led the development of a Medicare-focused tool for diabetic shoe requests, implementing robust validation and user experience features
- Established a comprehensive mentoring program for the engineering team, providing guidance across JavaScript, PHP, C#, and Microsoft SQL Server
- Created technical documentation and best practices that improved team productivity and code quality
- Implemented code review processes and technical standards that enhanced project maintainability

**Keywords:** ASP.NET, C#, JavaScript, PHP, Microsoft SQL Server

### **Tech Lead, Orchid Events** (2007-2011; Salt Lake City, UT) [4y, 6m]

Led the transformation of a full-service online event registration provider, establishing modern infrastructure and development practices.

- Architected and led the migration of infrastructure from on-premises to a professional data center, improving system reliability and scalability
- Designed and implemented a new registration site framework, reducing deployment time from two weeks to two hours while improving reliability and quality
- Led the development of a self-service customer portal, enabling clients to manage registration processes independently
- Established development best practices and coding standards that improved team productivity and code maintainability
- Managed relationships with hosting providers and third-party services while ensuring platform stability

**Keywords:** ASP.NET, C#, Microsoft SQL Server, JavaScript, HTML/CSS

### **Tech Lead, Universal Metals** (2004-2007; Orange, CA) [2y, 6m]

Led innovative technical solutions for a metals broker and cut shop serving government and aerospace clients.

- Led the development of an OpenGL-based visualization system for cut shop instructions, significantly reducing operational errors and improving efficiency
- Established development practices that balanced rapid innovation with production stability
- Managed relationships with government and aerospace clients to ensure compliance and quality standards

#### Side Project: MyHorsePlayer

Developed a data-driven horseracing handicapping SaaS for the CEO that achieved:

- Twice the win rate of favorite-based betting
- Integration of professional handicapper insights with data mining and simulation techniques
- Managed relationships with professional handicappers to validate and improve the system's algorithms

**Keywords:** ASP.NET, C#, C++, jQuery, OpenGL, Microsoft SQL Server

## Side Projects

### **Homelab** (2003-present)

Self-host a variety of services for fun and profit! Including, but not limited to: [bitwarden](https://bitwarden.com/), [firefly iii](https://www.firefly-iii.org/), [plex](https://plex.tv/), [nextcloud](https://nextcloud.com/), satisfactory, [teamspeak](https://www.teamspeak.com/). Currently running 8 old dell and hp rack servers totaling 232 cpu cores, 1.06 TB of ram, and 146 TB of storage.

**Keywords:** argocd, [ceph](https://www.ceph.com/en/), [ingress-nginx](https://kubernetes.github.io/ingress-nginx/), helm, kubernetes, letsencrypt, [metallb](https://metallb.universe.tf/), proxmox, [talos](https://www.talos.dev/), [nvidia grid](https://www.nvidia.com/content/dam/en-zz/Solutions/design-visualization/documents/nvidia-p40-datasheet.pdf), bash, GitHub, AWS (auth, dns, backups)

### **[Mopidy/Android Auto](https://github.com/djeebus?tab=repositories&q=mopidy)** (2018-2019)

Built a raspberry pi audio appliance including: an Android Auto app that controls Mopidy via Bluetooth SPP, a Mopidy plugin so that it can be controlled via Bluetooth SPP, and another plugin so that it would automatically play random songs if none had been selected.

**Keywords:** Android Auto, [Mopidy](https://mopidy.com/), [Bluetooth SPP](https://en.wikipedia.org/wiki/List_of_Bluetooth_profiles#Serial_Port_Profile_(SPP))

### **CarPC to BMW IBus Integration** (2010)

Built for the car computer that I installed in my 2000 BMW 540i. The app monitored WinAMP and sent new song metadata to the LCD screen in the instrument panel so I could see what song was playing. It also monitored the GPS and navigation, and notified me when I had entered a new city.

**Keywords:** [BMW I-Bus](https://www.everything2.com/title/BMW+I-Bus), GPS, [NMEA 0183](https://en.wikipedia.org/wiki/NMEA_0183), [Rolf Resler IBus Interface](http://www.reslers.de/IBUS/), serial

### **The Floyd Show** (2007-2010)

*THE* Pink Floyd Tribute band, toured around the Pacific Northwest. I played second guitar, acoustic guitar, and took the occasional solo.
