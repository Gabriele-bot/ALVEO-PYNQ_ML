	?W[???M@?W[???M@!?W[???M@	x????_??x????_??!x????_??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?W[???M@y ?HcJ@A?*Q??R@Y?r߉Y??*	?? ?r?Z@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::TensorSliceͫ:????!???V$?6@)ͫ:????1???V$?6@:Preprocessing2U
Iterator::Model::ParallelMapV2 Q?????!j?H???6@) Q?????1j?H???6@:Preprocessing2F
Iterator::Model?&??b??!wW???C@)?/?????1?Of!??0@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatTT?J???!ת1?e:2@)p]1#???1? B?b;+@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipHo??ܚ??!爨)jN@)û\?wb??1???
?$@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap????u???!4٣?,@@)??Hh˹??1??:?-?"@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorp???$t?!JjB??r@)p???$t?1JjB??r@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 89.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9x????_??ICtw??X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	y ?HcJ@y ?HcJ@!y ?HcJ@      ??!       "      ??!       *      ??!       2	?*Q??R@?*Q??R@!?*Q??R@:      ??!       B      ??!       J	?r߉Y???r߉Y??!?r߉Y??R      ??!       Z	?r߉Y???r߉Y??!?r߉Y??b      ??!       JCPU_ONLYYx????_??b qCtw??X@