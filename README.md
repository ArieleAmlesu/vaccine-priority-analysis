
# Vaccine Priority Analysis

I wanted to understand how a health authority should decide where 
to send the next shipment of vaccines when they can't cover everyone 
at once. So I took real OWID data on five European countries and built 
a small framework to answer that question with numbers instead of 
intuition.

## What the analysis covers

- Italy's vaccination pace over time — why it moved in waves, not steadily
- A comparison of how fast Italy, France, Germany, Spain, and the UK 
  each reached 50% population coverage
- A daily coverage gap score that turns "how far are we from herd immunity" 
  into a single trackable number
- A decision framework for prioritising doses and operational support 
  based on where the gap is largest

## What the data actually shows

The UK reached 50% coverage in 105 days — fastest of the five countries. 
Italy was slower to get there (168 days) but ended up with the highest 
final coverage at 86%. That gap tells an interesting story: early speed 
and long-term coverage are driven by different things. The UK had better 
early logistics; Italy had stronger sustained delivery. If you're 
allocating doses, you need to know which problem you're actually solving.

## Tools

Python · pandas · matplotlib · seaborn · Jupyter Notebook  
Data: [Our World in Data — COVID-19 Vaccinations](https://github.com/owid/covid-19-data)

## Why I built this

I'm applying to the Palantir Hacking for Health Summer Bootcamp 2025. 
The programme is about using data to make better decisions in healthcare — 
I built this to get a feel for what that actually looks like in practice.
