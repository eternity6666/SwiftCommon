//
//  CustomFont.swift
//  Apple
//
//  Created by Y1616 on 2025/4/18.
//

import SwiftUI

@available(macOS 10.15, *)
@available(iOS 13.0, *)
public extension Font {
    static func baoTuXiaoBaiTi(_ size: CGFloat = 24) -> Font {
        return .custom("baotuxiaobaiti", size: size)
    }

    static func liuHuanKatongShoushu(_ size: CGFloat = 24) -> Font {
        return .custom("LiuhuanKatongShoushu", size: size)
    }

    static func pomo(_ size: CGFloat = 24) -> Font {
        return .custom("pomo", size: size)
    }

    static func youSheBiaoTiHei(_ size: CGFloat = 24) -> Font {
        return .custom("YouSheBiaoTiHei", size: size)
    }

    static func qTxiaotu(_ size: CGFloat = 24) -> Font {
        return .custom("QTxiaotu", size: size)
    }

    static func mengshenHandwrittenSC(_ size: CGFloat = 24) -> Font {
        return .custom("Mengshen-Handwritten-SC", size: size)
    }

    static func starLoveSweety(_ size: CGFloat = 24) -> Font {
        return .custom("StarLoveSweety", size: size)
    }

    static func sJjnyyjyy(_ size: CGFloat = 24) -> Font {
        return .custom("SJjnyyjyy", size: size)
    }
}
