package com.example.mentor
import android.view.ViewGroup
import androidx.recyclerview.widget.RecyclerView
import androidx.recyclerview.widget.RecyclerView.ViewHolder
import androidx.view.ViewGroup

class MessageAdapter:RecyclerView.Adapter<RecyclerView.ViewHolder>() {



    override fun onCreateViewHolder(parent: ViewGroup, viewType: Int): ViewHolder {
    }

    override fun onBindViewHolder(holder: ViewHolder, position: Int) {
    }

    override fun getItemCount(): Int {
    }


    class SentViewHolder(itemView:View):RecyclerView.ViewHolder(itemView){

    }
    class ReceiveViewHolder(itemView:View):RecyclerView.ViewHolder(itemView){

    }

}

