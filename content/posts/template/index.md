---
title: "Template"
date: 2026-01-31
draft: false
tags: ["template"]
---

# Include Alerts

https://blowfish.page/docs/shortcodes/#alert

Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.

{{< alert >}}
**Warning!** This action is destructive!
{{< /alert >}}

Lorem ipsum dolor sit amet.

{{< alert icon="fire" cardColor="#e63946" iconColor="#1d3557" textColor="#f1faee" >}}
This is an error!
{{< /alert >}}

Lorem ipsum dolor sit amet.

# Badges

{{< badge >}}
I'm a Badge!
{{< /badge >}}

<br>

# Buttons

{{< button href="#button" target="_self" >}}
Call to action
{{< /button >}}

<br>
<br>

# Carousel

{{< carousel images="{https://cdn.pixabay.com/photo/2016/12/11/12/02/mountains-1899264_960_720.jpg,gallery/03.jpg,gallery/01.jpg,gallery/02.jpg,gallery/04.jpg}" >}}

<br>

# Forgejo

{{< forgejo server="https://v11.next.forgejo.org" repo="a/mastodon" >}}

<br>

# Gallery

{{< gallery >}}
  <img src="gallery/01.jpg" class="grid-w33" />
  <img src="gallery/02.jpg" class="grid-w33" />
  <img src="gallery/03.jpg" class="grid-w33" />
{{< /gallery >}}

<br>

# Icons

Supported Icons: https://blowfish.page/samples/icons/

{{< icon "triangle-exclamation" >}}

<br>
<br>

# Keywords / Leads

Use keywords to 
{{< keyword >}} highlight {{< /keyword >}} 
words

{{< lead >}}
When life gives you lemons, make lemonade.
{{< /lead >}}

<br>

# Youtube

{{< youtubeLite id="SgXhGb-7QbU" label="Blowfish-tools demo" >}}

