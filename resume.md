# Joe Lombrozo

##### Lead, Architect, Mentor, Developer, Automation, Site Reliability

##### ![Email](images/email.png) [joe@djeebus.net](mailto:joe@djeebus.net) | ![Phone](images/phone.png) [+1 714.588.2788](tel:+17145882788) | ![Github](images/github.png) [github.com/djeebus](https://github.com/djeebus) | ![LinkedIn](images/linkedin.png) [linkedin.com/in/djeebus](https://linkedin.com/in/djeebus)

Golang, Python, C#, linux, kubernetes, AWS, and Bash.

## Experience

### **Zapier** (2022-present; remote) [3y]

Industry-leading automation platform that enables businesses to connect and automate workflows across 5,000+ applications without code.

#### Senior SRE, Developer Experience

- Led a cross-functional team in consolidating infrastructure tools into a unified platform, reducing service launch time from weeks to hours while improving developer satisfaction.
- Spearheaded integration of documentation with monitoring and search tools, including LLM-powered documentation search via MCP server.
- Provided leadership and stability during organizational changes, maintaining team focus and productivity while supporting three levels of management transition.
- Established a robust support system for 300+ developers, implementing best practices for service creation, local development, testing, and deployment processes.

#### Senior SRE, Infrastructure

- Established helm chart standards across the organization, creating documentation and training materials that empowered development teams to build and test infrastructure confidently.
- Led cross-functional initiatives as a senior technical consultant, driving implementations across diverse technologies including EKS, SQS, Elasticache, Lambda, Fargate, Datadog, and Hashicorp Vault.
- Orchestrated management of 19 EKS clusters (~700 nodes), implementing best practices and ensuring high availability and performance.
- Spearheaded cost optimization initiatives, implementing topology hints that resulted in ~$75k/month in transit cost savings.
- Led migration of services from Heroku to EKS, ensuring zero downtime and minimal disruption to development teams.

**Keywords:** [ArgoCD](https://argoproj.github.io/cd/), AWS, EC2, Kubernetes, python, bash, Helm, Terraform, Prometheus, Graylog, [VictoriaMetrics](https://victoriametrics.com/), [GitLab Runner Operator](https://operatorhub.io/operator/gitlab-runner-operator), [HashiCorp Vault](https://www.vaultproject.io/), Kafka, Redis, SQS, CloudAMQP, Cloudfront, AWS Lambda, Fargate, EKS, GitHub, GitLab

#### Senior SRE, Platform Software Engineer

Led development of critical platform tools that enhanced developer productivity and system reliability.

- Architected [kubechecks](https://github.com/kubechecks) (golang), a comprehensive solution for ArgoCD application validation. The project evolved to support application sets, GitLab/GitHub PR mapping, custom CRD validation, and OPA rego policy enforcement, significantly improving deployment confidence.
- Developed a secrets sync operator (golang) that streamlined secret management between Hashicorp Vault and Vercel, maintaining security best practices while enabling platform flexibility.
- Created a network visualization tool (python) that provides insights into complex network paths through Route 53, CloudFront, Kubernetes, and related services.

**Keywords:** [ArgoCD](https://argoproj.github.io/cd/), Kubernetes, Golang, Helm, Prometheus, GitHub, GitLab, Rego

### **Hatch** (2020-2022; remote) [1y, 8m]

Customer communication automation platform that combines AI-powered response generation with intelligent customer segmentation and a collaborative kanban interface for seamless team coordination.

#### Backend Tech Lead

Led transformation of a customer communication automation platform, managing a team of 7 engineers while the company experienced 5x revenue growth and 30x traffic increase.

- Architected a comprehensive rearchitecture effort, transforming the application into a stable, performant, and horizontally scalable system. This included implementing robust error handling, achieving comprehensive test coverage, and migrating to community-supported libraries for improved maintainability.
- Mentored the engineering team in best practices for testing, performance optimization, logging, debugging, and alerting, creating a culture of technical excellence.
- Led migration from Bolt to MongoDB while maintaining baremetal-like performance, ensuring zero degradation in system responsiveness.
- Implemented a comprehensive testing strategy, establishing CI/CD pipelines and quality gates that ensured long-term stability and reliability.
- Designed a streamlined CD pipeline that democratized deployment capabilities across the team.

**Keywords:** ArgoCD, AWS, [BoltDB](https://github.com/boltdb/bolt), Digital Ocean, EC2, Golang, python, bash, [echo](https://echo.labstack.com/), Mongo, RabbitMQ, Twilio, Sendgrid, GitHub

### **EventRay** (2016-2023; remote) [5y, 9m]

Enterprise-grade event registration platform offering unparalleled flexibility through dynamic form building, complex business logic, and comprehensive payment processing capabilities.

#### Cofounder / Backend

Led development of the industry's most powerful event registration SaaS platform, managing a team of 6 engineers to create a flexible, scalable solution that processed $16M in transactions across 69 events and 27k attendees in 2019.

- Architected and led development, creating 90k+ lines of backend code and 84k+ lines of tests. The platform features included:
   - Dynamic form builder with user-configurable pages and items
   - Complex business logic engine with cascading action processing
   - Multi-provider payment integration (PayPal, Payflow Pro, Authorize.Net, Stripe)
   - Enterprise-grade reporting engine with database-optimized expressions
   - Extensive integration options (API, webhooks, SAML, spreadsheet upload)

- Established high code quality standards through comprehensive testing strategies and continuous integration practices
- Led implementation of a hybrid technology stack, leveraging Golang for performance-critical components while maintaining Python for rapid development
- Managed relationships with payment providers and integration partners while ensuring platform stability and scalability
- Implemented robust security measures and data validation to protect sensitive customer information and transaction data

**Keywords:** AIOHTTP, Ansible, asyncio, AWS, Celery, CloudFront, Docker, EC2, Gunicorn, JSON Schema, JSON Web Tokens, Proxmox, PyCharm, [pyramid](https://trypyramid.com/), Python, bash, React, Redis, [ReportLab](https://www.reportlab.com/), [RethinkDB](https://rethinkdb.com/), SOAP, TeamCity, tox, TypeScript, GitHub

### **SurveyMonkey** (2013-2016; San Mateo, CA) [3y, 7m]

Industry-leading survey platform that enables organizations to gather, analyze, and act on feedback from millions of respondents worldwide.

#### Team lead, Backend

Led development and maintenance of critical platform components while guiding the company's transition to Python, ensuring seamless service delivery and platform stability.

- Architected and led the redevelopment of core email delivery and tracking systems, building robust APIs and async services that supported millions of survey communications
- Spearheaded design and implementation of SurveyMonkey's public API, establishing standards and best practices for public integrations
- Led a cross-functional initiative to implement a comprehensive test/deploy pipeline using TeamCity and Ansible, successfully onboarding 50% of the company's projects within three months
- Managed integration with Salesforce, including debugging and optimization of Apex applications
- Led development of APIs powering SurveyMonkey's 2016 election survey analytics website, enabling public exploration of demographic and political opinion relationships
- Architected and implemented SurveyMonkey's next-generation analytics platform using Pandas and Cassandra, improving performance and scalability

**Keywords:** Ansible, ASP.NET, C#, Cassandra, Gunicorn, NumPy, Pandas, Python 3, bash, TeamCity, GitHub Enterprise

### **Kabbage** (2011-2013; Atlanta, GA) [1y, 10m]

Pioneering fintech platform that revolutionized small business lending through automated underwriting and instant funding decisions.

#### Tech Lead

Led transformation of Kabbage's lending platform from a technical prototype to a production-ready system, enabling automated loan approval and funding processes for small businesses.

- Provided architectural leadership and technical direction across the engineering department, establishing best practices and ensuring code quality through comprehensive review processes
- Mentored junior developers, building a strong engineering team capable of delivering high-quality solutions
- Led integration with PayPal's XFabric message bus, establishing new communication patterns for the platform
- Architected a platform rewrite initiative, transforming the software stack from a prototype to a stable, scalable production system
- Designed a high-performance transaction processor capable of handling millions of transactions with real-time analysis
- Established a fully automated testing and deployment pipeline using TeamCity, improving development velocity and system reliability

**Keywords:** C#, ASP.NET MVC, Entity Framework, MSBuild, MSDeploy, Microsoft SQL Server, TeamCity, TFS

### **SolTech** (June-September, 2011; Atlanta, GA) [4m]

Led development of healthcare solutions while establishing technical excellence through mentorship and knowledge sharing.

- Developed a Medicare-focused tool for diabetic shoe requests, implementing robust validation and user experience features
- Established a comprehensive mentoring program for the engineering team, providing guidance across JavaScript, PHP, C#, and Microsoft SQL Server
- Created technical documentation and best practices that improved team productivity and code quality
- Implemented code review processes and technical standards that enhanced project maintainability

**Keywords:** ASP.NET, C#, JavaScript, PHP, Microsoft SQL Server

### **Orchid Events** (2007-2011; Salt Lake City, UT) [4y, 6m]

Led transformation of a full-service online event registration provider, establishing modern infrastructure and development practices.

- Architected migration of infrastructure from on-premises to a professional data center, improving system reliability and scalability
- Designed a new registration site framework, reducing deployment time from two weeks to two hours while improving reliability and quality
- Led development of a self-service customer portal, enabling clients to manage registration processes independently
- Established development best practices and coding standards that improved team productivity and code maintainability
- Managed relationships with hosting providers and third-party services while ensuring platform stability

**Keywords:** ASP.NET, C#, Microsoft SQL Server, JavaScript, HTML/CSS

### **Universal Metals** (2004-2007; Orange, CA) [2y, 6m]

Developed innovative technical solutions for a metals broker and cut shop serving government and aerospace clients.

- Developed an OpenGL-based visualization system for cut shop instructions, significantly reducing operational errors and improving efficiency
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
