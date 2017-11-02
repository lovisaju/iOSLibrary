using System;
using System.Collections.Generic;
using LSR.Domain.ExternalAccessoryManagement;

namespace LSR.Domain.Services
{
    public class SettingsService : ISettingsService
    {
        private IKeyValueStoreService keyValueStoreService;
        private List<Setting> settingList;


        public SettingsService() : this(new KeyValueStoreService())
        {
        }

        public SettingsService(IKeyValueStoreService keyValueStoreService)
        {
            this.settingList = new List<Setting>();
            this.keyValueStoreService = keyValueStoreService;
        }

        public void AddSetting(Setting setting)
        {
            
        }
        public List<Setting> GetAllSettings()
        {
            return new List<Setting>();
        }
    }
}
