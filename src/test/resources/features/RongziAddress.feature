# language: zh-CN

@login
功能: 登陆东方融资网

    @index
    场景: 打开首页
      假如 我在主站首页
      那么 主站首页的主题是"东方融资网"

    @please_login
    场景: 点击请登陆按钮登陆
      假如 我在主站首页
      当 点击请登陆按钮
      那么 进入登陆页面
      并且 填写登陆信息
      那么 登陆成功

    @user_icon_login
    场景: 点击登陆按钮登陆
      假如 我在主站首页
      当 点击请登陆按钮
      那么 进入登陆页面
      并且 填写登陆信息
      那么 登陆成功

    @right_intelligent_loan
    场景: 右部智能贷
      假如 我在主站首页
      当 填写右部智能贷款个人信息
        | username | telephone  | identity  | loanMoney |
        | lining   | 18321950423| 企业主    |  3        |
        | AimeeLee | 18321718279| 上班族    |  5        |
      并且 点击右部免费智能贷款
      那么 就要输入验证码
      并且 我点击提交验证码
      那么 成功进入测评页面

    场景: 中部智能贷
      假如 我在主站首页
      当 填写中部智能贷款个人信息
        | username | telephone  | identity  | loanMoney |
        | lining   | 18321950423| 企业主    |  3        |
        | AimeeLee | 18321718279| 上班族    |  5        |
      并且 点击中部免费智能贷款
      那么 就要输入验证码
      并且 我点击提交验证码
      那么 成功进入测评页面

    场景: 底部智能贷
      假如 我在主站首页
      当 填写底部智能贷款个人信息
        | username | telephone  | identity  | loanMoney |
        | lining   | 18321950423| 企业主    |  3        |
        | AimeeLee | 18321718279| 上班族    |  5        |
      并且 点击底部免费智能贷款
      那么 就要输入验证码
      并且 我点击提交验证码
      那么 成功进入测评页面
