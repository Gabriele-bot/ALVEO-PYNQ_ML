	???V_?@???V_?@!???V_?@	j[?%%???j[?%%???!j[?%%???"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$???V_?@ZKi???A[???X?@Y?5??x??*	n????c@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?vMHk??!??j?k??@)?O??n??1$f??S7@:Preprocessing2U
Iterator::Model::ParallelMapV2??g?ej??!??Lp`?6@)??g?ej??1??Lp`?6@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenater??>s֧?!!?[c)(=@)??26t???1??z?,c3@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?q??????!sh???#@)?q??????1sh???#@:Preprocessing2F
Iterator::Modelۊ?e????!jUbh*??@)kdWZF???1??*??K"@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor0? ?????!?j??!@)0? ?????1?j??!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip? ??^???!?j?e?Q@)?drjg?z?1j]?U?C@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapk~??E}??!??d?:3@@)?:?6u?1*\p?\?	@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 4.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9j[?%%???I?Vhk??X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	ZKi???ZKi???!ZKi???      ??!       "      ??!       *      ??!       2	[???X?@[???X?@![???X?@:      ??!       B      ??!       J	?5??x???5??x??!?5??x??R      ??!       Z	?5??x???5??x??!?5??x??b      ??!       JCPU_ONLYYj[?%%???b q?Vhk??X@