# Yelp-Dataset-Challenge
Harvard AM 207 Final Project. Chang Liu, Richard Kim and Joe Palin.

### Abstract

In today’s digital economy, numerous social network sites take advantage of “network effects” to fuel their large-scale successes. One common strategy called viral marketing incentivizes a few prominent users to try a new product hoping they will make recommendations that influence other users to use follow suit. But who should be incentivized to optimize this scheme?
This problem is an instance of a general NP-hard problem coined “The Influence Maximization Problem.” In our data set, a collection of reviews released by Yelp for their data set challenge, we first build an “Independent Cascades Model” for measuring the influence an initial set of incentivized users will have on the network as a whole. Then, we implement two stochastic algorithms, one simulated annealing algorithm and one genetic algorithm, and compare their performances with two baseline popular approaches, the general greedy algorithm and a high-degree node-selection heuristic, that are prominent in the relevant academic literature.
We find that our stochastic algorithms outperform the heuristic approach and match the greedy algorithm in terms of the estimated influence of their outputs. More importantly, the efficiencies of our algorithms are asymptotically faster than that of the greedy algorithm.

For more details, please read our paper at https://github.com/jeffrey6557/Yelp-Dataset-Challenge/blob/master/AM207_Final_Project_Report.pdf or look at our cool poster https://github.com/jeffrey6557/Yelp-Dataset-Challenge/blob/master/AM207.Project.Posters_ChangLiu.pdf (Credits to Emma Xue) 
