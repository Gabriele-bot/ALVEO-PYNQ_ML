	{/?h??I@{/?h??I@!{/?h??I@	b\&????b\&????!b\&????"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails${/?h??I@??????A?>9
?I@YBZc?	???*	??K7??Y@2U
Iterator::Model::ParallelMapV2l????ߙ?!??tNȴ8@)l????ߙ?1??tNȴ8@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatJ&?v???!\mkm_8@)RG??Ȯ??1?zU???3@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??R$_	??!\????!3@)??R$_	??1\????!3@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?в???!v?lT FP@)??b('څ?1;?j???$@:Preprocessing2F
Iterator::Model??G??!?&W?sA@)#?-?R\??1?$??le$@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateER?????!>?? d;@)J??%?L??1??
?? @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor|E?^s?!}?_x?~@)|E?^s?1}?_x?~@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?}s????!???JJ>@)cAJh?1?CT@N1@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9c\&????I?hvRP?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	????????????!??????      ??!       "      ??!       *      ??!       2	?>9
?I@?>9
?I@!?>9
?I@:      ??!       B      ??!       J	BZc?	???BZc?	???!BZc?	???R      ??!       Z	BZc?	???BZc?	???!BZc?	???b      ??!       JCPU_ONLYYc\&????b q?hvRP?X@