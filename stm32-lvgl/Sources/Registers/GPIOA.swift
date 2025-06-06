// Generated by svd2swift.

import MMIO

/// General-purpose I/Os
@RegisterBlock
public struct GPIOA {
    /// GPIO port mode register
    @RegisterBlock(offset: 0x0)
    public var moder: Register<MODER>

    /// GPIO port output type register
    @RegisterBlock(offset: 0x4)
    public var otyper: Register<OTYPER>

    /// GPIO port output speed register
    @RegisterBlock(offset: 0x8)
    public var ospeedr: Register<OSPEEDR>

    /// GPIO port pull-up/pull-down register
    @RegisterBlock(offset: 0xc)
    public var pupdr: Register<PUPDR>

    /// GPIO port input data register
    @RegisterBlock(offset: 0x10)
    public var idr: Register<IDR>

    /// GPIO port output data register
    @RegisterBlock(offset: 0x14)
    public var odr: Register<ODR>

    /// GPIO port bit set/reset register
    @RegisterBlock(offset: 0x18)
    public var bsrr: Register<BSRR>

    /// GPIO port configuration lock register
    @RegisterBlock(offset: 0x1c)
    public var lckr: Register<LCKR>

    /// GPIO alternate function low register
    @RegisterBlock(offset: 0x20)
    public var afrl: Register<AFRL>

    /// GPIO alternate function high register
    @RegisterBlock(offset: 0x24)
    public var afrh: Register<AFRH>

    /// GPIO port bit reset register
    @RegisterBlock(offset: 0x28)
    public var brr: Register<BRR>
}

extension GPIOA {
    /// GPIO port mode register
    @Register(bitWidth: 32)
    public struct MODER {
        /// Port x configuration bits (y = 0..15)
        @ReadWrite(bits: 30..<32)
        public var moder15: MODER15

        /// Port x configuration bits (y = 0..15)
        @ReadWrite(bits: 28..<30)
        public var moder14: MODER14

        /// Port x configuration bits (y = 0..15)
        @ReadWrite(bits: 26..<28)
        public var moder13: MODER13

        /// Port x configuration bits (y = 0..15)
        @ReadWrite(bits: 24..<26)
        public var moder12: MODER12

        /// Port x configuration bits (y = 0..15)
        @ReadWrite(bits: 22..<24)
        public var moder11: MODER11

        /// Port x configuration bits (y = 0..15)
        @ReadWrite(bits: 20..<22)
        public var moder10: MODER10

        /// Port x configuration bits (y = 0..15)
        @ReadWrite(bits: 18..<20)
        public var moder9: MODER9

        /// Port x configuration bits (y = 0..15)
        @ReadWrite(bits: 16..<18)
        public var moder8: MODER8

        /// Port x configuration bits (y = 0..15)
        @ReadWrite(bits: 14..<16)
        public var moder7: MODER7

        /// Port x configuration bits (y = 0..15)
        @ReadWrite(bits: 12..<14)
        public var moder6: MODER6

        /// Port x configuration bits (y = 0..15)
        @ReadWrite(bits: 10..<12)
        public var moder5: MODER5

        /// Port x configuration bits (y = 0..15)
        @ReadWrite(bits: 8..<10)
        public var moder4: MODER4

        /// Port x configuration bits (y = 0..15)
        @ReadWrite(bits: 6..<8)
        public var moder3: MODER3

        /// Port x configuration bits (y = 0..15)
        @ReadWrite(bits: 4..<6)
        public var moder2: MODER2

        /// Port x configuration bits (y = 0..15)
        @ReadWrite(bits: 2..<4)
        public var moder1: MODER1

        /// Port x configuration bits (y = 0..15)
        @ReadWrite(bits: 0..<2, as: MODER0Values.self)
        public var moder0: MODER0
    }

    /// GPIO port output type register
    @Register(bitWidth: 32)
    public struct OTYPER {
        /// Port x configuration bits (y = 0..15)
        @ReadWrite(bits: 15..<16)
        public var ot15: OT15

        /// Port x configuration bits (y = 0..15)
        @ReadWrite(bits: 14..<15)
        public var ot14: OT14

        /// Port x configuration bits (y = 0..15)
        @ReadWrite(bits: 13..<14)
        public var ot13: OT13

        /// Port x configuration bits (y = 0..15)
        @ReadWrite(bits: 12..<13)
        public var ot12: OT12

        /// Port x configuration bits (y = 0..15)
        @ReadWrite(bits: 11..<12)
        public var ot11: OT11

        /// Port x configuration bits (y = 0..15)
        @ReadWrite(bits: 10..<11)
        public var ot10: OT10

        /// Port x configuration bits (y = 0..15)
        @ReadWrite(bits: 9..<10)
        public var ot9: OT9

        /// Port x configuration bits (y = 0..15)
        @ReadWrite(bits: 8..<9)
        public var ot8: OT8

        /// Port x configuration bits (y = 0..15)
        @ReadWrite(bits: 7..<8)
        public var ot7: OT7

        /// Port x configuration bits (y = 0..15)
        @ReadWrite(bits: 6..<7)
        public var ot6: OT6

        /// Port x configuration bits (y = 0..15)
        @ReadWrite(bits: 5..<6)
        public var ot5: OT5

        /// Port x configuration bits (y = 0..15)
        @ReadWrite(bits: 4..<5)
        public var ot4: OT4

        /// Port x configuration bits (y = 0..15)
        @ReadWrite(bits: 3..<4)
        public var ot3: OT3

        /// Port x configuration bits (y = 0..15)
        @ReadWrite(bits: 2..<3)
        public var ot2: OT2

        /// Port x configuration bits (y = 0..15)
        @ReadWrite(bits: 1..<2)
        public var ot1: OT1

        /// Port x configuration bits (y = 0..15)
        @ReadWrite(bits: 0..<1, as: OT0Values.self)
        public var ot0: OT0
    }

    /// GPIO port output speed register
    @Register(bitWidth: 32)
    public struct OSPEEDR {
        /// Port x configuration bits (y = 0..15)
        @ReadWrite(bits: 30..<32)
        public var ospeedr15: OSPEEDR15

        /// Port x configuration bits (y = 0..15)
        @ReadWrite(bits: 28..<30)
        public var ospeedr14: OSPEEDR14

        /// Port x configuration bits (y = 0..15)
        @ReadWrite(bits: 26..<28)
        public var ospeedr13: OSPEEDR13

        /// Port x configuration bits (y = 0..15)
        @ReadWrite(bits: 24..<26)
        public var ospeedr12: OSPEEDR12

        /// Port x configuration bits (y = 0..15)
        @ReadWrite(bits: 22..<24)
        public var ospeedr11: OSPEEDR11

        /// Port x configuration bits (y = 0..15)
        @ReadWrite(bits: 20..<22)
        public var ospeedr10: OSPEEDR10

        /// Port x configuration bits (y = 0..15)
        @ReadWrite(bits: 18..<20)
        public var ospeedr9: OSPEEDR9

        /// Port x configuration bits (y = 0..15)
        @ReadWrite(bits: 16..<18)
        public var ospeedr8: OSPEEDR8

        /// Port x configuration bits (y = 0..15)
        @ReadWrite(bits: 14..<16)
        public var ospeedr7: OSPEEDR7

        /// Port x configuration bits (y = 0..15)
        @ReadWrite(bits: 12..<14)
        public var ospeedr6: OSPEEDR6

        /// Port x configuration bits (y = 0..15)
        @ReadWrite(bits: 10..<12)
        public var ospeedr5: OSPEEDR5

        /// Port x configuration bits (y = 0..15)
        @ReadWrite(bits: 8..<10)
        public var ospeedr4: OSPEEDR4

        /// Port x configuration bits (y = 0..15)
        @ReadWrite(bits: 6..<8)
        public var ospeedr3: OSPEEDR3

        /// Port x configuration bits (y = 0..15)
        @ReadWrite(bits: 4..<6)
        public var ospeedr2: OSPEEDR2

        /// Port x configuration bits (y = 0..15)
        @ReadWrite(bits: 2..<4)
        public var ospeedr1: OSPEEDR1

        /// Port x configuration bits (y = 0..15)
        @ReadWrite(bits: 0..<2, as: OSPEEDR0Values.self)
        public var ospeedr0: OSPEEDR0
    }

    /// GPIO port pull-up/pull-down register
    @Register(bitWidth: 32)
    public struct PUPDR {
        /// Port x configuration bits (y = 0..15)
        @ReadWrite(bits: 30..<32)
        public var pupdr15: PUPDR15

        /// Port x configuration bits (y = 0..15)
        @ReadWrite(bits: 28..<30)
        public var pupdr14: PUPDR14

        /// Port x configuration bits (y = 0..15)
        @ReadWrite(bits: 26..<28)
        public var pupdr13: PUPDR13

        /// Port x configuration bits (y = 0..15)
        @ReadWrite(bits: 24..<26)
        public var pupdr12: PUPDR12

        /// Port x configuration bits (y = 0..15)
        @ReadWrite(bits: 22..<24)
        public var pupdr11: PUPDR11

        /// Port x configuration bits (y = 0..15)
        @ReadWrite(bits: 20..<22)
        public var pupdr10: PUPDR10

        /// Port x configuration bits (y = 0..15)
        @ReadWrite(bits: 18..<20)
        public var pupdr9: PUPDR9

        /// Port x configuration bits (y = 0..15)
        @ReadWrite(bits: 16..<18)
        public var pupdr8: PUPDR8

        /// Port x configuration bits (y = 0..15)
        @ReadWrite(bits: 14..<16)
        public var pupdr7: PUPDR7

        /// Port x configuration bits (y = 0..15)
        @ReadWrite(bits: 12..<14)
        public var pupdr6: PUPDR6

        /// Port x configuration bits (y = 0..15)
        @ReadWrite(bits: 10..<12)
        public var pupdr5: PUPDR5

        /// Port x configuration bits (y = 0..15)
        @ReadWrite(bits: 8..<10)
        public var pupdr4: PUPDR4

        /// Port x configuration bits (y = 0..15)
        @ReadWrite(bits: 6..<8)
        public var pupdr3: PUPDR3

        /// Port x configuration bits (y = 0..15)
        @ReadWrite(bits: 4..<6)
        public var pupdr2: PUPDR2

        /// Port x configuration bits (y = 0..15)
        @ReadWrite(bits: 2..<4)
        public var pupdr1: PUPDR1

        /// Port x configuration bits (y = 0..15)
        @ReadWrite(bits: 0..<2, as: PUPDR0Values.self)
        public var pupdr0: PUPDR0
    }

    /// GPIO port input data register
    @Register(bitWidth: 32)
    public struct IDR {
        /// Port input data (y = 0..15)
        @ReadOnly(bits: 15..<16)
        public var idr15: IDR15

        /// Port input data (y = 0..15)
        @ReadOnly(bits: 14..<15)
        public var idr14: IDR14

        /// Port input data (y = 0..15)
        @ReadOnly(bits: 13..<14)
        public var idr13: IDR13

        /// Port input data (y = 0..15)
        @ReadOnly(bits: 12..<13)
        public var idr12: IDR12

        /// Port input data (y = 0..15)
        @ReadOnly(bits: 11..<12)
        public var idr11: IDR11

        /// Port input data (y = 0..15)
        @ReadOnly(bits: 10..<11)
        public var idr10: IDR10

        /// Port input data (y = 0..15)
        @ReadOnly(bits: 9..<10)
        public var idr9: IDR9

        /// Port input data (y = 0..15)
        @ReadOnly(bits: 8..<9)
        public var idr8: IDR8

        /// Port input data (y = 0..15)
        @ReadOnly(bits: 7..<8)
        public var idr7: IDR7

        /// Port input data (y = 0..15)
        @ReadOnly(bits: 6..<7)
        public var idr6: IDR6

        /// Port input data (y = 0..15)
        @ReadOnly(bits: 5..<6)
        public var idr5: IDR5

        /// Port input data (y = 0..15)
        @ReadOnly(bits: 4..<5)
        public var idr4: IDR4

        /// Port input data (y = 0..15)
        @ReadOnly(bits: 3..<4)
        public var idr3: IDR3

        /// Port input data (y = 0..15)
        @ReadOnly(bits: 2..<3)
        public var idr2: IDR2

        /// Port input data (y = 0..15)
        @ReadOnly(bits: 1..<2)
        public var idr1: IDR1

        /// Port input data (y = 0..15)
        @ReadOnly(bits: 0..<1)
        public var idr0: IDR0
    }

    /// GPIO port output data register
    @Register(bitWidth: 32)
    public struct ODR {
        /// Port output data (y = 0..15)
        @ReadWrite(bits: 15..<16)
        public var odr15: ODR15

        /// Port output data (y = 0..15)
        @ReadWrite(bits: 14..<15)
        public var odr14: ODR14

        /// Port output data (y = 0..15)
        @ReadWrite(bits: 13..<14)
        public var odr13: ODR13

        /// Port output data (y = 0..15)
        @ReadWrite(bits: 12..<13)
        public var odr12: ODR12

        /// Port output data (y = 0..15)
        @ReadWrite(bits: 11..<12)
        public var odr11: ODR11

        /// Port output data (y = 0..15)
        @ReadWrite(bits: 10..<11)
        public var odr10: ODR10

        /// Port output data (y = 0..15)
        @ReadWrite(bits: 9..<10)
        public var odr9: ODR9

        /// Port output data (y = 0..15)
        @ReadWrite(bits: 8..<9)
        public var odr8: ODR8

        /// Port output data (y = 0..15)
        @ReadWrite(bits: 7..<8)
        public var odr7: ODR7

        /// Port output data (y = 0..15)
        @ReadWrite(bits: 6..<7)
        public var odr6: ODR6

        /// Port output data (y = 0..15)
        @ReadWrite(bits: 5..<6)
        public var odr5: ODR5

        /// Port output data (y = 0..15)
        @ReadWrite(bits: 4..<5)
        public var odr4: ODR4

        /// Port output data (y = 0..15)
        @ReadWrite(bits: 3..<4)
        public var odr3: ODR3

        /// Port output data (y = 0..15)
        @ReadWrite(bits: 2..<3)
        public var odr2: ODR2

        /// Port output data (y = 0..15)
        @ReadWrite(bits: 1..<2)
        public var odr1: ODR1

        /// Port output data (y = 0..15)
        @ReadWrite(bits: 0..<1, as: ODR0Values.self)
        public var odr0: ODR0
    }

    /// GPIO port bit set/reset register
    @Register(bitWidth: 32)
    public struct BSRR {
        /// Port x reset bit y (y = 0..15)
        @WriteOnly(bits: 31..<32)
        public var br15: BR15

        /// Port x reset bit y (y = 0..15)
        @WriteOnly(bits: 30..<31)
        public var br14: BR14

        /// Port x reset bit y (y = 0..15)
        @WriteOnly(bits: 29..<30)
        public var br13: BR13

        /// Port x reset bit y (y = 0..15)
        @WriteOnly(bits: 28..<29)
        public var br12: BR12

        /// Port x reset bit y (y = 0..15)
        @WriteOnly(bits: 27..<28)
        public var br11: BR11

        /// Port x reset bit y (y = 0..15)
        @WriteOnly(bits: 26..<27)
        public var br10: BR10

        /// Port x reset bit y (y = 0..15)
        @WriteOnly(bits: 25..<26)
        public var br9: BR9

        /// Port x reset bit y (y = 0..15)
        @WriteOnly(bits: 24..<25)
        public var br8: BR8

        /// Port x reset bit y (y = 0..15)
        @WriteOnly(bits: 23..<24)
        public var br7: BR7

        /// Port x reset bit y (y = 0..15)
        @WriteOnly(bits: 22..<23)
        public var br6: BR6

        /// Port x reset bit y (y = 0..15)
        @WriteOnly(bits: 21..<22)
        public var br5: BR5

        /// Port x reset bit y (y = 0..15)
        @WriteOnly(bits: 20..<21)
        public var br4: BR4

        /// Port x reset bit y (y = 0..15)
        @WriteOnly(bits: 19..<20)
        public var br3: BR3

        /// Port x reset bit y (y = 0..15)
        @WriteOnly(bits: 18..<19)
        public var br2: BR2

        /// Port x reset bit y (y = 0..15)
        @WriteOnly(bits: 17..<18)
        public var br1: BR1

        /// Port x set bit y (y= 0..15)
        @WriteOnly(bits: 16..<17)
        public var br0: BR0

        /// Port x set bit y (y= 0..15)
        @WriteOnly(bits: 15..<16)
        public var bs15: BS15

        /// Port x set bit y (y= 0..15)
        @WriteOnly(bits: 14..<15)
        public var bs14: BS14

        /// Port x set bit y (y= 0..15)
        @WriteOnly(bits: 13..<14)
        public var bs13: BS13

        /// Port x set bit y (y= 0..15)
        @WriteOnly(bits: 12..<13)
        public var bs12: BS12

        /// Port x set bit y (y= 0..15)
        @WriteOnly(bits: 11..<12)
        public var bs11: BS11

        /// Port x set bit y (y= 0..15)
        @WriteOnly(bits: 10..<11)
        public var bs10: BS10

        /// Port x set bit y (y= 0..15)
        @WriteOnly(bits: 9..<10)
        public var bs9: BS9

        /// Port x set bit y (y= 0..15)
        @WriteOnly(bits: 8..<9)
        public var bs8: BS8

        /// Port x set bit y (y= 0..15)
        @WriteOnly(bits: 7..<8)
        public var bs7: BS7

        /// Port x set bit y (y= 0..15)
        @WriteOnly(bits: 6..<7)
        public var bs6: BS6

        /// Port x set bit y (y= 0..15)
        @WriteOnly(bits: 5..<6)
        public var bs5: BS5

        /// Port x set bit y (y= 0..15)
        @WriteOnly(bits: 4..<5)
        public var bs4: BS4

        /// Port x set bit y (y= 0..15)
        @WriteOnly(bits: 3..<4)
        public var bs3: BS3

        /// Port x set bit y (y= 0..15)
        @WriteOnly(bits: 2..<3)
        public var bs2: BS2

        /// Port x set bit y (y= 0..15)
        @WriteOnly(bits: 1..<2)
        public var bs1: BS1

        /// Port x set bit y (y= 0..15)
        @WriteOnly(bits: 0..<1)
        public var bs0: BS0
    }

    /// GPIO port configuration lock register
    @Register(bitWidth: 32)
    public struct LCKR {
        /// Port x lock bit y (y= 0..15)
        @ReadWrite(bits: 16..<17, as: LCKKValues.self)
        public var lckk: LCKK

        /// Port x lock bit y (y= 0..15)
        @ReadWrite(bits: 15..<16)
        public var lck15: LCK15

        /// Port x lock bit y (y= 0..15)
        @ReadWrite(bits: 14..<15)
        public var lck14: LCK14

        /// Port x lock bit y (y= 0..15)
        @ReadWrite(bits: 13..<14)
        public var lck13: LCK13

        /// Port x lock bit y (y= 0..15)
        @ReadWrite(bits: 12..<13)
        public var lck12: LCK12

        /// Port x lock bit y (y= 0..15)
        @ReadWrite(bits: 11..<12)
        public var lck11: LCK11

        /// Port x lock bit y (y= 0..15)
        @ReadWrite(bits: 10..<11)
        public var lck10: LCK10

        /// Port x lock bit y (y= 0..15)
        @ReadWrite(bits: 9..<10)
        public var lck9: LCK9

        /// Port x lock bit y (y= 0..15)
        @ReadWrite(bits: 8..<9)
        public var lck8: LCK8

        /// Port x lock bit y (y= 0..15)
        @ReadWrite(bits: 7..<8)
        public var lck7: LCK7

        /// Port x lock bit y (y= 0..15)
        @ReadWrite(bits: 6..<7)
        public var lck6: LCK6

        /// Port x lock bit y (y= 0..15)
        @ReadWrite(bits: 5..<6)
        public var lck5: LCK5

        /// Port x lock bit y (y= 0..15)
        @ReadWrite(bits: 4..<5)
        public var lck4: LCK4

        /// Port x lock bit y (y= 0..15)
        @ReadWrite(bits: 3..<4)
        public var lck3: LCK3

        /// Port x lock bit y (y= 0..15)
        @ReadWrite(bits: 2..<3)
        public var lck2: LCK2

        /// Port x lock bit y (y= 0..15)
        @ReadWrite(bits: 1..<2)
        public var lck1: LCK1

        /// Port x lock bit y (y= 0..15)
        @ReadWrite(bits: 0..<1, as: LCK0Values.self)
        public var lck0: LCK0
    }

    /// GPIO alternate function low register
    @Register(bitWidth: 32)
    public struct AFRL {
        /// Alternate function selection for port x bit y (y = 0..7)
        @ReadWrite(bits: 28..<32)
        public var afrl7: AFRL7

        /// Alternate function selection for port x bit y (y = 0..7)
        @ReadWrite(bits: 24..<28)
        public var afrl6: AFRL6

        /// Alternate function selection for port x bit y (y = 0..7)
        @ReadWrite(bits: 20..<24)
        public var afrl5: AFRL5

        /// Alternate function selection for port x bit y (y = 0..7)
        @ReadWrite(bits: 16..<20)
        public var afrl4: AFRL4

        /// Alternate function selection for port x bit y (y = 0..7)
        @ReadWrite(bits: 12..<16)
        public var afrl3: AFRL3

        /// Alternate function selection for port x bit y (y = 0..7)
        @ReadWrite(bits: 8..<12)
        public var afrl2: AFRL2

        /// Alternate function selection for port x bit y (y = 0..7)
        @ReadWrite(bits: 4..<8)
        public var afrl1: AFRL1

        /// Alternate function selection for port x bit y (y = 0..7)
        @ReadWrite(bits: 0..<4, as: AFRL0Values.self)
        public var afrl0: AFRL0
    }

    /// GPIO alternate function high register
    @Register(bitWidth: 32)
    public struct AFRH {
        /// Alternate function selection for port x bit y (y = 8..15)
        @ReadWrite(bits: 28..<32)
        public var afrh15: AFRH15

        /// Alternate function selection for port x bit y (y = 8..15)
        @ReadWrite(bits: 24..<28)
        public var afrh14: AFRH14

        /// Alternate function selection for port x bit y (y = 8..15)
        @ReadWrite(bits: 20..<24)
        public var afrh13: AFRH13

        /// Alternate function selection for port x bit y (y = 8..15)
        @ReadWrite(bits: 16..<20)
        public var afrh12: AFRH12

        /// Alternate function selection for port x bit y (y = 8..15)
        @ReadWrite(bits: 12..<16)
        public var afrh11: AFRH11

        /// Alternate function selection for port x bit y (y = 8..15)
        @ReadWrite(bits: 8..<12)
        public var afrh10: AFRH10

        /// Alternate function selection for port x bit y (y = 8..15)
        @ReadWrite(bits: 4..<8)
        public var afrh9: AFRH9

        /// Alternate function selection for port x bit y (y = 8..15)
        @ReadWrite(bits: 0..<4, as: AFRH8Values.self)
        public var afrh8: AFRH8
    }

    /// GPIO port bit reset register
    @Register(bitWidth: 32)
    public struct BRR {
        /// Port A Reset bit 0
        @ReadWrite(bits: 0..<1)
        public var br0: BR0

        /// Port A Reset bit 1
        @ReadWrite(bits: 1..<2)
        public var br1: BR1

        /// Port A Reset bit 2
        @ReadWrite(bits: 2..<3)
        public var br2: BR2

        /// Port A Reset bit 3
        @ReadWrite(bits: 3..<4)
        public var br3: BR3

        /// Port A Reset bit 4
        @ReadWrite(bits: 4..<5)
        public var br4: BR4

        /// Port A Reset bit 5
        @ReadWrite(bits: 5..<6)
        public var br5: BR5

        /// Port A Reset bit 6
        @ReadWrite(bits: 6..<7)
        public var br6: BR6

        /// Port A Reset bit 7
        @ReadWrite(bits: 7..<8)
        public var br7: BR7

        /// Port A Reset bit 8
        @ReadWrite(bits: 8..<9)
        public var br8: BR8

        /// Port A Reset bit 9
        @ReadWrite(bits: 9..<10)
        public var br9: BR9

        /// Port A Reset bit 10
        @ReadWrite(bits: 10..<11)
        public var br10: BR10

        /// Port A Reset bit 11
        @ReadWrite(bits: 11..<12)
        public var br11: BR11

        /// Port A Reset bit 12
        @ReadWrite(bits: 12..<13)
        public var br12: BR12

        /// Port A Reset bit 13
        @ReadWrite(bits: 13..<14)
        public var br13: BR13

        /// Port A Reset bit 14
        @ReadWrite(bits: 14..<15)
        public var br14: BR14

        /// Port A Reset bit 15
        @ReadWrite(bits: 15..<16)
        public var br15: BR15
    }
}

extension GPIOA.MODER {
    public struct MODER0Values: BitFieldProjectable, RawRepresentable {
        public static let bitWidth = 2

        /// Input mode (reset state)
        public static let Input = Self(rawValue: 0x0)

        /// General purpose output mode
        public static let Output = Self(rawValue: 0x1)

        /// Alternate function mode
        public static let Alternate = Self(rawValue: 0x2)

        /// Analog mode
        public static let Analog = Self(rawValue: 0x3)

        public var rawValue: UInt8

        @inlinable @inline(__always)
        public init(rawValue: Self.RawValue) {
            self.rawValue = rawValue
        }
    }
}

extension GPIOA.OTYPER {
    public struct OT0Values: BitFieldProjectable, RawRepresentable {
        public static let bitWidth = 1

        /// Output push-pull (reset state)
        public static let PushPull = Self(rawValue: 0x0)

        /// Output open-drain
        public static let OpenDrain = Self(rawValue: 0x1)

        public var rawValue: UInt8

        @inlinable @inline(__always)
        public init(rawValue: Self.RawValue) {
            self.rawValue = rawValue
        }
    }
}

extension GPIOA.OSPEEDR {
    public struct OSPEEDR0Values: BitFieldProjectable, RawRepresentable {
        public static let bitWidth = 2

        /// Low speed
        public static let LowSpeed = Self(rawValue: 0x0)

        /// Medium speed
        public static let MediumSpeed = Self(rawValue: 0x1)

        /// High speed
        public static let HighSpeed = Self(rawValue: 0x2)

        /// Very high speed
        public static let VeryHighSpeed = Self(rawValue: 0x3)

        public var rawValue: UInt8

        @inlinable @inline(__always)
        public init(rawValue: Self.RawValue) {
            self.rawValue = rawValue
        }
    }
}

extension GPIOA.PUPDR {
    public struct PUPDR0Values: BitFieldProjectable, RawRepresentable {
        public static let bitWidth = 2

        /// No pull-up, pull-down
        public static let Floating = Self(rawValue: 0x0)

        /// Pull-up
        public static let PullUp = Self(rawValue: 0x1)

        /// Pull-down
        public static let PullDown = Self(rawValue: 0x2)

        public var rawValue: UInt8

        @inlinable @inline(__always)
        public init(rawValue: Self.RawValue) {
            self.rawValue = rawValue
        }
    }
}

extension GPIOA.ODR {
    public struct ODR0Values: BitFieldProjectable, RawRepresentable {
        public static let bitWidth = 1

        /// Set output to logic low
        public static let Low = Self(rawValue: 0x0)

        /// Set output to logic high
        public static let High = Self(rawValue: 0x1)

        public var rawValue: UInt8

        @inlinable @inline(__always)
        public init(rawValue: Self.RawValue) {
            self.rawValue = rawValue
        }
    }
}

extension GPIOA.LCKR {
    public struct LCKKValues: BitFieldProjectable, RawRepresentable {
        public static let bitWidth = 1

        /// Port configuration lock key not active
        public static let NotActive = Self(rawValue: 0x0)

        /// Port configuration lock key active
        public static let Active = Self(rawValue: 0x1)

        public var rawValue: UInt8

        @inlinable @inline(__always)
        public init(rawValue: Self.RawValue) {
            self.rawValue = rawValue
        }
    }
}

extension GPIOA.LCKR {
    public struct LCK0Values: BitFieldProjectable, RawRepresentable {
        public static let bitWidth = 1

        /// Port configuration not locked
        public static let Unlocked = Self(rawValue: 0x0)

        /// Port configuration locked
        public static let Locked = Self(rawValue: 0x1)

        public var rawValue: UInt8

        @inlinable @inline(__always)
        public init(rawValue: Self.RawValue) {
            self.rawValue = rawValue
        }
    }
}

extension GPIOA.AFRL {
    public struct AFRL0Values: BitFieldProjectable, RawRepresentable {
        public static let bitWidth = 4

        /// AF0
        public static let AF0 = Self(rawValue: 0x0)

        /// AF1
        public static let AF1 = Self(rawValue: 0x1)

        /// AF2
        public static let AF2 = Self(rawValue: 0x2)

        /// AF3
        public static let AF3 = Self(rawValue: 0x3)

        /// AF4
        public static let AF4 = Self(rawValue: 0x4)

        /// AF5
        public static let AF5 = Self(rawValue: 0x5)

        /// AF6
        public static let AF6 = Self(rawValue: 0x6)

        /// AF7
        public static let AF7 = Self(rawValue: 0x7)

        /// AF8
        public static let AF8 = Self(rawValue: 0x8)

        /// AF9
        public static let AF9 = Self(rawValue: 0x9)

        /// AF10
        public static let AF10 = Self(rawValue: 0xa)

        /// AF11
        public static let AF11 = Self(rawValue: 0xb)

        /// AF12
        public static let AF12 = Self(rawValue: 0xc)

        /// AF13
        public static let AF13 = Self(rawValue: 0xd)

        /// AF14
        public static let AF14 = Self(rawValue: 0xe)

        /// AF15
        public static let AF15 = Self(rawValue: 0xf)

        public var rawValue: UInt8

        @inlinable @inline(__always)
        public init(rawValue: Self.RawValue) {
            self.rawValue = rawValue
        }
    }
}

extension GPIOA.AFRH {
    public struct AFRH8Values: BitFieldProjectable, RawRepresentable {
        public static let bitWidth = 4

        /// AF0
        public static let AF0 = Self(rawValue: 0x0)

        /// AF1
        public static let AF1 = Self(rawValue: 0x1)

        /// AF2
        public static let AF2 = Self(rawValue: 0x2)

        /// AF3
        public static let AF3 = Self(rawValue: 0x3)

        /// AF4
        public static let AF4 = Self(rawValue: 0x4)

        /// AF5
        public static let AF5 = Self(rawValue: 0x5)

        /// AF6
        public static let AF6 = Self(rawValue: 0x6)

        /// AF7
        public static let AF7 = Self(rawValue: 0x7)

        /// AF8
        public static let AF8 = Self(rawValue: 0x8)

        /// AF9
        public static let AF9 = Self(rawValue: 0x9)

        /// AF10
        public static let AF10 = Self(rawValue: 0xa)

        /// AF11
        public static let AF11 = Self(rawValue: 0xb)

        /// AF12
        public static let AF12 = Self(rawValue: 0xc)

        /// AF13
        public static let AF13 = Self(rawValue: 0xd)

        /// AF14
        public static let AF14 = Self(rawValue: 0xe)

        /// AF15
        public static let AF15 = Self(rawValue: 0xf)

        public var rawValue: UInt8

        @inlinable @inline(__always)
        public init(rawValue: Self.RawValue) {
            self.rawValue = rawValue
        }
    }
}
