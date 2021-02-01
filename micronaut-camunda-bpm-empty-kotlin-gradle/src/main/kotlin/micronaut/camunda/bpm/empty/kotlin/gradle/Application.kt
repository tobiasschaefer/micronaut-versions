package micronaut.camunda.bpm.empty.kotlin.gradle

import io.micronaut.runtime.Micronaut.*
fun main(args: Array<String>) {
	build()
	    .args(*args)
		.packages("micronaut.camunda.bpm.empty.kotlin.gradle")
		.start()
}

