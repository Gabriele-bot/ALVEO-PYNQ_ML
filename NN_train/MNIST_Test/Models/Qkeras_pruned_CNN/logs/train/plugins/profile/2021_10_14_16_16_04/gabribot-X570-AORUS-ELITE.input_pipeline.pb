	Rb??vcZ@Rb??vcZ@!Rb??vcZ@	}?????}?????!}?????"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$Rb??vcZ@?%?"?W@A8?Jw?Q&@Y毐?2??*	
ףp=d@2U
Iterator::Model::ParallelMapV2?0?{?O??!?8??YdB@)?0?{?O??1?8??YdB@:Preprocessing2F
Iterator::Model?۠?[;??! ?I@)???M??1ն??~-@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??<?Κ?!?<??4D0@)?l?????1?C3:??*@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::TensorSlice?? ??ԕ?!'?W~*@)?? ??ԕ?1'?W~*@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??H????!?? e4?9@)gd??S??1ծ5J?(@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipڌ?U???!?De?;H@)?? ??ԅ?1'?W~@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorLy ?Hs?!???C?f@)Ly ?Hs?1???C?f@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 89.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9}?????I!I?S?X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?%?"?W@?%?"?W@!?%?"?W@      ??!       "      ??!       *      ??!       2	8?Jw?Q&@8?Jw?Q&@!8?Jw?Q&@:      ??!       B      ??!       J	毐?2??毐?2??!毐?2??R      ??!       Z	毐?2??毐?2??!毐?2??b      ??!       JCPU_ONLYY}?????b q!I?S?X@