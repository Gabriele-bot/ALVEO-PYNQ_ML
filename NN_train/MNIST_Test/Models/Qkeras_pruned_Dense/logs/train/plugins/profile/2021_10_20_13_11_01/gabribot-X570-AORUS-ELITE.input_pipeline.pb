	?lt?O?@?lt?O?@!?lt?O?@	Qԛ\?? @Qԛ\?? @!Qԛ\?? @"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?lt?O?@Q?5?U???A	m9??	@Y?~??ͳ?*	i??|??b@2U
Iterator::Model::ParallelMapV2??????!???B8@)??????1???B8@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateY??#???!㑩?0?=@)\='?o|??1???/V3@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??$??I??!??AH(?:@)?w?W???1[	?F`?2@:Preprocessing2F
Iterator::Model<?b??*??!??????A@)OI?V??1ZO???&@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??뉮??!?-?\$@)??뉮??1?-?\$@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorD?7?̇?!??+ 7@)D?7?̇?1??+ 7@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?69|҉??!????P@)MHk:!??1???f?f@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap	3?z???!r-?8W(?@)?I?pd?1??InkB??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 12.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9Qԛ\?? @I]!+{X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	Q?5?U???Q?5?U???!Q?5?U???      ??!       "      ??!       *      ??!       2		m9??	@	m9??	@!	m9??	@:      ??!       B      ??!       J	?~??ͳ??~??ͳ?!?~??ͳ?R      ??!       Z	?~??ͳ??~??ͳ?!?~??ͳ?b      ??!       JCPU_ONLYYQԛ\?? @b q]!+{X@