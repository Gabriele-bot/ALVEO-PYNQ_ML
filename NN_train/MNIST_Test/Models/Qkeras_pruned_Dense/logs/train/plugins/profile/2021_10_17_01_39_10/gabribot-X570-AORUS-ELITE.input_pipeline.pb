	??????@??????@!??????@	y3V?ci@y3V?ci@!y3V?ci@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??????@???D???A?8~?@Y???????*	!?rh??[@2U
Iterator::Model::ParallelMapV2???E???!E%?BB@)???E???1E%?BB@:Preprocessing2F
Iterator::Modelc??^'???!m⮱=!J@)?/?????1qu&~?z/@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??<e5??!*u??y9@)XuV?1??1Ƴ0???-@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?3h?????!???$w0@)?2nj????1?s.?E)@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceT??b???!\??0?$@)T??b???1\??0?$@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?????]??!?QN??G@)?z?2Q?t?1??#6?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorQi??>?q?!N???@)Qi??>?q?1N???@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap????'???!?ϻ?:@)?y?'LX?1^j4b1??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 12.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9z3V?ci@IdN???lX@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???D??????D???!???D???      ??!       "      ??!       *      ??!       2	?8~?@?8~?@!?8~?@:      ??!       B      ??!       J	??????????????!???????R      ??!       Z	??????????????!???????b      ??!       JCPU_ONLYYz3V?ci@b qdN???lX@