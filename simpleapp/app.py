from flask import Flask, jsonify

app = Flask(__name__)


@app.route('/healthz', methods=['GET'])
def about():
    """Health check endpoint to verify the service is running.
    Returns a JSON response with a message indicating the status."""

    message = "healthy"

    return jsonify({'message': message}), 200