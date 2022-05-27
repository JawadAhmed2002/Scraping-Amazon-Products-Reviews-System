from flask import abort, render_template, jsonify, request


from Scraping_Reviews import app
from .models import Admin, AdminSchema,User,UserSchema,Product_Reviews,Product_ReviewsSchema, db

admin_schema = AdminSchema()
admin_schema = AdminSchema(many=True)

user_schema = UserSchema()
user_schema = UserSchema(many=True)

product_review_schema = Product_ReviewsSchema()
product_review_schema = Product_ReviewsSchema(many=True)

@app.route('/')
def index():
    return render_template('ajax.html')


@app.route("/todo/api", methods=["POST"])
def add_item():
    if 'title' in request.form and 'description' in request.form:
        title = request.form['title']
        description = request.form['description']
        todo_item = TodoList(title, description)
        db.session.add(todo_item)
        db.session.commit()
        return todo_item_schema.jsonify(todo_item)
    abort(400)


@app.route("/todo/api", methods=["GET"])
def get_all_details():
    items = TodoList.query.all()
    result = todo_list_schema.dump(items)
    return jsonify(result)


@app.route("/todo/api/<id>", methods=["GET"])
def get_single_item(id):
    if item := TodoList.query.get(id):
        return todo_item_schema.jsonify(item)
    return abort(404)


@app.route("/todo/api/<id>", methods=["PUT"])
def update_todo_item(id):
    if item := TodoList.query.get(id):
        title = request.form.get('title', item.title)
        description = request.form.get('description', item.desc)
        item.title = title
        item.desc = description
        db.session.commit()
        return todo_item_schema.jsonify(item)
    else:
        return abort(404)


@app.route("/todo/api/<id>", methods=["DELETE"])
def delete_todo_item(id):
    if item := TodoList.query.get(id):
        db.session.delete(item)
        db.session.commit()
        return todo_item_schema.jsonify(item)
    return abort(404)
