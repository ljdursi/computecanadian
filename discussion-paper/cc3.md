Background
==========

Compute Canada has failed. We need the next one to succeed.

Compute Canada — the national project — was assembled to drastically improve the capabilities of Canadian research. Investigators were too often limited in the scholarship they could perform because of lack of local research computing expertise, or availability of storage or computational resources. The solution to this problem was clear then, and is still clear now. The most scarce and valuable of our resources, the expertise of research computing staff, actually grows, rather than is diminished, by applying it to many diverse problems; and economies of scale apply to computational and storage resources, which can be efficiently shared. Thus, the best way to support Canadian research is to pool resources nationally, rather than building many small silos. The federal government agreed, providing a steady stream of federal operating funding well above what similar organizations have available elsewhere, freeing us from relying solely on institutions or even provinces.

But at this point it is clear that Compute Canada — the actual existing organization — has failed. Rather than building on the strengths of the regional organizations and the national perspective of a central group, the existing structure has radically worsened the natural tensions and distrust between them, escalating into a spiralling cycle of control and dismissive centralization on one side, and increasing disengagement and resistance on the other.

We thus find ourselves in a situation where Compute Canada has a central office costing approximately three million dollars a year[1] — the equivalent of approximately 60 average-sized NSERC Discovery grants at a time when funding council budgets are frozen — with little direct benefit to researchers. This sizeable central office drives all decision making in the federation at significant remove from interactions with the researchers, leading to poor, rigid, and expensive missteps such as the sorry and continuing saga of the multi-year “emergency” procurement of storage.

But as federated nonprofits everywhere know[2], and we should certainly deeply understand in Canada, attempts at control from headquarters, no matter how rigidly enforced the mandates and how expensively funded the central office, simply can’t effectively deploy the efforts of a decentralized federation of organizations to their shared mission, and certainly can’t efficiently unlock the differing strengths and existing capabilities of the federal colleagues.

Thus even with the current level of attempted central decision-making, there still is very not enough meaningful team-work between institutions, despite the endless hours on videoconferences; and Ph.D.-level computational scientists, rather than being research partners in projects suited to their expertise regardless of their location across the country, spend too much of their time answering help-desk-level questions about compiler errors and file system issues from users who happen to use the same computer that they sit beside. Lacking both the efficiency that comes from centralization and the flexibility that comes from decentralization, the community currently has the worst of both extremes.

A better future is possible, but the necessary changes will not just happen on their own. It is not in CFI’s power or ability to step in and impose a new vision of what a Canadian computational research support enterprise will be. Nor will the ministry insert itself into the operations of a scientific support organization; if it did, dozens of similar organizations across the country would rightly be up in arms.

So if the situation is to be fixed, it is up to us — the members, the regions, and the researchers — to do so. The members and regions together do have the power, and the duty to researchers, to reorganize Compute Canada and rebuild a more responsive national platform for computational research support.

But we can’t begin to fix our shared national computational research support enterprise without first choosing what “fixed” looks like. An inwards-focused Operational Plan exercise was promised after the externally-focused strategic planning process in 2014; this never happened. As a result, difficult but critically important internal questions were not debated and never received consensus answers — How do we know what services researchers need? How do we best provide them? What is the role of a central organization? What is the role of the regions? How do decisions get made?

This document is one proposed set of answers to these questions; a sketch of one possible alternate future for providing computational research support in Canada. Its intention is to spur debate and inspire other different sets of answers, starting a discussion that should have happened three years ago. When a consensus emerges within our community, we will have both the knowledge of where we want to go, and the power to get there. Canadian research needs computing and data, and Canadian research deserves better than the current situation for providing them.

Principles
==========

Any structure for a Compute Canada, present or future, must be judged against a set of principles we have for the running of such a research support organization.

We propose six such principles, listed below. In this section we describe them and their current status.

Researcher-Centred
------------------

In any long-running organization, there is a tendency to lose the perspective of the clients and instead to make decisions based on what is easiest or best internally; this is especially true if those decisions are made several levels removed from working with the clients. Groups that solve problems using technology are doubly prone to this, as the technology begins to seem important for its own sake, rather than simply being a way to help a client achieve success.

Modern agile software development addresses this problem by having desired “User stories” – a new task a user would want to perform – drive software development, with a product owner in charge of prioritizing the user stories so that they genuinely reflect the needs of the clients. While this is more meaningful for software development than service delivery, the basic method shows what one approach to keeping the clients needs firmly centred in decision making looks like, and how seriously many large companies take it.

In earlier incarnations of Compute Canada, a goal of maintaining a system in the top twenty of the Top 500 list of large systems was occasionally suggested. This correctly was never made into a formal priority, because it is simply not a legitimate goal of a research support organization. Specific technical benchmarks are end goals of technical organizations, not research support organizations. The end goals of the latter can only be to effectively support particular projects and programmes of research. Some of those efforts may indeed end up requiring such a system, or access to such a system, but that would simply be a means to achieving a true goal of the organization.

The difference between an organization that is focussed on its clients and one whose focus is internal is reflected quite starkly their behaviours, in particular where time and money is spent. A researcher-focussed technical organization casts decision making in terms of researcher needs and successes rather than technical implementation details, deferring such details until the last possible minute, and pushing such decisions as close to the researchers as possible. A researcher-centered technical organization would never, as an example, begin the process of issuing RFPs for compute systems by drawing up prescriptive, detailed discussions of interconnects, processors, and core counts, but instead the metrics would be described in terms of use cases, job mixes, waiting times, and other researcher-facing metrics.

Similarly, a researcher-centred technical organization does not take urgent researcher needs such as storage, and pre-impose specific technical architectures upon the storage types before issuing RFPs to vendors; researcher-facing metrics are used, and any feasible solution with sufficiently good metrics and costs are quickly and efficiently procured.

A researcher-centred organization doesn’t shift internal bookkeeping burdens onto the researchers, such as having multi-page sign-up forms requiring third-party authorization and several day waiting periods before access (compare for instance XSEDE or Amazon).

A researcher-centred organization allocates funding based on clear and concrete current or near-term researcher needs, and avoids spending large amounts of money on nebulous goals with no immediate driving need, such as untested “Research Data Management” solutions.

In a researcher-centred organization, significant decisions can always be justified in terms of making it easier for specific researchers to tackle concrete current or proposed projects of theirs, and the amount of resources allocated to that decision are proportional to those goals.

Service Oriented
----------------

Keeping the researcher central to decision-making will not automatically ensure that one is offering the most valuable services possible; researchers will not necessarily know to ask for services that have not been routinely provided in the past. To ensure one is offering a full range of valuable research-enabling services, one must constantly try new offerings, but in a disciplined and researcher-centred way.

New services can be routinely and inexpensively trialled with pilot projects, whether they centre on providing expertise, hardware, or a combination. This approach can only work, however, when it is paired with a commitment to ruthlessly prune services that provide little value before incurring too much cost. An area where this approach is taken successfully is training and education efforts, led by the regions and with little central involvement, where enrollment provides immediate feedback as to interest.

In a technology-focussed research computing organization, the main research computing service offered tends to be helpdesk-style questions about logging in, compiler errors, or queuing jobs — literally the lowest-level, least-value-added services that could be meaningfully offered once the the systems are running. Compute Canada currently has approximately 60 Ph.D.-level staff who spend too much of their time performing this level of support.

Other organizations elsewhere offer a much richer set of services. Both XSEDE with their extended collaborative support services[3] and the growing Research Software Engineering[4] role in the UK embed staff inside research groups for extended periods of time to provide a variety of expertise, which can be particularly valuable for groups new to computational research or trying new-to-them approaches. Such staff participate deeply in the research, often to the level of authorship, and manifestly enable research that would have happened more slowly or not at all otherwise. In the 2013 staff survey, this level of participation was mentioned often as a stated wish of the regions’ expert and ambitious technical staff.

SHARCNET has long offered dedicated programmer time, one type of such services, and it has been quite successful and indeed very popular with both researchers and staff. Such efforts have not yet been trialled nationally.

While Compute Canada is hiring programmer staff currently, such staff are, significantly, being hired centrally, report solely to senior executives, and skill sets have been selected and staff hired without any discussion with the researchers that they are proposed to enable. The intention appears to be for middleware development, so that such staff have little research computing background to speak of, but it is only now after most of the hiring has been done that assessment of what middleware is needed by the RPP and Cyberinfrastructure projects they aim to support is being done.

Being service-oriented is more than a nice add-on which would help our national platform be more adaptive, and think more carefully about how we help researchers. By describing efforts in terms of clear expectations of who is doing what and how much of it, service-based approaches are the only way anyone knows to make federated organizations actually work.

Modern
------

A research service organization which uses technology to address researcher needs must stay on top of new tools so that they can meet those needs as effectively as possible. Researcher needs must always be the driver, but solutions change quickly.

Those tools can certainly be new hardware — NVMe, FPGAs, and server-class ARM CPUs are all technologies which could have significant impact on research computing in the quite-near future — but they can also be new technologies for robustly and efficiently providing technical services.

An organization which adopts modern tools ensures there is paid staff time and training for learning about new hardware and new approaches to deploying them. It continually provides small experimental systems to the staff (and interested researchers) to explore the suitability of new hardware and new provision techniques for suitability of research systems. It tests, modifies, and deploys new approaches to systems management. It also takes seriously the possibility of using commercial cloud providers as service provision options for some use cases.

But the tools can be operational, as well as hardware. As more and more companies rely on computer infrastructure, the past decade and a half have led to improved approaches to ensuring the services they provide are reliable and effective. For instance, servers and network connections fail; rather than being blindsided by the predictable, Netflix took the approach of routinely and automatically testing of failure to ensure that individual failures did not adversely effect users. Similarly, Google pioneered a now widely-adopted Systems Reliability Engineer (SRE) approach[5] which emphasizes extensive automation, minimizing human intervention on routine operations (even failures), allowing staff to focus on providing better kinds of services.

An research support organization which adopts modern tools also takes advantage of tools used elsewhere to provide better services, such as following researcher interactions and project progress using tools like Customer Relationship Management (CRM) packages, so that staff anywhere in Canada who might be able to bring their expertise to bear to assist the researcher can quickly be brought up to speed.

National
--------

Any conversation about Compute Canada has to have as a starting point that the reason for the effort is that pooling resources nationally is the best way to support Canadian researchers, and that their location in the country cannot matter for the type and level of services receive.

Truly national provision of resources to researchers, particularly resources as diverse and important as expertise, is something which takes active effort on the part of the research support organization; it can’t be neglected as something which is allowed in principle but left to the researcher to pursue on their own. Presenting researchers with a list of national staff and bullets list of their expertise, and leaving the researcher to try contacting staff members in turn to recruit them to collaborate in their project, is a woefully inadequate approach to enabling computational research projects.

A truly national organization must make sure that Canadian researchers in all fields and institution types are adequately supported. Researchers in biological and life sciences (particularly human health), social sciences, and scholars in the digital humanities remain poorly served by Compute Canada; applied research work in colleges and polytechnics (over $200M/yr of external funding, approximately 40% of which comes from the private sector) is essentially completely ignored.

A truly national research support organization can’t revert to using funding formulas that divvy funding up by the number of users in geographical catchment areas, but must fund services and providers to support researchers nationally.

Interoperable, not Identical
----------------------------

The internet is arguably the most important computational tool for enabling faster and better research made in modern times, and yet the central internet body, the IETF, does not specify brands of computer and browser, nor enforce a list of services that every website must provide each user. Instead, strict interoperability requirements, coupled with the freedom to innovate within those standards, have combined to make the internet such a powerful research tool.

Similarly, the Global Alliance for Genomics and Health[6] is an international effort to build computational research tools to make full use of the increasing volume of genomics data to improve human health. A recurring mantra of the effort is to “Co-operate on interfaces, compete on implementations”. By building interoperability standards, allowing specialization for implementations, and working iteratively, the project is enabling new efforts like the Beacon Network[7] for data discovery and the Matchmaker Exchange[8] for better understanding rare diseases.

The Canadian research environment can be strengthened by ensuring that each project has the potential to access the complete national portfolio of computational science resources. But to specify a list of acceptable model numbers of hard drives to use nationally, or that each region provide copies of the same services to the national research community, is to profoundly misunderstand the point of working together and pooling resources.

Focusing on specifying interoperability rather than implementations immediately provides several advantages. It allows specialization, with different providers providing solutions that are better for different use-cases; it allows experimentation, testing out new implementations at one site without disrupting the platform as a whole; it allows rapid prototyping and piloting of new approaches without having to roll out homogeneous changes to the entire country and hoping for the best.

Well-defined interoperability requirements also makes fully bringing new providers into the platform much more easily. Rather than requiring a new site already providing services to either completely change how they operate or participate only fitfully in the national platform, clear expectations and interoperability requirements allow the site to participate fully by exposing their services and infrastructure through clear interfaces and requirements.

Equal Federal Partners
----------------------

Canada has one of the most fiscally decentralized governments in in the G20, particularly when it comes to funding of research. This flexibility has real benefits, but it introduces complexities that are just as real. This is why we can not just copy successful organizational models from the UK, or from XSEDE (from the US, where states generally play very little role in funding research). Even the EU is of little help to us here; their pan-Europe effort, PRACE, focuses exclusively on one type (“Tier 0”) of research computing, with all other aspects of research computing support expected to be supplied to researchers by their member states or institutions.

The funding for Compute Canada is, directly or indirectly, paid 50% – 60% by the provinces.[9] While we’re all supporting the same researchers, the provinces will reasonably have different priorities than the national government, and their priorities and existing capabilities will differ amongst themselves. Any organizational structure or process that doesn’t acknowledge and accommodate those perfectly valid and healthy tensions between equal funding partners will be too brittle to last.

The crass-but-practical concern of funding are an immediately clear justification for this principle, but not the most important one. Being researcher-centred means taking all perspectives on researcher needs into account, and the partners in federation have important but different perspectives.

As the front-line service-providers to researchers, the regions have immediate and hands-on experience knowing what the investigators they are working with need. The national office, communicating directly with national societies and funding agencies, and conducting needs assesments, know what reseachers collectively need, and what is currently lacking in the research ecosystem.

An effort to be researcher-centred based on only one of those perspectives cannot succeed. A project undertaken with a general intent to support researchers in the abstract can only end badly. And a project undertaken to help those researchers that are already being helped, but more so, will leave an ever-larger number of investigators behind, in the organizations blind spot.

Incorporating both perspectives equally is genuinely difficult. As Canadians have known for roughly 150 years, decision-making by consensus between national and provincial bodies can be a slow and occasionally frustrating process; but the results are robust and durable, and are better decisions for having had the multiple inputs. A platform that values the federal nature of our partnership, and interoperability rather than uniformity, can build on the strengths and priorities of its participants rather than trying to paper them over.

Rebuilding To Our Principles
============================

Having laid out a set of guiding principles, one can begin to design a new national organizational structure that adheres to them, aligning better to the expectations of the community.

The Players
-----------

The main building blocks of our national project include a national office; the provincial or regional organizations (henceforth, the regions), which we take to include the sites and the institutions that host them.[10] The two have different relative strengths.

The regional organizations are responsible for directly providing almost all services, both expertise and hardware-based, to researchers. They work with both local researchers in their region, and remotely with researchers across the country. They have hands-on experience with what the researchers they are working with need, and the knowledge as to how to meet those needs. The regions have a strong understanding of the needs and priorities of provincial and institutional partners.

The national office has the birds-eye view of the national research community. This different perspective matters; our mandate is not just to assist individual researchers already working with us but Canadian researchers collectively. It is far too easy to focus too much on either the forest or the trees, and the combination of hands-on and birds-eye perspectives is vital in setting priorities, and in identifying pockets of Canadian research we are currently letting down. The national office also has more natural working relationships with national partners like the funding agencies and national societies, technical collaborators like CANARIE, or potential international partners like XSEDE or PRACE.

The Federation
--------------

The regional organizations and national office together make up our federation, our national platform of services we provide to researchers.

This paragraph shouldn’t have to be written, but the confusion on this point seems almost total in some quarters, so: The national office is not the federation. The board of the national office is not the board of the federation; the CEO of the national office is not the CEO of the federation. As *primus inter pares* of the colleagues that make up our national project, the national office plays vital agenda-setting, prioritizing, and tie-breaking roles; but like each of the regions, it is a provider of services to the federation, and it is judged on how well it provides them.

The confusion between Compute-Canada-the-national-office and Compute-Canada-the-national-project has taken such hold that creating a new name for the national project in its own right is recommended. This author is bad at naming things, so no suggestions are offered, but whether one calls it an alliance, a coalition, a federation, a partnership, or a network[11], for the time being being clear about which one of the two one is speaking about will require use of a different name.

Running a federated organization together is genuinely difficult, but it is quite common for non-profits, and there is an extensive literature and many reports on how to do it well. Perhaps unsurprisingly, many particularly good works that discuss approaches to take and pitfalls to avoid are written in the Canadian context: “A Framework for Success for Nonprofit Federations Revised”[12], “Local Business Structures within a Federated Model”[13], and “The Characteristics of a Federated Network of Financial Cooperatives”[14] and references therein are particularly recommended.

Roles in a Rebooted Compute Canada
----------------------------------

With this clarified picture of the relationships between the players, one can begin to sketch out a new model which would better reflect the principles discussed above.

### Role of the National Office and Regions

As the first amongst equals and as the only body with a national view, it is the national office’s responsibility to set the agenda and to drive national needs assessments. It is also the responsibility of the national office to ensure that clear interoperability standards and interfaces are defined for services, and to hold providers accountable for meeting those standards. The national office might also be responsible for simple technical services to the platform itself, like a next-generation CCDB or a CRM/ticketing system, if that is a sensible choice.

The regions are responsible for providing research-support services to the federation meeting the agreed-upon standards, and must be free to do so however they see fit. They must hold the national office accountable for meeting its responsibilities, and must play a role in holding each other accountable for their contributions to the platform as well. They will generally be the parties proposing and testing new services.

An important service-provision distinction to make is that the regions provide services both to the national platform, and to their respective province(s) and institutions. Those relationships, and that form of service provision, is out-of-scope for the federation. The federation must hold regions (and the national office) accountable for meeting their responsibilities to the platform; but every region will negotiate its relationship and duties to its province(s) and institutions differently, and the national office or other regions stepping into those discussions is unlikely to be beneficial.

### Decision Making by Consensus

Decision making in the federation must almost exclusively be done by consensus, with the national office reluctantly breaking ties if such consensus cannot be reached — realizing that repeated lack of consensus is toxic to the working relationship of the collaborators in the federation.

This isn’t merely a philosophical or aesthetic point of view about how federations should work; this is vital for performing one of the most fundamental functions of the federation, the incorporation of multiple points of view — in particular, the hands-on and birds-eye views. We cannot be researcher-centred if we are not including both the experiences of working with some individual researchers and the assessed needs of the community as a whole. If there is one point on which the organizational literature on federated non-profits are uniformly agreed on, it is the importance of the consensus approach; the second would be the challenge of doing so. If there are topics or services which are repeatedly difficult to find consensus on, one must seriously consider the possibility that they should not be part of the federations efforts at that time.

### Service-based Budgeting

Although almost every step of the process was almost comically mishandled, the basic model of the system acquisition procurements in progress currently, essentially a services-based approach, is a reasonable approach for much new spending, even if disfigured into a caricature of itself:

1.  <span>Identify a priority for the national platform, and define as a service that is offered to the platform with associated SLAs and interfaces — by consensus, with the national office as a tie-breaker,</span>

2.  <span>Have the federation colleagues propose taking on responsibility for providing some or all the needed service (hardware, expertise, or combination), allowing regions to build on existing strengths or meet regional priorities,</span>

3.  <span>Assign the service, with its standards and defined interfaces, to one of the proposers — preferably by consensus, but for big ticket items where this is unlikely to be possible, by some pre-agreed-upon process led by the national office,</span>

4.  <span>Once the agreement is made, the provider is free to implement the service in any way they see fit, but are held accountable for meeting the agreed-upon standards.</span>

This is just as tractable a model for expertise-based services as it is for hardware-based services. For systems staff, this is fairly intuitive. Clearly, the level of staffing required for hands-on work in providing particular hardware services would be part of any sensible setup for proposing and evaluating hardware services. For analysts, the services of an analyst with expertise in oceanography, or a performance-tuning specialist, can be made available to the platform in the same way.

Note a clarifying aspect of casting analyst services in this model. There is a long-running discussion about whether it is best to have fewer, larger centres with more expertise in one place, or more distributed support, with staff located in many institutions to provide hands-on availability to more investigators and institutions. But weighing this trade-off is out-of-scope for the federation. Locality-as-a-service is beyond the power of a national platform to provide. Locally, some provinces and institutions will value having staff distributed widely more highly; some will prefer the centre-based approach. The internal preferences of the regions are their own concern.

While this approach works with new spending, it doesn’t automatically help with the current and urgent questions surrounding the operating budget. The process of creating a service catalog and inventory was started some years ago, and was abandoned; had it been seen through to completion, the infrastructure for making the operating budget much clearer and more transparent might be available today. Unfortunately, the current mess was years in the making, and while a new model may help provide focus over time, refactoring our platform into a more manageable federation structure will take substantial effort.

### Formal Descriptions of the Relationship

While the above describe useful overall principles of new relationships in our national platform, actually making it work will hinge on the details. While our community is full of expertise in the sciences and in technology, laying down sturdy and useable rules-of-the-road for the new Compute Canada will require experience and hands-on knowledge we don’t possess.

Luckilly, there are many individuals and agencies in Canada which have helped create new federal structures for nonprofits, or re-negotate broken ones; we will require their help. A new “constitution” will have to be negotated between all federal colleagues, with clear and specific responsibilites for each, mechanisms for accountability, and processes for decision making laid out.

As with playing a new board game for the first time, these rule books will be constantly flipped through initially, and then less and less often, and eventually they will be seldom-used, with updates and house rules scribbled in the margins. But a close working relationship of colleagues requires extremely high levels of trust and mutual respect; those having been depleted long since, we will have to substitute the rule books in the near future.

However, the rule books won’t be enough; it is hard to stay motivated to play a game with someone who has long played it very differently. It is hard to see how the new federation can be made to work without some players leaving the game, leaving room at the table for those who are committed to the new rules.

What’s Next
===========

Our shared national project of enabling Canadian research with a country-wide portfolio of resources and expertise is too important to do poorly; and it is too important for us to retreat back into silos, limiting researchers to those experts and systems that happen to be nearby.

After having read this document, you likely have something to say. Hopefully there were parts of this proposal that you strongly agree with; even better, there are probably parts you disagree with, think are missing, or think should go missing.

The purpose of this document is not to advocate in particular for the proposals contained within (although the proposals made here reflect genuinely-held convictions, rather than being straw-man arguments). The purpose is to start in earnest a conversation that should have been launched officially three years ago, allowing the community and stakeholders to come to a consensus about what the internal organizational structure of Compute Canada should be, how it should make decisions, and how it should offer services to Canadian researchers and scholars.

The most important next step, then, is for you to have this discussion with colleagues locally and across the country, disagreeing vehemently initially on some points, and coming to agreement on others. We have put together one forum to have such discussions at <https://www.rebootcompute.ca>, where we would also be delighted to host competing proposals, but the location of the discussions doesn’t matter; that they take place does.

The members and regions can rebuild a Compute Canada that works, and works the way the community wants it to, but they cannot do so without before the community tells them what destination they should aim for. As the title of this document suggests, getting there from here will require completely turning off Compute Canada before starting it up again, with a completely new board and staff that are completely committed to the model and priorities that the community have chosen. But this process can happen in months, not years, and the result will be a Canadian research community served by a successful, truly federal, national computational research support organization. The Canadian research and research computing communities can do great things together. Let’s get started.

About the Author
================

This document was written by Jonathan Dursi.

While I committed the words to text, the principles and arguments in this document are distilled from hours and hours of increasingly concerned conversations with committed but worried community members from across the country over the past year or so. I’m currently happily in (and committed to) a position where the struggles of the Compute Canada national project do not directly affect me much; but I believe greatly in the federated effort to support Canadian research, and I am alarmed to see it failing so badly.

[1] Although exact amounts are currently hard to determine, reflecting other issues.

[2] See, for instance, “Governance of National Federated Organizations”, Widmer and Houchin, *National Center for Nonprofit Boards*, 1999; we shall also refer to some other particularly relevant Canadian reports shortly.

[3] <https://www.xsede.org/ecss>

[4] <http://rse.ac.uk>

[5] <https://landing.google.com/sre/book.html>

[6] <http://genomicsandhealth.org>

[7] <https://beacon-network.org/>

[8] <http://www.matchmakerexchange.org>

[9] Since we’re being bluntly honest about everything else here, let’s all just agree to stop pretending that “in-kind contributions” provide us anything more valuable than paperwork.

[10] The relationships between the institutions and the regional organizations are complex and vitally important, but they will quite rightly vary from province to province; since it’s not meaningful or even proper to have a national consensus on the nature of those relationships, they aren’t discussed in this document.

[11] The author is quite fond of the underused word “syndicate”, which is probably enough to disqualify it immediately.

[12] L. Mollenhauer, 2009, [link](http://www.mollenhauer.ca/pdfs/Federations%20Framework%20for%20Success%20for%20Nonprofit%20Federations%20November%202009.pdf)

[13] Strategic Leverage Partners for Big Brothers Big Sisters of Canada, 2009, [link](http://www.strategicleveragepartners.com/Perspectives_on_Federations.pdf) and [resources](http://www.strategicleveragepartners.com/Perspectives_on_Federations_resources.pdf)

[14] Desjardins Développement international, 2005, [link](http://www.did.qc.ca/media/documents/en/positionnements/DID-CharacteristicsCoop-May2005.pdf)
