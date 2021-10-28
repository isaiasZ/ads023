package br.iesb.ads023.layouts

import androidx.appcompat.app.AppCompatActivity
import android.os.Bundle

/*
  Orientações:
  1. Consulte os layouts disponíveis na pasta res/layout
  2. Escolha um dos layouts e atribua ao método setContentView
  3. Execute o aplicativo no dispositivo móvel
 */
class MainActivity : AppCompatActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.constraint_layout)
    }
}