	o?[t?T@o?[t?T@!o?[t?T@	ЅQړ @ЅQړ @!ЅQړ @"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$o?[t?T@????W??A?????3@Ya?X5s??*	C?l??Qe@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?n??Ű?!?c??4C@)6??`?
??1??kbM?<@:Preprocessing2U
Iterator::Model::ParallelMapV2^L3?뤞?!??????1@)^L3?뤞?1??????1@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenatexe?????!b?]?7@)Q???`ř?1Ƒo???-@:Preprocessing2F
Iterator::Modelb.??n??!=g?\?D>@)?w)u?8??1?4Y?Kr)@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor>Y1\ ??! ???w#@)>Y1\ ??1 ???w#@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice;Qi??!C2y
?!@);Qi??1C2y
?!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip߉Y/?r??!0?ը?nQ@)?f?????1>/z??@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapHS=????!?"?$9@)M?O?d?1?? ????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 5.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9ЅQړ @I?s-a{X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	????W??????W??!????W??      ??!       "      ??!       *      ??!       2	?????3@?????3@!?????3@:      ??!       B      ??!       J	a?X5s??a?X5s??!a?X5s??R      ??!       Z	a?X5s??a?X5s??!a?X5s??b      ??!       JCPU_ONLYYЅQړ @b q?s-a{X@