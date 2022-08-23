const express = require("express");
const cartController = require("../controllers/cartController");
const router = express.Router();

router.get("/", cartController.readCart);

module.exports = {
  router,
};
