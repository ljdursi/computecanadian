---
layout: default
title: Prologue - The New Project
permalink: discussion-paper/03_prologue.html
bibliography: 'refs.bib'
---

Prologue: The New Project 
=========================

**May 2, 2022** The paper was coming together nicely, thought Dr.
Shannon Banks, a postdoc at the University of Western Manitoba. She had
a meeting with her PI later in the week, and there was a pretty good
chance she could have a mostly-complete first draft ready by then.

It was a little surprising how quickly the work had gone. She had joined
Prof. Reeve’s group bringing experimental and data-analysis expertise,
but extending the work through comparison to simulations had required
developing new skills and she couldn’t lean on her new colleagues for
much help: as someone who had analyzed quite-large experimental datasets
during grad school abroad, she *was* the local computational expert in
the growing experimental group.

When she had signed up for her National Platform account, a quick
process requiring just an institutional email address, a consultant
analyst named Walter Payne introduced himself. He was at a nearby
university, and had experience in a related field. While help desk staff
had handled her inevitable login, compiler, and queue questions, as well
as walking her and Prof. Reeve through the process of getting a starter
allocation, Walter would be there to make sure more “science-y”
questions from the Reeve group got seen by the right person.

After Shannon explained the simulations she wanted to run and sent along
pointers to relevant papers, Walter ended up introducing her to Stella
Gregory, another consulting analyst stationed in Nova Scotia; Stella had
run very similar sorts of simulations herself, and suggested a slightly
different approach which would give significantly better results. It
took a couple of video calls, but afterwards Shannon had a pretty good
idea how to proceed, especially with the online interactive training
material Stella pointed her to.

When the simulations with varying parameters finally started producing
results (quite quickly; the systems seemed much more flexible and stable
than those she was used to), Shannon visualized the first few results on
her laptop — but then the results kept coming! The tutorials had
described how to automate the visualizations and what to do with her
data. There was another cluster elsewhere in the platform (in BC? It
wasn’t clear, but apparently BC was big into visualization) that had
GPUs and a file system better suited for this sort of work. The same
tools that helped her manage her data to ensure she met her funders data
sharing requirements allowed her to move the data, so migrating the
files to and from was pretty painless. In fact, it went so smoothly that
the one time that it hung for ten minutes, she wrote an email to the
helpdesk wondering if she had done something wrong. By the time she hit
Send, it had started up again. Helpdesk proudly, if somewhat
cryptically, explained that a transfer server had crashed, but that they
routinely tested all sorts of failures (with something or someone called
a mischief monkey) and such things almost got fixed or restarted
automatically within a half-hour or so.

When the visualizations were far enough along to be able to make movies,
the team at the weekly group meeting was so impressed that she almost
felt a little sheepish. Or, at least right up until the new grad student
asked if she could now analyze the simulated data using exactly the same
pipeline as the experimental data, and compare it with two other data
sets she had found from researchers in Ontario and Australia; Prof.
Reeves started enthusing about the idea.

Shannon nodded and mumbled something noncommittally optimistic, but left
the meeting frowning — there was *much* more simulation output than
experimental data and at *way* higher resolution; it wasn’t at all clear
that this was going to work. There had been a lot of experimental data,
sure, but it was mainly about working with large numbers of small
datasets. Dealing with this much higher resolution data might be an
issue. When she tested the Python scripts on her desktop, they crashed
almost immediately.

She contacted Walter, describing her algorithm, the distributed data
sets and the problem. He said that he’d look into the issue further and
pointed her to some upcoming online Python parallel programming courses.

A couple of days later she was contacted by Carolyn Malone, who
explained she was a performance specialist leading the team working on a
prototype nonvolatile memory system in Québec. They were trying out this
system to see how useful it would be for certain kinds of data
analytics. Walter had raised the possibility of Shannon’s project as a
test case; Carolyn had gone through the research project relationship
management system reading up on what Shannon had been doing (ah, so
*that’s* why Walter always had her contact him through the ticket
manager rather than directly!) and had seen that this was a classic
application for an old-is-new-again external memory algorithm. If
Shannon was willing to use a small and slightly flaky test new system,
Carolyn could have Andy Bell, an analyst on the team, help her with
coding it up — it would be a week or so of effort, and a new use case
for the pilot team, and it should (no promises) get the results she
needs.

Shannon agreed, and two weeks later was happy to show her group,
including the “helpful” new grad student, the results. And now the
manuscript was almost ready for group feedback, with Andy and Stella on
the author list, and acknowledgements to Carolyn, and of course Walter.
