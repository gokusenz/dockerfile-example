FROM nginx

MAINTAINER GokusenZ

RUN echo '\
<!DOCTYPE html>\
<html lang="en">\
<head>\
    <meta charset="utf-8">\
    <title>GOKUSENZ</title>\
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">\
</head>\
<body>\
    <div class="container">\
        <div class="row">\
            <div class="col-xs-12 text-center">\
                <h2>GokusenZ Profile</h2>\
                <br/>\
            </div>\
        </div>\
        <div class="row">\
            <div class="col-xs-12 text-center">\
                <div>\
                    <img src="http://graph.facebook.com/10205132614807983/picture?width=250" class="img-thumbnail">\
                    <div>\
                        <h3> GokusenZ</h3>\
                        <h5> <strong> Full Stack Dev </strong></h5>\
                        <p>Never give up. Great things take time.</p>\
                        <hr>\
                        <a href="#" class="btn btn-default btn-sm">Facebook </a>\
                        <a href="#" class="btn btn-default btn-sm">Google</a>\
                        <a href="#" class="btn btn-default btn-sm">Twitter </a>\
                        <a href="#" class="btn btn-default btn-sm">LinkedIn </a>\
                    </div>\
                </div>\
            </div>\
        </div>\
    </div>\
</body>\
</html>\
'\
> /usr/share/nginx/html/index.html
