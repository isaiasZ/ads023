package br.iesb.ads023.activities

import androidx.appcompat.app.AppCompatActivity
import android.os.Bundle
import android.widget.TextView

/*
  Orientações:
  1. Execute o aplicativo no dispositivo móvel
  2. Filtre pela palavra "Disparou" na aba Logcat do Android Studio
  3. Alterne entre aplicativos abertos no dispositivo móvel
 */
class MainActivity : AppCompatActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)
        setTitle("Activities")
        print("Disparou onCreate...\n")
    }

    override fun onStart() {
        super.onStart()
        print("Disparou onStart...\n")
    }

    override fun onResume() {
        super.onResume()
        print("Disparou onResume...\n")
    }

    override fun onRestart() {
        super.onRestart()
        print("Disparou onRestart...\n")
    }

    override fun onPause() {
        super.onPause()
        print("Disparou onPause...\n")
    }

    override fun onStop() {
        super.onStop()
        print("Disparou onStop...\n")
    }
}