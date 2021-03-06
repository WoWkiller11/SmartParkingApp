﻿using SmartParkingApp.ClassLibrary;
using SmartParkingApp.ClassLibrary.Models;
using SmartParkingApp.Owner.Commands;
using System;
using System.Collections.Generic;
using System.ComponentModel;

namespace SmartParkingApp.Owner.ViewModels
{
    class ProfitViewModel : INotifyPropertyChanged
    {
        // Properties for DataBinding
        /************************************************************************************/

        // Property for CalculatedProfit
        public decimal CalculatedProfit
        {
            get { return _CalculatedProfit; }
            private set
            {
                _CalculatedProfit = value;
                OnPropertyChanged("CalculatedProfit");
            }
        }
        private decimal _CalculatedProfit;




        // Property for date since
        public DateTime Since { get; set; }

        
        // Property for date until
        public DateTime Until { get; set; }



        // Command for calculation
        public ProfitCommand CalculateCommand { get; set; }

        /************************************************************************************/





        private int _userId;
        private ParkingManager _pk;
        public ProfitViewModel(int userId, ParkingManager pk)
        {
            _userId = userId;
            _pk = pk;
            CalculateCommand = new ProfitCommand(new Action(Calculate));
        }


        private async void Calculate()
        {
            if ((Until - Since).TotalMilliseconds < 0)
                return;

            ResponseModel response = await _pk.GetPayedSessionsInPeriod(_userId, Since, Until);
            IEnumerable<ParkingSession> result = (IEnumerable<ParkingSession>)response.Data;
            
            
            decimal? count = 0;
            foreach(ParkingSession ps in result)
            {
                count += ps.TotalPayment;
            }

            CalculatedProfit = count.Value;
        }



        public event PropertyChangedEventHandler PropertyChanged;
        private void OnPropertyChanged(string propName)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propName));
        }
    }
}
