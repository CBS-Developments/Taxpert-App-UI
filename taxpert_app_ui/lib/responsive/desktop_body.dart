import 'package:flutter/material.dart';
import 'package:taxpert_app_ui/methods/blank_container.dart';
import 'package:taxpert_app_ui/methods/loginBox.dart';
import 'package:taxpert_app_ui/methods/login_text_container.dart';
import 'package:taxpert_app_ui/methods/my_button.dart';
import 'package:taxpert_app_ui/methods/sec_textfeild_container.dart';
import 'package:taxpert_app_ui/methods/sizes.dart';
import 'package:taxpert_app_ui/methods/text_container.dart';

import '../methods/loginpage_sizes.dart';
import '../methods/redio_container.dart';
import '../methods/textfeild_container.dart';

class DesktopScaffold extends StatefulWidget {
  const DesktopScaffold({super.key});

  @override
  State<DesktopScaffold> createState() => _DesktopScaffoldState();
}

class _DesktopScaffoldState extends State<DesktopScaffold> {
  int test = 0;
  int grossSalaryId = 0;
  int profitsFromBusinessId = 0;
  int interestIncomeId = 0;
  int dividendIncomeId = 0;
  int rentIncomeId = 0;
  int otherIncomeId = 0;
  int healthMedicalExpensesId = 0;
  int medicalInsurancePremiumId = 0;
  int localEducationSelfId = 0;
  int localEducationChildrenId = 0;
  int housingLoanInterestId = 0;
  int pensionContributionId = 0;
  int purchaseSharedDebentureTreasuryId = 0;
  int bondsTreasuryBillsId = 0;
  // int solarInstallationCostId = 0;
  int donationToApprovedCharityId = 0;
  int installmentPaymentId = 0;
  int donationToGovernmentId = 0;
  int quarterId = 0;
  int professionalServiceId = 0;
  int royaltyId = 0;
  int aitWhtId = 0;

  int grossSalaryRadioButtonItem = 0;
  int profitsFromBusinessRadioButtonItem = 0;
  int interestIncomeRadioButtonItem = 0;
  int dividendIncomeRadioButtonItem = 0;
  int rentIncomeRadioButtonItem = 0;
  int otherIncomeRadioButtonItem = 0;
  int healthMedicalExpensesRadioButtonItem = 0;
  int medicalInsurancePremiumRadioButtonItem = 0;
  int localEducationSelfRadioButtonItem = 0;
  int localEducationChildrenRadioButtonItem = 0;
  int housingLoanInterestRadioButtonItem = 0;
  int pensionContributionRadioButtonItem = 0;
  int purchaseSharedDebentureTreasuryRadioButtonItem = 0;
  int bondsTreasuryBillsRadioButtonItem = 0;
  //  int solarInstallationCostRadioButtonItem = 0;
  int donationToApprovedCharityRadioButtonItem = 0;
  int installmentPaymentRadioButtonItem = 0;
  int donationToGovernmentRadioButtonItem = 0;
  int quarter = 0;

  int professionalServiceRadioButtonItem = 0;
  int royaltyRadioButtonItem = 0;
  int aitWhtRadioButtonItem = 0;

  late TextEditingController grossSalary,
      profitsFromBusiness,
      interestIncome,
      dividendIncome,
      rentIncome,
      otherIncome,
      healthMedicalExpenses,
      medicalInsurancePremium,
      localEducationSelf,
      localEducationChildren,
      housingLoanInterest,
      pensionContribution,
      purchaseSharedDebentureTreasury,
      bondsTreasuryBills,
      solarInstallationCost,
      donationToApprovedCharity,
      donationToGovernment,
      installmentPayment,
      professionalServices,
      royalty,
      aitWht,
      name,
      phone,
      email;

  @override
  void initState() {
    super.initState();
    grossSalary = TextEditingController();
    profitsFromBusiness = TextEditingController();
    interestIncome = TextEditingController();
    dividendIncome = TextEditingController();
    rentIncome = TextEditingController();
    otherIncome = TextEditingController();
    healthMedicalExpenses = TextEditingController();
    medicalInsurancePremium = TextEditingController();
    localEducationSelf = TextEditingController();
    localEducationChildren = TextEditingController();
    housingLoanInterest = TextEditingController();
    pensionContribution = TextEditingController();
    purchaseSharedDebentureTreasury = TextEditingController();
    bondsTreasuryBills = TextEditingController();
    solarInstallationCost = TextEditingController();
    donationToApprovedCharity = TextEditingController();
    donationToGovernment = TextEditingController();
    installmentPayment = TextEditingController();
    professionalServices = TextEditingController();
    royalty = TextEditingController();
    aitWht = TextEditingController();
    name = TextEditingController();
    phone = TextEditingController();
    email = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text('Desktop View'),
      // ),
      body:

          // Left Menu Start
          Row(
        children: [
          Container(
            width: GContainerWidth(context),
            color: Colors.green.shade400,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'images/cal.png',
                  width: ImageWidth(context),
                  height: ImageHeight(context),
                ),
                Text(
                  "Estimate Individual Tax Payable",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: getFontLarge(context),
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: SmSizeBoxHeight(context),
                ),
                Text(
                  "Calculate your quarterly income tax payable at free with Taxperts. ",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: getFontNormal(context),
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: SmSizeBoxHeight(context),
                ),
                Text(
                  "The tax year is starts on 01st April and ends at 31st March.",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: getFontNormal(context),
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: MeSizeBoxHeight(context),
                ),
                MyButton(onTap: () {
                  Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => LoginPage()),
                );}, childText: 'Login'),
              ],
            ),
          ),

          // Left Menu End

          Container(
            color: Colors.white,
            width: TextContWidth(context),
            child: Column(
              children: [
                TextContainer(
                    childText: 'Gains & Profits',
                    fontSize: getFontLarge(context),
                    textColor: Colors.green),
                TextContainer(
                    childText: 'Gross Salary',
                    fontSize: getFontMe(context),
                    textColor: Colors.black),
                TextContainer(
                    childText: 'Profits from Business',
                    fontSize: getFontMe(context),
                    textColor: Colors.black),
                TextContainer(
                    childText: 'Interest Income',
                    fontSize: getFontMe(context),
                    textColor: Colors.black),
                TextContainer(
                    childText: 'Dividend Income',
                    fontSize: getFontMe(context),
                    textColor: Colors.black),
                TextContainer(
                    childText: 'Rent Income',
                    fontSize: getFontMe(context),
                    textColor: Colors.black),
                TextContainer(
                    childText: 'Professional Services/Service Fees',
                    fontSize: getFontMe(context),
                    textColor: Colors.black),
                TextContainer(
                    childText: 'Royalty',
                    fontSize: getFontMe(context),
                    textColor: Colors.black),
                TextContainer(
                    childText: 'Other Income',
                    fontSize: getFontMe(context),
                    textColor: Colors.black),
                SizedBox(
                  height: MeSizeBoxHeight(context),
                ),
                TextContainer(
                    childText: 'Qualifying Payments',
                    fontSize: getFontLarge(context),
                    textColor: Colors.green),
                TextContainer(
                    childText: 'Donation to approved charity',
                    fontSize: getFontMe(context),
                    textColor: Colors.black),
                TextContainer(
                    childText: 'Donation to Government',
                    fontSize: getFontMe(context),
                    textColor: Colors.black),
                SizedBox(
                  height: LaSizeBoxHeight(context),
                ),
                TextContainer(
                    childText: 'Tax Credits',
                    fontSize: getFontLarge(context),
                    textColor: Colors.green),
                TextContainer(
                    childText: 'Installment Payment',
                    fontSize: getFontMe(context),
                    textColor: Colors.black),
                SizedBox(
                  height: MeSizeBoxHeight(context),
                ),
                GestureDetector(
                  onTap: () {},
                  child: TextContainer(
                      childText: 'Click here to get computation',
                      fontSize: getFontLarge(context),
                      textColor: Colors.blue),
                ),
                SizedBox(
                  height: MeSizeBoxHeight(context),
                ),
                TextContainer(
                    childText: 'Tax Summary:',
                    fontSize: getFontLarge(context),
                    textColor: Colors.green),
                TextContainer(
                    childText: 'Total Gains and Profits',
                    fontSize: getFontMe(context),
                    textColor: Colors.black),
                TextContainer(
                    childText: 'Tax Payable',
                    fontSize: getFontMe(context),
                    textColor: Colors.black),
                TextContainer(
                    childText: 'Tax Deducted at Source (TDS)',
                    fontSize: getFontMe(context),
                    textColor: Colors.black),
                TextContainer(
                    childText: 'Self Assessment Payment',
                    fontSize: getFontMe(context),
                    textColor: Colors.black),
                TextContainer(
                    childText: 'Balance Tax Payable/(Refunds',
                    fontSize: getFontMe(context),
                    textColor: Colors.black),
              ],
            ),
          ),

          //2nd Row End

          Container(
            color: Colors.white,
            width: textFContWidth(context),
            child: Column(
              children: [
                BlankContainer(),
                TexfeildContainer(
                  controller: grossSalary,
                  hintText: 'amount',
                ),
                TexfeildContainer(
                  controller: profitsFromBusiness,
                  hintText: 'amount',
                ),
                TexfeildContainer(
                  controller: interestIncome,
                  hintText: 'amount',
                ),
                TexfeildContainer(
                  controller: dividendIncome,
                  hintText: 'amount',
                ),
                TexfeildContainer(
                  controller: rentIncome,
                  hintText: 'amount',
                ),
                TexfeildContainer(
                  controller: professionalServices,
                  hintText: 'amount',
                ),
                TexfeildContainer(
                  controller: royalty,
                  hintText: 'amount',
                ),
                TexfeildContainer(
                  controller: otherIncome,
                  hintText: 'amount',
                ),
                SizedBox(
                  height: MeSizeBoxHeight(context),
                ),
                BlankContainer(),
                TexfeildContainer(
                  controller: donationToApprovedCharity,
                  hintText: 'amount',
                ),
                TexfeildContainer(
                  controller: donationToGovernment,
                  hintText: 'amount',
                ),
                SizedBox(
                  height: LaSizeBoxHeight(context),
                ),
                BlankContainer(),
                TexfeildContainer(
                  controller: installmentPayment,
                  hintText: 'amount',
                ),
                SizedBox(
                  height: MeSizeBoxHeight(context),
                ),
                BlankContainer(),
                SizedBox(
                  height: MeSizeBoxHeight(context),
                ),
                TextContainer(
                    childText: 'Quarter',
                    fontSize: getFontMe(context),
                    textColor: Colors.black),
                TextContainer(
                    childText: '',
                    fontSize: getFontMe(context),
                    textColor: Colors.black),
                TextContainer(
                    childText: '',
                    fontSize: getFontMe(context),
                    textColor: Colors.black),
                TextContainer(
                    childText: '',
                    fontSize: getFontMe(context),
                    textColor: Colors.black),
                TextContainer(
                    childText: '',
                    fontSize: getFontMe(context),
                    textColor: Colors.black),
                TextContainer(
                    childText: '',
                    fontSize: getFontMe(context),
                    textColor: Colors.black),
              ],
            ),
          ),

          //Monthly Row Start
          Container(
            width: buttonContWidth(context),
            color: Colors.white,
            child: Column(
              children: [
                SecTextFeildContainer(
                    childText: 'Monthly',
                    fontSize: getFontMe(context),
                    textColor: Colors.black),
                RedioContainer(
                  groupValue: grossSalaryId,
                  onChanged: (val) {
                    grossSalaryRadioButtonItem = 12;
                    grossSalaryId = 1;
                  },
                  value: 1,
                ),
                RedioContainer(
                    groupValue: profitsFromBusinessId,
                    onChanged: (val) {
                      profitsFromBusinessRadioButtonItem = 12;
                      profitsFromBusinessId = 4;
                    },
                    value: 4),
                RedioContainer(
                    groupValue: interestIncomeId,
                    onChanged: (val) {
                      interestIncomeRadioButtonItem = 12;
                      interestIncomeId = 7;
                    },
                    value: 7),
                RedioContainer(
                    groupValue: test, onChanged: (val) {}, value: test),
                RedioContainer(
                    groupValue: test, onChanged: (val) {}, value: test),
                RedioContainer(
                    groupValue: test, onChanged: (val) {}, value: test),
                RedioContainer(
                    groupValue: test, onChanged: (val) {}, value: test),
                RedioContainer(
                    groupValue: test, onChanged: (val) {}, value: test),
                SizedBox(
                  height: MeSizeBoxHeight(context),
                ),
                SecTextFeildContainer(
                    childText: '',
                    fontSize: getFontMe(context),
                    textColor: Colors.black),
                RedioContainer(
                    groupValue: test, onChanged: (val) {}, value: test),
                RedioContainer(
                    groupValue: test, onChanged: (val) {}, value: test),
                SizedBox(
                  height: LaSizeBoxHeight(context),
                ),
                SecTextFeildContainer(
                    childText: '',
                    fontSize: getFontMe(context),
                    textColor: Colors.black),
                SecTextFeildContainer(
                    childText: '',
                    fontSize: getFontMe(context),
                    textColor: Colors.black),
                SizedBox(
                  height: MeSizeBoxHeight(context),
                ),
                SecTextFeildContainer(
                    childText: '',
                    fontSize: getFontMe(context),
                    textColor: Colors.black),
                SizedBox(
                  height: MeSizeBoxHeight(context),
                ),
                SecTextFeildContainer(
                    childText: 'Annual',
                    fontSize: getFontMe(context),
                    textColor: Colors.black),
                SecTextFeildContainer(
                    childText: '',
                    fontSize: getFontMe(context),
                    textColor: Colors.black),
                SecTextFeildContainer(
                    childText: '',
                    fontSize: getFontMe(context),
                    textColor: Colors.black),
                SecTextFeildContainer(
                    childText: '',
                    fontSize: getFontMe(context),
                    textColor: Colors.black),
                SecTextFeildContainer(
                    childText: '',
                    fontSize: getFontMe(context),
                    textColor: Colors.black),
                SecTextFeildContainer(
                    childText: '',
                    fontSize: getFontMe(context),
                    textColor: Colors.black),
              ],
            ),
          ),

          //Quarterly Row Start
          Container(
            width: buttonContWidth(context),
            color: Colors.white,
            child: Column(
              children: [
                SecTextFeildContainer(
                    childText: 'Quarterly',
                    fontSize: getFontMe(context),
                    textColor: Colors.black),
                RedioContainer(
                  groupValue: grossSalaryId,
                  onChanged: (val) {
                    grossSalaryRadioButtonItem = 4;
                    grossSalaryId = 2;
                  },
                  value: 2,
                ),
                RedioContainer(
                    groupValue: profitsFromBusinessId,
                    onChanged: (val) {
                      profitsFromBusinessRadioButtonItem = 4;
                      profitsFromBusinessId = 5;
                    },
                    value: 5),
                RedioContainer(
                    groupValue: interestIncomeId,
                    onChanged: (val) {
                      interestIncomeRadioButtonItem = 12;
                      interestIncomeId = 8;
                    },
                    value: 8),
                RedioContainer(
                    groupValue: test, onChanged: (val) {}, value: test),
                RedioContainer(
                    groupValue: test, onChanged: (val) {}, value: test),
                RedioContainer(
                    groupValue: test, onChanged: (val) {}, value: test),
                RedioContainer(
                    groupValue: test, onChanged: (val) {}, value: test),
                RedioContainer(
                    groupValue: test, onChanged: (val) {}, value: test),
                SizedBox(
                  height: MeSizeBoxHeight(context),
                ),
                SecTextFeildContainer(
                    childText: '',
                    fontSize: getFontMe(context),
                    textColor: Colors.black),
                RedioContainer(
                    groupValue: test, onChanged: (val) {}, value: test),
                RedioContainer(
                    groupValue: test, onChanged: (val) {}, value: test),
                SizedBox(
                  height: LaSizeBoxHeight(context),
                ),
                SecTextFeildContainer(
                    childText: '',
                    fontSize: getFontMe(context),
                    textColor: Colors.black),
                RedioContainer(
                    groupValue: test, onChanged: (val) {}, value: test),
                SizedBox(
                  height: MeSizeBoxHeight(context),
                ),
                SecTextFeildContainer(
                    childText: '',
                    fontSize: getFontMe(context),
                    textColor: Colors.black),
                SizedBox(
                  height: MeSizeBoxHeight(context),
                ),
              ],
            ),
          ),

          //Annual Row Start
          Container(
            width: buttonContWidth(context),
            color: Colors.white,
            child: Column(
              children: [
                SecTextFeildContainer(
                    childText: 'Annual',
                    fontSize: getFontMe(context),
                    textColor: Colors.black),
                RedioContainer(
                  groupValue: grossSalaryId,
                  onChanged: (val) {
                    grossSalaryRadioButtonItem = 1;
                    grossSalaryId = 3;
                  },
                  value: 3,
                ),
                RedioContainer(
                    groupValue: profitsFromBusinessId,
                    onChanged: (val) {
                      profitsFromBusinessRadioButtonItem = 1;
                      profitsFromBusinessId = 6;
                    },
                    value: 6),
                RedioContainer(
                    groupValue: interestIncomeId,
                    onChanged: (val) {
                      interestIncomeRadioButtonItem = 1;
                      interestIncomeId = 9;
                    },
                    value: 9),
                RedioContainer(
                    groupValue: test, onChanged: (val) {}, value: test),
                RedioContainer(
                    groupValue: test, onChanged: (val) {}, value: test),
                RedioContainer(
                    groupValue: test, onChanged: (val) {}, value: test),
                RedioContainer(
                    groupValue: test, onChanged: (val) {}, value: test),
                RedioContainer(
                    groupValue: test, onChanged: (val) {}, value: test),
                SizedBox(
                  height: MeSizeBoxHeight(context),
                ),
                SecTextFeildContainer(
                    childText: '',
                    fontSize: getFontMe(context),
                    textColor: Colors.black),
                RedioContainer(
                    groupValue: test, onChanged: (val) {}, value: test),
                RedioContainer(
                    groupValue: test, onChanged: (val) {}, value: test),
                SizedBox(
                  height: LaSizeBoxHeight(context),
                ),
                SecTextFeildContainer(
                    childText: '',
                    fontSize: getFontMe(context),
                    textColor: Colors.black),
                RedioContainer(
                    groupValue: test, onChanged: (val) {}, value: test),
                SizedBox(
                  height: MeSizeBoxHeight(context),
                ),
                SecTextFeildContainer(
                    childText: '',
                    fontSize: getFontMe(context),
                    textColor: Colors.black),
                SizedBox(
                  height: MeSizeBoxHeight(context),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}


// Login Page Start

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body:
      Row(
        children: [
          Container(
            width: GContainerWidth(context),
            color: Colors.green,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                MyButton(onTap:(){}, childText: 'Create Account'),

                SizedBox(
                  height: LaSizeBoxHeight(context),
                ),

                MyButton(onTap:(){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => DesktopScaffold()),
                  );

                }, childText: 'Tax Calculator')
              ],
            ),
          ),
          
          Container(
            width: loginContWidth(context),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: LaSizeBoxHeight(context),
                  ),

                  Text('Go Ahead & Login',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.green,
                    fontSize:getFontXXXL(context)
                  ),),

                  SizedBox(
                    height: LaSizeBoxHeight(context),
                  ),

                  Text('It takes a couples of seconds to login your account',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.green,
                        fontSize:getFontXL(context)
                    ),),

                  SizedBox(
                    height: sizeBoxXLHeight(context),
                  ),

                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.symmetric(
                            horizontal: getContHoriMargin(context)),
                        width: imageContWidth(context),
                        height: imageContHeight(context),
                        color: Colors.white,
                        child: Image.asset('images/tlog.gif'),
                      ),
                      
                      LoginBox(child: Column(
                        children: [

                          SizedBox(
                            height: LaSizeBoxHeight(context),
                          ),

                          Text('User Login',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: getFontxXL(context)
                            ),
                          ),

                          SizedBox(
                            height: LaSizeBoxHeight(context),
                          ),

                          SizedBox(
                            height: sizeBoxXLHeight(context),
                          ),

                          Row(
                            children: [
                              Column(
                                children: [
                                  LoginTextContainer(childText: 'User Name:', fontSize: 23, textColor: Colors.black),

                                  SizedBox(
                                    height: sizeBoxXLHeight(context),
                                  ),

                                  LoginTextContainer(childText: 'Password  :', fontSize: 23, textColor: Colors.black)
                                ],
                              ),







                            ],
                          ),


                          SizedBox(
                            height: sizeBoxXLHeight(context),
                          ),


                          MyButton(onTap:(){}, childText: 'Login'),

                        ],

                      ),
                      ),

                    ],
                  ),



                ],
              ),
            ),
          )

        ],
      ),
    );
  }
}




