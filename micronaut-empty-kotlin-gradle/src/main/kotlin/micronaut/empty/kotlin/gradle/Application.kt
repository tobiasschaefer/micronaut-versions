package micronaut.empty.kotlin.gradle

import io.micronaut.runtime.Micronaut.*
fun main(args: Array<String>) {
	build()
	    .args(*args)
		.packages("micronaut.empty.kotlin.gradle")
		.start()
}

