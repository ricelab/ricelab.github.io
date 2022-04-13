---
title: Watching 360 Video Together
layout: post
type: blog
---

At the beginning of the summer of 2016, Omid Fakourfar and I were talking about streaming 360 video capture, and how this might revolutionize video chat. This is the first summer where 360 videos were really becoming popular on Facebook (via their web and mobile interfaces) and on YouTube. One of the funny things that Omid observed was that viewing these videos was kind of weird -- while the experience was best obtained by swivelling around, it was really awkward to do this, and so we usually resort to panning around the interface manually anyway. Further, Omid pointed out that this was primarily a single-user experience -- there was no really great way to watch these videos with other people. Boom. Study idea.

We decided to design a study where we observed how people watched 360 videos together, side-by-side. We envisioned a bar scenario where, instead of sharing a set of pictures or watching a regular YouTube video together, people might be watching a 360 video together. How might they watch such a video together? What kinds of prolems would they encounter? And, given these problems, what could we do (in terms of interface design) to help make the experience better for them?

Our study allowed us to observe how pairs of participants would watch a video together. We were particularly interested in situations where someone would want to point something out to something else. It was these kinds of situations where partners would encounter the most problems (i.e. "I don't know what you're looking at") -- particularly if they used the panning interface. Thus, we designed a "tour of the university campus" scenario, where one person would be providing a guided tour of campus to the other. In the study, each participant was provided with an iPad that would play the video at the same time. Then, Omid watched for what happened.

Here's what we found:

* **People prefer to watch on their own iPads.** Ultimately, people like to watch from their own iPads. This is perhaps unsurprising, as it allows everyone to have the freedom to look around. Particularly, the people being guided around in the tour would look around the view _a lot_, whereas the tour guides tended to stay focused on the direction of the video.
* **People used cues in the video to coordinate views.** For instance, if I wanted you to look at something, I might refer to a large, visible landmark, or use the inherent motion in the video to guide your perspective.
* **People look at one anothers' iPads to coordinate and manipulate views.** Rather than relying strictly on speech to help coordinate their views, people would sometimes lean over and look at what their partners were doing; other times, they would just manipulate their partner's view.
* **People would synchronize viewing movements.** Some pairs engaged in "synchronized viewing", which meant they would swivel around in tandem to keep their views consistent.

This video clip comprises a number of select sequences from our study that illustrate a number of the concepts from our paper:

{% include youtube.html src="http://www.youtube.com/embed/hKGGFU_LZuM?feature=oembed" %}

A bunch of fairly straightforward ideas on how to resolve these challenges arise immediately. For instance:

1. It would be cool to provide a set of cardinal directions as a compass overlay to provide people with a grounded set of verbal cues. (e.g. "Look North")
2. It would be cool to see what a partner sees in relation to my view.
3. It would be cool to have a mechanism that keeps our views "rubber banded" together so that I can "feel" or at least "get a sense" for what you are looking at.
4. It would be cool to have a mode where someone else can be designated "driver."

You can read more about this in [our paper](http://ricelab.cpsc.ucalgary.ca/papers/tang2017watching360together/), which was presented at [CHI 2017](http://chi2017.acm.org/).



<!-- 
A few years ago, Brennan Jones did a study on [how people use Skype or FaceTime on mobile phones to explore new environments](). One of the main problems that we saw was that the person who is seeing the environment for the first time over Skype cannot control the view, and this was hugely problematic and frustrating. It meant, for instance, that they would have to tell the other person, "Hey, can you turn the camera to the left so I can see X?"

In our search for a solution, we found a Kickstarter for Giroptic, who was promising to deliver a streaming 360 video camera. We realized that this would solve the problem that our remote users were facing! If they could get a 360 video feed, and then be able to control their view, then they wouldn't need to ask their partner to direct the view for them! I immediately invested in the Kickstarter, as they promised to deliver in time for the start of Brennan's MSc. Obviously, the camera didn't make it in time for Brennan's MSc (not even close), but fortunately he was able to find another (related) topic to do a really cool MSc on.

At the beginning of last summer, the camera finally shipped! I knew I had a fun project on my hand to run this study, and Omid Fakourfar stepped up to the plate. When he saw the interface for capturing and viewing 360 videos, he came up with an alternate idea: why not just study how people watch 360 videos together?
-->