	??4%N@??4%N@!??4%N@	,Yc???,Yc???!,Yc???"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??4%N@??b?)J@Ak?KŖ@Y??>$D??*	??? ?b]@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::TensorSlice:vP????!)??4@):vP????1)??4@:Preprocessing2U
Iterator::Model::ParallelMapV2??x?&1??!%?e4@)??x?&1??1%?e4@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat=?;k?]??!qL?~k>4@)=?u????1/2e??0@:Preprocessing2F
Iterator::Model?g?RD???!Vu?I
?A@)???aے?1?b?^U/@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap<l"3???!?{???6A@)^??????1???`|r+@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?W?\T??!T???P@)0?AC???1ȡI( #@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??'??q?!?????@)??'??q?1?????@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 86.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9,Yc???Ij|<'??X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??b?)J@??b?)J@!??b?)J@      ??!       "      ??!       *      ??!       2	k?KŖ@k?KŖ@!k?KŖ@:      ??!       B      ??!       J	??>$D????>$D??!??>$D??R      ??!       Z	??>$D????>$D??!??>$D??b      ??!       JCPU_ONLYY,Yc???b qj|<'??X@