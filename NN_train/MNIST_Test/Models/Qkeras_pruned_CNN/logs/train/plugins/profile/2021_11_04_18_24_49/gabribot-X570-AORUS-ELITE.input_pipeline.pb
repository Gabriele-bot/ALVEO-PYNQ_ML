	??????@??????@!??????@	?H???5???H???5??!?H???5??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??????@??,?޳?A?b?*??@Y ;7m?i??*	?Zd;G`@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::TensorSlice??;3?p??!?	???6@)??;3?p??1?	???6@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat2??z?p??!??O9?S5@)l@??r??11%ճt?0@:Preprocessing2U
Iterator::Model::ParallelMapV2Ul???C??![!<?0@)Ul???C??1[!<?0@:Preprocessing2F
Iterator::ModelN|??8G??!???0???@)H??[?J??1?7??Mo.@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapBB?/h!??!7az?f?B@)???+ғ?1?m?-@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?<iᲶ?!D???Q@)wLݕ]0??1?'w??#"@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??a?7?w?!?5???@)??a?7?w?1?5???@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?H???5??IW??E??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??,?޳???,?޳?!??,?޳?      ??!       "      ??!       *      ??!       2	?b?*??@?b?*??@!?b?*??@:      ??!       B      ??!       J	 ;7m?i?? ;7m?i??! ;7m?i??R      ??!       Z	 ;7m?i?? ;7m?i??! ;7m?i??b      ??!       JCPU_ONLYY?H???5??b qW??E??X@