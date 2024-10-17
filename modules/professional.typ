#import "../brilliant-CV/template.typ": *

#cvSection("Professional Experience")

#cvEntry(
    title: [Software Developer],
    society: [t14 Consulting],
    //logo: "../src/logos/xyz_corp.png",
    date: [Feb 2023 - Present],
    location: [Remote work],
    description: list(
      [Design and implementation of custom made software, primarly in Java.],
      [*FACT*: Design and implementation of batched requests for high throughput in Apache Camel.],
      [*Levers NetChange*: Optimization of Snowflake requests, analyze and transform SQL queries to minimize DB requests.]
    ),
    logo: "../img/t14.jpg",
    tags: ("Java", "Apache Camel", "Apache Kafka", "Snowflake", "AWS", "Spring", "Gradle")
)

#cvEntry(
  title: [Supervised Project],
  society: [University of Chile],
  date: [Ago 2024 - Dec 2024],
  location: [Santiago, Chile],
  description: list(
    [Design of abstractions for including gradual typing techniques into static analyses with abstract interpretation.],
    [Helping into the design, and implementation, of analyses on top of the developed abstractions.],
    [Code done in Scala using the framework Sturdy],
    [Working under the supervision of Matías Toro and Éric Tanter.],
  ),
  logo: "../img/uchile.svg",
  tags: ("Scala", "Static Analysis")
)

#cvEntry(
  title: [Teaching Assistant],
  society: [University of Chile],
  date: [Mar 2024 - Dec 2024],
  location: [Santiago, Chile],
  logo: "../img/uchile.svg",
  description: list(
    [*CC4101 Programming Languages*: Grading evaluations.]
  )
)

#cvEntry(
  title: [Teaching Assistant],
  society: [University of Chile],
  //logo: "../src/logos/abc_company.png",
  date: [Jul 2022 - Dec 2022],
  location: [Santiago, Chile],
  logo: "../img/uchile.svg",
  description: list(
    [*CC4005 Competitive Programming*: Giving lessons, grading, and designing evaluations],
  ),
  tags: ("C/C++", "GDB")
)

#cvEntry(
  title: [Full-Stack Intern],
  society: [Simple Data Corp.],
  //logo: "../src/logos/pqr_corp.png",
  date: [Summer 2019],
  location: [Santiago, Chile],
  logo: "../img/simple_data_corp.jpg",
  description: list(
    [Design and implementation of new features to existing dynamic forms module.],
    [*Technologies*: PHP, CodeIgniter 3, JQuery, RabbitMQ, Postman, Linux tools.]
    )
)