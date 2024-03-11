//
//  PreviewData.swift
//  Outlay
//
//  Created by Rohan Banerjee on 3/9/24.
//

import Foundation
import SwiftUI

var transactionPreviewData = Transaction(id: 1, date: "01/24/2024", institution: "FCUMSU", account: "Rohan's FCU", merchant: "Apple", amount: 16.09, type: "debit", categoryId: 801, category: "software", isPending: false, isTransfer: false, isExpense: true, isEdited: false)

var transactionListPreviewData = [Transaction](repeating: transactionPreviewData, count: 10)
