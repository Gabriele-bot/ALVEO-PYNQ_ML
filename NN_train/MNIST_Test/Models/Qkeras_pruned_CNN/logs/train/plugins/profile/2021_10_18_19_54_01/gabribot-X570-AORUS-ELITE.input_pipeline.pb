	@?P^Z@@?P^Z@!@?P^Z@	????j???????j???!????j???"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$@?P^Z@#j??G?W@A??p?Q?$@Y?-?|????*	;??v?/[@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::TensorSliceHū?m??!?????7@)Hū?m??1?????7@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeato*Ral!??!|?<?u?5@)㈵? ??1ZG??1@:Preprocessing2U
Iterator::Model::ParallelMapV2?ަ?????!*??~-?0@)?ަ?????1*??~-?0@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?
?H?<??!i ?8NC@)??????1k$????,@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?I?p??!???J??Q@)?X?+????1?{ER?5(@:Preprocessing2F
Iterator::Model$}ZE??!?	???<@)"r?z?f??1/ۭ??&@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor/?r?]?t?!????m@)/?r?]?t?1????m@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 90.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9????j???IA????X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	#j??G?W@#j??G?W@!#j??G?W@      ??!       "      ??!       *      ??!       2	??p?Q?$@??p?Q?$@!??p?Q?$@:      ??!       B      ??!       J	?-?|?????-?|????!?-?|????R      ??!       Z	?-?|?????-?|????!?-?|????b      ??!       JCPU_ONLYY????j???b qA????X@