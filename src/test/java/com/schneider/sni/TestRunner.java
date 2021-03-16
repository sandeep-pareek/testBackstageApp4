package com.schneider.sni;

import com.schneider.runner.StaffTestRunner;

class TestRunner extends StaffTestRunner {
    public TestRunner() {
        super("classpath:com/schneider/sni", "~@ignore", 1, "testBackstageApp4");
    }
}
