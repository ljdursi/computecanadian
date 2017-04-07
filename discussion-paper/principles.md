---
title: Principles
permalink: discussion-paper/principles.html
layout: default
---

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

[3] <https://www.xsede.org/ecss>

[4] <http://rse.ac.uk>

[5] <https://landing.google.com/sre/book.html>

[6] <http://genomicsandhealth.org>

[7] <https://beacon-network.org/>

[8] <http://www.matchmakerexchange.org>

[9] Since we’re being bluntly honest about everything else here, let’s all just agree to stop pretending that “in-kind contributions” provide us anything more valuable than paperwork.

[10] The relationships between the institutions and the regional organizations are complex and vitally important, but they will quite rightly vary from province to province; since it’s not meaningful or even proper to have a national consensus on the nature of those relationships, they aren’t discussed in this document.
