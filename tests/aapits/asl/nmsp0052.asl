/*
 * ASSERTION 0052:
 */

Device(dal1) {

	// Multiple Objects of different types on Nested Level 10
	// Besides Integer

	// Integer

	// String
	Name(STR0, "source string0")
	Name(STR1, "source string1")
	Name(STR2, "source string2")
	Name(STR3, "source string3")
	Name(STR4, "source string4")
	Name(STR5, "source string5")
	Name(STR6, "source string6")
	Name(STR7, "source string7")
	Name(STR8, "source string8")

	// Buffer
	Name(BUF0, Buffer(9){9,8,7,6,5,4,3,2,1})
	Name(BUF1, Buffer(8){8,7,6,5,4,3,2,1})
	Name(BUF2, Buffer(7){7,6,5,4,3,2,1})
	Name(BUF3, Buffer(6){6,5,4,3,2,1})
	Name(BUF4, Buffer(5){5,4,3,2,1})
	Name(BUF5, Buffer(4){4,3,2,1})
	Name(BUF6, Buffer(3){3,2,1})
	Name(BUF7, Buffer(2){2,1})

	// Package
	Name(PAC0, Package(3) {
		0xfedcba987654321f,
		"test package0",
		Buffer(9){19,18,17,16,15,14,13,12,11},
	})
	Name(PAC1, Package(3) {
		0xfedcba987654321f,
		"test package1",
		Buffer(9){19,18,17,16,15,14,13,12,11},
	})
	Name(PAC2, Package(3) {
		0xfedcba987654321f,
		"test package2",
		Buffer(9){19,18,17,16,15,14,13,12,11},
	})

	// Field Unit
	Field(OPR0, ByteAcc, NoLock, Preserve) {
		FLU0, 69,
		FLU1, 68,
		FLU2, 67,
		FLU3, 66,
		FLU4, 65,
		FLU5, 64,
	}

	// Device
	Device(DEV0) {Name(s000, "DEV0")}
	Device(DEV1) {Name(s000, "DEV1")}
	Device(DEV2) {Name(s000, "DEV2")}
	Device(DEV3) {Name(s000, "DEV3")}

	// Event
	Event(EVE0)
	Event(EVE1)
	Event(EVE2)

	// Method
	Method(MMM0) {Return (0)}
	Method(MMM1) {Return (1)}
	Method(MMM2) {Return (2)}

	// Mutex
	Mutex(MTX0, 0)
	Mutex(MTX1, 1)
	Mutex(MTX2, 2)
	Mutex(MTX3, 3)
	Mutex(MTX4, 4)

	// Operation Region
	OperationRegion(OPR0, SystemMemory, 0, 50)
	OperationRegion(OPR1, SystemMemory, 200, 30)

	// Power Resource
	PowerResource(PWR0, 0, 0) {Name(s000, "PWR0")}
	PowerResource(PWR1, 0, 0) {Name(s000, "PWR1")}
	PowerResource(PWR2, 0, 0) {Name(s000, "PWR2")}

	// Processor
	Processor(CPU0, 0x0, 0xFFFFFFFF, 0x0) {Name(s000, "CPU0")}
	Processor(CPU1, 0x0, 0xFFFFFFFF, 0x0) {Name(s000, "CPU1")}
	Processor(CPU2, 0x0, 0xFFFFFFFF, 0x0) {Name(s000, "CPU2")}

	// Thermal Zone
	ThermalZone(TZN0) {Name(s000, "TZN0")}
	ThermalZone(TZN1) {Name(s000, "TZN1")}
	ThermalZone(TZN2) {Name(s000, "TZN2")}

	// Buffer Field
	Createfield(\BUFZ,   0, 69, BFL0)
	Createfield(\BUFZ,   7, 68, BFL1)
	Createfield(\BUFZ,   11, 67, BFL2)
	Createfield(\BUFZ,   13, 66, BFL3)
	Createfield(\BUFZ,   24, 65, BFL4)
	Createfield(\BUFZ,   29, 64, BFL5)
}

Device(dal2) {

	// Multiple Objects of different types on Nested Level 10
	// Besides Strings

	// Integer
	Name(INT0, 0xfedcba9876543210)
	Name(INT1, 0xfedcba9876543211)
	Name(INT2, 0xfedcba9876543212)
	Name(INT3, 0xfedcba9876543213)
	Name(INT4, 0xfedcba9876543214)
	Name(INT5, 0xfedcba9876543215)
	Name(INT6, 0xfedcba9876543216)
	Name(INT7, 0xfedcba9876543217)
	Name(INT8, 0xfedcba9876543218)
	Name(INT9, 0xfedcba9876543219)

	// String

	// Buffer
	Name(BUF0, Buffer(9){9,8,7,6,5,4,3,2,1})
	Name(BUF1, Buffer(8){8,7,6,5,4,3,2,1})
	Name(BUF2, Buffer(7){7,6,5,4,3,2,1})
	Name(BUF3, Buffer(6){6,5,4,3,2,1})
	Name(BUF4, Buffer(5){5,4,3,2,1})
	Name(BUF5, Buffer(4){4,3,2,1})
	Name(BUF6, Buffer(3){3,2,1})
	Name(BUF7, Buffer(2){2,1})

	// Package
	Name(PAC0, Package(3) {
		0xfedcba987654321f,
		"test package0",
		Buffer(9){19,18,17,16,15,14,13,12,11},
	})
	Name(PAC1, Package(3) {
		0xfedcba987654321f,
		"test package1",
		Buffer(9){19,18,17,16,15,14,13,12,11},
	})
	Name(PAC2, Package(3) {
		0xfedcba987654321f,
		"test package2",
		Buffer(9){19,18,17,16,15,14,13,12,11},
	})

	// Field Unit
	Field(OPR0, ByteAcc, NoLock, Preserve) {
		FLU0, 69,
		FLU1, 68,
		FLU2, 67,
		FLU3, 66,
		FLU4, 65,
		FLU5, 64,
	}

	// Device
	Device(DEV0) {Name(s000, "DEV0")}
	Device(DEV1) {Name(s000, "DEV1")}
	Device(DEV2) {Name(s000, "DEV2")}
	Device(DEV3) {Name(s000, "DEV3")}

	// Event
	Event(EVE0)
	Event(EVE1)
	Event(EVE2)

	// Method
	Method(MMM0) {Return (0)}
	Method(MMM1) {Return (1)}
	Method(MMM2) {Return (2)}

	// Mutex
	Mutex(MTX0, 0)
	Mutex(MTX1, 1)
	Mutex(MTX2, 2)
	Mutex(MTX3, 3)
	Mutex(MTX4, 4)

	// Operation Region
	OperationRegion(OPR0, SystemMemory, 0, 50)
	OperationRegion(OPR1, SystemMemory, 200, 30)

	// Power Resource
	PowerResource(PWR0, 0, 0) {Name(s000, "PWR0")}
	PowerResource(PWR1, 0, 0) {Name(s000, "PWR1")}
	PowerResource(PWR2, 0, 0) {Name(s000, "PWR2")}

	// Processor
	Processor(CPU0, 0x0, 0xFFFFFFFF, 0x0) {Name(s000, "CPU0")}
	Processor(CPU1, 0x0, 0xFFFFFFFF, 0x0) {Name(s000, "CPU1")}
	Processor(CPU2, 0x0, 0xFFFFFFFF, 0x0) {Name(s000, "CPU2")}

	// Thermal Zone
	ThermalZone(TZN0) {Name(s000, "TZN0")}
	ThermalZone(TZN1) {Name(s000, "TZN1")}
	ThermalZone(TZN2) {Name(s000, "TZN2")}

	// Buffer Field
	Createfield(\BUFZ,   0, 69, BFL0)
	Createfield(\BUFZ,   7, 68, BFL1)
	Createfield(\BUFZ,   11, 67, BFL2)
	Createfield(\BUFZ,   13, 66, BFL3)
	Createfield(\BUFZ,   24, 65, BFL4)
	Createfield(\BUFZ,   29, 64, BFL5)
}

Device(dal3) {

	// Multiple Objects of different types on Nested Level 10
	// Besides Buffers

	// Integer
	Name(INT0, 0xfedcba9876543210)
	Name(INT1, 0xfedcba9876543211)
	Name(INT2, 0xfedcba9876543212)
	Name(INT3, 0xfedcba9876543213)
	Name(INT4, 0xfedcba9876543214)
	Name(INT5, 0xfedcba9876543215)
	Name(INT6, 0xfedcba9876543216)
	Name(INT7, 0xfedcba9876543217)
	Name(INT8, 0xfedcba9876543218)
	Name(INT9, 0xfedcba9876543219)

	// String
	Name(STR0, "source string0")
	Name(STR1, "source string1")
	Name(STR2, "source string2")
	Name(STR3, "source string3")
	Name(STR4, "source string4")
	Name(STR5, "source string5")
	Name(STR6, "source string6")
	Name(STR7, "source string7")
	Name(STR8, "source string8")

	// Buffer

	// Package
	Name(PAC0, Package(3) {
		0xfedcba987654321f,
		"test package0",
		Buffer(9){19,18,17,16,15,14,13,12,11},
	})
	Name(PAC1, Package(3) {
		0xfedcba987654321f,
		"test package1",
		Buffer(9){19,18,17,16,15,14,13,12,11},
	})
	Name(PAC2, Package(3) {
		0xfedcba987654321f,
		"test package2",
		Buffer(9){19,18,17,16,15,14,13,12,11},
	})

	// Field Unit
	Field(OPR0, ByteAcc, NoLock, Preserve) {
		FLU0, 69,
		FLU1, 68,
		FLU2, 67,
		FLU3, 66,
		FLU4, 65,
		FLU5, 64,
	}

	// Device
	Device(DEV0) {Name(s000, "DEV0")}
	Device(DEV1) {Name(s000, "DEV1")}
	Device(DEV2) {Name(s000, "DEV2")}
	Device(DEV3) {Name(s000, "DEV3")}

	// Event
	Event(EVE0)
	Event(EVE1)
	Event(EVE2)

	// Method
	Method(MMM0) {Return (0)}
	Method(MMM1) {Return (1)}
	Method(MMM2) {Return (2)}

	// Mutex
	Mutex(MTX0, 0)
	Mutex(MTX1, 1)
	Mutex(MTX2, 2)
	Mutex(MTX3, 3)
	Mutex(MTX4, 4)

	// Operation Region
	OperationRegion(OPR0, SystemMemory, 0, 50)
	OperationRegion(OPR1, SystemMemory, 200, 30)

	// Power Resource
	PowerResource(PWR0, 0, 0) {Name(s000, "PWR0")}
	PowerResource(PWR1, 0, 0) {Name(s000, "PWR1")}
	PowerResource(PWR2, 0, 0) {Name(s000, "PWR2")}

	// Processor
	Processor(CPU0, 0x0, 0xFFFFFFFF, 0x0) {Name(s000, "CPU0")}
	Processor(CPU1, 0x0, 0xFFFFFFFF, 0x0) {Name(s000, "CPU1")}
	Processor(CPU2, 0x0, 0xFFFFFFFF, 0x0) {Name(s000, "CPU2")}

	// Thermal Zone
	ThermalZone(TZN0) {Name(s000, "TZN0")}
	ThermalZone(TZN1) {Name(s000, "TZN1")}
	ThermalZone(TZN2) {Name(s000, "TZN2")}

	// Buffer Field
	Createfield(\BUFZ,   0, 69, BFL0)
	Createfield(\BUFZ,   7, 68, BFL1)
	Createfield(\BUFZ,   11, 67, BFL2)
	Createfield(\BUFZ,   13, 66, BFL3)
	Createfield(\BUFZ,   24, 65, BFL4)
	Createfield(\BUFZ,   29, 64, BFL5)
}

Device(dal4) {

	// Multiple Objects of different types on Nested Level 10
	// Besides Packages

	// Integer
	Name(INT0, 0xfedcba9876543210)
	Name(INT1, 0xfedcba9876543211)
	Name(INT2, 0xfedcba9876543212)
	Name(INT3, 0xfedcba9876543213)
	Name(INT4, 0xfedcba9876543214)
	Name(INT5, 0xfedcba9876543215)
	Name(INT6, 0xfedcba9876543216)
	Name(INT7, 0xfedcba9876543217)
	Name(INT8, 0xfedcba9876543218)
	Name(INT9, 0xfedcba9876543219)

	// String
	Name(STR0, "source string0")
	Name(STR1, "source string1")
	Name(STR2, "source string2")
	Name(STR3, "source string3")
	Name(STR4, "source string4")
	Name(STR5, "source string5")
	Name(STR6, "source string6")
	Name(STR7, "source string7")
	Name(STR8, "source string8")

	// Buffer
	Name(BUF0, Buffer(9){9,8,7,6,5,4,3,2,1})
	Name(BUF1, Buffer(8){8,7,6,5,4,3,2,1})
	Name(BUF2, Buffer(7){7,6,5,4,3,2,1})
	Name(BUF3, Buffer(6){6,5,4,3,2,1})
	Name(BUF4, Buffer(5){5,4,3,2,1})
	Name(BUF5, Buffer(4){4,3,2,1})
	Name(BUF6, Buffer(3){3,2,1})
	Name(BUF7, Buffer(2){2,1})

	// Package

	// Field Unit
	Field(OPR0, ByteAcc, NoLock, Preserve) {
		FLU0, 69,
		FLU1, 68,
		FLU2, 67,
		FLU3, 66,
		FLU4, 65,
		FLU5, 64,
	}

	// Device
	Device(DEV0) {Name(s000, "DEV0")}
	Device(DEV1) {Name(s000, "DEV1")}
	Device(DEV2) {Name(s000, "DEV2")}
	Device(DEV3) {Name(s000, "DEV3")}

	// Event
	Event(EVE0)
	Event(EVE1)
	Event(EVE2)

	// Method
	Method(MMM0) {Return (0)}
	Method(MMM1) {Return (1)}
	Method(MMM2) {Return (2)}

	// Mutex
	Mutex(MTX0, 0)
	Mutex(MTX1, 1)
	Mutex(MTX2, 2)
	Mutex(MTX3, 3)
	Mutex(MTX4, 4)

	// Operation Region
	OperationRegion(OPR0, SystemMemory, 0, 50)
	OperationRegion(OPR1, SystemMemory, 200, 30)

	// Power Resource
	PowerResource(PWR0, 0, 0) {Name(s000, "PWR0")}
	PowerResource(PWR1, 0, 0) {Name(s000, "PWR1")}
	PowerResource(PWR2, 0, 0) {Name(s000, "PWR2")}

	// Processor
	Processor(CPU0, 0x0, 0xFFFFFFFF, 0x0) {Name(s000, "CPU0")}
	Processor(CPU1, 0x0, 0xFFFFFFFF, 0x0) {Name(s000, "CPU1")}
	Processor(CPU2, 0x0, 0xFFFFFFFF, 0x0) {Name(s000, "CPU2")}

	// Thermal Zone
	ThermalZone(TZN0) {Name(s000, "TZN0")}
	ThermalZone(TZN1) {Name(s000, "TZN1")}
	ThermalZone(TZN2) {Name(s000, "TZN2")}

	// Buffer Field
	Createfield(\BUFZ,   0, 69, BFL0)
	Createfield(\BUFZ,   7, 68, BFL1)
	Createfield(\BUFZ,   11, 67, BFL2)
	Createfield(\BUFZ,   13, 66, BFL3)
	Createfield(\BUFZ,   24, 65, BFL4)
	Createfield(\BUFZ,   29, 64, BFL5)
}

Device(dal5) {

	// Multiple Objects of different types on Nested Level 10
	// Besides Field Units

	// Integer
	Name(INT0, 0xfedcba9876543210)
	Name(INT1, 0xfedcba9876543211)
	Name(INT2, 0xfedcba9876543212)
	Name(INT3, 0xfedcba9876543213)
	Name(INT4, 0xfedcba9876543214)
	Name(INT5, 0xfedcba9876543215)
	Name(INT6, 0xfedcba9876543216)
	Name(INT7, 0xfedcba9876543217)
	Name(INT8, 0xfedcba9876543218)
	Name(INT9, 0xfedcba9876543219)

	// String
	Name(STR0, "source string0")
	Name(STR1, "source string1")
	Name(STR2, "source string2")
	Name(STR3, "source string3")
	Name(STR4, "source string4")
	Name(STR5, "source string5")
	Name(STR6, "source string6")
	Name(STR7, "source string7")
	Name(STR8, "source string8")

	// Buffer
	Name(BUF0, Buffer(9){9,8,7,6,5,4,3,2,1})
	Name(BUF1, Buffer(8){8,7,6,5,4,3,2,1})
	Name(BUF2, Buffer(7){7,6,5,4,3,2,1})
	Name(BUF3, Buffer(6){6,5,4,3,2,1})
	Name(BUF4, Buffer(5){5,4,3,2,1})
	Name(BUF5, Buffer(4){4,3,2,1})
	Name(BUF6, Buffer(3){3,2,1})
	Name(BUF7, Buffer(2){2,1})

	// Package
	Name(PAC0, Package(3) {
		0xfedcba987654321f,
		"test package0",
		Buffer(9){19,18,17,16,15,14,13,12,11},
	})
	Name(PAC1, Package(3) {
		0xfedcba987654321f,
		"test package1",
		Buffer(9){19,18,17,16,15,14,13,12,11},
	})
	Name(PAC2, Package(3) {
		0xfedcba987654321f,
		"test package2",
		Buffer(9){19,18,17,16,15,14,13,12,11},
	})

	// Field Unit

	// Device
	Device(DEV0) {Name(s000, "DEV0")}
	Device(DEV1) {Name(s000, "DEV1")}
	Device(DEV2) {Name(s000, "DEV2")}
	Device(DEV3) {Name(s000, "DEV3")}

	// Event
	Event(EVE0)
	Event(EVE1)
	Event(EVE2)

	// Method
	Method(MMM0) {Return (0)}
	Method(MMM1) {Return (1)}
	Method(MMM2) {Return (2)}

	// Mutex
	Mutex(MTX0, 0)
	Mutex(MTX1, 1)
	Mutex(MTX2, 2)
	Mutex(MTX3, 3)
	Mutex(MTX4, 4)

	// Operation Region
	OperationRegion(OPR0, SystemMemory, 0, 50)
	OperationRegion(OPR1, SystemMemory, 200, 30)

	// Power Resource
	PowerResource(PWR0, 0, 0) {Name(s000, "PWR0")}
	PowerResource(PWR1, 0, 0) {Name(s000, "PWR1")}
	PowerResource(PWR2, 0, 0) {Name(s000, "PWR2")}

	// Processor
	Processor(CPU0, 0x0, 0xFFFFFFFF, 0x0) {Name(s000, "CPU0")}
	Processor(CPU1, 0x0, 0xFFFFFFFF, 0x0) {Name(s000, "CPU1")}
	Processor(CPU2, 0x0, 0xFFFFFFFF, 0x0) {Name(s000, "CPU2")}

	// Thermal Zone
	ThermalZone(TZN0) {Name(s000, "TZN0")}
	ThermalZone(TZN1) {Name(s000, "TZN1")}
	ThermalZone(TZN2) {Name(s000, "TZN2")}

	// Buffer Field
	Createfield(\BUFZ,   0, 69, BFL0)
	Createfield(\BUFZ,   7, 68, BFL1)
	Createfield(\BUFZ,   11, 67, BFL2)
	Createfield(\BUFZ,   13, 66, BFL3)
	Createfield(\BUFZ,   24, 65, BFL4)
	Createfield(\BUFZ,   29, 64, BFL5)
}

Device(dal6) {

	// Multiple Objects of different types on Nested Level 10
	// Besides Devices

	// Integer
	Name(INT0, 0xfedcba9876543210)
	Name(INT1, 0xfedcba9876543211)
	Name(INT2, 0xfedcba9876543212)
	Name(INT3, 0xfedcba9876543213)
	Name(INT4, 0xfedcba9876543214)
	Name(INT5, 0xfedcba9876543215)
	Name(INT6, 0xfedcba9876543216)
	Name(INT7, 0xfedcba9876543217)
	Name(INT8, 0xfedcba9876543218)
	Name(INT9, 0xfedcba9876543219)

	// String
	Name(STR0, "source string0")
	Name(STR1, "source string1")
	Name(STR2, "source string2")
	Name(STR3, "source string3")
	Name(STR4, "source string4")
	Name(STR5, "source string5")
	Name(STR6, "source string6")
	Name(STR7, "source string7")
	Name(STR8, "source string8")

	// Buffer
	Name(BUF0, Buffer(9){9,8,7,6,5,4,3,2,1})
	Name(BUF1, Buffer(8){8,7,6,5,4,3,2,1})
	Name(BUF2, Buffer(7){7,6,5,4,3,2,1})
	Name(BUF3, Buffer(6){6,5,4,3,2,1})
	Name(BUF4, Buffer(5){5,4,3,2,1})
	Name(BUF5, Buffer(4){4,3,2,1})
	Name(BUF6, Buffer(3){3,2,1})
	Name(BUF7, Buffer(2){2,1})

	// Package
	Name(PAC0, Package(3) {
		0xfedcba987654321f,
		"test package0",
		Buffer(9){19,18,17,16,15,14,13,12,11},
	})
	Name(PAC1, Package(3) {
		0xfedcba987654321f,
		"test package1",
		Buffer(9){19,18,17,16,15,14,13,12,11},
	})
	Name(PAC2, Package(3) {
		0xfedcba987654321f,
		"test package2",
		Buffer(9){19,18,17,16,15,14,13,12,11},
	})

	// Field Unit
	Field(OPR0, ByteAcc, NoLock, Preserve) {
		FLU0, 69,
		FLU1, 68,
		FLU2, 67,
		FLU3, 66,
		FLU4, 65,
		FLU5, 64,
	}

	// Device

	// Event
	Event(EVE0)
	Event(EVE1)
	Event(EVE2)

	// Method
	Method(MMM0) {Return (0)}
	Method(MMM1) {Return (1)}
	Method(MMM2) {Return (2)}

	// Mutex
	Mutex(MTX0, 0)
	Mutex(MTX1, 1)
	Mutex(MTX2, 2)
	Mutex(MTX3, 3)
	Mutex(MTX4, 4)

	// Operation Region
	OperationRegion(OPR0, SystemMemory, 0, 50)
	OperationRegion(OPR1, SystemMemory, 200, 30)

	// Power Resource
	PowerResource(PWR0, 0, 0) {Name(s000, "PWR0")}
	PowerResource(PWR1, 0, 0) {Name(s000, "PWR1")}
	PowerResource(PWR2, 0, 0) {Name(s000, "PWR2")}

	// Processor
	Processor(CPU0, 0x0, 0xFFFFFFFF, 0x0) {Name(s000, "CPU0")}
	Processor(CPU1, 0x0, 0xFFFFFFFF, 0x0) {Name(s000, "CPU1")}
	Processor(CPU2, 0x0, 0xFFFFFFFF, 0x0) {Name(s000, "CPU2")}

	// Thermal Zone
	ThermalZone(TZN0) {Name(s000, "TZN0")}
	ThermalZone(TZN1) {Name(s000, "TZN1")}
	ThermalZone(TZN2) {Name(s000, "TZN2")}

	// Buffer Field
	Createfield(\BUFZ,   0, 69, BFL0)
	Createfield(\BUFZ,   7, 68, BFL1)
	Createfield(\BUFZ,   11, 67, BFL2)
	Createfield(\BUFZ,   13, 66, BFL3)
	Createfield(\BUFZ,   24, 65, BFL4)
	Createfield(\BUFZ,   29, 64, BFL5)
}

Device(dal7) {

	// Multiple Objects of different types on Nested Level 10
	// Besides Events

	// Integer
	Name(INT0, 0xfedcba9876543210)
	Name(INT1, 0xfedcba9876543211)
	Name(INT2, 0xfedcba9876543212)
	Name(INT3, 0xfedcba9876543213)
	Name(INT4, 0xfedcba9876543214)
	Name(INT5, 0xfedcba9876543215)
	Name(INT6, 0xfedcba9876543216)
	Name(INT7, 0xfedcba9876543217)
	Name(INT8, 0xfedcba9876543218)
	Name(INT9, 0xfedcba9876543219)

	// String
	Name(STR0, "source string0")
	Name(STR1, "source string1")
	Name(STR2, "source string2")
	Name(STR3, "source string3")
	Name(STR4, "source string4")
	Name(STR5, "source string5")
	Name(STR6, "source string6")
	Name(STR7, "source string7")
	Name(STR8, "source string8")

	// Buffer
	Name(BUF0, Buffer(9){9,8,7,6,5,4,3,2,1})
	Name(BUF1, Buffer(8){8,7,6,5,4,3,2,1})
	Name(BUF2, Buffer(7){7,6,5,4,3,2,1})
	Name(BUF3, Buffer(6){6,5,4,3,2,1})
	Name(BUF4, Buffer(5){5,4,3,2,1})
	Name(BUF5, Buffer(4){4,3,2,1})
	Name(BUF6, Buffer(3){3,2,1})
	Name(BUF7, Buffer(2){2,1})

	// Package
	Name(PAC0, Package(3) {
		0xfedcba987654321f,
		"test package0",
		Buffer(9){19,18,17,16,15,14,13,12,11},
	})
	Name(PAC1, Package(3) {
		0xfedcba987654321f,
		"test package1",
		Buffer(9){19,18,17,16,15,14,13,12,11},
	})
	Name(PAC2, Package(3) {
		0xfedcba987654321f,
		"test package2",
		Buffer(9){19,18,17,16,15,14,13,12,11},
	})

	// Field Unit
	Field(OPR0, ByteAcc, NoLock, Preserve) {
		FLU0, 69,
		FLU1, 68,
		FLU2, 67,
		FLU3, 66,
		FLU4, 65,
		FLU5, 64,
	}

	// Device
	Device(DEV0) {Name(s000, "DEV0")}
	Device(DEV1) {Name(s000, "DEV1")}
	Device(DEV2) {Name(s000, "DEV2")}
	Device(DEV3) {Name(s000, "DEV3")}

	// Event

	// Method
	Method(MMM0) {Return (0)}
	Method(MMM1) {Return (1)}
	Method(MMM2) {Return (2)}

	// Mutex
	Mutex(MTX0, 0)
	Mutex(MTX1, 1)
	Mutex(MTX2, 2)
	Mutex(MTX3, 3)
	Mutex(MTX4, 4)

	// Operation Region
	OperationRegion(OPR0, SystemMemory, 0, 50)
	OperationRegion(OPR1, SystemMemory, 200, 30)

	// Power Resource
	PowerResource(PWR0, 0, 0) {Name(s000, "PWR0")}
	PowerResource(PWR1, 0, 0) {Name(s000, "PWR1")}
	PowerResource(PWR2, 0, 0) {Name(s000, "PWR2")}

	// Processor
	Processor(CPU0, 0x0, 0xFFFFFFFF, 0x0) {Name(s000, "CPU0")}
	Processor(CPU1, 0x0, 0xFFFFFFFF, 0x0) {Name(s000, "CPU1")}
	Processor(CPU2, 0x0, 0xFFFFFFFF, 0x0) {Name(s000, "CPU2")}

	// Thermal Zone
	ThermalZone(TZN0) {Name(s000, "TZN0")}
	ThermalZone(TZN1) {Name(s000, "TZN1")}
	ThermalZone(TZN2) {Name(s000, "TZN2")}

	// Buffer Field
	Createfield(\BUFZ,   0, 69, BFL0)
	Createfield(\BUFZ,   7, 68, BFL1)
	Createfield(\BUFZ,   11, 67, BFL2)
	Createfield(\BUFZ,   13, 66, BFL3)
	Createfield(\BUFZ,   24, 65, BFL4)
	Createfield(\BUFZ,   29, 64, BFL5)
}

Device(dal8) {

	// Multiple Objects of different types on Nested Level 10
	// Besides Methods

	// Integer
	Name(INT0, 0xfedcba9876543210)
	Name(INT1, 0xfedcba9876543211)
	Name(INT2, 0xfedcba9876543212)
	Name(INT3, 0xfedcba9876543213)
	Name(INT4, 0xfedcba9876543214)
	Name(INT5, 0xfedcba9876543215)
	Name(INT6, 0xfedcba9876543216)
	Name(INT7, 0xfedcba9876543217)
	Name(INT8, 0xfedcba9876543218)
	Name(INT9, 0xfedcba9876543219)

	// String
	Name(STR0, "source string0")
	Name(STR1, "source string1")
	Name(STR2, "source string2")
	Name(STR3, "source string3")
	Name(STR4, "source string4")
	Name(STR5, "source string5")
	Name(STR6, "source string6")
	Name(STR7, "source string7")
	Name(STR8, "source string8")

	// Buffer
	Name(BUF0, Buffer(9){9,8,7,6,5,4,3,2,1})
	Name(BUF1, Buffer(8){8,7,6,5,4,3,2,1})
	Name(BUF2, Buffer(7){7,6,5,4,3,2,1})
	Name(BUF3, Buffer(6){6,5,4,3,2,1})
	Name(BUF4, Buffer(5){5,4,3,2,1})
	Name(BUF5, Buffer(4){4,3,2,1})
	Name(BUF6, Buffer(3){3,2,1})
	Name(BUF7, Buffer(2){2,1})

	// Package
	Name(PAC0, Package(3) {
		0xfedcba987654321f,
		"test package0",
		Buffer(9){19,18,17,16,15,14,13,12,11},
	})
	Name(PAC1, Package(3) {
		0xfedcba987654321f,
		"test package1",
		Buffer(9){19,18,17,16,15,14,13,12,11},
	})
	Name(PAC2, Package(3) {
		0xfedcba987654321f,
		"test package2",
		Buffer(9){19,18,17,16,15,14,13,12,11},
	})

	// Field Unit
	Field(OPR0, ByteAcc, NoLock, Preserve) {
		FLU0, 69,
		FLU1, 68,
		FLU2, 67,
		FLU3, 66,
		FLU4, 65,
		FLU5, 64,
	}

	// Device
	Device(DEV0) {Name(s000, "DEV0")}
	Device(DEV1) {Name(s000, "DEV1")}
	Device(DEV2) {Name(s000, "DEV2")}
	Device(DEV3) {Name(s000, "DEV3")}

	// Event
	Event(EVE0)
	Event(EVE1)
	Event(EVE2)

	// Method

	// Mutex
	Mutex(MTX0, 0)
	Mutex(MTX1, 1)
	Mutex(MTX2, 2)
	Mutex(MTX3, 3)
	Mutex(MTX4, 4)

	// Operation Region
	OperationRegion(OPR0, SystemMemory, 0, 50)
	OperationRegion(OPR1, SystemMemory, 200, 30)

	// Power Resource
	PowerResource(PWR0, 0, 0) {Name(s000, "PWR0")}
	PowerResource(PWR1, 0, 0) {Name(s000, "PWR1")}
	PowerResource(PWR2, 0, 0) {Name(s000, "PWR2")}

	// Processor
	Processor(CPU0, 0x0, 0xFFFFFFFF, 0x0) {Name(s000, "CPU0")}
	Processor(CPU1, 0x0, 0xFFFFFFFF, 0x0) {Name(s000, "CPU1")}
	Processor(CPU2, 0x0, 0xFFFFFFFF, 0x0) {Name(s000, "CPU2")}

	// Thermal Zone
	ThermalZone(TZN0) {Name(s000, "TZN0")}
	ThermalZone(TZN1) {Name(s000, "TZN1")}
	ThermalZone(TZN2) {Name(s000, "TZN2")}

	// Buffer Field
	Createfield(\BUFZ,   0, 69, BFL0)
	Createfield(\BUFZ,   7, 68, BFL1)
	Createfield(\BUFZ,   11, 67, BFL2)
	Createfield(\BUFZ,   13, 66, BFL3)
	Createfield(\BUFZ,   24, 65, BFL4)
	Createfield(\BUFZ,   29, 64, BFL5)
}

Device(dal9) {

	// Multiple Objects of different types on Nested Level 10
	// Besides Mutexes

	// Integer
	Name(INT0, 0xfedcba9876543210)
	Name(INT1, 0xfedcba9876543211)
	Name(INT2, 0xfedcba9876543212)
	Name(INT3, 0xfedcba9876543213)
	Name(INT4, 0xfedcba9876543214)
	Name(INT5, 0xfedcba9876543215)
	Name(INT6, 0xfedcba9876543216)
	Name(INT7, 0xfedcba9876543217)
	Name(INT8, 0xfedcba9876543218)
	Name(INT9, 0xfedcba9876543219)

	// String
	Name(STR0, "source string0")
	Name(STR1, "source string1")
	Name(STR2, "source string2")
	Name(STR3, "source string3")
	Name(STR4, "source string4")
	Name(STR5, "source string5")
	Name(STR6, "source string6")
	Name(STR7, "source string7")
	Name(STR8, "source string8")

	// Buffer
	Name(BUF0, Buffer(9){9,8,7,6,5,4,3,2,1})
	Name(BUF1, Buffer(8){8,7,6,5,4,3,2,1})
	Name(BUF2, Buffer(7){7,6,5,4,3,2,1})
	Name(BUF3, Buffer(6){6,5,4,3,2,1})
	Name(BUF4, Buffer(5){5,4,3,2,1})
	Name(BUF5, Buffer(4){4,3,2,1})
	Name(BUF6, Buffer(3){3,2,1})
	Name(BUF7, Buffer(2){2,1})

	// Package
	Name(PAC0, Package(3) {
		0xfedcba987654321f,
		"test package0",
		Buffer(9){19,18,17,16,15,14,13,12,11},
	})
	Name(PAC1, Package(3) {
		0xfedcba987654321f,
		"test package1",
		Buffer(9){19,18,17,16,15,14,13,12,11},
	})
	Name(PAC2, Package(3) {
		0xfedcba987654321f,
		"test package2",
		Buffer(9){19,18,17,16,15,14,13,12,11},
	})

	// Field Unit
	Field(OPR0, ByteAcc, NoLock, Preserve) {
		FLU0, 69,
		FLU1, 68,
		FLU2, 67,
		FLU3, 66,
		FLU4, 65,
		FLU5, 64,
	}

	// Device
	Device(DEV0) {Name(s000, "DEV0")}
	Device(DEV1) {Name(s000, "DEV1")}
	Device(DEV2) {Name(s000, "DEV2")}
	Device(DEV3) {Name(s000, "DEV3")}

	// Event
	Event(EVE0)
	Event(EVE1)
	Event(EVE2)

	// Method
	Method(MMM0) {Return (0)}
	Method(MMM1) {Return (1)}
	Method(MMM2) {Return (2)}

	// Mutex

	// Operation Region
	OperationRegion(OPR0, SystemMemory, 0, 50)
	OperationRegion(OPR1, SystemMemory, 200, 30)

	// Power Resource
	PowerResource(PWR0, 0, 0) {Name(s000, "PWR0")}
	PowerResource(PWR1, 0, 0) {Name(s000, "PWR1")}
	PowerResource(PWR2, 0, 0) {Name(s000, "PWR2")}

	// Processor
	Processor(CPU0, 0x0, 0xFFFFFFFF, 0x0) {Name(s000, "CPU0")}
	Processor(CPU1, 0x0, 0xFFFFFFFF, 0x0) {Name(s000, "CPU1")}
	Processor(CPU2, 0x0, 0xFFFFFFFF, 0x0) {Name(s000, "CPU2")}

	// Thermal Zone
	ThermalZone(TZN0) {Name(s000, "TZN0")}
	ThermalZone(TZN1) {Name(s000, "TZN1")}
	ThermalZone(TZN2) {Name(s000, "TZN2")}

	// Buffer Field
	Createfield(\BUFZ,   0, 69, BFL0)
	Createfield(\BUFZ,   7, 68, BFL1)
	Createfield(\BUFZ,   11, 67, BFL2)
	Createfield(\BUFZ,   13, 66, BFL3)
	Createfield(\BUFZ,   24, 65, BFL4)
	Createfield(\BUFZ,   29, 64, BFL5)
}

Device(dala) {

	// Multiple Objects of different types on Nested Level 10
	// Besides Operation Regions

	// Integer
	Name(INT0, 0xfedcba9876543210)
	Name(INT1, 0xfedcba9876543211)
	Name(INT2, 0xfedcba9876543212)
	Name(INT3, 0xfedcba9876543213)
	Name(INT4, 0xfedcba9876543214)
	Name(INT5, 0xfedcba9876543215)
	Name(INT6, 0xfedcba9876543216)
	Name(INT7, 0xfedcba9876543217)
	Name(INT8, 0xfedcba9876543218)
	Name(INT9, 0xfedcba9876543219)

	// String
	Name(STR0, "source string0")
	Name(STR1, "source string1")
	Name(STR2, "source string2")
	Name(STR3, "source string3")
	Name(STR4, "source string4")
	Name(STR5, "source string5")
	Name(STR6, "source string6")
	Name(STR7, "source string7")
	Name(STR8, "source string8")

	// Buffer
	Name(BUF0, Buffer(9){9,8,7,6,5,4,3,2,1})
	Name(BUF1, Buffer(8){8,7,6,5,4,3,2,1})
	Name(BUF2, Buffer(7){7,6,5,4,3,2,1})
	Name(BUF3, Buffer(6){6,5,4,3,2,1})
	Name(BUF4, Buffer(5){5,4,3,2,1})
	Name(BUF5, Buffer(4){4,3,2,1})
	Name(BUF6, Buffer(3){3,2,1})
	Name(BUF7, Buffer(2){2,1})

	// Package
	Name(PAC0, Package(3) {
		0xfedcba987654321f,
		"test package0",
		Buffer(9){19,18,17,16,15,14,13,12,11},
	})
	Name(PAC1, Package(3) {
		0xfedcba987654321f,
		"test package1",
		Buffer(9){19,18,17,16,15,14,13,12,11},
	})
	Name(PAC2, Package(3) {
		0xfedcba987654321f,
		"test package2",
		Buffer(9){19,18,17,16,15,14,13,12,11},
	})

	// Field Unit
	Field(^DALB.OPR0, ByteAcc, NoLock, Preserve) {
		FLU0, 69,
		FLU1, 68,
		FLU2, 67,
		FLU3, 66,
		FLU4, 65,
		FLU5, 64,
	}

	// Device
	Device(DEV0) {Name(s000, "DEV0")}
	Device(DEV1) {Name(s000, "DEV1")}
	Device(DEV2) {Name(s000, "DEV2")}
	Device(DEV3) {Name(s000, "DEV3")}

	// Event
	Event(EVE0)
	Event(EVE1)
	Event(EVE2)

	// Method
	Method(MMM0) {Return (0)}
	Method(MMM1) {Return (1)}
	Method(MMM2) {Return (2)}

	// Mutex
	Mutex(MTX0, 0)
	Mutex(MTX1, 1)
	Mutex(MTX2, 2)
	Mutex(MTX3, 3)
	Mutex(MTX4, 4)

	// Operation Region

	// Power Resource
	PowerResource(PWR0, 0, 0) {Name(s000, "PWR0")}
	PowerResource(PWR1, 0, 0) {Name(s000, "PWR1")}
	PowerResource(PWR2, 0, 0) {Name(s000, "PWR2")}

	// Processor
	Processor(CPU0, 0x0, 0xFFFFFFFF, 0x0) {Name(s000, "CPU0")}
	Processor(CPU1, 0x0, 0xFFFFFFFF, 0x0) {Name(s000, "CPU1")}
	Processor(CPU2, 0x0, 0xFFFFFFFF, 0x0) {Name(s000, "CPU2")}

	// Thermal Zone
	ThermalZone(TZN0) {Name(s000, "TZN0")}
	ThermalZone(TZN1) {Name(s000, "TZN1")}
	ThermalZone(TZN2) {Name(s000, "TZN2")}

	// Buffer Field
	Createfield(\BUFZ,   0, 69, BFL0)
	Createfield(\BUFZ,   7, 68, BFL1)
	Createfield(\BUFZ,   11, 67, BFL2)
	Createfield(\BUFZ,   13, 66, BFL3)
	Createfield(\BUFZ,   24, 65, BFL4)
	Createfield(\BUFZ,   29, 64, BFL5)
}

Device(dalb) {

	// Multiple Objects of different types on Nested Level 10
	// Besides Power Resource

	// Integer
	Name(INT0, 0xfedcba9876543210)
	Name(INT1, 0xfedcba9876543211)
	Name(INT2, 0xfedcba9876543212)
	Name(INT3, 0xfedcba9876543213)
	Name(INT4, 0xfedcba9876543214)
	Name(INT5, 0xfedcba9876543215)
	Name(INT6, 0xfedcba9876543216)
	Name(INT7, 0xfedcba9876543217)
	Name(INT8, 0xfedcba9876543218)
	Name(INT9, 0xfedcba9876543219)

	// String
	Name(STR0, "source string0")
	Name(STR1, "source string1")
	Name(STR2, "source string2")
	Name(STR3, "source string3")
	Name(STR4, "source string4")
	Name(STR5, "source string5")
	Name(STR6, "source string6")
	Name(STR7, "source string7")
	Name(STR8, "source string8")

	// Buffer
	Name(BUF0, Buffer(9){9,8,7,6,5,4,3,2,1})
	Name(BUF1, Buffer(8){8,7,6,5,4,3,2,1})
	Name(BUF2, Buffer(7){7,6,5,4,3,2,1})
	Name(BUF3, Buffer(6){6,5,4,3,2,1})
	Name(BUF4, Buffer(5){5,4,3,2,1})
	Name(BUF5, Buffer(4){4,3,2,1})
	Name(BUF6, Buffer(3){3,2,1})
	Name(BUF7, Buffer(2){2,1})

	// Package
	Name(PAC0, Package(3) {
		0xfedcba987654321f,
		"test package0",
		Buffer(9){19,18,17,16,15,14,13,12,11},
	})
	Name(PAC1, Package(3) {
		0xfedcba987654321f,
		"test package1",
		Buffer(9){19,18,17,16,15,14,13,12,11},
	})
	Name(PAC2, Package(3) {
		0xfedcba987654321f,
		"test package2",
		Buffer(9){19,18,17,16,15,14,13,12,11},
	})

	// Field Unit
	Field(OPR0, ByteAcc, NoLock, Preserve) {
		FLU0, 69,
		FLU1, 68,
		FLU2, 67,
		FLU3, 66,
		FLU4, 65,
		FLU5, 64,
	}

	// Device
	Device(DEV0) {Name(s000, "DEV0")}
	Device(DEV1) {Name(s000, "DEV1")}
	Device(DEV2) {Name(s000, "DEV2")}
	Device(DEV3) {Name(s000, "DEV3")}

	// Event
	Event(EVE0)
	Event(EVE1)
	Event(EVE2)

	// Method
	Method(MMM0) {Return (0)}
	Method(MMM1) {Return (1)}
	Method(MMM2) {Return (2)}

	// Mutex
	Mutex(MTX0, 0)
	Mutex(MTX1, 1)
	Mutex(MTX2, 2)
	Mutex(MTX3, 3)
	Mutex(MTX4, 4)

	// Operation Region
	OperationRegion(OPR0, SystemMemory, 0, 50)
	OperationRegion(OPR1, SystemMemory, 200, 30)

	// Power Resource

	// Processor
	Processor(CPU0, 0x0, 0xFFFFFFFF, 0x0) {Name(s000, "CPU0")}
	Processor(CPU1, 0x0, 0xFFFFFFFF, 0x0) {Name(s000, "CPU1")}
	Processor(CPU2, 0x0, 0xFFFFFFFF, 0x0) {Name(s000, "CPU2")}

	// Thermal Zone
	ThermalZone(TZN0) {Name(s000, "TZN0")}
	ThermalZone(TZN1) {Name(s000, "TZN1")}
	ThermalZone(TZN2) {Name(s000, "TZN2")}

	// Buffer Field
	Createfield(\BUFZ,   0, 69, BFL0)
	Createfield(\BUFZ,   7, 68, BFL1)
	Createfield(\BUFZ,   11, 67, BFL2)
	Createfield(\BUFZ,   13, 66, BFL3)
	Createfield(\BUFZ,   24, 65, BFL4)
	Createfield(\BUFZ,   29, 64, BFL5)
}

Device(dalc) {

	// Multiple Objects of different types on Nested Level 10
	// Besides Processor

	// Integer
	Name(INT0, 0xfedcba9876543210)
	Name(INT1, 0xfedcba9876543211)
	Name(INT2, 0xfedcba9876543212)
	Name(INT3, 0xfedcba9876543213)
	Name(INT4, 0xfedcba9876543214)
	Name(INT5, 0xfedcba9876543215)
	Name(INT6, 0xfedcba9876543216)
	Name(INT7, 0xfedcba9876543217)
	Name(INT8, 0xfedcba9876543218)
	Name(INT9, 0xfedcba9876543219)

	// String
	Name(STR0, "source string0")
	Name(STR1, "source string1")
	Name(STR2, "source string2")
	Name(STR3, "source string3")
	Name(STR4, "source string4")
	Name(STR5, "source string5")
	Name(STR6, "source string6")
	Name(STR7, "source string7")
	Name(STR8, "source string8")

	// Buffer
	Name(BUF0, Buffer(9){9,8,7,6,5,4,3,2,1})
	Name(BUF1, Buffer(8){8,7,6,5,4,3,2,1})
	Name(BUF2, Buffer(7){7,6,5,4,3,2,1})
	Name(BUF3, Buffer(6){6,5,4,3,2,1})
	Name(BUF4, Buffer(5){5,4,3,2,1})
	Name(BUF5, Buffer(4){4,3,2,1})
	Name(BUF6, Buffer(3){3,2,1})
	Name(BUF7, Buffer(2){2,1})

	// Package
	Name(PAC0, Package(3) {
		0xfedcba987654321f,
		"test package0",
		Buffer(9){19,18,17,16,15,14,13,12,11},
	})
	Name(PAC1, Package(3) {
		0xfedcba987654321f,
		"test package1",
		Buffer(9){19,18,17,16,15,14,13,12,11},
	})
	Name(PAC2, Package(3) {
		0xfedcba987654321f,
		"test package2",
		Buffer(9){19,18,17,16,15,14,13,12,11},
	})

	// Field Unit
	Field(OPR0, ByteAcc, NoLock, Preserve) {
		FLU0, 69,
		FLU1, 68,
		FLU2, 67,
		FLU3, 66,
		FLU4, 65,
		FLU5, 64,
	}

	// Device
	Device(DEV0) {Name(s000, "DEV0")}
	Device(DEV1) {Name(s000, "DEV1")}
	Device(DEV2) {Name(s000, "DEV2")}
	Device(DEV3) {Name(s000, "DEV3")}

	// Event
	Event(EVE0)
	Event(EVE1)
	Event(EVE2)

	// Method
	Method(MMM0) {Return (0)}
	Method(MMM1) {Return (1)}
	Method(MMM2) {Return (2)}

	// Mutex
	Mutex(MTX0, 0)
	Mutex(MTX1, 1)
	Mutex(MTX2, 2)
	Mutex(MTX3, 3)
	Mutex(MTX4, 4)

	// Operation Region
	OperationRegion(OPR0, SystemMemory, 0, 50)
	OperationRegion(OPR1, SystemMemory, 200, 30)

	// Power Resource
	PowerResource(PWR0, 0, 0) {Name(s000, "PWR0")}
	PowerResource(PWR1, 0, 0) {Name(s000, "PWR1")}
	PowerResource(PWR2, 0, 0) {Name(s000, "PWR2")}

	// Processor

	// Thermal Zone
	ThermalZone(TZN0) {Name(s000, "TZN0")}
	ThermalZone(TZN1) {Name(s000, "TZN1")}
	ThermalZone(TZN2) {Name(s000, "TZN2")}

	// Buffer Field
	Createfield(\BUFZ,   0, 69, BFL0)
	Createfield(\BUFZ,   7, 68, BFL1)
	Createfield(\BUFZ,   11, 67, BFL2)
	Createfield(\BUFZ,   13, 66, BFL3)
	Createfield(\BUFZ,   24, 65, BFL4)
	Createfield(\BUFZ,   29, 64, BFL5)
}

Device(dald) {

	// Multiple Objects of different types on Nested Level 10
	// Besides Thermal Zone

	// Integer
	Name(INT0, 0xfedcba9876543210)
	Name(INT1, 0xfedcba9876543211)
	Name(INT2, 0xfedcba9876543212)
	Name(INT3, 0xfedcba9876543213)
	Name(INT4, 0xfedcba9876543214)
	Name(INT5, 0xfedcba9876543215)
	Name(INT6, 0xfedcba9876543216)
	Name(INT7, 0xfedcba9876543217)
	Name(INT8, 0xfedcba9876543218)
	Name(INT9, 0xfedcba9876543219)

	// String
	Name(STR0, "source string0")
	Name(STR1, "source string1")
	Name(STR2, "source string2")
	Name(STR3, "source string3")
	Name(STR4, "source string4")
	Name(STR5, "source string5")
	Name(STR6, "source string6")
	Name(STR7, "source string7")
	Name(STR8, "source string8")

	// Buffer
	Name(BUF0, Buffer(9){9,8,7,6,5,4,3,2,1})
	Name(BUF1, Buffer(8){8,7,6,5,4,3,2,1})
	Name(BUF2, Buffer(7){7,6,5,4,3,2,1})
	Name(BUF3, Buffer(6){6,5,4,3,2,1})
	Name(BUF4, Buffer(5){5,4,3,2,1})
	Name(BUF5, Buffer(4){4,3,2,1})
	Name(BUF6, Buffer(3){3,2,1})
	Name(BUF7, Buffer(2){2,1})

	// Package
	Name(PAC0, Package(3) {
		0xfedcba987654321f,
		"test package0",
		Buffer(9){19,18,17,16,15,14,13,12,11},
	})
	Name(PAC1, Package(3) {
		0xfedcba987654321f,
		"test package1",
		Buffer(9){19,18,17,16,15,14,13,12,11},
	})
	Name(PAC2, Package(3) {
		0xfedcba987654321f,
		"test package2",
		Buffer(9){19,18,17,16,15,14,13,12,11},
	})

	// Field Unit
	Field(OPR0, ByteAcc, NoLock, Preserve) {
		FLU0, 69,
		FLU1, 68,
		FLU2, 67,
		FLU3, 66,
		FLU4, 65,
		FLU5, 64,
	}

	// Device
	Device(DEV0) {Name(s000, "DEV0")}
	Device(DEV1) {Name(s000, "DEV1")}
	Device(DEV2) {Name(s000, "DEV2")}
	Device(DEV3) {Name(s000, "DEV3")}

	// Event
	Event(EVE0)
	Event(EVE1)
	Event(EVE2)

	// Method
	Method(MMM0) {Return (0)}
	Method(MMM1) {Return (1)}
	Method(MMM2) {Return (2)}

	// Mutex
	Mutex(MTX0, 0)
	Mutex(MTX1, 1)
	Mutex(MTX2, 2)
	Mutex(MTX3, 3)
	Mutex(MTX4, 4)

	// Operation Region
	OperationRegion(OPR0, SystemMemory, 0, 50)
	OperationRegion(OPR1, SystemMemory, 200, 30)

	// Power Resource
	PowerResource(PWR0, 0, 0) {Name(s000, "PWR0")}
	PowerResource(PWR1, 0, 0) {Name(s000, "PWR1")}
	PowerResource(PWR2, 0, 0) {Name(s000, "PWR2")}

	// Processor
	Processor(CPU0, 0x0, 0xFFFFFFFF, 0x0) {Name(s000, "CPU0")}
	Processor(CPU1, 0x0, 0xFFFFFFFF, 0x0) {Name(s000, "CPU1")}
	Processor(CPU2, 0x0, 0xFFFFFFFF, 0x0) {Name(s000, "CPU2")}

	// Thermal Zone

	// Buffer Field
	Createfield(\BUFZ,   0, 69, BFL0)
	Createfield(\BUFZ,   7, 68, BFL1)
	Createfield(\BUFZ,   11, 67, BFL2)
	Createfield(\BUFZ,   13, 66, BFL3)
	Createfield(\BUFZ,   24, 65, BFL4)
	Createfield(\BUFZ,   29, 64, BFL5)
}

Device(dale) {

	// Multiple Objects of different types on Nested Level 10
	// Besides Buffer Field

	// Integer
	Name(INT0, 0xfedcba9876543210)
	Name(INT1, 0xfedcba9876543211)
	Name(INT2, 0xfedcba9876543212)
	Name(INT3, 0xfedcba9876543213)
	Name(INT4, 0xfedcba9876543214)
	Name(INT5, 0xfedcba9876543215)
	Name(INT6, 0xfedcba9876543216)
	Name(INT7, 0xfedcba9876543217)
	Name(INT8, 0xfedcba9876543218)
	Name(INT9, 0xfedcba9876543219)

	// String
	Name(STR0, "source string0")
	Name(STR1, "source string1")
	Name(STR2, "source string2")
	Name(STR3, "source string3")
	Name(STR4, "source string4")
	Name(STR5, "source string5")
	Name(STR6, "source string6")
	Name(STR7, "source string7")
	Name(STR8, "source string8")

	// Buffer
	Name(BUF0, Buffer(9){9,8,7,6,5,4,3,2,1})
	Name(BUF1, Buffer(8){8,7,6,5,4,3,2,1})
	Name(BUF2, Buffer(7){7,6,5,4,3,2,1})
	Name(BUF3, Buffer(6){6,5,4,3,2,1})
	Name(BUF4, Buffer(5){5,4,3,2,1})
	Name(BUF5, Buffer(4){4,3,2,1})
	Name(BUF6, Buffer(3){3,2,1})
	Name(BUF7, Buffer(2){2,1})

	// Package
	Name(PAC0, Package(3) {
		0xfedcba987654321f,
		"test package0",
		Buffer(9){19,18,17,16,15,14,13,12,11},
	})
	Name(PAC1, Package(3) {
		0xfedcba987654321f,
		"test package1",
		Buffer(9){19,18,17,16,15,14,13,12,11},
	})
	Name(PAC2, Package(3) {
		0xfedcba987654321f,
		"test package2",
		Buffer(9){19,18,17,16,15,14,13,12,11},
	})

	// Field Unit
	Field(OPR0, ByteAcc, NoLock, Preserve) {
		FLU0, 69,
		FLU1, 68,
		FLU2, 67,
		FLU3, 66,
		FLU4, 65,
		FLU5, 64,
	}

	// Device
	Device(DEV0) {Name(s000, "DEV0")}
	Device(DEV1) {Name(s000, "DEV1")}
	Device(DEV2) {Name(s000, "DEV2")}
	Device(DEV3) {Name(s000, "DEV3")}

	// Event
	Event(EVE0)
	Event(EVE1)
	Event(EVE2)

	// Method
	Method(MMM0) {Return (0)}
	Method(MMM1) {Return (1)}
	Method(MMM2) {Return (2)}

	// Mutex
	Mutex(MTX0, 0)
	Mutex(MTX1, 1)
	Mutex(MTX2, 2)
	Mutex(MTX3, 3)
	Mutex(MTX4, 4)

	// Operation Region
	OperationRegion(OPR0, SystemMemory, 0, 50)
	OperationRegion(OPR1, SystemMemory, 200, 30)

	// Power Resource
	PowerResource(PWR0, 0, 0) {Name(s000, "PWR0")}
	PowerResource(PWR1, 0, 0) {Name(s000, "PWR1")}
	PowerResource(PWR2, 0, 0) {Name(s000, "PWR2")}

	// Processor
	Processor(CPU0, 0x0, 0xFFFFFFFF, 0x0) {Name(s000, "CPU0")}
	Processor(CPU1, 0x0, 0xFFFFFFFF, 0x0) {Name(s000, "CPU1")}
	Processor(CPU2, 0x0, 0xFFFFFFFF, 0x0) {Name(s000, "CPU2")}

	// Thermal Zone
	ThermalZone(TZN0) {Name(s000, "TZN0")}
	ThermalZone(TZN1) {Name(s000, "TZN1")}
	ThermalZone(TZN2) {Name(s000, "TZN2")}

	// Buffer Field
}

Device(dalz) {
	// No Objects of any types on Nested Level 10
}
