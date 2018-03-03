package	com.FoleyDes.MusicDatabase.user;
import	com.FoleyDes.MusicDatabase.data.DataManagerSQLite;
import	com.FoleyDes.MusicDatabase.menu.IExecuatable;
public class UserViewMenuItem implements IExecuatable {
public	UserViewMenuItem(){}
public	void	execute()
				{
//System.out.println("I	ran:	"	+	UserViewMenuItem.class.getName());
//Get	the	User	data
								UserDAO	model	=	new UserDAO(	DataManagerSQLite.getInstance()	);
								UserConsoleListView	view	=	new UserConsoleListView();
								UserController	controller	=	new UserController(	view,	model);
								controller.display();
				}
}