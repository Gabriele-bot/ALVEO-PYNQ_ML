	?h㈵@?h㈵@!?h㈵@	I???P@I???P@!I???P@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?h㈵@g?????A@?:s?@Y?d?u??*	ʡE??]_@2U
Iterator::Model::ParallelMapV2V}??b??!??6??<;@)V}??b??1??6??<;@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??_????!??%l 7@)]??$????1^???2@:Preprocessing2F
Iterator::Model??$\ȫ?!ٍΟE@)?+?????1???L?0@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?KR?b??!??e?,@)?KR?b??1??e?,@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??r۾G??!?y?:5?6@)l@??r??1eZ?x!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipC?O?}:??!(r??1`L@)?? ??ԅ?1+?u?? @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor~?.rOw?!X}nr?$@)~?.rOw?1X}nr?$@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap???=?$??!4?B!9@)??d?<h?1X??Of?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 10.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9H???P@I?3??zuX@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	g?????g?????!g?????      ??!       "      ??!       *      ??!       2	@?:s?@@?:s?@!@?:s?@:      ??!       B      ??!       J	?d?u???d?u??!?d?u??R      ??!       Z	?d?u???d?u??!?d?u??b      ??!       JCPU_ONLYYH???P@b q?3??zuX@