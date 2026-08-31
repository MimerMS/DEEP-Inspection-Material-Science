# DEEP Inspection for Materials Science

General intro to this course. More descriptions

:::{prereq}

- FIXME
- XXX
- XXX
:::

<!--
```{csv-table}
:delim: ;
:widths: auto

20 min ; {doc}`filename`
```
-->


```{toctree}
:caption: Setup
:maxdepth: 1

episodes/0-setting-up-programming-environment
```


```{toctree}
:caption: Episodes
:maxdepth: 1

<<<<<<< HEAD
episodes/0-setup
=======
>>>>>>> db201f0a3e8839550ac2b0f51fd9bbd8767f07ca
episodes/1-AnomalyDetection_PatchCore-lesson
episodes/2-CNN-LeNet-AlexNet-lesson
episodes/3-TL-VGG-ResNet-ViT-lesson
episodes/4-YOLO_Unet_SegFormer-lesson
```




```{toctree}
:caption: Reference
:maxdepth: 1

quick-reference
guide
```

## Learning outcomes

This material is for practitioners and researchers in materials science and industrial inspection
who want to apply deep learning to surface defect analysis. No prior deep learning experience is required,
but familiarity with Python is assumed. The techniques covered transfer directly to related domains
such as electron microscopy, medical imaging, crystallography, and broader manufacturing quality control.

By the end of this workshop, learners should be able to:

- Explain the two core assumptions behind CNNs (translation invariance and locality) and why they
  make convolution more parameter-efficient than fully connected layers
- Describe and distinguish four computer vision paradigms: anomaly detection, image classification,
  object detection, and image segmentation, and identify which is appropriate for a given inspection task
- Apply transfer learning (feature extraction and fine-tuning) with pretrained CNN and transformer
  architectures (VGG, ResNet, ViT) to a new defect classification dataset
- Explain how PatchCore detects anomalies without labeled defect examples, and contrast this with
  supervised classifiers and their open-set failure modes
- Understand the YOLO family's progression from two-stage pipelines to single-pass anchor-free detection,
  and apply YOLO11 to both object detection and instance segmentation tasks
- Distinguish semantic segmentation (U-Net, SegFormer) from instance segmentation (YOLO11-seg) and
  select the appropriate architecture for a given materials inspection scenario


## See also

:::{admonition} Credit
:class: warning

FIXME

Don't forget to check out additional course materials from ...

:::

::::{admonition} License
:class: attention

:::{admonition} CC BY-SA for media and pedagogical material
:class: attention dropdown

Copyright © 2026 Sweden AI Factory. This material is released by Mimer AI Factory under the Creative Commons Attribution-ShareAlike 4.0 International (CC BY-SA 4.0).

**Canonical URL**: <https://creativecommons.org/licenses/by-sa/4.0/>

[See the legal code](https://creativecommons.org/licenses/by-sa/4.0/legalcode.en)

## You are free to

1. **Share** — copy and redistribute the material in any medium or format for any purpose, even commercially.
2. **Adapt** — remix, transform, and build upon the material for any purpose, even commercially.
3. The licensor cannot revoke these freedoms as long as you follow the license terms.

## Under the following terms

1. **Attribution** — You must give [appropriate credit](https://creativecommons.org/licenses/by-sa/4.0/#ref-appropriate-credit) , provide a link to the license, and [indicate if changes were made](https://creativecommons.org/licenses/by-sa/4.0/#ref-indicate-changes) . You may do so in any reasonable manner, but not in any way that suggests the licensor endorses you or your use.
2. **ShareAlike** — If you remix, transform, or build upon the material, you must distribute your contributions under the [same license](https://creativecommons.org/licenses/by-sa/4.0/#ref-same-license) as the original.
3. **No additional restrictions** — You may not apply legal terms or [technological measures](https://creativecommons.org/licenses/by-sa/4.0/#ref-technological-measures) that legally restrict others from doing anything the license permits.

## Notices

You do not have to comply with the license for elements of the material in the public domain or where your use is permitted by an applicable [exception or limitation](https://creativecommons.org/licenses/by/4.0/deed.en#ref-exception-or-limitation) .

No warranties are given. The license may not give you all of the permissions necessary for your intended use. For example, other rights such as [publicity, privacy, or moral rights](https://creativecommons.org/licenses/by/4.0/deed.en#ref-publicity-privacy-or-moral-rights) may limit how you use the material.

This deed highlights only some of the key features and terms of the actual license. It is not a license and has no legal value. You should carefully review all of the terms and conditions of the actual license before using the licensed material.

:::

:::{admonition} MIT for source code and code snippets
:class: attention dropdown

MIT License

Copyright (c) 2026, Sweden AI Factory project, {{ author }}

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

:::

::::
