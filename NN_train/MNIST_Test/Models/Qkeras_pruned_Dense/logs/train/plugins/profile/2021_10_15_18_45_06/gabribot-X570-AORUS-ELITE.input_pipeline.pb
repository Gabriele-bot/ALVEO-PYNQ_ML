	?zi? ?@?zi? ?@!?zi? ?@	?wN?+@?wN?+@!?wN?+@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?zi? ?@??'?.???A?]=?? @Yǟ?lXS??*	MbX9?t@2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?ڊ?e???!:
r??=M@)?ڊ?e???1:
r??=M@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?\?????!5?8?3@) ?g?????1??A??-@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??ϛ?T??!??^?;?P@))?'?$???1?=Z?ׄ@:Preprocessing2U
Iterator::Model::ParallelMapV2?3.ɒ?!???? @)?3.ɒ?1???? @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?7????!N7Ψ?[@)?7????1N7Ψ?[@:Preprocessing2F
Iterator::Model?,D?????!???Hh#@)J??????1??????@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip???	F??!?v??V@)?4?;???1&[=?t?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMappB!???!????
?P@)7l[?? c?1?T?-cg??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 7.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?wN?+@I@?}?NwX@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??'?.?????'?.???!??'?.???      ??!       "      ??!       *      ??!       2	?]=?? @?]=?? @!?]=?? @:      ??!       B      ??!       J	ǟ?lXS??ǟ?lXS??!ǟ?lXS??R      ??!       Z	ǟ?lXS??ǟ?lXS??!ǟ?lXS??b      ??!       JCPU_ONLYY?wN?+@b q@?}?NwX@