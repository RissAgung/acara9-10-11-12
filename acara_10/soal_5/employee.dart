class employee {
  var id, name, departement;

  employee(id, name, departement) {
    this.id = id;
    this.name = name;
    this.departement = departement;

    getData();
  }

  getData() {
    print("Nim : $id");
    print("Nama : $name");
    print("Prodi : $departement");
  }
}
