---
layout: post
title: "Efficient Edge-aware Attention Network for Graph Generation"
date: 2026-05-29 11:59:59 +00:00
image: /images/graphattn.png
categories: research
author: "Vincent Jung"
authors: "Vincent Jung*, Alba Carballo-Castro*, <strong>Yiming Qin</strong>*, Lonneke van der Plas, Pascal Frossard"
venue: "ICML 2026 Graph Foundation Models Workshop"
openreview: https://openreview.net/forum?id=dGJeSIPdnc
---

We propose a kernel-friendly edge-aware attention layer for graph generation that is directly compatible with PyTorch FlexAttention, reducing GPU memory by around 65% while substantially accelerating training and sampling without sacrificing generation quality. This work offers a complementary angle to SparseDiff for scalable graph generation.
