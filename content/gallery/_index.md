---
title: "Gallery"
layout: "simple"
---

{{< tabs >}}

    {{< tab label="Horses" >}}

        {{< gallery 
            match="horses/*"
            sortOrder="desc"
            rowHeight="150"
            margins="5"
            thumbnailResizeOptions="600x600 q90 Lanczos"
            showExif=true
            previewType="blur"
            embedPreview=true
            loadJQuery=true >}}

    {{< /tab >}}

    {{< tab label="Planespotting" >}}

        {{< gallery 
            match="planespotting/*"
            sortOrder="desc"
            rowHeight="150"
            margins="5"
            thumbnailResizeOptions="600x600 q90 Lanczos"
            showExif=true
            previewType="blur"
            embedPreview=true
            loadJQuery=true >}}

    {{< /tab >}}

{{< /tabs >}}