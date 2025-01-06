<!DOCTYPE html>
<html>

<head>
    <title>Customer List</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.css" integrity="sha384-tViUnnbYAV00FLIhhi3v/dWt3Jxw4gZQcNoSCxCIFNJVCx7/D55/wXsrNIRANwdD" crossorigin="anonymous">
</head>

<body class="bg-light">
    <div class="container-fluid p-2 m-0 mx-auto bg-info header">
        <div class="container d-flex justify-content-between py-2">
            <h3 class="m-2">CRM</h3><span class="m-1"><button class="btn btn-secondary">Add Customer</button></span>
        </div>
    </div>

    
    <div class="container-fluid p-2 m-0 main">
        <div class="container w-100 my-3 mx-auto border rounded shadow-lg">
            <table class="table table-striped table-hover w-100 mx-auto border">
                <thead>
                    <tr><h4 class="text-center my-3 py-3">CUSTOMERS LIST</h4></tr>
                    <tr>
                        <th>Name</th>
                        <th>Email</th>
                        <th>Mobile</th>
                        <th>Address</th>
                        <th class="text-center">Actions</th>
                    </tr>
                </thead>
                <tbody>
                    <tr class="align-middle">
                        <td>{{Name}}</td>
                        <td>{{email}}</td>
                        <td>{{mobile}}</td>
                        <td>{{address}}</td>
                        <td class="d-flex justify-content-evenly">
                            <button class="btn btn-outline-dark"><i class="bi bi-view-list"></i></button>
                            <button class="btn btn-outline-dark"><i class="bi bi-pencil-square"></i></button>
                            <button class="btn btn-outline-dark"><i class="bi bi-trash"></i></button>
                        </td>
                    </tr>
                    <tr class="align-middle">
                        <td>{{Name}}</td>
                        <td>{{email}}</td>
                        <td>{{mobile}}</td>
                        <td>{{address}}</td>
                        <td class="d-flex justify-content-evenly">
                            <button class="btn btn-outline-dark"><i class="bi bi-view-list"></i></button>
                            <button class="btn btn-outline-dark"><i class="bi bi-pencil-square"></i></button>
                            <button class="btn btn-outline-dark"><i class="bi bi-trash"></i></button>
                        </td>
                    </tr>
                    <tr class="align-middle">
                        <td>{{Name}}</td>
                        <td>{{email}}</td>
                        <td>{{mobile}}</td>
                        <td>{{address}}</td>
                        <td class="d-flex justify-content-evenly">
                            <button class="btn btn-outline-dark"><i class="bi bi-view-list"></i></button>
                            <button class="btn btn-outline-dark"><i class="bi bi-pencil-square"></i></button>
                            <button class="btn btn-outline-dark"><i class="bi bi-trash"></i></button>
                        </td>
                    </tr>
                    <tr class="align-middle">
                        <td>{{Name}}</td>
                        <td>{{email}}</td>
                        <td>{{mobile}}</td>
                        <td>{{address}}</td>
                        <td class="d-flex justify-content-evenly">
                            <button class="btn btn-outline-dark"><i class="bi bi-view-list"></i></button>
                            <button class="btn btn-outline-dark"><i class="bi bi-pencil-square"></i></button>
                            <button class="btn btn-outline-dark"><i class="bi bi-trash"></i></button>
                        </td>
                    </tr>
                    <tr class="align-middle">
                        <td>{{Name}}</td>
                        <td>{{email}}</td>
                        <td>{{mobile}}</td>
                        <td>{{address}}</td>
                        <td class="d-flex justify-content-evenly">
                            <button class="btn btn-outline-dark"><i class="bi bi-view-list"></i></button>
                            <button class="btn btn-outline-dark"><i class="bi bi-pencil-square"></i></button>
                            <button class="btn btn-outline-dark"><i class="bi bi-trash"></i></button>
                        </td>
                    </tr>
                    <tr class="align-middle">
                        <td>{{Name}}</td>
                        <td>{{email}}</td>
                        <td>{{mobile}}</td>
                        <td>{{address}}</td>
                        <td class="d-flex justify-content-evenly">
                            <button class="btn btn-outline-dark"><i class="bi bi-view-list"></i></button>
                            <button class="btn btn-outline-dark"><i class="bi bi-pencil-square"></i></button>
                            <button class="btn btn-outline-dark"><i class="bi bi-trash"></i></button>
                        </td>
                    </tr>
                    
                </tbody>
            </table>
        </div>
    </div>

    <div class="container-fluid px-5 m-0 mx-auto bg-dark text-secondary footer">
        <div class="row w-100 px-5 py-2 mx-auto">
            <div class="col border">
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Tempora accusantium dignissimos praesentium unde accusamus sit non, alias, iste dolor velit eaque amet laboriosam. Accusantium minus ullam velit error voluptatibus totam.</p>
            </div>
            <div class="col border">
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Tempora accusantium dignissimos praesentium unde accusamus sit non, alias, iste dolor velit eaque amet laboriosam. Accusantium minus ullam velit error voluptatibus totam.</p>
            </div>
        </div>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
        crossorigin="anonymous"></script>
</body>

</html>