// Copyright Eric Chauvin 2022



// This is licensed under the GNU General
// Public License (GPL).  It is the
// same license that Linux has.
// https://www.gnu.org/licenses/gpl-3.0.html



package io.github.ericinarizona.earthscienceandroid;


import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import android.view.View;
import androidx.navigation.NavController;
import androidx.navigation.Navigation;
import androidx.navigation.ui.AppBarConfiguration;
import androidx.navigation.ui.NavigationUI;
import android.view.Menu;
import android.view.MenuItem;

public class MainActivity extends AppCompatActivity
{
private AppBarConfiguration appBarConfiguration;



@Override
protected void onCreate(Bundle savedInstanceState)
  {
  super.onCreate( savedInstanceState );

  // setSupportActionBar(binding.toolbar);

  // NavController navController = Navigation.
  //         findNavController(this,
  //          R.id.nav_host_fragment_content_main);

  // appBarConfiguration = new AppBarConfiguration.
  //     Builder(navController.getGraph()).build();

  // NavigationUI.setupActionBarWithNavController(
  //   this, navController, appBarConfiguration);

  }



@Override
public boolean onCreateOptionsMenu(Menu menu)
  {
  // getMenuInflater().inflate(R.menu.menu_main,
  //        menu);

  return true;
  }



@Override
public boolean onOptionsItemSelected(MenuItem item)
  {
  // Handle action bar item clicks here. The
  // action bar will
  // automatically handle clicks on the Home/Up
  // button, so long
  // as you specify a parent activity in
  // AndroidManifest.xml.

  int id = item.getItemId();

  // noinspection SimplifiableIfStatement
  if( id == R.id.action_settings )
    {
    return true;
    }

  return super.onOptionsItemSelected( item );
  }



@Override
public boolean onSupportNavigateUp()
  {
  return true;

  // NavController navController =
  // Navigation.findNavController(this,
  // R.id.nav_host_fragment_content_main);
  //    return NavigationUI.navigateUp(
  // navController, appBarConfiguration)
  //                || super.onSupportNavigateUp();

  }


}
