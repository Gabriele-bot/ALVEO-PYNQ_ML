	7?',? @7?',? @!7?',? @	\;10J??\;10J??!\;10J??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$7?',? @|Bv??f??A9?d??)	@Y?^I?\??*	?? ?r?Y@2U
Iterator::Model::ParallelMapV2l????ߙ?!t3??aZ8@)l????ߙ?1t3??aZ8@:Preprocessing2F
Iterator::Model?*Q??r??!,i??? E@)??&S??1??0?1@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?>#K??!N`#???4@)?j{???1+?!?KN/@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??N?`???!L?X?.@)??N?`???1L?X?.@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate	?c???!Ԕ[
Y9@)s.?Ue߅?1\n^?(?$@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip}$%=???!ԖM?L@)<?b??*??1??lL
"@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor؞Y??v?!?LJ֬Q@)؞Y??v?1?LJ֬Q@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap????y??!?R????;@)??lXSYd?1???|'@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 17.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9\;10J??I?;?ךX@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	|Bv??f??|Bv??f??!|Bv??f??      ??!       "      ??!       *      ??!       2	9?d??)	@9?d??)	@!9?d??)	@:      ??!       B      ??!       J	?^I?\???^I?\??!?^I?\??R      ??!       Z	?^I?\???^I?\??!?^I?\??b      ??!       JCPU_ONLYY\;10J??b q?;?ךX@