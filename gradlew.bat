<?xml version="1.0" encoding="utf-8"?>
<android.support.constraint.ConstraintLayout xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:app="http://schemas.android.com/apk/res-auto"
    xmlns:tools="http://schemas.android.com/tools"
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    tools:context=".MainActivity">

    <LinearLayout
        android:layout_width="0dp"
        android:layout_height="wrap_content"
        android:layout_marginBottom="8dp"
        android:layout_marginStart="8dp"
        android:layout_marginEnd="8dp"
        android:layout_marginLeft="8dp"
        android:layout_marginRight="8dp"
        android:layout_marginTop="8dp"
        android:orientation="vertical"
        app:layout_constraintBottom_toBottomOf="parent"
        app:layout_constraintHorizontal_bias="0.0"
        app:layout_constraintLeft_toLeftOf="parent"
        app:layout_constraintRight_toRightOf="parent"
        app:layout_constraintTop_toTopOf="parent"
        app:layout_constraintVertical_bias="0.017">

        <EditText
            android:id="@+id/bil1" style="@android:style/Widget.Holo.Light.EditText"
            android:layout_width="match_parent"
            android:layout_height="wrap_content"
            android:ems="10"
            android:fontFamily="casual"
            android:hint="Inputkan Angka 1"
            android:inputType="number"
            tools:ignore="MissingConstraints" />


        <EditText
            android:id="@+id/bil2" style="@android:style/Widget.Holo.Light.EditText"
            android:layout_width="match_parent"
            android:layout_height="wrap_content"
            android:ems="10"
            android:fontFamily="casual"
            android:hint="Inputkan Angka 2"
            android:inputType="number" />

        <EditText
            android:id="@+id/hasil" style="@android:style/Widget.Holo.Light.EditText"
            android:layout_width="match_parent"
            android:layout_height="wrap_content"
            android:ems="10"
            android:fontFamily="casual"
            android:hint="Hasil"
            android:inputType="numberDecimal"
            tools:ignore="MissingCons