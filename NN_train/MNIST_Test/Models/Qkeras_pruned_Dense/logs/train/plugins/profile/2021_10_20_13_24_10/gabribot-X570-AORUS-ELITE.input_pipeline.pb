	GtϺF@GtϺF@!GtϺF@	?*/???*/??!?*/??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$GtϺF@wg????A??h o?@Y:???`???*	Zd;߻g@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?u??ݴ?!-????vE@)??LLb??1P???9>@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateQg?!?{??!j(6h,(8@)?yrM?̞?1t?qw?/@:Preprocessing2U
Iterator::Model::ParallelMapV2?^)?ǚ?!???B??+@)?^)?ǚ?1???B??+@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??=]ݱ??!tP?
g)@)??=]ݱ??1tP?
g)@:Preprocessing2F
Iterator::Model$C??g??!?(??c?7@)?'???I??1?i?>A?#@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceUj?@+??!?ܣ^?? @)Uj?@+??1?ܣ^?? @:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?)Wx????!?u??S@)??3?c???1?>?nvo@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?c???!^/|???9@)?[X7?i?1Fo`$$???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 5.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?*/??I???WC?X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	wg????wg????!wg????      ??!       "      ??!       *      ??!       2	??h o?@??h o?@!??h o?@:      ??!       B      ??!       J	:???`???:???`???!:???`???R      ??!       Z	:???`???:???`???!:???`???b      ??!       JCPU_ONLYY?*/??b q???WC?X@