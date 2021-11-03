# Opinions are Made to be Changed: Adoptive Stance Classification



All to be released by 1st of January 2022

1 Longitudinal data collection

2 Embeddings

3 Clearning

4 Prediction

5 Model Aggregation

6 Evaluation Methodology

...


@inproceedings{10.1145/3472720.3483620,
author = {Alkhalifa, Rabab and Kochkina, Elena and Zubiaga, Arkaitz},
title = {Opinions Are Made to Be Changed: Temporally Adaptive Stance Classification},
year = {2021},
isbn = {9781450386326},
publisher = {Association for Computing Machinery},
address = {New York, NY, USA},
url = {https://doi.org/10.1145/3472720.3483620},
doi = {10.1145/3472720.3483620},
abstract = {Given the rapidly evolving nature of social media and people's views, word usage changes
over time. Consequently, the performance of a classifier trained on old textual data
can drop dramatically when tested on newer data. While research in stance classification
has advanced in recent years, no effort has been invested in making these classifiers
have persistent performance over time. To study this phenomenon we introduce two novel
large-scale, longitudinal stance datasets. We then evaluate the performance persistence
of stance classifiers over time and demonstrate how it decays as the temporal gap
between training and testing data increases. We propose a novel approach to mitigate
this performance drop, which is based on temporal adaptation of the word embeddings
used for training the stance classifier. This enables us to make use of readily available
unlabelled data from the current time period instead of expensive annotation efforts.
We propose and compare several approaches to embedding adaptation and find that the
Incremental Temporal Alignment (ITA) model leads to the best results in reducing performance
drop over time.},
booktitle = {Proceedings of the 2021 Workshop on Open Challenges in Online Social Networks},
pages = {27–32},
numpages = {6},
keywords = {semi-supervised learning, neural networks, natural language processing},
location = {Virtual Event, Ireland},
series = {OASIS '21}
}
