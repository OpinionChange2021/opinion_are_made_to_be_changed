# Opinions are Made to be Changed: Adoptive Stance Classification

**1 Motivation**

- Current research is largely limited to datasets covering short periods of time.

- Stance detection models need to capture linguistic and societal evolution.

- Variation of vocabulary over time is very common on social media platforms and NLP though gain little attention

_**Our findings indicate that a regular stance classifier can drop up to 18% in relative performance in only five years.**_

**2 Our models**

![image](https://user-images.githubusercontent.com/83759421/167584193-628769f6-7038-40f5-bc57-7a0783255364.png)

**3 Methods**

![image](https://user-images.githubusercontent.com/83759421/167584253-15f53a53-f390-4347-bccc-ca750114edc5.png)

For alignment tool: Di Carlo, V., Bianchi, F., & Palmonari, M. (2019). Training Temporal Word Embeddings with a Compass. Proceedings of the AAAI Conference on Artificial Intelligence, 33(01), 6326-6334. https://doi.org/10.1609/aaai.v33i01.33016326

**4 Prediction**

We used Scratch Temporal Embeddings with CNN model to evaluate its temporal drop. 

**5 Model Aggregation**

![image](https://user-images.githubusercontent.com/83759421/167584061-ddf70346-53aa-4a89-b2a9-7e2d54fa07d3.png)


**6 Evaluation Methodology**

macro f-score and relative performance drop

**7 Results and findings**

We propose an effective methodology to monitor performance drop overtime.

We investigate temporal adaptation of word embeddings as a method to mitigate this drop in performance, showing that incrementally aligning embedding data for all years (ITA) leads to the best performance. 

We quantify temporal persistence of our classification models using different methods with Relative Performance Drop.

We find that consideration of only source and target years in the alignment leads to the smallest performance drop with promising trends towards longer term persistence.

**8 Takeaways and futuer work**

Annotated Datasets: Consider expanding existing datasets to cover longer period of time to have more challenging yet realistic in-domain evaluation.

Language Representations: More computational methods need to be developed to mitigate the impact of outdated language models over time. Thus, adapt vocabulary evolution over time to mitigate performance drop. 

DL Classification Models: State-of-the-art models need to be evaluated based on their adaptability on detecting long term temporal signals and performance persistence overtime.

For more:

Check out survery paper: Alkhalifa, Rabab, and Arkaitz Zubiaga. "Capturing stance dynamics in social media: open challenges and research directions." International Journal of Digital Humanities (2022): 1-21.

Check out preprint: https://github.com/OpinionChange2021/Building-for-Tomorrow


**Cite this paper using:**

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
