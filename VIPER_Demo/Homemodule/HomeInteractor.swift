//
//  HomeInteractor.swift
//  VIPER_Demo
//
//  Created by Supanut Laddayam on 21/5/2563 BE.
//  Copyright © 2563 Supanut LDM. All rights reserved.
//

import Foundation
import UIKit


class HomeInteractor: PresentorToInteractorProtocol {
    
    
    var presenter: InteractorToPresenterProtocol?
    

    func getInformation() -> HomeModel {
        return HomeModel(title: "Lorem", detail: "สุริยยาตร คอลเล็กชั่นสเก็ตช์อุปัทวเหตุแอคทีฟ แรงผลักนอมินีติว แฮนด์ อิเลียดเลสเบี้ยนชาร์ปบอยคอต คาเฟ่สโตร์นายแบบ ตุ๊ก รามเทพโพสต์รีพอร์ทพาสต้าเฝอ กฤษณ์บุ๋นเอ็กซ์โปนรีแพทย์คลาสสิก คอร์ปแหววสต็อคช็อปเปอร์เด้อ กีวีสโลว์ สหัชญาณแฟรนไชส์รุมบ้าแฟรนไชส์ธรรมา จัมโบ้เก๊ะสโลว์โอเค งั้นคัตเอาต์วิภัชภาค อยุติธรรมเฝอแม่ค้า เทรนด์เอ็นเตอร์เทนโครนาซาฟารีตัวตน")
    }
    
}


