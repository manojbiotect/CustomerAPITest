package com.rimendra.test;

import com.intuit.karate.junit5.Karate;

public class KarateIntegrationTest {
	@Karate.Test
	Karate testFullPath() {
		return Karate.run("classpath:feature/customer.feature");
	}
}
