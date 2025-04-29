//
//  CustomFontType.swift
//  SwiftCommon
//
//  Created by Y1616 on 2025/4/30.
//

import SwiftUI

public enum FontType: String {
    case baoTuXiaoBaiTi
    case liuHuanKatongShoushu
    case pomo
    case youSheBiaoTiHei
    case qTxiaotu
    case mengshenHandwrittenSC
    case starLoveSweety
    case sJjnyyjyy
}

extension FontType: Identifiable {
    public var id: Self {
        return self
    }
}

extension FontType: CaseIterable, Hashable {}

extension FontType {
    @available(macOS 10.15, *)
    public func font(_ size: CGFloat) -> Font {
        switch self {
        case .baoTuXiaoBaiTi:
            return Font.baoTuXiaoBaiTi(size)
        
        case .liuHuanKatongShoushu:
            return Font.liuHuanKatongShoushu(size)
        
        case .pomo:
            return Font.pomo(size)
        
        case .youSheBiaoTiHei:
            return Font.youSheBiaoTiHei(size)
        
        case .qTxiaotu:
            return Font.qTxiaotu(size)
        
        case .mengshenHandwrittenSC:
            return Font.mengshenHandwrittenSC(size)
        
        case .starLoveSweety:
            return Font.starLoveSweety(size)
        
        case .sJjnyyjyy:
            return Font.sJjnyyjyy(size)
        }
    }
}
