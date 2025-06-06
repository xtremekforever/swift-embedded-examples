// Generated by svd2swift.

import MMIO

/// DMA controller
@RegisterBlock
public struct DMA2 {
  /// low interrupt status register
  @RegisterBlock(offset: 0x0)
  public var lisr: Register<LISR>

  /// high interrupt status register
  @RegisterBlock(offset: 0x4)
  public var hisr: Register<HISR>

  /// low interrupt flag clear register
  @RegisterBlock(offset: 0x8)
  public var lifcr: Register<LIFCR>

  /// high interrupt flag clear register
  @RegisterBlock(offset: 0xc)
  public var hifcr: Register<HIFCR>

  /// Stream cluster: S?CR, S?NDTR, S?M0AR, S?M1AR and S?FCR registers
  @RegisterBlock(offset: 0x10, stride: 0x18, count: 8)
  public var st: RegisterArray<ST>
}

extension DMA2 {
  /// low interrupt status register
  @Register(bitWidth: 32)
  public struct LISR {
    /// Stream x transfer complete interrupt flag (x = 3..0)
    @ReadOnly(bits: 27..<28)
    public var tcif3: TCIF3

    /// Stream x half transfer interrupt flag (x=3..0)
    @ReadOnly(bits: 26..<27)
    public var htif3: HTIF3

    /// Stream x transfer error interrupt flag (x=3..0)
    @ReadOnly(bits: 25..<26)
    public var teif3: TEIF3

    /// Stream x direct mode error interrupt flag (x=3..0)
    @ReadOnly(bits: 24..<25)
    public var dmeif3: DMEIF3

    /// Stream x FIFO error interrupt flag (x=3..0)
    @ReadOnly(bits: 22..<23)
    public var feif3: FEIF3

    /// Stream x transfer complete interrupt flag (x = 3..0)
    @ReadOnly(bits: 21..<22)
    public var tcif2: TCIF2

    /// Stream x half transfer interrupt flag (x=3..0)
    @ReadOnly(bits: 20..<21)
    public var htif2: HTIF2

    /// Stream x transfer error interrupt flag (x=3..0)
    @ReadOnly(bits: 19..<20)
    public var teif2: TEIF2

    /// Stream x direct mode error interrupt flag (x=3..0)
    @ReadOnly(bits: 18..<19)
    public var dmeif2: DMEIF2

    /// Stream x FIFO error interrupt flag (x=3..0)
    @ReadOnly(bits: 16..<17)
    public var feif2: FEIF2

    /// Stream x transfer complete interrupt flag (x = 3..0)
    @ReadOnly(bits: 11..<12)
    public var tcif1: TCIF1

    /// Stream x half transfer interrupt flag (x=3..0)
    @ReadOnly(bits: 10..<11)
    public var htif1: HTIF1

    /// Stream x transfer error interrupt flag (x=3..0)
    @ReadOnly(bits: 9..<10)
    public var teif1: TEIF1

    /// Stream x direct mode error interrupt flag (x=3..0)
    @ReadOnly(bits: 8..<9)
    public var dmeif1: DMEIF1

    /// Stream x FIFO error interrupt flag (x=3..0)
    @ReadOnly(bits: 6..<7)
    public var feif1: FEIF1

    /// Stream x transfer complete interrupt flag (x = 3..0)
    @ReadOnly(bits: 5..<6)
    public var tcif0: TCIF0

    /// Stream x half transfer interrupt flag (x=3..0)
    @ReadOnly(bits: 4..<5)
    public var htif0: HTIF0

    /// Stream x transfer error interrupt flag (x=3..0)
    @ReadOnly(bits: 3..<4)
    public var teif0: TEIF0

    /// Stream x direct mode error interrupt flag (x=3..0)
    @ReadOnly(bits: 2..<3)
    public var dmeif0: DMEIF0

    /// Stream x FIFO error interrupt flag (x=3..0)
    @ReadOnly(bits: 0..<1)
    public var feif0: FEIF0
  }

  /// high interrupt status register
  @Register(bitWidth: 32)
  public struct HISR {
    /// Stream x transfer complete interrupt flag (x=7..4)
    @ReadOnly(bits: 27..<28)
    public var tcif7: TCIF7

    /// Stream x half transfer interrupt flag (x=7..4)
    @ReadOnly(bits: 26..<27)
    public var htif7: HTIF7

    /// Stream x transfer error interrupt flag (x=7..4)
    @ReadOnly(bits: 25..<26)
    public var teif7: TEIF7

    /// Stream x direct mode error interrupt flag (x=7..4)
    @ReadOnly(bits: 24..<25)
    public var dmeif7: DMEIF7

    /// Stream x FIFO error interrupt flag (x=7..4)
    @ReadOnly(bits: 22..<23)
    public var feif7: FEIF7

    /// Stream x transfer complete interrupt flag (x=7..4)
    @ReadOnly(bits: 21..<22)
    public var tcif6: TCIF6

    /// Stream x half transfer interrupt flag (x=7..4)
    @ReadOnly(bits: 20..<21)
    public var htif6: HTIF6

    /// Stream x transfer error interrupt flag (x=7..4)
    @ReadOnly(bits: 19..<20)
    public var teif6: TEIF6

    /// Stream x direct mode error interrupt flag (x=7..4)
    @ReadOnly(bits: 18..<19)
    public var dmeif6: DMEIF6

    /// Stream x FIFO error interrupt flag (x=7..4)
    @ReadOnly(bits: 16..<17)
    public var feif6: FEIF6

    /// Stream x transfer complete interrupt flag (x=7..4)
    @ReadOnly(bits: 11..<12)
    public var tcif5: TCIF5

    /// Stream x half transfer interrupt flag (x=7..4)
    @ReadOnly(bits: 10..<11)
    public var htif5: HTIF5

    /// Stream x transfer error interrupt flag (x=7..4)
    @ReadOnly(bits: 9..<10)
    public var teif5: TEIF5

    /// Stream x direct mode error interrupt flag (x=7..4)
    @ReadOnly(bits: 8..<9)
    public var dmeif5: DMEIF5

    /// Stream x FIFO error interrupt flag (x=7..4)
    @ReadOnly(bits: 6..<7)
    public var feif5: FEIF5

    /// Stream x transfer complete interrupt flag (x=7..4)
    @ReadOnly(bits: 5..<6)
    public var tcif4: TCIF4

    /// Stream x half transfer interrupt flag (x=7..4)
    @ReadOnly(bits: 4..<5)
    public var htif4: HTIF4

    /// Stream x transfer error interrupt flag (x=7..4)
    @ReadOnly(bits: 3..<4)
    public var teif4: TEIF4

    /// Stream x direct mode error interrupt flag (x=7..4)
    @ReadOnly(bits: 2..<3)
    public var dmeif4: DMEIF4

    /// Stream x FIFO error interrupt flag (x=7..4)
    @ReadOnly(bits: 0..<1)
    public var feif4: FEIF4
  }

  /// low interrupt flag clear register
  @Register(bitWidth: 32)
  public struct LIFCR {
    /// Stream x clear transfer complete interrupt flag (x = 3..0)
    @WriteOnly(bits: 27..<28)
    public var ctcif3: CTCIF3

    /// Stream x clear half transfer interrupt flag (x = 3..0)
    @WriteOnly(bits: 26..<27)
    public var chtif3: CHTIF3

    /// Stream x clear transfer error interrupt flag (x = 3..0)
    @WriteOnly(bits: 25..<26)
    public var cteif3: CTEIF3

    /// Stream x clear direct mode error interrupt flag (x = 3..0)
    @WriteOnly(bits: 24..<25)
    public var cdmeif3: CDMEIF3

    /// Stream x clear FIFO error interrupt flag (x = 3..0)
    @WriteOnly(bits: 22..<23)
    public var cfeif3: CFEIF3

    /// Stream x clear transfer complete interrupt flag (x = 3..0)
    @WriteOnly(bits: 21..<22)
    public var ctcif2: CTCIF2

    /// Stream x clear half transfer interrupt flag (x = 3..0)
    @WriteOnly(bits: 20..<21)
    public var chtif2: CHTIF2

    /// Stream x clear transfer error interrupt flag (x = 3..0)
    @WriteOnly(bits: 19..<20)
    public var cteif2: CTEIF2

    /// Stream x clear direct mode error interrupt flag (x = 3..0)
    @WriteOnly(bits: 18..<19)
    public var cdmeif2: CDMEIF2

    /// Stream x clear FIFO error interrupt flag (x = 3..0)
    @WriteOnly(bits: 16..<17)
    public var cfeif2: CFEIF2

    /// Stream x clear transfer complete interrupt flag (x = 3..0)
    @WriteOnly(bits: 11..<12)
    public var ctcif1: CTCIF1

    /// Stream x clear half transfer interrupt flag (x = 3..0)
    @WriteOnly(bits: 10..<11)
    public var chtif1: CHTIF1

    /// Stream x clear transfer error interrupt flag (x = 3..0)
    @WriteOnly(bits: 9..<10)
    public var cteif1: CTEIF1

    /// Stream x clear direct mode error interrupt flag (x = 3..0)
    @WriteOnly(bits: 8..<9)
    public var cdmeif1: CDMEIF1

    /// Stream x clear FIFO error interrupt flag (x = 3..0)
    @WriteOnly(bits: 6..<7)
    public var cfeif1: CFEIF1

    /// Stream x clear transfer complete interrupt flag (x = 3..0)
    @WriteOnly(bits: 5..<6)
    public var ctcif0: CTCIF0

    /// Stream x clear half transfer interrupt flag (x = 3..0)
    @WriteOnly(bits: 4..<5)
    public var chtif0: CHTIF0

    /// Stream x clear transfer error interrupt flag (x = 3..0)
    @WriteOnly(bits: 3..<4)
    public var cteif0: CTEIF0

    /// Stream x clear direct mode error interrupt flag (x = 3..0)
    @WriteOnly(bits: 2..<3)
    public var cdmeif0: CDMEIF0

    /// Stream x clear FIFO error interrupt flag (x = 3..0)
    @WriteOnly(bits: 0..<1)
    public var cfeif0: CFEIF0
  }

  /// high interrupt flag clear register
  @Register(bitWidth: 32)
  public struct HIFCR {
    /// Stream x clear transfer complete interrupt flag (x = 7..4)
    @WriteOnly(bits: 27..<28)
    public var ctcif7: CTCIF7

    /// Stream x clear half transfer interrupt flag (x = 7..4)
    @WriteOnly(bits: 26..<27)
    public var chtif7: CHTIF7

    /// Stream x clear transfer error interrupt flag (x = 7..4)
    @WriteOnly(bits: 25..<26)
    public var cteif7: CTEIF7

    /// Stream x clear direct mode error interrupt flag (x = 7..4)
    @WriteOnly(bits: 24..<25)
    public var cdmeif7: CDMEIF7

    /// Stream x clear FIFO error interrupt flag (x = 7..4)
    @WriteOnly(bits: 22..<23)
    public var cfeif7: CFEIF7

    /// Stream x clear transfer complete interrupt flag (x = 7..4)
    @WriteOnly(bits: 21..<22)
    public var ctcif6: CTCIF6

    /// Stream x clear half transfer interrupt flag (x = 7..4)
    @WriteOnly(bits: 20..<21)
    public var chtif6: CHTIF6

    /// Stream x clear transfer error interrupt flag (x = 7..4)
    @WriteOnly(bits: 19..<20)
    public var cteif6: CTEIF6

    /// Stream x clear direct mode error interrupt flag (x = 7..4)
    @WriteOnly(bits: 18..<19)
    public var cdmeif6: CDMEIF6

    /// Stream x clear FIFO error interrupt flag (x = 7..4)
    @WriteOnly(bits: 16..<17)
    public var cfeif6: CFEIF6

    /// Stream x clear transfer complete interrupt flag (x = 7..4)
    @WriteOnly(bits: 11..<12)
    public var ctcif5: CTCIF5

    /// Stream x clear half transfer interrupt flag (x = 7..4)
    @WriteOnly(bits: 10..<11)
    public var chtif5: CHTIF5

    /// Stream x clear transfer error interrupt flag (x = 7..4)
    @WriteOnly(bits: 9..<10)
    public var cteif5: CTEIF5

    /// Stream x clear direct mode error interrupt flag (x = 7..4)
    @WriteOnly(bits: 8..<9)
    public var cdmeif5: CDMEIF5

    /// Stream x clear FIFO error interrupt flag (x = 7..4)
    @WriteOnly(bits: 6..<7)
    public var cfeif5: CFEIF5

    /// Stream x clear transfer complete interrupt flag (x = 7..4)
    @WriteOnly(bits: 5..<6)
    public var ctcif4: CTCIF4

    /// Stream x clear half transfer interrupt flag (x = 7..4)
    @WriteOnly(bits: 4..<5)
    public var chtif4: CHTIF4

    /// Stream x clear transfer error interrupt flag (x = 7..4)
    @WriteOnly(bits: 3..<4)
    public var cteif4: CTEIF4

    /// Stream x clear direct mode error interrupt flag (x = 7..4)
    @WriteOnly(bits: 2..<3)
    public var cdmeif4: CDMEIF4

    /// Stream x clear FIFO error interrupt flag (x = 7..4)
    @WriteOnly(bits: 0..<1)
    public var cfeif4: CFEIF4
  }

  /// Stream cluster: S?CR, S?NDTR, S?M0AR, S?M1AR and S?FCR registers
  @RegisterBlock
  public struct ST {
    /// stream x configuration register
    @RegisterBlock(offset: 0x0)
    public var cr: Register<CR>

    /// stream x number of data register
    @RegisterBlock(offset: 0x4)
    public var ndtr: Register<NDTR>

    /// stream x peripheral address register
    @RegisterBlock(offset: 0x8)
    public var par: Register<PAR>

    /// stream x memory 0 address register
    @RegisterBlock(offset: 0xc)
    public var m0ar: Register<M0AR>

    /// stream x memory 1 address register
    @RegisterBlock(offset: 0x10)
    public var m1ar: Register<M1AR>

    /// stream x FIFO control register
    @RegisterBlock(offset: 0x14)
    public var fcr: Register<FCR>
  }
}

extension DMA2.ST {
  /// stream x configuration register
  @Register(bitWidth: 32)
  public struct CR {
    /// Channel selection
    @ReadWrite(bits: 25..<28)
    public var chsel: CHSEL

    /// Memory burst transfer configuration
    @ReadWrite(bits: 23..<25)
    public var mburst: MBURST

    /// Peripheral burst transfer configuration
    @ReadWrite(bits: 21..<23, as: PBURSTValues.self)
    public var pburst: PBURST

    /// Current target (only in double buffer mode)
    @ReadWrite(bits: 19..<20, as: CTValues.self)
    public var ct: CT

    /// Double buffer mode
    @ReadWrite(bits: 18..<19, as: DBMValues.self)
    public var dbm: DBM

    /// Priority level
    @ReadWrite(bits: 16..<18, as: PLValues.self)
    public var pl: PL

    /// Peripheral increment offset size
    @ReadWrite(bits: 15..<16, as: PINCOSValues.self)
    public var pincos: PINCOS

    /// Memory data size
    @ReadWrite(bits: 13..<15)
    public var msize: MSIZE

    /// Peripheral data size
    @ReadWrite(bits: 11..<13, as: PSIZEValues.self)
    public var psize: PSIZE

    /// Memory increment mode
    @ReadWrite(bits: 10..<11)
    public var minc: MINC

    /// Peripheral increment mode
    @ReadWrite(bits: 9..<10, as: PINCValues.self)
    public var pinc: PINC

    /// Circular mode
    @ReadWrite(bits: 8..<9, as: CIRCValues.self)
    public var circ: CIRC

    /// Data transfer direction
    @ReadWrite(bits: 6..<8, as: DIRValues.self)
    public var dir: DIR

    /// Peripheral flow controller
    @ReadWrite(bits: 5..<6, as: PFCTRLValues.self)
    public var pfctrl: PFCTRL

    /// Transfer complete interrupt enable
    @ReadWrite(bits: 4..<5, as: TCIEValues.self)
    public var tcie: TCIE

    /// Half transfer interrupt enable
    @ReadWrite(bits: 3..<4, as: HTIEValues.self)
    public var htie: HTIE

    /// Transfer error interrupt enable
    @ReadWrite(bits: 2..<3, as: TEIEValues.self)
    public var teie: TEIE

    /// Direct mode error interrupt enable
    @ReadWrite(bits: 1..<2, as: DMEIEValues.self)
    public var dmeie: DMEIE

    /// Stream enable / flag stream ready when read low
    @ReadWrite(bits: 0..<1, as: ENValues.self)
    public var en: EN
  }

  /// stream x number of data register
  @Register(bitWidth: 32)
  public struct NDTR {
    /// Number of data items to transfer
    @ReadWrite(bits: 0..<16)
    public var ndt: NDT
  }

  /// stream x peripheral address register
  @Register(bitWidth: 32)
  public struct PAR {
    /// Peripheral address
    @ReadWrite(bits: 0..<32)
    public var pa: PA
  }

  /// stream x memory 0 address register
  @Register(bitWidth: 32)
  public struct M0AR {
    /// Memory 0 address
    @ReadWrite(bits: 0..<32)
    public var m0a: M0A
  }

  /// stream x memory 1 address register
  @Register(bitWidth: 32)
  public struct M1AR {
    /// Memory 1 address (used in case of Double buffer mode)
    @ReadWrite(bits: 0..<32)
    public var m1a: M1A
  }

  /// stream x FIFO control register
  @Register(bitWidth: 32)
  public struct FCR {
    /// FIFO error interrupt enable
    @ReadWrite(bits: 7..<8, as: FEIEValues.self)
    public var feie: FEIE

    /// FIFO status
    @ReadOnly(bits: 3..<6)
    public var fs: FS

    /// Direct mode disable
    @ReadWrite(bits: 2..<3, as: DMDISValues.self)
    public var dmdis: DMDIS

    /// FIFO threshold selection
    @ReadWrite(bits: 0..<2, as: FTHValues.self)
    public var fth: FTH
  }
}

extension DMA2.ST.CR {
  public struct PBURSTValues: BitFieldProjectable, RawRepresentable {
    public static let bitWidth = 2

    /// Single transfer
    public static let Single = Self(rawValue: 0x0)

    /// Incremental burst of 4 beats
    public static let INCR4 = Self(rawValue: 0x1)

    /// Incremental burst of 8 beats
    public static let INCR8 = Self(rawValue: 0x2)

    /// Incremental burst of 16 beats
    public static let INCR16 = Self(rawValue: 0x3)

    public var rawValue: UInt8

    @inlinable @inline(__always)
    public init(rawValue: Self.RawValue) {
      self.rawValue = rawValue
    }
  }
}

extension DMA2.ST.CR {
  public struct CTValues: BitFieldProjectable, RawRepresentable {
    public static let bitWidth = 1

    /// The current target memory is Memory 0
    public static let Memory0 = Self(rawValue: 0x0)

    /// The current target memory is Memory 1
    public static let Memory1 = Self(rawValue: 0x1)

    public var rawValue: UInt8

    @inlinable @inline(__always)
    public init(rawValue: Self.RawValue) {
      self.rawValue = rawValue
    }
  }
}

extension DMA2.ST.CR {
  public struct DBMValues: BitFieldProjectable, RawRepresentable {
    public static let bitWidth = 1

    /// No buffer switching at the end of transfer
    public static let Disabled = Self(rawValue: 0x0)

    /// Memory target switched at the end of the DMA transfer
    public static let Enabled = Self(rawValue: 0x1)

    public var rawValue: UInt8

    @inlinable @inline(__always)
    public init(rawValue: Self.RawValue) {
      self.rawValue = rawValue
    }
  }
}

extension DMA2.ST.CR {
  public struct PLValues: BitFieldProjectable, RawRepresentable {
    public static let bitWidth = 2

    /// Low
    public static let Low = Self(rawValue: 0x0)

    /// Medium
    public static let Medium = Self(rawValue: 0x1)

    /// High
    public static let High = Self(rawValue: 0x2)

    /// Very high
    public static let VeryHigh = Self(rawValue: 0x3)

    public var rawValue: UInt8

    @inlinable @inline(__always)
    public init(rawValue: Self.RawValue) {
      self.rawValue = rawValue
    }
  }
}

extension DMA2.ST.CR {
  public struct PINCOSValues: BitFieldProjectable, RawRepresentable {
    public static let bitWidth = 1

    /// The offset size for the peripheral address calculation is linked to the PSIZE
    public static let PSIZE = Self(rawValue: 0x0)

    /// The offset size for the peripheral address calculation is fixed to 4 (32-bit alignment)
    public static let Fixed4 = Self(rawValue: 0x1)

    public var rawValue: UInt8

    @inlinable @inline(__always)
    public init(rawValue: Self.RawValue) {
      self.rawValue = rawValue
    }
  }
}

extension DMA2.ST.CR {
  public struct PSIZEValues: BitFieldProjectable, RawRepresentable {
    public static let bitWidth = 2

    /// Byte (8-bit)
    public static let Bits8 = Self(rawValue: 0x0)

    /// Half-word (16-bit)
    public static let Bits16 = Self(rawValue: 0x1)

    /// Word (32-bit)
    public static let Bits32 = Self(rawValue: 0x2)

    public var rawValue: UInt8

    @inlinable @inline(__always)
    public init(rawValue: Self.RawValue) {
      self.rawValue = rawValue
    }
  }
}

extension DMA2.ST.CR {
  public struct PINCValues: BitFieldProjectable, RawRepresentable {
    public static let bitWidth = 1

    /// Address pointer is fixed
    public static let Fixed = Self(rawValue: 0x0)

    /// Address pointer is incremented after each data transfer
    public static let Incremented = Self(rawValue: 0x1)

    public var rawValue: UInt8

    @inlinable @inline(__always)
    public init(rawValue: Self.RawValue) {
      self.rawValue = rawValue
    }
  }
}

extension DMA2.ST.CR {
  public struct CIRCValues: BitFieldProjectable, RawRepresentable {
    public static let bitWidth = 1

    /// Circular mode disabled
    public static let Disabled = Self(rawValue: 0x0)

    /// Circular mode enabled
    public static let Enabled = Self(rawValue: 0x1)

    public var rawValue: UInt8

    @inlinable @inline(__always)
    public init(rawValue: Self.RawValue) {
      self.rawValue = rawValue
    }
  }
}

extension DMA2.ST.CR {
  public struct DIRValues: BitFieldProjectable, RawRepresentable {
    public static let bitWidth = 2

    /// Peripheral-to-memory
    public static let PeripheralToMemory = Self(rawValue: 0x0)

    /// Memory-to-peripheral
    public static let MemoryToPeripheral = Self(rawValue: 0x1)

    /// Memory-to-memory
    public static let MemoryToMemory = Self(rawValue: 0x2)

    public var rawValue: UInt8

    @inlinable @inline(__always)
    public init(rawValue: Self.RawValue) {
      self.rawValue = rawValue
    }
  }
}

extension DMA2.ST.CR {
  public struct PFCTRLValues: BitFieldProjectable, RawRepresentable {
    public static let bitWidth = 1

    /// The DMA is the flow controller
    public static let DMA = Self(rawValue: 0x0)

    /// The peripheral is the flow controller
    public static let Peripheral = Self(rawValue: 0x1)

    public var rawValue: UInt8

    @inlinable @inline(__always)
    public init(rawValue: Self.RawValue) {
      self.rawValue = rawValue
    }
  }
}

extension DMA2.ST.CR {
  public struct TCIEValues: BitFieldProjectable, RawRepresentable {
    public static let bitWidth = 1

    /// TC interrupt disabled
    public static let Disabled = Self(rawValue: 0x0)

    /// TC interrupt enabled
    public static let Enabled = Self(rawValue: 0x1)

    public var rawValue: UInt8

    @inlinable @inline(__always)
    public init(rawValue: Self.RawValue) {
      self.rawValue = rawValue
    }
  }
}

extension DMA2.ST.CR {
  public struct HTIEValues: BitFieldProjectable, RawRepresentable {
    public static let bitWidth = 1

    /// HT interrupt disabled
    public static let Disabled = Self(rawValue: 0x0)

    /// HT interrupt enabled
    public static let Enabled = Self(rawValue: 0x1)

    public var rawValue: UInt8

    @inlinable @inline(__always)
    public init(rawValue: Self.RawValue) {
      self.rawValue = rawValue
    }
  }
}

extension DMA2.ST.CR {
  public struct TEIEValues: BitFieldProjectable, RawRepresentable {
    public static let bitWidth = 1

    /// TE interrupt disabled
    public static let Disabled = Self(rawValue: 0x0)

    /// TE interrupt enabled
    public static let Enabled = Self(rawValue: 0x1)

    public var rawValue: UInt8

    @inlinable @inline(__always)
    public init(rawValue: Self.RawValue) {
      self.rawValue = rawValue
    }
  }
}

extension DMA2.ST.CR {
  public struct DMEIEValues: BitFieldProjectable, RawRepresentable {
    public static let bitWidth = 1

    /// DME interrupt disabled
    public static let Disabled = Self(rawValue: 0x0)

    /// DME interrupt enabled
    public static let Enabled = Self(rawValue: 0x1)

    public var rawValue: UInt8

    @inlinable @inline(__always)
    public init(rawValue: Self.RawValue) {
      self.rawValue = rawValue
    }
  }
}

extension DMA2.ST.CR {
  public struct ENValues: BitFieldProjectable, RawRepresentable {
    public static let bitWidth = 1

    /// Stream disabled
    public static let Disabled = Self(rawValue: 0x0)

    /// Stream enabled
    public static let Enabled = Self(rawValue: 0x1)

    public var rawValue: UInt8

    @inlinable @inline(__always)
    public init(rawValue: Self.RawValue) {
      self.rawValue = rawValue
    }
  }
}

extension DMA2.ST.FCR {
  public struct FEIEValues: BitFieldProjectable, RawRepresentable {
    public static let bitWidth = 1

    /// FE interrupt disabled
    public static let Disabled = Self(rawValue: 0x0)

    /// FE interrupt enabled
    public static let Enabled = Self(rawValue: 0x1)

    public var rawValue: UInt8

    @inlinable @inline(__always)
    public init(rawValue: Self.RawValue) {
      self.rawValue = rawValue
    }
  }
}

extension DMA2.ST.FCR {
  public struct DMDISValues: BitFieldProjectable, RawRepresentable {
    public static let bitWidth = 1

    /// Direct mode is enabled
    public static let Enabled = Self(rawValue: 0x0)

    /// Direct mode is disabled
    public static let Disabled = Self(rawValue: 0x1)

    public var rawValue: UInt8

    @inlinable @inline(__always)
    public init(rawValue: Self.RawValue) {
      self.rawValue = rawValue
    }
  }
}

extension DMA2.ST.FCR {
  public struct FTHValues: BitFieldProjectable, RawRepresentable {
    public static let bitWidth = 2

    /// 1/4 full FIFO
    public static let Quarter = Self(rawValue: 0x0)

    /// 1/2 full FIFO
    public static let Half = Self(rawValue: 0x1)

    /// 3/4 full FIFO
    public static let ThreeQuarters = Self(rawValue: 0x2)

    /// Full FIFO
    public static let Full = Self(rawValue: 0x3)

    public var rawValue: UInt8

    @inlinable @inline(__always)
    public init(rawValue: Self.RawValue) {
      self.rawValue = rawValue
    }
  }
}
