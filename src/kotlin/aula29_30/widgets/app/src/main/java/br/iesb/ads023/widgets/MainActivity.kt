package br.iesb.ads023.widgets

import androidx.appcompat.app.AppCompatActivity
import android.os.Bundle
import android.widget.ArrayAdapter
import android.widget.ListView

class MainActivity : AppCompatActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)

        val dados = arrayOf("Item 1", "Item 2", "Item 3", "Item 4")
        val adapter = ArrayAdapter<String>(this, android.R.layout.simple_list_item_1, dados)
        val listview=findViewById<ListView>(R.id.listView)
        listview.setAdapter(adapter)
    }
}