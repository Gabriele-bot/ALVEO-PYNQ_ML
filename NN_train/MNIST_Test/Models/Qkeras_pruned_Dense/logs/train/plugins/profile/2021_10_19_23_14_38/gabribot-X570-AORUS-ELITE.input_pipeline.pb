	w?^?"|0@w?^?"|0@!w?^?"|0@	??Y~?????Y~???!??Y~???"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$w?^?"|0@??Kǜ???A????_?.@Y?n-??x??*	(1?.r@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat-y<??!Ȟ?w?IR@)?$????1C@"]PGQ@:Preprocessing2U
Iterator::Model::ParallelMapV2?gs???!?1?wb:@)?gs???1?1?wb:@:Preprocessing2F
Iterator::Model??0|D??!S?'ޛ7+@)??>U???1u?D?4@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??ާ?А?!p?????@)??ާ?А?1p?????@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenatey???e???!?? ?>?$@)|)<hv݋?1f#Qµ@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor/???0??!@????%@)/???0??1@????%@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipnN%@??!?;??U@)?????x?1?!?? @:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap4??<???!???RN&@)??@??c?1_?{?E???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 6.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9??Y~???I&??w??X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??Kǜ?????Kǜ???!??Kǜ???      ??!       "      ??!       *      ??!       2	????_?.@????_?.@!????_?.@:      ??!       B      ??!       J	?n-??x???n-??x??!?n-??x??R      ??!       Z	?n-??x???n-??x??!?n-??x??b      ??!       JCPU_ONLYY??Y~???b q&??w??X@