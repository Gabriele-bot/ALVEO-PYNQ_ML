	?+?j??@?+?j??@!?+?j??@	?>?j߼@?>?j߼@!?>?j߼@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?+?j??@?#?????A?N???	@Y??x#???*	?A`?Оh@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatXp?????!??"$??C@)???5?e??1?tM+;@:Preprocessing2U
Iterator::Model::ParallelMapV2S<.?ED??![j?:;1@)S<.?ED??1[j?:;1@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenatez?}?֤??!?????i;@)4-?2??1?? ???0@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?q:??!???UR)@)?q:??1???UR)@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??fH??!?>?$@)??fH??1?>?$@:Preprocessing2F
Iterator::Model&??H???!y<I;@)?GS=???1bC	?S$@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipnڌ?U??!???0?-R@)?8
??1"?q%?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapغ??L??!L?
?!=@)?uoEb?j?1J???I??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 8.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?>?j߼@In?jX@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?#??????#?????!?#?????      ??!       "      ??!       *      ??!       2	?N???	@?N???	@!?N???	@:      ??!       B      ??!       J	??x#?????x#???!??x#???R      ??!       Z	??x#?????x#???!??x#???b      ??!       JCPU_ONLYY?>?j߼@b qn?jX@