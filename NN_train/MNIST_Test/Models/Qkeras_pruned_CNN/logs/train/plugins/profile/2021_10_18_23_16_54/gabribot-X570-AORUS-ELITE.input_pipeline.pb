	?O???8@?O???8@!?O???8@	???>c~?????>c~??!???>c~??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?O???8@_
?]???A?ُ?y8@YU???)??*	??? ?r^@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate???8?j??!?-6raD@)D0.s??1>??pWj8@:Preprocessing2U
Iterator::Model::ParallelMapV2 c?ZB>??![??fZp3@) c?ZB>??1[??fZp3@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??C?b??!;?J??X0@)??C?b??1;?J??X0@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??y7??!??? ?1@)???????1>?b??G+@:Preprocessing2F
Iterator::ModelB??=?
??!J7k?@@)Ɏ?@????1r??hjg)@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip???Z(??![dJ??P@)K#f?y???1??s~??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor7???ZDt?!??=+@@)7???ZDt?1??=+@@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapq㊋???!???]\E@)D? ??c?1?'7?U??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9???>c~??I??`???X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	_
?]???_
?]???!_
?]???      ??!       "      ??!       *      ??!       2	?ُ?y8@?ُ?y8@!?ُ?y8@:      ??!       B      ??!       J	U???)??U???)??!U???)??R      ??!       Z	U???)??U???)??!U???)??b      ??!       JCPU_ONLYY???>c~??b q??`???X@