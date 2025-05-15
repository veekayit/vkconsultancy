using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(VeeKayWebSite.Startup))]
namespace VeeKayWebSite
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
