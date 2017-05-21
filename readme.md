Wikipedia said:

Condorcet's jury theorem is a political science theorem about the relative probability of a given group of individuals arriving at a correct decision. The theorem was first expressed by the Marquis de Condorcet in his 1785 work Essay on the Application of Analysis to the Probability of Majority Decisions.

The assumptions of the simplest version of the theorem are that a group wishes to reach a decision by majority vote. One of the two outcomes of the vote is correct, and each voter has an independent probability p of voting for the correct decision. The theorem asks how many voters we should include in the group. The result depends on whether p is greater than or less than 1/2:

    If p is greater than 1/2 (each voter is more likely to vote correctly), then adding more voters increases the probability that the majority decision is correct. In the limit, the probability that the majority votes correctly approaches 1 as the number of voters increases.
    On the other hand, if p is less than 1/2 (each voter is more likely to vote incorrectly), then adding more voters makes things worse: the optimal jury consists of a single voter.


Condorcet, M.d.: Essai sur l’application de l’analyse la probabilit des decisions rendues la pluralit des voix (1785)


Definition:
Let $n$ voters ($n$ odd) choose between two alternatives that have equal likelihood of being correct a priori. Assume that voters make their judgments independently and that each has the same probability $p$ of being correct $( 0.5 < p < 1 )$ . Then, the probability that the group makes the correct judgment using simple majority rule is

\begin{equation}
P_n = \sum_{h=(n+1)/2}^n \left(\frac{n!}{h!(n-h)!}\right) p^h(1-p)^{n-h}
\label{CJT}
\end{equation}

which approaches 1 as $n$ becomes large.


Young, H. P. “Condorcet's Theory of Voting.” The American Political Science Review, vol. 82, no. 4, 1988, pp. 1231–1244. JSTOR, www.jstor.org/stable/1961757.

