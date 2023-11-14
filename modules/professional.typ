#import "../brilliant-CV/template.typ": *

#cvSection("Professional Experience")

#cvEntry(
    title: [Software Developer],
    society: [t14 Consulting],
    //logo: "../src/logos/xyz_corp.png",
    date: [2023 - Present],
    location: [Remote work],
    description: list(
      [Design and implementation of custom made software, primarly in Java.],
      [*FACT*: Design and implementation of batched requests fpr high throughput in Apache Camel.],
      [*Levers NetChange*: Optimization of Snowflake requests for small table changes, analysing SQL queries to minimize requests to Snowflake.]
    ),
    tags: ("Apache Camel", "Apache Kafka", "Snowflake", "Spring")
)

#cvEntry(
    title: [Teaching Assistant],
    society: [University of Chile],
    //logo: "../src/logos/abc_company.png",
    date: [Jul 2022 - Dec 2022],
    location: [Santiago, Chile],
    description: list(
      [CC4005: Competitive Programming. Giving lessons, grading, and making evaluations],
    )
)

#cvEntry(
    title: [Full-Stack Intern],
    society: [Simple Data Corp.],
    //logo: "../src/logos/pqr_corp.png",
    date: [Summer 2019],
    location: [Santiago, Chile],
    description: list(
      [Designed and implemented modifications to existing dynamic forms module.],
      [*Technologies*: PHP, CodeIgniter 3, JQuery, RabbitMQ, Postman, Linux tools.]
    )
)