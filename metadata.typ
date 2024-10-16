// NOTICE: Copy this file to your root folder.

/* Personal Information */
#let firstName = "David"

#let lastName = "Ibáñez"

#let personalInfo = (
  github: "Dav1com",
  phone: "+569 82137345",
  email: "me@davicom.cl",
  location: "Santiago, Chile",
  //linkedin: "johndoe",
  //gitlab: "mintyfrankie",
  //homepage: "jd.me.org",
  //orcid: "0000-0000-0000-0000",
  //researchgate: "John-Doe",
  //extraInfo: [],
)


/* Language-specific */
// Add your own languages while the keys must match the varLanguage variable
#let headerQuoteInternational = (
  "": [23 years old student of Engineering in Computer Science at University of Chile, and self-taught developer, is looking for an intership starting in January. Zealous about software engineering from an early age, currently interested in software development, static analysis, proof assistants and education.],
  "en": [Experienced Data Analyst looking for a full time job starting from now],
  "es": []
)

#let cvFooterInternational = (
  "": "Curriculum vitae",
  "en": "Curriculum vitae",
  "es": "Curriculum vitae"
)

#let letterFooterInternational = (
  "": "Cover Letter",
  "en": "Cover Letter",
  "es": "Carta de Motivación"
)

#let nonLatinOverwriteInfo = (
  "customFont": "Heiti SC",
  "firstName": "王道尔",
  "lastName": "",
  // submit an issue if you think other variables should be in this array
)

/* Layout Setting */
#let awesomeColor = "nephritis" // Optional: skyblue, red, nephritis, concrete, darknight

#let profilePhoto = "../src/avatar.png" // Leave blank if profil photo is not needed

#let varLanguage = "" // INFO: value must matches folder suffix; i.e "zh" -> "./modules_zh"

#let varEntrySocietyFirst = false // Decide if you want to put your company in bold or your position in bold

#let varDisplayLogo = true // Decide if you want to display organisation logo or not
