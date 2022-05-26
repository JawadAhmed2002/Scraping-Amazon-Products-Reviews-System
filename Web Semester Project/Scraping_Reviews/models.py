from flask_marshmallow import Marshmallow
from flask_sqlalchemy import SQLAlchemy
from numpy import rec

from Scraping_Reviews import app

db = SQLAlchemy(app)
ma = Marshmallow(app)


class Admin(db.Model):
    __tablename__ = 'admin'
    id = db.Column(db.Integer, primary_key=True)
    email = db.Column(db.String(200))
    password = db.Column(db.String(200))
    user = db.relationship("User", back_populates="admin")

    def __init__(self, email,password):
        self.email = email
        self.password = password

class User(db.Model):
    __tablename__ = 'user'
    id = db.Column(db.Integer, primary_key=True)
    firstName = db.Column(db.String(120))
    lastName = db.Column(db.String(120))
    userName = db.Column(db.String(120))
    email = db.Column(db.String(200))
    password = db.Column(db.String(200))
    age = db.Column(db.Integer())
    product_reviews = db.relationship("Product_Reviews", back_populates="user")
    admin_id = db.Column(db.Integer, db.ForeignKey('admin.id'))
    admin = db.relationship("Admin", back_populates="user")

    def __init__(self, firstName,lastName,userName,email,password, age):
        self.firstName = firstName
        self.lastName = lastName
        self.userNamFe = userName
        self.email = email
        self.password = password
        self.age = age

class Product_Reviews(db.Model):
    __tablename__ = 'product_reviews'
    id = db.Column(db.Integer, primary_key=True)
    productName = db.Column(db.Text())
    productReviews = db.Column(db.Text())
    frequentWords = db.Column(db.Text())
    recommendation = db.Column(db.String(100))
    user_id = db.Column(db.Integer, db.ForeignKey('user.id'))
    user = db.relationship("User", back_populates="product_reviews")

    def __init__(self, productName,productReviews,frequentWords,recommendation):
        self.productName = productName
        self.productReviews = productReviews
        self.frequentWords = frequentWords
        self.recommendation = recommendation

class AdminSchema(ma.Schema):
    class Meta:
        fields = ('id', 'email', 'password')

class UserSchema(ma.Schema):
    class Meta:
        fields = ('id', 'firstName','lastName','userName','email','password','age')

class Product_ReviewsSchema(ma.Schema):
    class Meta:
        fields = ('id', 'productName','productReviews','frequentWords','recommendation')


db.create_all()