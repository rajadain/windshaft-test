module.exports = {
    statusFromErrorMessage: function(errMsg) {
        // Find an appropriate statusCode based on message
        var statusCode = 400;
        if ( -1 !== errMsg.indexOf('permission denied') ) {
            statusCode = 403;
        }
        else if ( -1 !== errMsg.indexOf('authentication failed') ) {
            statusCode = 403;
        }
        else if (errMsg.match(/Postgis Plugin.*[\s|\n].*column.*does not exist/)) {
            statusCode = 400;
        }
        else if ( -1 !== errMsg.indexOf('does not exist') ) {
            if ( -1 !== errMsg.indexOf(' role ') ) {
                statusCode = 403; // role 'xxx' does not exist
            } else {
                statusCode = 404;
            }
        }
        return statusCode;
    },
};
