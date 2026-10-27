# ZIVARA Fine Jewels — Luxury Indian Haute Joaillerie E-Commerce Platform

A production-grade Indian luxury fine jewelry e-commerce web application crafted with a regal aesthetic (**champagne gold, ivory, obsidian black, and warm sand**). Features an **Express.js & MongoDB** REST API backend coupled with a responsive **React 18 & Vite** frontend.

---

## 💎 Brand Identity: ZIVARA Fine Jewels

- **Origin**: Mumbai • New Delhi • Bangalore, India
- **Currency**: Indian Rupee (**₹ / INR**)
- **Purity**: 100% BIS 916 Hallmarked 22K Gold, 18K Gold, and 950 Pure Platinum
- **Diamonds**: GIA & IGI Certified Natural Diamonds & Authentic Syndicate Polki
- **Delivery**: Insured Armored Sequel Courier & BlueDart Apex Transit across all Indian PIN codes
- **Taxes**: 3% Indian GST on Precious Metals & Certified Diamonds

---

## 🏛 Architectural Overview

```
                      ┌────────────────────────────────────────┐
                      │          React 18 + Vite               │
                      │     (Tailwind, React Router, Axios)    │
                      └───────────────────┬────────────────────┘
                                          │
                                 HTTP / JSON (JWT)
                                          │
                      ┌───────────────────▼────────────────────┐
                      │        Node.js + Express.js            │
                      │  (REST API, Auth & Admin Middleware)   │
                      └───────────────────┬────────────────────┘
                                          │
                                    Mongoose ODM
                                          │
                      ┌───────────────────▼────────────────────┐
                      │               MongoDB                  │
                      │   (Products, Users, Orders, Contacts)  │
                      └────────────────────────────────────────┘
```

---

## 🌟 Key Features

### Storefront Experience
- **Royal Collections**: Solitaire Diamonds, Sacred Mangalsutras, Polki Chokers & Rani Haar, 22K Gold Kadas & Bangles, Chandbali Earrings & Heritage Jhumkas.
- **Dynamic Catalog Filtering**: Filter by jewelry category, precious metal (22K Gold BIS 916, 18K Yellow/Rose/White Gold, 950 Platinum), price range in INR, and in-stock status.
- **Rich Product Detail Pages**: High-resolution zoom gallery, Indian ring size selector (Size 10 to 18), real-time stock availability, and BIS/IGI hallmark specifications.
- **Persistent Shopping Bag**: Stored in `localStorage` across page reloads, with quantity controls, promo code support (`ZIVARA10` for 10% patron courtesy), 3% GST calculation, and free armored courier for orders $\ge$ ₹25,000.
- **Indian Checkout**: Full address validation with Indian States and 6-digit PIN code, payment method selection (UPI GPay/PhonePe, Cards/NetBanking, RTGS).
- **Patron Order Archives**: View real-time dispatch status (Processing, Shipped, Delivered) with Sequel armored tracking numbers.
- **Flagship Salon Appointments**: Live inquiry form saved directly in MongoDB for bridal trousseau consultations in Mumbai, Delhi, and Bangalore.

### Administrative Atelier Portal
- **Dashboard Metrics**: Real-time sales revenue in INR (₹), total order count, catalog count, and low-inventory replenishment alerts.
- **Product Inventory Management**: Full CRUD capabilities (create, edit, delete, adjust stock) with 22K gold purities, specifications, and SKU tracking.
- **Order Dispatch Management**: Real-time order listing with instant status updates (`Pending` → `Processing` → `Shipped` → `Delivered` → `Cancelled`).
- **Client Consultation Inquiries**: Review and mark incoming bridal and salon inquiries.

---

## 🌰 Database Seeding & Demo Accounts

To populate the catalog with 30 authentic Indian fine jewelry creations (5 per discipline across all 6 sections):

```bash
cd backend
npm run seed
```
*(Or double-click `seed-database.bat` on Windows)*

### Pre-Configured Demo Credentials:
- **Administrator Concierge**:
  - **Email**: `admin@zivarajewels.com`
  - **Password**: `Admin@123456`
  - **Role**: `admin`
- **Client Patron Demo**:
  - **Email**: `priya.sharma@gmail.com`
  - **Password**: `Customer@123456`
  - **Role**: `user`

*(Note: The login page provides one-click helper buttons to fill these credentials automatically for instant testing!)*

---

## 👑 Promoting an Administrator

To safely promote an existing user to administrator privileges, run the secure CLI tool:

```bash
node backend/scripts/promoteAdmin.js <user-email>
```
*(Or double-click `promote-admin.bat`)*

---

## 🚀 Running the Application

### Method 1: One-Click Windows Launcher
Double-click `run.bat` in the root folder. It will launch both the backend (port 5000) and frontend (port 5173).

### Method 2: Manual Terminal Commands

**Terminal 1 — Backend:**
```bash
cd backend
npm run start
# Server listens on http://localhost:5000
```

**Terminal 2 — Frontend:**
```bash
cd frontend
npm run dev
# Vite runs on http://localhost:5173
```
