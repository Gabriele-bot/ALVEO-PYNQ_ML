	uv28J3Z@uv28J3Z@!uv28J3Z@	????@????@!????@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$uv28J3Z@?h9?C?W@A??f?8?@YNE*?-@*	F????P\@2U
Iterator::Model::ParallelMapV2????!Bi??9@)????1Bi??9@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::TensorSlice?u??!?}???\3@)?u??1?}???\3@:Preprocessing2F
Iterator::Model???w???!izw?E@)s	????1???ءV1@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?J?8????!?Er?2@)??\5ϑ?1?????.@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?ؘ????!?????L@)ۤ???w??1??Yic_#@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??p?Ws??!T?U^<@)???6???12)??h"@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor-?\o??p?!a????@)-?\o??p?1a????@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 5.5% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t90.5 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9????@I????W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?h9?C?W@?h9?C?W@!?h9?C?W@      ??!       "      ??!       *      ??!       2	??f?8?@??f?8?@!??f?8?@:      ??!       B      ??!       J	NE*?-@NE*?-@!NE*?-@R      ??!       Z	NE*?-@NE*?-@!NE*?-@b      ??!       JCPU_ONLYY????@b q????W@