﻿using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using WpfTestMailSender.Service;

namespace WpfTestMailSender.Services    
{
    public class DataAccessService : IDataAccessService
    {
        EmailsDataContext context;
        public DataAccessService()
        {
            context = new EmailsDataContext();
        }
        public ObservableCollection<Email> GetEmails()
        {
            ObservableCollection<Email> Emails = new ObservableCollection<Email>();
            foreach (var item in context.Email)
            {
                Emails.Add(item);
            }
            return Emails;
        }
        public int CreateEmail(Email email)
        {
            context.Email.InsertOnSubmit(email);
            context.SubmitChanges();
            return email.Id;
        }
    }
}