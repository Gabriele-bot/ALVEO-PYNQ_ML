	X歺5@X歺5@!X歺5@	?????2???????2??!?????2??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$X歺5@ܻ}????AGN??;	@Yz?WȬ?*	??Q??[@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate6????t??!<+?+П>@)?N^???1?I?SB3@:Preprocessing2U
Iterator::Model::ParallelMapV2\?O???!???S|2@)\?O???1???S|2@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?9??!??!????8@)-????1?}??T2@:Preprocessing2F
Iterator::ModelI+???٢?!??Ù5?@@)7T??7???10z??,-@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice!O!W???!???&@)!O!W???1???&@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?71$'??!3e?P@)?????g??1IM??=?#@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorе/??|?!;??wv`@)е/??|?1;??wv`@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?+?p?{??!??I?m6@@)??-?l`?1p??,????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 20.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?????2??I1 da4?X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	ܻ}????ܻ}????!ܻ}????      ??!       "      ??!       *      ??!       2	GN??;	@GN??;	@!GN??;	@:      ??!       B      ??!       J	z?WȬ?z?WȬ?!z?WȬ?R      ??!       Z	z?WȬ?z?WȬ?!z?WȬ?b      ??!       JCPU_ONLYY?????2??b q1 da4?X@