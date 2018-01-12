using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace Shofar
{
    public partial class WalletPage : BasePage
    {
        public WalletPage()
        {
            InitializeComponent();
            Title = "Wallet";

            // button tap event created
            var Btn50Click = new TapGestureRecognizer();
            Btn50Click.Tapped += Btn50Click_Tapped;
            btn50.GestureRecognizers.Add(Btn50Click);

            var Btn100Click = new TapGestureRecognizer();
            Btn100Click.Tapped += Btn100Click_Tapped;
            btn100.GestureRecognizers.Add(Btn100Click);

            var Btn500Click = new TapGestureRecognizer();
            Btn500Click.Tapped += Btn500Click_Tapped;
            btn500.GestureRecognizers.Add(Btn500Click);

            var addMoney = new TapGestureRecognizer();
            addMoney.Tapped += BtnAddMoney_Tapped;
            btnAddmoney.GestureRecognizers.Add(addMoney);
        }

        private void BtnAddMoney_Tapped(object sender, EventArgs e)
        {
            throw new NotImplementedException();
        }

        private void Btn500Click_Tapped(object sender, EventArgs e)
        {
            throw new NotImplementedException();
        }

        private void Btn100Click_Tapped(object sender, EventArgs e)
        {
            throw new NotImplementedException();
        }

        private void Btn50Click_Tapped(object sender, EventArgs e)
        {
            throw new NotImplementedException();
        }
    }
}
