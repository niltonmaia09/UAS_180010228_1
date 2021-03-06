<?xml version="1.0" encoding="utf-8"?>
<Android xmlns:android="http://schemas.android.com/apk/res/android"
    <?xml version="1.0" encoding="utf-8"?>

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
        tools:ignore="MissingConstraints" />

    <Button
        android:id="@+id/btn_tambah"
        android:layout_width="match_parent"
        android:layout_height="wrap_content"
        android:onClick="btn_tambah_klik"
        android:text=" + "
        tools:layout_editor_absoluteX="8dp"
        tools:layout_editor_absoluteY="323dp"
        tools:ignore="MissingConstraints,OnClick" />


    <Button
        android:id="@+id/btn_kurang"
        android:layout_width="match_parent"
        android:layout_height="wrap_content"
        android:onClick="btn_kurang_klik"
        android:text=" - "
        tools:layout_editor_absoluteX="8dp"
        tools:layout_editor_absoluteY="323dp"
        tools:ignore="OnClick" />


    <Button
        android:id="@+id/btn_bagi"
        android:layout_width="match_parent"
        android:layout_height="wrap_content"
        android:onClick="btn_bagi_klik"
        android:text=" / "
        tools:layout_editor_absoluteX="8dp"
        tools:layout_editor_absoluteY="323dp"
        tools:ignore="OnClick" />

    <Button
        android:id="@+id/btn_kali"
        android:layout_width="match_parent"
        android:layout_height="wrap_content"
        android:onClick="btn_tambah_klik"
        android:text=" x "
        tools:layout_editor_absoluteX="8dp"
        tools:layout_editor_absoluteY="323dp"
        tools:ignore="OnClick" />

    <Button
        android:id="@+id/btn_batal"
        android:layout_width="match_parent"
        android:layout_height="wrap_content"
        android:onClick="btn_batal_klik"
        android:text="Batal"
        tools:layout_editor_absoluteX="8dp"
        tools:layout_editor_absoluteY="323dp" />

    <Button
        android:id="@+id/btn_keluar"
        android:layout_width="match_parent"
        android:layout_height="wrap_content"
        android:onClick="btn_keluar_klik"
        android:text="Keluar"
        tools:layout_editor_absoluteX="8dp"
        tools:layout_editor_absoluteY="323dp" />


</LinearLayout>



</androidx.constraintlayout.widget.ConstraintLayout>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          