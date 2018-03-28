---
header-includes:
    - \usepackage[top=3cm,bottom=3.5cm,left=3.5cm,right=3cm,headheight=20pt,headsep=30pt,footnotesep=1.5\baselineskip]{geometry}
    - \usepackage{xcolor}
    - \definecolor{mygray}{gray}{0.3}
    - \definecolor{Maroon}{cmyk}{1, 0.50, 0, 0}
    - \usepackage{datetime}
    - \newdateformat{mydate}{\monthname[\THEMONTH] \THEYEAR}
    - \renewcommand{\contentsname}{Table of Contents}
    - \usepackage{graphicx}
    - \usepackage{wrapfig}
    - \usepackage{fontspec}
    - \setmainfont{Latin Modern Sans}
    - \setmathfont{XITS Math}
    - \fontsize{13pt}{13pt}
    - \usepackage[hang]{footmisc}
urlcolor: blue
---

\clearpage
\thispagestyle{empty}
\vspace*{\stretch{3}}
\begin{minipage}{1.0\textwidth}
\begin{center}
{\Huge Steem}

\vspace{5mm}

\textcolor{mygray}{\LARGE An incentivized, blockchain-based, public content platform.}

\vspace{5mm}

{\Large \mydate\today}

\end{center}
\end{minipage}
\vspace{\stretch{3}}
\clearpage

\clearpage
\vspace*{\stretch{3}}
\begin{minipage}{1.0\textwidth}
\begin{center}

{\Large Abstract}

\end{center}

\vspace{5mm}

{\centering{}Steem is a blockchain database that supports community building and social interaction with cryptocurrency rewards.  Steem combines concepts from social media with lessons learned from building cryptocurrencies and their communities.  An important key to inspiring participation in any community, currency or free market economy is a fair accounting system that consistently  reflects each person's contribution. Steem is the first cryptocurrency that attempts to accurately and transparently reward an unbounded number of individuals who make \textit{subjective contributions} to its community.}

\end{minipage}
\vspace{\stretch{3}}
\clearpage

\tableofcontents

\newpage
# Introduction

Collectively, user-generated content has created billions of dollars' worth of value for the shareholders of social media companies, such as Reddit, Facebook, and Twitter. **In 2014, Reddit hypothesized that its platform would be improved if everyone who contributed to reddit.com by posting stories, adding comments or voting were rewarded with a fair share in Reddit, Inc.[^fn1]** Steem aims to support social media and online communities by returning much of its value to the people who provide valuable contributions by rewarding them with cryptocurrency,  and through this process create a currency that is able to reach a broad market, including people who have yet to participate in any cryptocurrency economy. 

Of the key principles used to guide the design of Steem, the most important is that everyone who contributes to a venture should receive pro-rata ownership, payment, or debt from the venture. This is the same principle that is applied to all startups as they allocate shares at founding and during subsequent funding rounds.

The second principle is that all forms of capital are equally valuable. This means that those who contribute their scarce time and attention toward producing and curating content for others are just as valuable as those who contribute their scarce cash. This is the sweat equity principle[^fn2] and is a concept that prior cryptocurrencies have often had trouble providing  to more than a few dozen individuals.  

The third principle is that the community creates value to serve its members. This principle is exemplified by credit unions, food co-ops, and health sharing plans, which serve the members of their community rather than selling products or services to people outside the community.

The Steem community provides the following services to its members:

1. A source of curated news and commentary.
2. A means of getting high quality answers to personalized questions.
3. A stable cryptocurrency pegged to the US dollar.
4. Free payments.
5. Jobs providing the above services to other members. 

Steem’s purposeful realignment of economic incentives  has the potential to produce results for everyone involved that are more fair and inclusive than the social media and cryptocurrency platforms that have preceded it. This paper will explore the existing economic incentives and demonstrate how Steem’s incentives may result in better outcomes for most participants. 

## Recognizing Contribution

Steem is designed from the ground up to address the major barriers to adoption and monetization of a social media based economy. Our thesis is that the same techniques used to grow major social media platforms can be used to bootstrap a successful cryptocurrency.  Economic incentives enabled by cryptocurrency can dramatically facilitate the growth of a new social media platform. It is the synergy between cryptocurrency and social media that we believe will give Steem a powerful advantage in the market.

The challenge faced by Steem is to derive an algorithm for scoring individual contributions that most community members consider to be a fair assessment of the subjective value of each contribution. In a perfect world, community members would cooperate to rate each other's contribution and derive a fair compensation. In the real world, algorithms must be designed to be resistant to intentional manipulation for profit. Any widespread abuse of the scoring system could cause community members to lose faith in the perceived fairness of the economic system.

Existing platforms operate on a one-user, one-vote principle. This creates an environment where rankings can be manipulated by Sybil attacks and the service providers must proactively identify and block abusers. People already attempt to manipulate the Reddit, Facebook, and Twitter scoring algorithms when the only reward is web traffic or censorship. 

The fundamental unit of account on the Steem platform is STEEM, a cryptocurrency token. 
Steem operates on the basis of one-STEEM, one-vote. Under this model, individuals who have contributed the most to the platform, as measured by their account balance, have the most influence over how contributions are scored. Furthermore, Steem only allows members to vote with STEEM when it is committed to a vesting schedule. Under this model, members have a financial incentive to vote in a way that maximizes the long term-value of their STEEM.  

Steem is designed around a relatively simple concept: _everyone’s meaningful contribution to the community should be recognized for the value it adds._  When people are recognized for their meaningful contributions, they continue contributing and the community grows. Any imbalance in the give and take within a community is unsustainable. Eventually the givers grow tired of supporting the takers and disengage from the community.

The challenge is to create a system capable of identifying the contributions that are needed and their relative worth, using a methodology that can scale to an unbounded number of people.

A proven system for evaluating and rewarding contributions is the free market. The free market can be viewed as a single community where everyone trades with one another and rewards are allocated by profit and loss.  The market system rewards those who provide value to others and punishes those who consume more value than they produce. The free market supports many different currencies and money is simply a commodity that everyone finds easy to exchange.  

Since the free market is a proven system, it is tempting to try to create a free-market system where content consumers pay content producers directly. However, direct payment is inefficient and not really viable for content creation and curation. The value  of most content is so low relative to the cognitive, financial, and opportunity costs associated with making a payment that few readers choose to tip. The abundance of free alternatives means that enforcing a "paywall" will drive readers elsewhere.  There have been several attempts to implement per-article micropayments from readers to authors, but none have become widespread.

Steem is designed to enable effective micropayments for all kinds of contributions by changing the economic equation. Readers no longer have to decide whether or not they want to pay someone from their own pocket; instead they can vote content up or down and Steem will use their votes to determine individual rewards. This means that people are given a familiar and widely used interface and no longer face the cognitive, financial, and opportunity costs associated with traditional micropayment and tipping platforms.

Voting input from community members is critical for Steem to accurately allocate payments to contributors. Voting can therefore be viewed as a crucial contribution and worthy of rewards on its own. Some platforms, such as Slashdot, use meta-moderation[^fn3] as a way to rank and reward honest moderators. Steem chooses to reward those who contribute the most to the total promotion of a piece of content and rewards the voters proportionally to the ultimate reward paid to the content creator.

# Ways to Contribute

This section outlines the concepts underlying Steem and its rewards for people who provide meaningful and measurable contributions to the Steem community.  

## Capital Contributions

In general, there are two items a community can offer to attract capital: debt and ownership. Those who buy ownership profit when the community grows and lose if the community shrinks. Those who buy debt are guaranteed a certain amount of interest but do not get to participate in any profits realized by the growth of the community. Both types of capital contributions are valuable to the growth of the community and the value of its currency. Additionally, there are two ways ownership can be held: liquid and vesting. Vesting ownership makes a long-term commitment and cannot be sold for a minimum period of time. Liquid ownership requires no long-term commitment and can be sold at anytime.

The Steem network calls these different asset classes Steem (STEEM), Steem Power (SP), and Steem Dollars (SBD).   

## Steem (STEEM)

Steem is the fundamental unit of account on the Steem blockchain. All other tokens derive their value from the value of STEEM. STEEM is a liquid currency, and therefore can be bought or sold on exchanges, as well as transferred to other users as a form of payment.

## Steem Power (SP)

Start-up companies require long-term capital commitment. Those who invest their money in a start-up expect to wait years before they can sell their shares and realize their profits. Without long-term commitment, a start-up seeking to raise additional capital through the sale of additional shares would be competing with existing shareholders looking to exit.  Savvy investors want their capital contributions to grow the company, but growth cannot happen if the new capital is given away to those looking to exit.

There is significant value to having long-term commitment, because it enables communities to make long-term plans. Long-term commitment of stakeholders also causes them to vote for long-term growth rather than short-term pumps.

In the cryptocurrency space, speculators jump from cryptocurrency to cryptocurrency based mostly on which one is expected to have short-term growth. Steem wants to build a community that is mostly owned and entirely controlled by those with a long-term perspective.

Users are able to commit their STEEM to a thirteen-week vesting schedule, providing them with additional benefits within the platform. STEEM that has been committed to a thirteen-week vesting schedule is called Steem Power (SP). SP balances are non-transferable and non-divisible except via the automatically recurring conversion requests. This means that SP cannot be easily traded on cryptocurrency exchanges.

When users vote on content, their influence over the distribution of the rewards pool is directly proportional to the amount of SP that they have. Users with more SP have more influence on the distribution of rewards. This means that SP is an access token that grants its holders exclusive powers within the Steem platform.

SP holders are also paid interest on the balance of SP that remains vested. SP holders are paid 15% of the yearly inflation as interest. The amount of the interest that they receive is directly proportional to the amount of SP they hold relative to the total amount of vested SP across all users.

Transferring from STEEM to SP is referred to as “powering up,” while transferring from SP to STEEM is referred to as “powering down.” SP that is powered down is returned to the user over a period of thirteen weeks, via 13 equal weekly payments, starting one week after the power down is initiated.

## Steem Dollars (SBD)

Stability is an important feature of successful global economies.  Without stability, individuals across the world could not have low cognitive costs while engaging in commerce and savings.  Because stability is an important feature of successful economies, Steem Dollars were designed as an attempt to bring stability to the world of cryptocurrency and to the individuals who use the Steem network.

Steem Dollars are created by a mechanism similar to convertible notes, which are often used to fund start-ups. In the start-up world, convertible notes are short-term debt instruments that can be converted to ownership at a rate determined in the future, typically during a future funding round. A blockchain-based token can be viewed as ownership in the community, whereas a convertible note can be viewed as a debt denominated in any other commodity or currency. The terms of the convertible note allow the holder to convert to the backing token with minimum notice at the fair market price of the token.  Creating token-convertible dollars enables blockchains to grow their network effect while maximizing the return for token holders.

Steem Dollars are denoted by the symbol SBD, an acronym for Steem Blockchain Dollars. Creating SBD requires a combination of a reliable price feed and rules to prevent abuse. Providing a reliable price feed involves three factors: minimizing the impact of an incorrect feed, maximizing the cost of producing an incorrect feed, and minimizing the importance of timing. 

### Minimizing Fraudulent Feeds

SP holders elect individuals, called witnesses, to publish price feeds. The elected witnesses are presumably trusted by those who have a vested interest in the quality of the feed. By paying those who are elected, Steem creates market competition to earn the right to produce feeds. The more the feed producers are paid, the more they have to lose by publishing false information.

Given a set of trusted and elected feed producers, the actual price used for conversions can be derived as the median of the feeds. In this way, if any minority of individual feed producers produces outliers, they will have a minimal impact on the actual median, while risking their reputation as reliable feed producers. 

Even if all feed producers are honest, it is possible for the majority of feed producers to be affected by events beyond their control. The Steem network is designed to tolerate short-term corruption of the median price feed while the community actively works to correct the issue. One example of an issue that may take some time to correct is short-term market manipulation. Market manipulation is difficult and expensive to maintain for long periods of time. Another example would be the failure of a centralized exchange or the corruption of the data published by the exchange.

Steem factors out short-term price fluctuations by using the median price over a period of three-and-a-half days. The median published feed is sampled every hour on the hour.  

As long as the price feed corruption lasts for less than half the moving median time window it will have minimal impact on the conversion price.  In the event that the feed does get corrupted, network participants will have an opportunity to vote out corrupt feed producers before the corrupted feed can affect the actual conversion price. Perhaps more importantly, it gives feed producers an opportunity to detect and correct issues before their feeds start affecting the price.

With a three-and-a-half day window, community members have approximately one-and-a-half days to respond to any issues that come up.  

### Mitigating Timing Attacks

Market participants have access to information faster than the blockchain’s three-and-a-half day moving median conversion price can react. This information could be used to the benefit of traders at the expense of the community. If there is a sudden increase in the value of STEEM, traders could request conversion of their SBD at the old, lower price, and then sell the STEEM they receive at the new, higher price with minimal risk.   

Steem levels the playing field by requiring all conversion requests to be delayed for three-and-a-half days. This means that neither the traders nor the blockchain has any information advantage regarding the price at the time the conversion is executed.

### Minimizing Abuse of Conversions

If people could freely convert in both directions, then traders could take advantage of the blockchains conversion rates by trading large volumes without changing the price. Traders who see a massive run-up in price would convert to SBD at the high price (when it is most risky) and then convert back after the correction. The Steem protocol protects the community from this kind of abuse by only allowing people to convert from SBD to STEEM and not the other way around. 

The blockchain decides how and when to create SBD and who should get it. This keeps the rate of SBD creation stable and removes most avenues of abuse.

### Sustainable Debt-to-Ownership Ratios

If a token is viewed as ownership in the whole supply of tokens, then a token-convertible dollar can be viewed as debt. If the debt-to-ownership ratio gets too high, the entire currency can become unstable. Debt conversions can dramatically increase the token supply, which in turn is sold on the market, suppressing the price. Subsequent conversions require the issuance of even more tokens. Left unchecked the system can collapse, leaving worthless ownership backing a mountain of debt. The higher the debt-to-ownership ratio becomes, the less willing new investors are to bring capital to the table.

A rapid change in the value of STEEM can dramatically change the debt-to-ownership ratio. The blockchain prevents the debt-to-ownership ratio from getting too high, by reducing the amount of STEEM awarded through SBD conversions if the debt level were to exceed 5%. If the amount of SBD debt ever exceeds 5% of the total STEEM market cap, the blockchain will automatically stop printing SBD. This ensures that the blockchain will never have higher than a 5% debt-to-ownership ratio. The SBD printing rate ($\mbox{SBD}_{\mbox{PR}}$) is calculated using this SBD-market cap ratio ($r$) with the following formula:

$$\mbox{SBD}_{\mbox{PR}}=\left\{\begin{array}{ll}
100\%, & \mbox{if $r\leq 2\%$}\\
100\%\frac{5-r}{3}, & \mbox{if $2<r<5\%$}\\
0\%, & \mbox{if $r\geq 5\%$}
\end{array}\right.$$

When the percentage printing rate is below 100%, the rest that should have been generated is created in STEEM.

### Interest

SBD pays holders interest. The interest rate is set by the same people who publish the price feed so that it can adapt to changing market conditions. All debt carries risk to the lender. Someone who holds SBD without redeeming it is effectively lending the community the value of a dollar. They are trusting that at some point in the future someone will be willing to buy the SBD from them for a dollar or that there will be speculators and investors willing to buy the STEEM they convert it into. 

STEEM and SP holders gain leverage when members of the community are willing to hold SBD. This leverage amplifies the gains from growth while also contributing to growth. STEEM holders do suffer from increased dilution if the price falls. Cryptocurrency projects have shown that the gains from increasing the user base willing to trust the network with capital ultimately add more value to the network than any dilution that may occur during a downturn.  

### Setting Price Feeds

Astute readers will recognize that an interest bearing asset of limited supply may trade higher or lower than the underlying asset, depending upon other opportunities to earn interest on the same asset. With a high interest rate paid on an asset pegged to the US dollar many people will bid up the limited supply of Steem Dollars until they are no longer valued at $1. In economics there is a principle known as the Impossible Trinity[^fn4] which states that it is impossible to have all three of the following at the same time:

1. A stable exchange rate
2. Free capital movement 
3. An independent monetary policy 

If Steem feed producers aim to have an independent monetary policy, allowing it to create and destroy Steem Dollars while simultaneously having full control over the interest rate, then they will encounter problems. The Impossible Trinity principle dictates that Steem Dollars either need to restrict capital movement, have an unstable exchange rate with the dollar, or have limited control over the interest rate.

The primary concern of Steem feed producers is to maintain a stable one-to-one conversion between SBD and the US dollar (USD). Any time SBD is consistently trading above $1.00 USD, interest payments must be stopped. In a market where 0% interest on debt still demands a premium, it is safe to say the market is willing to extend more credit than the debt the community is willing to take on. If this happens a SBD will be valued at more than $1.00 and there is little the community can do without charging negative interest rates. 

If the debt-to-ownership ratio is low and SBD is trading for less than $1.00, then the interest rate should be increased. This will encourage more people to hold their SBD and support the price.

If SBD trades for less than $1.00 USD and the debt-to-ownership ratio is high, then the feeds should be adjusted upward to give more STEEM per SBD.  This will increase demand for SBD while also reducing the debt-to-ownership ratio and returning SBD to parity with USD. 

Assuming the value of STEEM is growing faster than Steem is creating new SBD, the debt-to-ownership ratio should remain under the target ratio and the interest offered will benefit everyone. If the value of the network is flat or falling, then any interest offered will only make the debt-to-ownership ratio worse. 
   
In effect, feed producers are entrusted with the responsibility of setting monetary policy for the purpose of maintaining a stable peg to the USD. Abuse of this power can harm the value of STEEM so SP holders are wise to vote for witnesses who can be counted on to adjust the price feed and interest rates according to the rules outlined above.

If the debt-to-ownership ratio gets dangerously high and market participants choose to avoid conversion requests, then the feed should be adjusted to increase the rate at which STEEM is paid for converting SBD. 

Changes to the interest rate policy and/or any premiums/discounts on the STEEM/SBD conversion rate should be a slow and measured response to long-term average deviations rather than an attempt to respond to short-term market conditions.

It is our belief that these rules will give market participants confidence that they are unlikely lose money by holding SBD purchased at a price of $1.00. We fully expect there to be a narrow trading range between $0.95 and $1.05 for SBD under normal market conditions.

## Subjective Contributions

Subjective Proof of Work presents an alternative approach to distributing a currency that improves upon fully _objective_ Proof of Work systems, such as mining. The applications of a currency implementing _subjective_ proof of work are far wider than any _objective_ proof of work system, because they can be applied to build a community around any concept that has a sufficiently defined purpose. When individuals join a community they buy into a particular set of beliefs and can vote to reinforce the community values or purpose.

In effect, the criteria by which work are evaluated is completely subjective and their definition lives outside the source code itself. One community may wish to reward artists, another poets, and another comedians.  Other communities may choose to reward charitable causes or help advance political agendas.  

The value each currency achieves depends upon the demand for influence within a particular community and how large the market believes each community can get. Unlike prior systems, subjective proof of work enables a community to collectively fund the development of whatever it finds valuable and enables the monetization of previously nonmonetizable time.

### Distributing Currency

There are two ways people can get involved with a crypto-currency community: they can _buy in_, or they can _work in_. In both cases users are adding value to the currency, however, the vast majority of people have more _free time_ than they do _spare cash_. Imagine the goal of bootstrapping a currency in a poor community with no actual _cash_ but plenty of _time_. If people can earn money by working for one another then they will bootstrap value through mutual exchange facilitated by a fair accounting/currency system.  

Distributing a currency to as many people as possible in a manner that is generally perceived as fair is a challenging task. The tasks that can be entirely evaluated by an objective computer algorithm are limited in nature and generally speaking have limited positive external benefits. In the case of Bitcoin-style mining, it can result in the production of specialized hardware and cause people to invest time developing more efficient algorithms. It may even help find prime numbers, but none of these things provide meaningful value to society or the currency-holding community at large. More importantly, economies of scale and market forces will end up excluding everyone but experts from participating in this kind of distribution. Ultimately, computation-based mining is just another way of _buying in_ because it requires money to pay the electric bill or the development of hardware necessary to do the work.

In order to give everyone an equal opportunity to get involved and earn the currency, people must be given an opportunity to work. The challenge is how to judge the relative quality and quantity of work that individuals provide and to do so in a way that efficiently allocates rewards to millions of users. This requires the introduction of a scalable voting process. In particular, authority to allocate funds must be as distributed and decentralized as possible.  

The first step in rewarding millions of users is to commit to distributing a fixed amount of currency regardless of how much work is actually done or how users vote. This changes the question from being _“Should we pay?”_ to _“Whom should we pay?”_ and signals to the market that money is being distributed and is being auctioned off to whoever “bids” the most _work_.  This is similar to Bitcoin committing to award 50 BTC to whoever finds the most difficult hashes. Like Bitcoin, all work must be done prior to payout and nothing should be paid speculatively on the promise to do work in the future.

The next step is to reward everyone who does anything even remotely positive with _something_. This is accomplished by ranking all work done and distributing proportionally to its value. The more competitive the market becomes, the more difficult (higher quality or quantity) it becomes to earn the same payout.  

### Voting on Distribution of Currency

Assume there is a fixed amount of money to distribute, and that those who have a long-term vested interest in the future value and utility of the currency are the ones who must decide how to allocate it. Every vesting user casts votes on who did the best work; at the end of the day the available money for that day is divided proportional to the votes, such that everyone with even one net positive vote gets something.

The naive voting process creates a N-Person Prisoner’s Dilemma[^fn5] whereby each individual voter has the incentive to vote for themselves at the expense of the larger community goal. If every voter defects by voting for themselves, then no currency will end up distributed and the currency as a whole will fail to gain network effect.  On the other hand, if only one voter defects then that voter would win undeserved profits while having minimal effect on the overall value of the currency.

#### Voting Abuse

Regardless of how much money any one individual has, there are always many other individuals with similar wealth. Even the wealthiest individual rarely has much more than the next wealthiest two combined. Furthermore, those who have a large investment in a community also have the most to lose by attempting to game the voting system for themselves. It would be like the CEO of a company deciding to stop paying salaries so he could pocket all of the profits. Everyone would leave to work for other companies and the company would become worthless, leaving the CEO bankrupt rather than wealthy.  

Fortunately, any work that is getting a large concentration of votes is also gaining the most scrutiny (publicity). Through the addition of _negative voting_ it is possible for many smaller stakeholders to nullify the voting power of collusive groups or large, defecting stakeholders. Furthermore, large stakeholders have more to lose if the currency falls in value due to abuse than they might gain by voting for themselves.  In fact, honest large stakeholders are likely to be more effective by policing abuse and using negative voting than they would be by voting for smaller contributions.  

The use of _negative voting_ to keep people from abusing the system leverages the _crab mentality_ that many people have when it is perceived that one individual is profiting at the expense of everyone else. While crab mentality normally refers to short-sighted people keeping good people down, it is also what allows good people to keep bad people down. The only “problem” with crab mentality is when people wrongly believe someone is profiting at everyone else's expense.  

**The Story of the Crab Bucket**[^fn6]

A man was walking along the beach and saw another man fishing in the surf with a bait bucket beside him. As he drew closer, he saw that the bait bucket had no lid and had live crabs inside.

"Why don't you cover your bait bucket so the crabs won't escape?" he asked.

"You don't understand," the fisherman replied, "If there is one crab in the bucket it would surely crawl out very quickly. However, when there are many crabs in the bucket, if one tries to crawl up the side, the others grab hold of it and pull it back down so that it will share the same fate as the rest of them."

So it is with people. If one tries to do something different, get better grades, improve herself, escape her environment, or dream big dreams, other people will try to drag her back down to share their fate. 

Eliminating “abuse” is not possible and shouldn’t be the goal. Even those who are attempting to “abuse” the system are still doing work. Any compensation they get for their successful attempts at abuse or collusion is at least as valuable for the purpose of distributing the currency as the make-work system employed by traditional Bitcoin mining or the collusive mining done via mining pools. All that is necessary is to ensure that abuse isn’t so rampant that it undermines the incentive to do real work in support of the community and its currency.

The goal of building a community currency is to get more “crabs in the bucket.” Going to extreme measures to eliminate all abuse is like attempting to put a lid on the bucket to prevent a few crabs from escaping and comes at the expense of making it harder to add new crabs to the bucket. It is sufficient to make the walls slippery and give the other crabs sufficient power to prevent others from escaping.   

### Rate Limited Voting

A major part of minimizing abuse is the rate-limiting of voting. Individual users can only read and evaluate so many work items per day. Any attempt to vote more frequently than this is a sign of automation and potential abuse. Through rate limiting, the votes of stakeholders who vote more frequently count for less than the votes of stakeholders who vote less frequently. Attempts to divide tokens among multiple accounts also divides influence and therefore does not result in a net increase in influence, nor does it bypass the rate limit imposed on voting.

Users are allotted a fixed amount of voting power. Voting power is multiplied by a user’s vesting tokens to determine how much share in the reward pool should be allocated to a given work item. Every vote that is cast uses a percentage of their remaining voting power. Users can vote for more posts, but each vote will be worth less, and it will take longer to reach full voting power again. Voting power recharges at a fixed linear rate of 20% per day. 

### Payout Distribution

One of the primary goals of Steem’s reward system is to produce the best discussions on the internet. Each year, 75% of the yearly inflation is distributed to users submitting, voting on, and discussing content. At the size of Bitcoin this could be several million dollars per day being distributed among the top contributors.

The actual distribution will depend upon the voting patterns of users, but we suspect that the vast majority of the rewards will be distributed to the most popular content.

Zipf’s Law[^fn7] is one of those empirical rules that characterize a surprising range of real-world phenomena remarkably well. It says that if we order some large collection by size or popularity, the second element in the collection will be about half the measure of the first one, the third one will be about one-third the measure of the first one, and so on. In general, the k\textsuperscript{th} ranked item will measure about 1/k of the first one.

\begin{wrapfigure}{R}{0.48\textwidth}
  \begin{center}
    \includegraphics[width=0.48\textwidth]{img/img_the_new_marketplace}
  \end{center}
\end{wrapfigure}

Taking popularity as a rough measure of value, then the value of each individual item is given by Zipf’s Law. That is, if we have a million items, then the most popular 100 will contribute a third of the total value, the next 10,000 another third, and the remaining 989,900 the final third. The value of the collection of n items is proportional to log(n).

The impact of this voting and payout distribution is to offer large bounties for good content while still rewarding smaller players for their long-tail contribution.

The economic effect of this is similar to a lottery where people overestimate their probability of getting votes and thus do more work than the expected value of their reward, thereby maximizing the total amount of work performed in service of the community.  The fact that “everyone wins something” plays on the same psychology that casinos use to keep people gambling. In other words, small rewards help reinforce the idea that it is possible to earn bigger rewards.

### Payouts

When a post receives a payout, it takes the form of 50% SBD and 50% SP. The Steem Power gives the user increased voting and transaction power, while the SBD gives the user an immediate benefit in a stable currency. As we’ve already discussed at length, SP is designed to encourage long-term holding rather than short-term selling. This encourages more users to have a vested interest in the long-term success of the platform.

Users also have the option to be paid in 100% SP, as well as to decline payout on posts. When a user declines payout on a post, the money that would have been paid to them remains in the rewards pool, to be distributed to other users.

# Consensus Algorithm

Consensus is the process by which a community comes to a universally recognized, unambiguous agreement on a piece of information.  Society has developed many algorithms for reaching consensus about who owns what. Every government on Earth is a primitive consensus algorithm whereby the population agrees to abide by a certain set of rules enshrined in a constitution. Governments establish courts, judges, and juries to interpret the subjective facts and render a final decision. Most of the time people abide by the decision, even if it was wrong.

The algorithms used by cryptocurrencies provide a better way to reach consensus. Cryptographically signed testimony from individuals is recorded in a public ledger that establishes the absolute global order of events. A deterministic computer algorithm can then process this ledger to derive a universally accepted conclusion. So long as the members of a community agree on the processing algorithm, the result of the algorithm is authoritative.

The primary consideration is determining what testimony is allowed to enter the public record. Systems should be designed to minimize the potential for censorship. Censorship on the public ledger is similar to preventing someone from voting in an election. In both cases an individual is prevented from affecting the global consensus. 

## Consensus in Steem

Conceptually, the consensus algorithm adopted by Steem is similar to the consensus algorithm adopted by companies throughout the world. People with a vested interest in the future value of Steem vote to select individuals responsible for including testimony in the public record. Voting is weighted proportional to each individual's vested interest. 

In the world of cryptocurrencies, the public record is commonly referred to as a _blockchain_. A _block_ is a group of signed transactions.  

With Steem, block production is done in rounds. For each round, 21 witnesses are selected to create and sign blocks of transactions. Twenty (20) of these witnesses are selected by approval voting and one is timeshared by every witness that didn’t make it into the top 20 proportional to their total votes. The 21 active witnesses are shuffled every round to prevent any one witness from constantly ignoring blocks produced by the same witness placed before. Any witness who misses a block and hasn't produced in the last 24 hours will be disabled until they update their block signing key.

This process is designed to provide the best reliability while ensuring that everyone has the potential to participate in block production regardless of whether they are popular enough to get voted to the top. People have three options to overcome censorship by the top 20 elected witnesses: patiently wait in line with everyone else not in the top 20, or purchase more SP to improve voting power. Generally speaking, applying censorship is a good way for elected witnesses to lose their job and therefore, it is unlikely to be a real problem on the Steem network.  

Because the active witnesses are known in advance, Steem is able to schedule witnesses to produce blocks every 3 seconds. Witnesses synchronize their block production via the NTP protocol. A variation of this algorithm has been in use for over a year by the BitShares network, where it has been proven to be reliable.

# Eliminating Transaction Fees

Steem goes to great lengths to reward people for contributing to the network. It would be counterproductive to turn around and charge people every time they attempted to interact with the community.

Blockchain technology currently depends upon transaction fees to prevent spam. These fees suffer all of the known problems with microtransactions and prevent blockchains from being used for low-value transactions. Truly decentralized applications must offer users the appearance of free transactions if they wish to compete with their centralized alternatives. This paper outlines the approach used by Steem to eliminate the need for fees and thereby enable a wide range of previously untenable decentralized applications.

## The Problem with Fees

Blockchains are decentralized networks where all transactions are broadcast to all peers. Every so often a block that includes some or all of the pending transactions is produced. All blockchains must find a solution to prevent malicious users from consuming all of the available network capacity with worthless transactions. These worthless transactions can prevent other valuable transactions from being processed and ultimately destroy the network.

The solution adopted by most blockchains thus far is to charge a minimum transaction fee. A fee of just a few cents is enough to make attacking the network expensive and unprofitable. While this approach solves the spam problem, it introduces new problems. Imagine solving the email spam problem by introducing a small fee on every email: people wouldn’t use email.

### Micropayments Don’t Work

The fundamental problem with charging transaction fees is that micropayments don’t work, especially for low-value user actions. When a fee is charged on every transaction, it limits the types of transactions that a decentralized network can process. Regardless of how rational the argument for the necessity of fees, users still hate the experience of being nickeled and dimed for everything that they do.

Imagine if the websites we use every day charged us a fee every time we modified our accounts by changing the password. Users expect certain things to be free. Requiring users to make a decision on whether or not an action is worth a small fee creates anxiety that causes users to leave. A transaction can’t be worth so much as to require a decision but worth so little that that decision is automatic. There is a certain amount of anxiety involved in any decision to buy, no matter how small, and it derives not from the interface used or the time required, but from the very act of deciding.

Micropayments, like all payments, require a comparison: _“Is this much of X worth that much of Y?”_ There is a minimum mental transaction cost created by this fact that cannot be optimized away, because the only transaction a user will be willing to approve with no thought will be one that costs them nothing, which is no transaction at all. – Clay Shirky[^fn8]

In the world of financial payments, small fees are acceptable because the value of the transaction is extremely high relative to the fee charged, and the buyer has already made a decision to buy. The world of potential blockchain applications is far greater than just financial payments and includes many necessary transactions for which fees are simply unacceptable to users.

Systems like BitShares, Nxt, Ripple, Counter Party, and Stellar all allow users to place limit orders on the blockchain; all of them charge users a small fee to perform this action. Later if the user wishes to cancel their order, another fee is charged.   Systems like Ethereum take micropayments to a whole new level: charging per calculation.  All of these systems struggle to attract new mainstream users for the same reasons that a decentralized search engine would struggle to attract users from Google if it charged a small fee for every search. It doesn’t matter how good the service is, people expect certain things to be free. This is true even if a user ends up paying more overall under a different fee structure.

### Fees are a Barrier to Entry

Any fee creates a barrier to entry for new users. Before someone can experiment with Ethereum they must acquire some ETH tokens. Anyone wanting to build a decentralized application on Ethereum must pass on the cost to their customers.  Buying a cryptocurrency is not an easy task and rarely makes sense for amounts less than $10. This means that new users wanting to try out a new decentralized application must first be convinced to part with $10.

### Changing Fees

Over time a network must adjust fees. This can happen due to either an increase in the value of the token or a surge in capacity. Users like predictable fees and guaranteed service. While it is possible to dynamically adjust fees during times of heavy use, the result is a poor user experience.

### Sybil Attacks

Centralized websites prevent spam through rate limiting and some form of ID verification. Even something as simple as reCAPTCHA[^fn9] is sufficient to limit the creation of fake accounts. If someone abuses their account then centralized websites are free to block the account.

In a decentralized system there is no direct way to ban users, nor is there a centralized provider that can host a reCAPTCHA and enforce rate limiting of accounts. In fact, the inability to censor users is one of the main selling points of blockchain technology.

### Full Reserve vs. Fractional Reserve

Let’s view a blockchain like an Internet Service Provider (ISP) co-op that owns all of the cables in the town and has a maximum amount of bandwidth that it can provide at any time. People living in the town can buy shares in the ISP and in exchange they are entitled to utilize a portion of the available bandwidth.

The ISP has two choices, run a “full reserve” or a “fractional reserve” system. Under a full reserve system each user is only allowed a fraction of the maximum bandwidth proportional to her shares. Because not everyone uses the internet at the same time, the town’s network would be significantly underutilized.

Under a fractional reserve system the individual users could utilize more bandwidth than they are entitled to at any given point in time, so long as not everyone uses the internet at the same time. The problem with operating a fractional reserve is that congestion occurs any time too many people wish to use the network at the same time. The ISP needs a way to prioritize bandwidth during congested periods. In the most extreme case, a fully congested network must revert to a full reserve system. The challenge is setting the proper fractional reserve ratio.

## Bandwidth Instead of Micropayment Channels

The solution to the problems with micropayments is in implementing _dynamic fractional reserves_.  Under this model the blockchain will automatically adjust the reserve ratio for the network during times of congestion. The blockchain will set a target utilization that leaves enough headroom for short-term surges in demand. Any time the surges are sustained, the blockchain reduces the maximum bandwidth-per-share. When a surge is over and there is surplus capacity the blockchain can slowly increase the bandwidth-per-share.

Bandwidth used by an individual user should be measured over a suitably long period of time to allow that user to time-shift their usage. Users tend to login, do many things at once, then logout. This means that their bandwidth over a short period of time may appear much higher than if viewed over a longer period of time. If the time window is stretched too far, then the reserve ratio will not adjust fast enough to respond to short-term surges; conversely, if the window is too short then clustering usage will have too big of an impact on normal users.

In our estimate it should be sufficient to measure the average weekly bandwidth usage of users. Every time a user signs a transaction, that transaction is factored into their own individual moving average. Any time a user’s moving average exceeds the current network limit, their transaction is delayed until their average falls below the limit.

### Impact of Capacity

Blockchain capacity isn’t necessarily capped. It is well within the technological capability of internet infrastructure to increase the Bitcoin block size to 10MB, which in turn will reduce the minimum required balance by a factor of 10.  While Bitcoin currently supports about 3 transactions per second, alternative implementations are capable of over 1000 transactions per second.

### Comparison to Fees

If we assume a user with $25 dollars' worth of BTC makes a transaction once per week and pays a $0.04 fee each time, then they would pay over $2.00 in fees per year. A user would have to earn an 8% rate of return on their $25 just to break even after paying fees. Chances are that users were going to hold their money on the blockchain anyway, so this user with $25 worth of BTC just saved $2 over the course of a year by adopting a rate-limiting approach rather than a fee-based approach. With just $175 they could make a transaction every single day and save $14 per year.

### Account Creation

Steem’s account-based system with publicly known balances simplifies the implementation of the bandwidth-based rate limiting algorithm. Any account with a balance below the minimum required to make one transaction per week would be unable to make transactions. This implies that all new accounts should be funded with at least this minimum balance. It also implies that users wishing to make transactions in smaller amounts can, so long as they hold a larger balance and reuse the account.  

It is possible for a low-balance account created during a time of low usage to become inaccessible if the network usage picks up. The funds could be recovered at any time by temporarily delegating a larger balance to the account.  

In order to maintain a reasonable user experience with a minimum number of hung accounts, all new accounts should start out with a balance 10 times the minimum required to make weekly transactions. This way even if demand increases by a factor of 10 the account will remain viable.

Any initial account balance would have to come from the user creating the account and not from token creation, due to the potential for Sybil attacks.

### Justifying Minimum Balances

The concept of forcing users to maintain a minimum balance flows naturally from the value of a user.[^fn10] Anyone running a business knows that every single user has significant value. Businesses spend anywhere from $30 to $200 to acquire a user. Sometimes they pay users directly, other times they pay for advertising, and still other times entire companies are bought just for their user base. After a company acquires a user they often given them many _free services_ just to keep them around long enough to monetize them through some other means.

Ripple uses a minimum balance[^fn11] that scales with account resource use and requires that new accounts get funded with at least this minimum balance. Currently this minimum balance is about $0.15, greater than the $0.10 we estimated would allow someone to freely make transactions at least once per week.

A blockchain can enforce a minimum value per user through the simple process of requiring a minimum balance. Any business that wishes to bring a new customer to the blockchain can pre-fund that user’s account with the minimum balance that would allow them to make transactions. Requiring a relatively large fee ($1.00) to sign up new users will naturally force anyone offering free accounts to vet the quality and uniqueness of each account before registering them with the blockchain.

Maintaining a minimum balance is effectively the same as making users pay transaction fees with the interest they could have earned on their balance. The minimum balance is simply the balance required to earn enough interest to pay a fee in a relatively short period of time.

Fortunately, the minimum balance required can be as low as a dollar and this is something users can understand and appreciate. The opportunity cost of lost interest doesn’t incur the cognitive cost of a micro-fee and is far more acceptable to users.  

The STEEM used to pre-fund an account is powered up in the new account (i.e., converted to Steem Power). A portion of the SP used to fund a new account may be delegated from the creator of the account. When a user is delegated SP, they may use the SP for voting and bandwidth purposes as if it were their own, but the ownership of the SP remains with the user who delegated it. A user may remove the delegation at any time. After a cool-down period, the SP is returned to their account.

### Effectiveness Relative to Fees

To compare the effectiveness of rate limiting to fees we must consider how the two systems react to intentional network flooding by an attacker. Under Bitcoin, an attacker with $10,000 dollars could disrupt service for an entire day by filling every single block. The same attacker would be unable to disrupt service for even a single block under the dynamic fractional reserve rate limiting approach.

If we go to a more extreme case and assume the attacker holds 1% of all coins, then we presume an attacker with $60 million dollars. Such an attacker could deny the Bitcoin blockchain service for 16 years unless the miners increased fees or capacity. Even if fees were raised to $15 per transaction, the attacker could still keep the network flooded for 16 days.

Under the rate limiting approach, someone who holds 1% of all coins with the intent to flood the network would achieve their goal for less than 30 seconds.

### Renting vs. Buying vs. Time Sharing

When someone owns a house they expect the right to use the house for free. If a group of people buys a house together, then each can expect the right to use the house proportional to their percentage ownership in the house. A fee-based blockchain is like renting the house from its owners, whereas rate limiting is like a timeshare among owners.

If a house is owned by multiple people then those individuals must decide how they wish to timeshare the house. Someone who owns 50% of the house but only uses it one weekend per year might expect to be paid by the individuals who take their unused time. This is the mindset of a fee-based system.

On the other hand, someone who owns 50% of the house is speculating that demand for the house will increase in the future and they will be able to sell their stake for more. Any owner who owns more of a house than they use becomes a real estate speculator. With this mindset, rather than collecting rent, they collect appreciation.

The value of a share is derived from how much time it can potentially grant its owner. Owning 1% of a house and getting it one weekend per year is the lowest value of a share. However, if half of the shareholders never use their weekend, then the value per timeshare rises to two weekends per year. If those inactive users instead opt to rent their unused time, then it falls back to one weekend per year. If those unused timeshares were sold to people who would use them, then the value of a timeshare would fall by 50%. Unless the rent collected is greater than the fall in share value, the timeshare owners are making an economic miscalculation.

Using this rationale we can assume that a system based on fees will be either more expensive for its users or less profitable for its collective owners. An individual small owner may profit by renting out his small time slice, but only at the expense of all other timeshare owners. In effect, the cost of the falling timeshare value is shared among all owners, while the profits are centralized in the single owner who decided to rent his share.

We can conclude from this that a blockchain is best served by not applying usage fees at all. If a usage fee were to be charged as an alternative to rate limiting, then it should be the equivalent of buying enough timeshares and committing to hold them long enough to gain the right to use it once.

Stated another way, a transaction fee should be equal to the minimum account balance necessary to make one transaction per week and it should be refunded at the end of the week. Assume the minimum account balance is $1 and allows someone to make one transaction per week. If someone with a $1 balance wishes to perform five transactions at once, they will have to increase their balance to $5 for a week either before or after their transactions.  

In theory a market could form where users can borrow the stake required. In practice it is more efficient for users to simply buy and sell the timeshares necessary to meet their desired usage rate. In other words, the cost of negotiating micro-loans is greater than the cost of maintaining a balance suitable for your maximum weekly usage.

Decentralized rate limiting of transactions can enable new types of decentralized applications that were not viable when every use of the application required a micropayment. This new model gives application developers the ability to decide if and when to charge their users for transactions.

# Performance and Scalability

The Steem network is built upon Graphene, the same technology that powers BitShares. Graphene has been publicly demonstrated to sustain over 1000 transactions per second on a distributed test network.  Graphene can easily scale to 10,000 or more transactions per second with relatively straightforward improvements to server capacity and communication protocols.

## Reddit Scale 

Steem is capable of handling a larger user base than Reddit.  In 2015 Reddit’s 8.7 million users generated an average of 23 comments per second,[^fn12] with an average of 83 comments per year per user. There were 73 million top-level posts, for an average of 2 new posts per second. There were about 7 billion up votes, creating an average voting rate of 220 votes per second. All told, if Reddit were operating on a blockchain it would require an average of 250 transactions per second. 

To achieve this industry-leading performance, Steem has borrowed lessons learned from the LMAX Exchange,[^fn13] which is able to process 6 million transactions per second. Among these lessons are the following key points:

1. Keep everything in memory.
2. Keep the core business logic in a single thread.
3. Keep cryptographic operations (hashes and signatures) out of the core business logic.
4. Divide validation into state-dependent and state-independent checks.
5. Use an object oriented data model.

By following these simple rules, Steem is able to process 10,000 transactions per second without any significant effort devoted to optimization.

Keeping everything in memory is increasingly viable given the recent introduction of Optane™ technology from Intel.[^fn14] It should be possible for commodity hardware to handle all of the business logic associated with Steem in a single thread, with all posts kept in memory for rapid indexing.  Even Google keeps their index of the entire internet in RAM.  The use of blockchain technology makes it trivial to replicate the database to many machines to prevent loss of data. As Optane™ technology takes over, RAM will become even faster while gaining persistence. In other words, Steem is designed for the architectures of the future and is designed to scale. 

# Allocation & Supply

## Current Allocation & Supply

Starting with the network's 16th hard fork in December 2016, Steem began creating new tokens at an annual inflation rate of 9.5%. The inflation rate decreases at a rate of 0.01% every 250,000 blocks, or about 0.5% per year. The inflation will continue decreasing at this pace until the overall inflation rate reaches 0.95%. This will take about 20.5 years from the time hard fork 16 went into effect.

Of the new tokens that are generated, 75% go to fund the reward pool, which is split between authors and curators. Another 15% of the new tokens are awarded to holders of SP. The remaining 10% pays for the witnesses to power the blockchain.

## Initial Allocation & Supply

The Steem network started with a currency supply of 0 and allocated STEEM via proof of work at a rate of approximately 40 STEEM per minute to miners, with an additional 40 STEEM per minute being created to seed the content and curation reward pools (for a total of 80 STEEM per minute).  Then the network started rewarding users who converted to SP.  At this point, STEEM grew at a rate of approximately 800 STEEM per minute, due to the combined effects of the various Contribution Rewards summarized below:

Contribution Rewards:

- Curation rewards: 1 STEEM per block or 3.875% per year, whichever is greater
- Content Creation rewards: 1 STEEM per block or 3.875% per year, whichever is greater
- Block production rewards: 1 STEEM per block or 0.750% per year, whichever is greater
- POW inclusion rewards before block 864,000: 1 STEEM per block (awarded as 21 STEEM per round)
- POW inclusion rewards after block 864,000: 0.0476 STEEM per block (awarded as 1 STEEM per round) or 0.750% per year, whichever is greater.
- Liquidity rewards: 1 STEEM per block (awarded as 1200 STEEM per hour) or 0.750% per year, whichever is greater

### Power Rewards:

- Steem Power rewards:  For each STEEM created by the above rewards, 9 STEEM are divided among all Steem Power holders.

### SBD operations:

- SBD rewards:  A percentage of SBD value is created at an APR set by the witnesses and paid to SBD holders as SBD

The overall supply picture is complicated by the effect of SBD operations, which may result in large-scale creation or destruction of STEEM through feed rate following and SBD rewards, as discussed in the SBD section.  Other, smaller-scale complicating effects also exist, including unclaimed incentives (e.g. block rewards for missed blocks), and abandoned accounts.

### Impact of Token Creation Rate

It is often said that a coin with an inflationary model is not sustainable, but we know from countless real-world examples that the quantity of money does not have a direct and immediate impact on its value, although it certainly plays a role.

From August 2008 through January 2009 the US money supply[^fn15] grew from $871B to $1,737B, a rate of over 100% per year, and then continued to grow at about 20% per year for the next six years. All told, the money supply in the US has grown by 4.59x over less than seven years. During that same time, the value of the dollar relative to goods and services has fallen less than 10%, according to the government's price index.[^fn16] This real-world example demonstrates that supply is only one component of price.

For the first two years of Bitcoin’s life the network sustained an annual inflation rate[^fn17] of over 100%. For the first five years it was over 30%, and for the first eight years it was over 10%. All told, the total “spending” Steem requires to fund content, curation, and block production amounts to less than 10% APR.

The price of a digital commodity like STEEM is driven by both supply and demand. When a long-term holder decides to exit, the supply of STEEM on the market will increase and push the price down. This downward pressure is countered when a new long-term holder decides to buy up the STEEM and convert it back into SP. Additional supply and demand may be added due to the purchases and sales of liquid STEEM by market speculators, based on their predictions of the future market price.

# The Power of Steem

Steem recognizes that the value of all user contributions (posts and votes) is greater than the sum of the parts. A single comment is worth next to nothing, but a collection of millions of curated posts is worth many millions (or possibly even billions) of dollars. A single vote provides little curation value, but billions of votes represents very effective curation. Content without curation is of limited value. If it had access to all the content of the internet but not the links between that content, Google would struggle to produce useful search results. It is the linkage between information that gives it significant value.

Because everyone benefits, everyone should pay. In other words, no individual user should be expected to pay for anything, but instead should be paid for everything they do that brings value to Steem. All we need to do is ascertain which user contributions bring a social network value and which ones don’t.

Collectively, Reddit users vote 220 times per second and make 23 posts per second. Reddit is valued between $500 million[^fn18] and $4 billion[^fn19] which means that each and every upvote and post is worth between $0.06 and $0.50, assuming the value of Reddit is consistent with the activity level of the past year. One could argue that most of the value of Reddit is the near-real-time discussions that have occurred within the past week, which dramatically increases the value of new activity. People go where people are today, not where people were last year. 

## No Micropayments, Tips Optional

Previous attempts to integrate a cryptocurrency into a social media platform have focused on enabling users to pay one another. Many services have attempted to introduce tipping. The theory is that if we make tipping simple enough, then more people will do it. Other services attempt to get people to pay to promote or boost their content’s ranking. Still others attempt to build small prediction markets based on how many tips an article will receive.

All of these approaches boil down to micropayments - they differ only in who is making the payment. They all suffer from insufficient engagement of the people making the micropayments. In the search for incentivized content, production entrepreneurs have been so focused on who should pay that they have missed the obvious reality: everyone benefits from everyone’s actions, so either everyone should pay or no one should pay.

Steem bypasses micropayments completely, because when a user upvotes a post it is the community that pays the bill. The same amount of money will be spent whether the user upvotes a post or not, and the funds will not come from the voter.  

The mental energy associated with making an economic decision becomes a barrier to participation for most people. 

_We already face a multitude of choices every day with regards to what to access online in this digital era of information explosion, and every additional decision that we must make simply adds to the uncertainty and anxiety we face. Micropayment supporters believe that a simplified implementation can minimize the intrusiveness of micropayments and improve user experience, but their argument only creates double standards for the decision making process [2]. A transaction cannot simultaneously be worth enough to warrant a decision and worth so little that the decision is automatic. **The only transactions that users can approve without thought are ones that cost them nothing**, thus any micro-transaction of positive value will incur mental costs through its requiring a decision. Furthermore, mental transaction costs actually rise below a certain threshold value, a phenomenon that places micropayments at an even greater disadvantage. For instance, it is easy to think that a copy of today's newspapers costs $1, but readers face much more difficulty and anxiety in deciding on the value of each article or word. Such a dilemma will only be replicated and exacerbated if all online content were to be broken down into their components and individually valued within a micropayment system._

-The Case Against Micropayments[^fn20]

Under Steem, micropayments are paid to content producers, but those who vote for the content do not pay.  Instead, the cost of the reward  is financed via new tokens. Someone can join the system, vote to pay someone, and then exit the system with more money than they started with (assuming the market valuation of the Steem system remains constant). In other words, the micropayment solution provided by Steem provides a user experience similar to many widely used websites that have user-moderated content.

Furthermore, Steem pays people to figure out who should be paid! This kind of thinking is revolutionary.

## The Value is in the Links

The internet would lose the vast majority of its value if all links among content were removed. It is the relationship among web pages that allows Google to identify the best apple pie recipe among the 16 million results.  Without the links, the only information Google would have would be word frequency.

Links can take many forms and have adapted over time. Every time a user votes on content in a social network they add a connection between themselves and the content.  This in turn links the consumer to the producer through the content. The more connections a network has, the more valuable the information becomes. It is the relative and intentional connectedness of information that gives it value.

A social network can maximize the value extracted from a set of content by maximizing the quantity and quality of connections. Curating content is expensive and time consuming, while near impossible for computers to perform in the absence of links. Steem rewards users who are among the first to find and identify new content.  

By incentivizing curation, the Steem network is able to use automated algorithms to extract the most valuable information from a massive amount of content.

## Solving the Cryptocurrency Onboarding Problem

It isn’t easy to get into cryptocurrency.[^fn21] Someone who discovers Bitcoin and wants to try it out quickly learns that they will need to sign up with an exchange and fund their account with a credit card or wire transfer. What would Facebook’s adoption rate have been like if you had to fork over money and two forms of ID?   

Steem solves this problem by giving everyone a way to get paid for doing simple, but valuable, tasks.   This will help to widely distribute STEEM tokens.  This is helpful because cryptocurrencies have a network effect (i.e., more users make it more useful; for an extreme example, consider that if Satoshi had kept 100% of Bitcoin for himself, Bitcoin would be worthless.)

## Solving the Cryptocurrency Liquidation Problem

A currency that is difficult to use or impossible to sell has little value. Someone who comes across $1.00 worth of Bitcoin will discover that it costs more than $1.00 to sell that Bitcoin. They have to create an account with an exchange, perform KYC validation, and pay fees. Small amounts of cryptocurrency are like small change that people are unwilling to bend over to pick up.  

Buying from merchants gives users a way to quickly convert their cryptocurrency into tangible goods and services. The presence of merchants improves the system by creating an off-ramp for users to exit the system without going to the trouble of using an exchange. For their part, merchants will accept any currency if it increases their sales. They need a currency pegged to their unit of account, normally dollars. Accepting a volatile currency introduces significant accounting overhead, as well. Having a large user base with a stable currency such as SBD lowers the barrier to entry for merchants.

Another way that people can liquidate the small amounts of cryptocurrency they receive from participating on the Steem platform is through _tipping_ others. This is like leaving the small change as a tip for your waiter. When enough people leave small tips it adds up to a meaningful amount.  You and the waiter each gain a benefit from the tip.

## Censorship

Steem is a decentralized network that is operated by witnesses in jurisdictions around the world. All user actions are publicly recorded on the  blockchain, and can be publicly verified. This means that there is no single entity that can censor content that is valued by STEEM holders. 

Individual websites such as steemit.com may censor content on their particular site, but content published on the blockchain is inherently broadcast traffic and mirrors all around the world may continue to make it available.

Freedom of speech is the foundation of all other liberties and any infringement upon freedom of speech undermines the only peaceful means of reaching consensus: discussion. Without free discussion voters cannot be fully informed, and uninformed voters are a greater threat to society than losing the right to vote. Censorship is a means of stealing votes through limiting public discourse. Steem is committed to enabling free speech and building a free society.

## Solving Organic Discovery via Search Engine Optimization

Most cryptocurrencies generate little value for those who are not actively using the network. Steem, by contrast, generates content and encourages users to share it. This content gets indexed by search engines and ultimately will bring value to a large number of passive users. This search traffic creates organic advertising for the Steem network and grows the network effect.

## Shifting toward Blockchain-based Attribution

The internet represents the easiest medium for distributing information in the world.  With that said, it can be a frightening place for content creators who would like to own their content and have it shared with proper attribution. On current social media platforms, attribution is something that can be lost overnight - a posted video or image can be replicated and re-shared without consent or regard for the creator.

Under blockchain-based social media, a creator or author would always be able to point to a public record and timestamp showing proof of their content origination.  In a circumstance where a creator would like to address those who have re-shared without permission or attribution, blockchain-based records provide public proof that the content was posted by a particular user at a particular time. In the future, blockchain-based attribution could come to be recognized by governments for its authenticity and could hold weight in court, which would give content creators greater power to control the dissemination of their work.

A timestamping service can be built on almost any blockchain, and there are currently several efforts to build this kind of service on the Bitcoin network. However, Steem has a useful advantage in this realm because content publishers are “first class citizens”: that is, the Steem blockchain is built from the ground up around the use case of content publication, which allows content creators to have the blockchain validate their content at a certain point in time simply by writing their post using the same authoring tools used by other Steem users. 

## Replacing Advertising with Blockchain-based Content Rewards

Under most content monetization models, content creators leverage advertising in one form or another.  Many creators recognize how advertising may diminish their work’s value to the consumer, yet creators very often must seek returns on their time by monetizing.  Advertising represents a double-edged sword: with ads, a creator can make money most easily; without ads, monetization is difficult, but the content may be richer.

Creators posting to social media outlets that are connected to Steem may monetize merely by having their work recognized (or "liked") by the Steem community.  Blockchain-based payouts are completely digital and have no middle-man. Therefore monetization by blockchain-based content rewards should be faster and have a much lower barrier to use than monetization through advertising.

# Conclusion

Steem is an experiment designed to address challenges in the cryptocurrency and social media industries by combining the best aspects of both. Steem presents earning opportunities to content creators and internet readers in ways that have not existed within the social media industry. Within Steem, individuals earn real rewards online that are directly correlated to their contributions.  Those rewards may have dollar value due to the market price discovery and liquidity of Steem, and the people who hold Steem may have more exclusive earning powers than those who do not.

[^fn1]: Forbes, Erika Morphy, "Reddit’s Cryptocurrency Could Have Many Uses," October 2014.
\hfill\break
http://www.forbes.com/sites/erikamorphy/2014/10/01/reddits-cryptocurrency-could-have-many-uses/#4e07b05332b9
[^fn2]: Investopedia, "Sweat Equity." 
\hfill\break
http://www.investopedia.com/terms/s/sweatequity.asp
[^fn3]: Meta-moderation is a second level of comment moderation. Users are invited to rate a moderator's decision in order to improve moderation.
\hfill\break
Wikipedia, “Meta-moderation.” https://en.wikipedia.org/wiki/Meta-moderation_system
[^fn4]: Wikipedia, "The Impossible Trinity."
\hfill\break
https://en.wikipedia.org/wiki/Impossible_trinity
[^fn5]: N-Person Prisoner’s Dilemma.
\hfill\break
https://cs.stanford.edu/people/eroberts/courses/soco/projects/1998-99/game-theory/npd.html
[^fn6]: Guidezone, “The Story of the Crab Bucket."
\hfill\break
http://guidezone.e-guiding.com/jmstory_crabs.htm
[^fn7]: Wikipedia, "Zipf’s Law."
\hfill\break
https://en.wikipedia.org/wiki/Zipf%27s_law
[^fn8]: Clay Shirky, "The Case Against Micropayments."
\hfill\break
http://www.openp2p.com/pub/a/p2p/2000/12/19/micropayments.html
[^fn9]: reCAPTCHA, Easy on Humans, Hard on Bots.
\hfill\break
https://www.google.com/recaptcha/intro/index.html
[^fn10]: Forbes, Tristan Louis, “How Much is  a User Worth?”
\hfill\break
https://www.forbes.com/sites/tristanlouis/2013/08/31/how-much-is-a-user-worth
[^fn11]: Ripple, "Reserves."
\hfill\break
https://ripple.com/build/reserves/
[^fn12]: DMR, “67 Amazing Reddit Statistics and Facts,” Number of Users and Comments per Second.
\hfill\break
http://expandedramblings.com/index.php/reddit-stats/2/
[^fn13]: Martin Fowler, "The LMAX Architecture."
\hfill\break 
http://martinfowler.com/articles/lmax.html 
[^fn14]: Intel Newsroom, “Introducing Intel Optane Technology - Bringing 3D XPoint Memory to Storage and Memory Products."
\hfill\break
https://newsroom.intel.com/press-kits/introducing-intel-optane-technology-bringing-3d-xpoint-memory-to-storage-and-memory-products/
[^fn15]: Federal Reserve Bank of St. Louis, "St. Louis Adjusted Monetary Base AMBNS," October 5, 2017.
\hfill\break
https://research.stlouisfed.org/fred2/graph/?s%5B1%5D%5Bid%5D=AMBNS
[^fn16]: CPI Inflation Index, United States Dollar 2008-2016.
\hfill\break
http://data.bls.gov/cgi-bin/cpicalc.pl?cost1=1&year1=200801&year2=201601
[^fn17]: Bitcoin Annual Inflation Rate, Bitcoin Talk Forum.
\hfill\break
https://bitcointalk.org/index.php?topic=130619.0
[^fn18]: Newsweek, Reddit Valuation, 2014.
\hfill\break
http://www.newsweek.com/investors-think-reddit-worth-500-million-269108
[^fn19]: Worth of Web, “How Much is reddit.com Worth?”, March 2016.
\hfill\break
http://www.worthofweb.com/website-value/reddit.com/
[^fn20]: "The Case Against Micropayments."
\hfill\break
http://www.openp2p.com/pub/a/p2p/2000/12/19/micropayments.html
[^fn21]: Dailydot, Jon Southurst, “It’s Still Too Hard to Get Your First Bitcoin,” April 2015.
\hfill\break
http://www.dailydot.com/opinion/bitcoin-cryptocurrency-adoption-hard

