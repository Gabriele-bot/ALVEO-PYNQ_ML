	?̒ 5?N@?̒ 5?N@!?̒ 5?N@	&???g??&???g??!&???g??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?̒ 5?N@?`\:?J@A?c?CT@Y???w???*	?$???[@2U
Iterator::Model::ParallelMapV2??% ????!0`u??K7@)??% ????10`u??K7@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::TensorSlicej?:?z??!???\?47@)j?:?z??1???\?47@:Preprocessing2F
Iterator::Model??P??C??!z?ܧCE@)Fx{???1?q?;3@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat+??<???!??	??0@)??׺???1R=R?r)@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipg???d??!??#X?L@)??ꫫ??1????i"@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap???WW??!??`???@)?`?$???1Fd?? @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor%?s}r?!?/GZ??@)%?s}r?1?/GZ??@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 87.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9&???g??I@??=??X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?`\:?J@?`\:?J@!?`\:?J@      ??!       "      ??!       *      ??!       2	?c?CT@?c?CT@!?c?CT@:      ??!       B      ??!       J	???w??????w???!???w???R      ??!       Z	???w??????w???!???w???b      ??!       JCPU_ONLYY&???g??b q@??=??X@