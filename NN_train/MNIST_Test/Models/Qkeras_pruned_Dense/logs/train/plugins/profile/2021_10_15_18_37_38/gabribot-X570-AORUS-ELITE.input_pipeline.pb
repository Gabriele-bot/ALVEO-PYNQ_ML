	?w.??@?w.??@!?w.??@	?:0?????:0????!?:0????"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?w.??@B
?B????A{?"0ַ@Y??F??*	?K7?APX@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?8
??!?"?"@@)??w??D??1?B?U]7@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??L0?k??!????|@@)f?ʉv??1??.?C?5@:Preprocessing2F
Iterator::Model6?,^??!?$+O6|<@)???;?ǎ?1Q?Z?.@:Preprocessing2U
Iterator::Model::ParallelMapV2?v|????!9?fCO*@)?v|????19?fCO*@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??-]???!?YGu?&@)??-]???1?YGu?&@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor1A?º??!?b???!@)1A?º??1?b???!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?rg&α?!?65l??Q@)???<HOq?1??<?a@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapp??1=a??!?? 5?sA@)=??- ?^?1?`¢???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 5.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?:0????I?????X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	B
?B????B
?B????!B
?B????      ??!       "      ??!       *      ??!       2	{?"0ַ@{?"0ַ@!{?"0ַ@:      ??!       B      ??!       J	??F????F??!??F??R      ??!       Z	??F????F??!??F??b      ??!       JCPU_ONLYY?:0????b q?????X@