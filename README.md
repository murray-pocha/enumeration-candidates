# Enumeration Candidates

A Ruby script that uses enumeration to filter and sort a list of developer job candidates based on specific qualification criteria.

This is a great example of using core Ruby methods like `select`, `find`, and `sort_by` in a real-world context.

---

## Project Purpose

This application simulates a recruiter’s filtering tool. It uses enumerables to:
- Find candidates by ID
- Filter candidates based on qualifications (experience, skills, recency, age)
- Sort candidates by their experience and GitHub contribution score

---

## File Overview

| File           | Purpose |
|----------------|---------|
| `candidates.rb`| Stores sample candidate data |
| `filters.rb`   | Contains all filter/sorting logic |
| `main.rb`      | The main script that ties it all together and runs outputs |

---

## Qualification Criteria

A candidate is considered “qualified” if they:
- Have **2 or more years** of experience
- Have **100 or more** GitHub points
- Know **Ruby** or **Python**
- Applied **within the last 15 days**
- Are at least **18 years old**

---

## How to Run

1. Clone the repo:
```bash

git clone https://github.com/your-username/enumeration-candidates.git
cd enumeration-candidates
Run the main script:


ruby main.rb

You'll see output for:

All candidates

Candidate by specific ID

Qualified candidates

Candidates sorted by qualifications

Example Output

Candidate ID 5 is experienced? true
Finding candidate with ID 5:
{ id: 5, ... }

Qualified Candidates:
[ { id: 5, ... }, { id: 9, ... } ]

Candidates sorted by experience and GitHub points:
[ { id: 9, ... }, { id: 5, ... }, ... ]


Built With
Ruby (Core)

ActiveSupport (for relative date helpers like .days.ago)