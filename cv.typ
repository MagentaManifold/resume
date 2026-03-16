#import "template.typ": (
  course_item, edu_item, exp_item, item, name_header, project_item, resume, resume_heading, skill_item,
)

#show: resume

#align(center, [
  #name_header("Mingyuan (Louis) Zhao") \
  #v(0.1em)
  Scarborough, ON \
  437-340-9503 |
  mingyuan.zhao\@mail.utoronto.ca \
  #link("https://github.com/MagentaManifold")[github.com/MagentaManifold]
])

#resume_heading[Research Interests]

#item[
  Programming language theory, functional programming, type systems, and formal verification.
]

#resume_heading[Education]
#edu_item(
  name: "University of Toronto Scarborough",
  degree: "Candidate, Honours Bachelor of Science | Computer Science Specialist (Co-op)",
  location: "Scarborough, ON",
  date: "Sept. 2023 - Present",
  other: [
    Cumulative GPA: 3.98 / 4 \
    Awards: Greenpath Entrance Scholarship of Excellence (\$10,000), 2024-2025 University of Toronto Scholar (\$1,500)
  ],
)

#resume_heading[Research & Projects]

#project_item(
  name: "little-lamb",
  skills: "Rust, Parser Combinators (Chumsky)",
  date: "Oct. 2025 - Present",
  [Designed and implemented an untyped lambda calculus interpreter in Rust and Chumsky (a parser combinator library).],
  [Uses de Bruijn indices internally for variable binding, which enables the pretty-printer to recognize and print known terms by alpha-equivalence, including Church numerals, booleans, and common combinators.],
  [Extended the core calculus with let/letrec desugaring, Church-encoded numerals and booleans, and a small standard library of combinators.],
  [Implemented both a substitution-based evaluator and a full-reducing Krivine abstract machine (call-by-name, normal-order); benchmarked both evaluators on recursive programs (e.g., factorial, Fibonacci), observing substantial performance improvements from environment-based reduction.],
)

#resume_heading[Relevant Coursework]

#course_item(
  name: "CSCC24 - Principles of Programming Languages",
  institution: "University of Toronto Scarborough",
  date: "Jan. 2025 - Apr. 2025",
  grade: "Grade: 97 (A+)",
  [Topics: formal syntax and grammars, language semantics, functional programming concepts, logic programming.],
  [Practiced functional programming techniques in Racket and Haskell, including recursion, higher-order functions, algebraic data types, and polymorphism. Explored logic programming in Prolog.],
  [Wrote a technical guide on parametric polymorphism in C++, implementing generic functions and classes using templates.],
)

#course_item(
  name: "CSCB36 - Introduction to the Theory of Computation",
  institution: "University of Toronto Scarborough",
  date: "May 2024 - Aug. 2024",
  grade: "Grade: 93 (A+)",
  [Topics: propositional and predicate logic, mathematical induction, informal reasoning about program correctness, regular expressions and finite state automata, context-free grammars and pushdown automata.],
)

#resume_heading[Technical Skills]

#skill_item(
  category: "Languages",
  skills: "Haskell, Racket, Prolog, TypeScript, Rust, C, Python",
)
#skill_item(
  category: "Tools",
  skills: "Git, Linux, LaTeX, Rocq (learning through Software Foundations)",
)

#resume_heading[Work Experience]

#exp_item(
  name: "Mozilla Corporation",
  role: "Full-stack Software Engineering Intern",
  location: "Toronto, ON (Remote)",
  date: "May 2025 - Apr. 2026",
  [Contributed to Mozilla Accounts (#link("https://github.com/mozilla/fxa")[mozilla/fxa]), a performance-critical identity platform serving 10 million monthly active users, implementing features and improvements across the React frontend and Node.js backend over 100+ merged pull requests.],
)
