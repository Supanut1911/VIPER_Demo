//
//  HomeInteractor.swift
//  VIPER_Demo
//
//  Created by Supanut Laddayam on 21/5/2563 BE.
//  Copyright © 2563 Supanut LDM. All rights reserved.
//

import Foundation
import UIKit

protocol HomeUsecase{
    func getInformation() -> HomeModel
}

class HomeInteractor {
    
}

extension HomeInteractor: HomeUsecase {
    func getInformation() -> HomeModel {
        
            return HomeModel(title: "Lorem",
                             detail: "ละอ่อนเมคอัพรูบิกสปาย เวิร์กอึ้มบูติกโบกี้ไฟต์ คอนโดมิเนียม พฤหัสวาซาบิเซ็นเตอร์เซ็นเตอร์ รีพอร์ทคอร์รัปชั่นไบเบิล วโรกาสแคร์ หมิงสต็อกมยุราภิรมย์เอเซียซาร์ดีน ต่อยอดโหลยโท่ยเซอร์วิส แอพพริคอทเมจิคเทอร์โบ โปรเจ็กเตอร์ ซานตาคลอสรีวิว อุรังคธาตุโปรเจกต์ ซากุระชาร์ปซูโม่โบกี้ รีวิวซูฮกเบญจมบพิตรริคเตอร์ซิม พาสปอร์ต มวลชน")

    }
}

