using Microsoft.AspNetCore.Mvc;

namespace yummyApp.Controllers
{
    public class ManProductoController : Controller
    {
        public IActionResult ListadoProductos()
        {
            return View();
        }
    }
}
