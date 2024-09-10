# Debug Output for VEM Method

## Table of Contents

- [Number of DOFs](#number-of-dofs)
- [Initial Stiffness Matrix (K)](#initial-stiffness-matrix)
- [Initial Forcing Vector (F)](#initial-forcing-vector)
- [Element 1 Details](#element-1-details)
  - [Area, Centroid, Diameter](#element-1-area-centroid-diameter)
  - [D and B Matrices](#element-1-d-and-b-matrices)
  - [K and F Matrices](#element-1-k-and-f-matrices)
- [Element 2 Details](#element-2-details)
  - [Area, Centroid, Diameter](#element-2-area-centroid-diameter)
  - [D and B Matrices](#element-2-d-and-b-matrices)
  - [K and F Matrices](#element-2-k-and-f-matrices)
- [Element 3 Details](#element-3-details)
  - [Area, Centroid, Diameter](#element-3-area-centroid-diameter)
  - [D and B Matrices](#element-3-d-and-b-matrices)
  - [K and F Matrices](#element-3-k-and-f-matrices)
- [Element 4 Details](#element-4-details)
  - [Area, Centroid, Diameter](#element-4-area-centroid-diameter)
  - [D and B Matrices](#element-4-d-and-b-matrices)
  - [K and F Matrices](#element-4-k-and-f-matrices)
- [Element 5 Details](#element-5-details)
  - [Area, Centroid, Diameter](#element-5-area-centroid-diameter)
  - [D and B Matrices](#element-5-d-and-b-matrices)
  - [K and F Matrices](#element-5-k-and-f-matrices)
- [Element 6 Details](#element-6-details)
  - [Area, Centroid, Diameter](#element-6-area-centroid-diameter)
  - [D and B Matrices](#element-6-d-and-b-matrices)
  - [K and F Matrices](#element-6-k-and-f-matrices)
- [Element 7 Details](#element-7-details)
  - [Area, Centroid, Diameter](#element-7-area-centroid-diameter)
  - [D and B Matrices](#element-7-d-and-b-matrices)
  - [K and F Matrices](#element-7-k-and-f-matrices)
- [Element 8 Details](#element-8-details)
  - [Area, Centroid, Diameter](#element-8-area-centroid-diameter)
  - [D and B Matrices](#element-8-d-and-b-matrices)
  - [K and F Matrices](#element-8-k-and-f-matrices)
- [Element 9 Details](#element-9-details)
  - [Area, Centroid, Diameter](#element-9-area-centroid-diameter)
  - [D and B Matrices](#element-9-d-and-b-matrices)
  - [K and F Matrices](#element-9-k-and-f-matrices)
- [Element 10 Details](#element-10-details)
  - [Area, Centroid, Diameter](#element-10-area-centroid-diameter)
  - [D and B Matrices](#element-10-d-and-b-matrices)
  - [K and F Matrices](#element-10-k-and-f-matrices)
- [Element 11 Details](#element-11-details)
  - [Area, Centroid, Diameter](#element-11-area-centroid-diameter)
  - [D and B Matrices](#element-11-d-and-b-matrices)
  - [K and F Matrices](#element-11-k-and-f-matrices)
- [Element 12 Details](#element-12-details)
  - [Area, Centroid, Diameter](#element-12-area-centroid-diameter)
  - [D and B Matrices](#element-12-d-and-b-matrices)
  - [K and F Matrices](#element-12-k-and-f-matrices)
- [Element 13 Details](#element-13-details)
  - [Area, Centroid, Diameter](#element-13-area-centroid-diameter)
  - [D and B Matrices](#element-13-d-and-b-matrices)
  - [K and F Matrices](#element-13-k-and-f-matrices)
- [Element 14 Details](#element-14-details)
  - [Area, Centroid, Diameter](#element-14-area-centroid-diameter)
  - [D and B Matrices](#element-14-d-and-b-matrices)
  - [K and F Matrices](#element-14-k-and-f-matrices)
- [Element 15 Details](#element-15-details)
  - [Area, Centroid, Diameter](#element-15-area-centroid-diameter)
  - [D and B Matrices](#element-15-d-and-b-matrices)
  - [K and F Matrices](#element-15-k-and-f-matrices)
- [Element 16 Details](#element-16-details)
  - [Area, Centroid, Diameter](#element-16-area-centroid-diameter)
  - [D and B Matrices](#element-16-d-and-b-matrices)
  - [K and F Matrices](#element-16-k-and-f-matrices)
- [Element 17 Details](#element-17-details)
  - [Area, Centroid, Diameter](#element-17-area-centroid-diameter)
  - [D and B Matrices](#element-17-d-and-b-matrices)
  - [K and F Matrices](#element-17-k-and-f-matrices)
- [Element 18 Details](#element-18-details)
  - [Area, Centroid, Diameter](#element-18-area-centroid-diameter)
  - [D and B Matrices](#element-18-d-and-b-matrices)
  - [K and F Matrices](#element-18-k-and-f-matrices)
- [Element 19 Details](#element-19-details)
  - [Area, Centroid, Diameter](#element-19-area-centroid-diameter)
  - [D and B Matrices](#element-19-d-and-b-matrices)
  - [K and F Matrices](#element-19-k-and-f-matrices)
- [Element 20 Details](#element-20-details)
  - [Area, Centroid, Diameter](#element-20-area-centroid-diameter)
  - [D and B Matrices](#element-20-d-and-b-matrices)
  - [K and F Matrices](#element-20-k-and-f-matrices)
- [Element 21 Details](#element-21-details)
  - [Area, Centroid, Diameter](#element-21-area-centroid-diameter)
  - [D and B Matrices](#element-21-d-and-b-matrices)
  - [K and F Matrices](#element-21-k-and-f-matrices)
- [Element 22 Details](#element-22-details)
  - [Area, Centroid, Diameter](#element-22-area-centroid-diameter)
  - [D and B Matrices](#element-22-d-and-b-matrices)
  - [K and F Matrices](#element-22-k-and-f-matrices)
- [Element 23 Details](#element-23-details)
  - [Area, Centroid, Diameter](#element-23-area-centroid-diameter)
  - [D and B Matrices](#element-23-d-and-b-matrices)
  - [K and F Matrices](#element-23-k-and-f-matrices)
- [Element 24 Details](#element-24-details)
  - [Area, Centroid, Diameter](#element-24-area-centroid-diameter)
  - [D and B Matrices](#element-24-d-and-b-matrices)
  - [K and F Matrices](#element-24-k-and-f-matrices)
- [Element 25 Details](#element-25-details)
  - [Area, Centroid, Diameter](#element-25-area-centroid-diameter)
  - [D and B Matrices](#element-25-d-and-b-matrices)
  - [K and F Matrices](#element-25-k-and-f-matrices)
- [Element 26 Details](#element-26-details)
  - [Area, Centroid, Diameter](#element-26-area-centroid-diameter)
  - [D and B Matrices](#element-26-d-and-b-matrices)
  - [K and F Matrices](#element-26-k-and-f-matrices)
- [Element 27 Details](#element-27-details)
  - [Area, Centroid, Diameter](#element-27-area-centroid-diameter)
  - [D and B Matrices](#element-27-d-and-b-matrices)
  - [K and F Matrices](#element-27-k-and-f-matrices)
- [Element 28 Details](#element-28-details)
  - [Area, Centroid, Diameter](#element-28-area-centroid-diameter)
  - [D and B Matrices](#element-28-d-and-b-matrices)
  - [K and F Matrices](#element-28-k-and-f-matrices)
- [Element 29 Details](#element-29-details)
  - [Area, Centroid, Diameter](#element-29-area-centroid-diameter)
  - [D and B Matrices](#element-29-d-and-b-matrices)
  - [K and F Matrices](#element-29-k-and-f-matrices)
- [Element 30 Details](#element-30-details)
  - [Area, Centroid, Diameter](#element-30-area-centroid-diameter)
  - [D and B Matrices](#element-30-d-and-b-matrices)
  - [K and F Matrices](#element-30-k-and-f-matrices)
- [Element 31 Details](#element-31-details)
  - [Area, Centroid, Diameter](#element-31-area-centroid-diameter)
  - [D and B Matrices](#element-31-d-and-b-matrices)
  - [K and F Matrices](#element-31-k-and-f-matrices)
- [Element 32 Details](#element-32-details)
  - [Area, Centroid, Diameter](#element-32-area-centroid-diameter)
  - [D and B Matrices](#element-32-d-and-b-matrices)
  - [K and F Matrices](#element-32-k-and-f-matrices)
- [Element 33 Details](#element-33-details)
  - [Area, Centroid, Diameter](#element-33-area-centroid-diameter)
  - [D and B Matrices](#element-33-d-and-b-matrices)
  - [K and F Matrices](#element-33-k-and-f-matrices)
- [Element 34 Details](#element-34-details)
  - [Area, Centroid, Diameter](#element-34-area-centroid-diameter)
  - [D and B Matrices](#element-34-d-and-b-matrices)
  - [K and F Matrices](#element-34-k-and-f-matrices)
- [Element 35 Details](#element-35-details)
  - [Area, Centroid, Diameter](#element-35-area-centroid-diameter)
  - [D and B Matrices](#element-35-d-and-b-matrices)
  - [K and F Matrices](#element-35-k-and-f-matrices)
- [Element 36 Details](#element-36-details)
  - [Area, Centroid, Diameter](#element-36-area-centroid-diameter)
  - [D and B Matrices](#element-36-d-and-b-matrices)
  - [K and F Matrices](#element-36-k-and-f-matrices)
- [Element 37 Details](#element-37-details)
  - [Area, Centroid, Diameter](#element-37-area-centroid-diameter)
  - [D and B Matrices](#element-37-d-and-b-matrices)
  - [K and F Matrices](#element-37-k-and-f-matrices)
- [Element 38 Details](#element-38-details)
  - [Area, Centroid, Diameter](#element-38-area-centroid-diameter)
  - [D and B Matrices](#element-38-d-and-b-matrices)
  - [K and F Matrices](#element-38-k-and-f-matrices)
- [Element 39 Details](#element-39-details)
  - [Area, Centroid, Diameter](#element-39-area-centroid-diameter)
  - [D and B Matrices](#element-39-d-and-b-matrices)
  - [K and F Matrices](#element-39-k-and-f-matrices)
- [Element 40 Details](#element-40-details)
  - [Area, Centroid, Diameter](#element-40-area-centroid-diameter)
  - [D and B Matrices](#element-40-d-and-b-matrices)
  - [K and F Matrices](#element-40-k-and-f-matrices)
- [Element 41 Details](#element-41-details)
  - [Area, Centroid, Diameter](#element-41-area-centroid-diameter)
  - [D and B Matrices](#element-41-d-and-b-matrices)
  - [K and F Matrices](#element-41-k-and-f-matrices)
- [Element 42 Details](#element-42-details)
  - [Area, Centroid, Diameter](#element-42-area-centroid-diameter)
  - [D and B Matrices](#element-42-d-and-b-matrices)
  - [K and F Matrices](#element-42-k-and-f-matrices)
- [Element 43 Details](#element-43-details)
  - [Area, Centroid, Diameter](#element-43-area-centroid-diameter)
  - [D and B Matrices](#element-43-d-and-b-matrices)
  - [K and F Matrices](#element-43-k-and-f-matrices)
- [Element 44 Details](#element-44-details)
  - [Area, Centroid, Diameter](#element-44-area-centroid-diameter)
  - [D and B Matrices](#element-44-d-and-b-matrices)
  - [K and F Matrices](#element-44-k-and-f-matrices)
- [Element 45 Details](#element-45-details)
  - [Area, Centroid, Diameter](#element-45-area-centroid-diameter)
  - [D and B Matrices](#element-45-d-and-b-matrices)
  - [K and F Matrices](#element-45-k-and-f-matrices)
- [Element 46 Details](#element-46-details)
  - [Area, Centroid, Diameter](#element-46-area-centroid-diameter)
  - [D and B Matrices](#element-46-d-and-b-matrices)
  - [K and F Matrices](#element-46-k-and-f-matrices)
- [Element 47 Details](#element-47-details)
  - [Area, Centroid, Diameter](#element-47-area-centroid-diameter)
  - [D and B Matrices](#element-47-d-and-b-matrices)
  - [K and F Matrices](#element-47-k-and-f-matrices)
- [Element 48 Details](#element-48-details)
  - [Area, Centroid, Diameter](#element-48-area-centroid-diameter)
  - [D and B Matrices](#element-48-d-and-b-matrices)
  - [K and F Matrices](#element-48-k-and-f-matrices)
- [Element 49 Details](#element-49-details)
  - [Area, Centroid, Diameter](#element-49-area-centroid-diameter)
  - [D and B Matrices](#element-49-d-and-b-matrices)
  - [K and F Matrices](#element-49-k-and-f-matrices)
- [Element 50 Details](#element-50-details)
  - [Area, Centroid, Diameter](#element-50-area-centroid-diameter)
  - [D and B Matrices](#element-50-d-and-b-matrices)
  - [K and F Matrices](#element-50-k-and-f-matrices)
- [Element 51 Details](#element-51-details)
  - [Area, Centroid, Diameter](#element-51-area-centroid-diameter)
  - [D and B Matrices](#element-51-d-and-b-matrices)
  - [K and F Matrices](#element-51-k-and-f-matrices)
- [Element 52 Details](#element-52-details)
  - [Area, Centroid, Diameter](#element-52-area-centroid-diameter)
  - [D and B Matrices](#element-52-d-and-b-matrices)
  - [K and F Matrices](#element-52-k-and-f-matrices)
- [Element 53 Details](#element-53-details)
  - [Area, Centroid, Diameter](#element-53-area-centroid-diameter)
  - [D and B Matrices](#element-53-d-and-b-matrices)
  - [K and F Matrices](#element-53-k-and-f-matrices)
- [Element 54 Details](#element-54-details)
  - [Area, Centroid, Diameter](#element-54-area-centroid-diameter)
  - [D and B Matrices](#element-54-d-and-b-matrices)
  - [K and F Matrices](#element-54-k-and-f-matrices)
- [Element 55 Details](#element-55-details)
  - [Area, Centroid, Diameter](#element-55-area-centroid-diameter)
  - [D and B Matrices](#element-55-d-and-b-matrices)
  - [K and F Matrices](#element-55-k-and-f-matrices)
- [Element 56 Details](#element-56-details)
  - [Area, Centroid, Diameter](#element-56-area-centroid-diameter)
  - [D and B Matrices](#element-56-d-and-b-matrices)
  - [K and F Matrices](#element-56-k-and-f-matrices)
- [Element 57 Details](#element-57-details)
  - [Area, Centroid, Diameter](#element-57-area-centroid-diameter)
  - [D and B Matrices](#element-57-d-and-b-matrices)
  - [K and F Matrices](#element-57-k-and-f-matrices)
- [Element 58 Details](#element-58-details)
  - [Area, Centroid, Diameter](#element-58-area-centroid-diameter)
  - [D and B Matrices](#element-58-d-and-b-matrices)
  - [K and F Matrices](#element-58-k-and-f-matrices)
- [Element 59 Details](#element-59-details)
  - [Area, Centroid, Diameter](#element-59-area-centroid-diameter)
  - [D and B Matrices](#element-59-d-and-b-matrices)
  - [K and F Matrices](#element-59-k-and-f-matrices)
- [Element 60 Details](#element-60-details)
  - [Area, Centroid, Diameter](#element-60-area-centroid-diameter)
  - [D and B Matrices](#element-60-d-and-b-matrices)
  - [K and F Matrices](#element-60-k-and-f-matrices)
- [Element 61 Details](#element-61-details)
  - [Area, Centroid, Diameter](#element-61-area-centroid-diameter)
  - [D and B Matrices](#element-61-d-and-b-matrices)
  - [K and F Matrices](#element-61-k-and-f-matrices)
- [Element 62 Details](#element-62-details)
  - [Area, Centroid, Diameter](#element-62-area-centroid-diameter)
  - [D and B Matrices](#element-62-d-and-b-matrices)
  - [K and F Matrices](#element-62-k-and-f-matrices)
- [Element 63 Details](#element-63-details)
  - [Area, Centroid, Diameter](#element-63-area-centroid-diameter)
  - [D and B Matrices](#element-63-d-and-b-matrices)
  - [K and F Matrices](#element-63-k-and-f-matrices)
- [Element 64 Details](#element-64-details)
  - [Area, Centroid, Diameter](#element-64-area-centroid-diameter)
  - [D and B Matrices](#element-64-d-and-b-matrices)
  - [K and F Matrices](#element-64-k-and-f-matrices)
- [Element 65 Details](#element-65-details)
  - [Area, Centroid, Diameter](#element-65-area-centroid-diameter)
  - [D and B Matrices](#element-65-d-and-b-matrices)
  - [K and F Matrices](#element-65-k-and-f-matrices)
- [Element 66 Details](#element-66-details)
  - [Area, Centroid, Diameter](#element-66-area-centroid-diameter)
  - [D and B Matrices](#element-66-d-and-b-matrices)
  - [K and F Matrices](#element-66-k-and-f-matrices)
- [Element 67 Details](#element-67-details)
  - [Area, Centroid, Diameter](#element-67-area-centroid-diameter)
  - [D and B Matrices](#element-67-d-and-b-matrices)
  - [K and F Matrices](#element-67-k-and-f-matrices)
- [Element 68 Details](#element-68-details)
  - [Area, Centroid, Diameter](#element-68-area-centroid-diameter)
  - [D and B Matrices](#element-68-d-and-b-matrices)
  - [K and F Matrices](#element-68-k-and-f-matrices)
- [Element 69 Details](#element-69-details)
  - [Area, Centroid, Diameter](#element-69-area-centroid-diameter)
  - [D and B Matrices](#element-69-d-and-b-matrices)
  - [K and F Matrices](#element-69-k-and-f-matrices)
- [Element 70 Details](#element-70-details)
  - [Area, Centroid, Diameter](#element-70-area-centroid-diameter)
  - [D and B Matrices](#element-70-d-and-b-matrices)
  - [K and F Matrices](#element-70-k-and-f-matrices)
- [Element 71 Details](#element-71-details)
  - [Area, Centroid, Diameter](#element-71-area-centroid-diameter)
  - [D and B Matrices](#element-71-d-and-b-matrices)
  - [K and F Matrices](#element-71-k-and-f-matrices)
- [Element 72 Details](#element-72-details)
  - [Area, Centroid, Diameter](#element-72-area-centroid-diameter)
  - [D and B Matrices](#element-72-d-and-b-matrices)
  - [K and F Matrices](#element-72-k-and-f-matrices)
- [Element 73 Details](#element-73-details)
  - [Area, Centroid, Diameter](#element-73-area-centroid-diameter)
  - [D and B Matrices](#element-73-d-and-b-matrices)
  - [K and F Matrices](#element-73-k-and-f-matrices)
- [Element 74 Details](#element-74-details)
  - [Area, Centroid, Diameter](#element-74-area-centroid-diameter)
  - [D and B Matrices](#element-74-d-and-b-matrices)
  - [K and F Matrices](#element-74-k-and-f-matrices)
- [Element 75 Details](#element-75-details)
  - [Area, Centroid, Diameter](#element-75-area-centroid-diameter)
  - [D and B Matrices](#element-75-d-and-b-matrices)
  - [K and F Matrices](#element-75-k-and-f-matrices)
- [Element 76 Details](#element-76-details)
  - [Area, Centroid, Diameter](#element-76-area-centroid-diameter)
  - [D and B Matrices](#element-76-d-and-b-matrices)
  - [K and F Matrices](#element-76-k-and-f-matrices)
- [Element 77 Details](#element-77-details)
  - [Area, Centroid, Diameter](#element-77-area-centroid-diameter)
  - [D and B Matrices](#element-77-d-and-b-matrices)
  - [K and F Matrices](#element-77-k-and-f-matrices)
- [Element 78 Details](#element-78-details)
  - [Area, Centroid, Diameter](#element-78-area-centroid-diameter)
  - [D and B Matrices](#element-78-d-and-b-matrices)
  - [K and F Matrices](#element-78-k-and-f-matrices)
- [Element 79 Details](#element-79-details)
  - [Area, Centroid, Diameter](#element-79-area-centroid-diameter)
  - [D and B Matrices](#element-79-d-and-b-matrices)
  - [K and F Matrices](#element-79-k-and-f-matrices)
- [Element 80 Details](#element-80-details)
  - [Area, Centroid, Diameter](#element-80-area-centroid-diameter)
  - [D and B Matrices](#element-80-d-and-b-matrices)
  - [K and F Matrices](#element-80-k-and-f-matrices)
- [Element 81 Details](#element-81-details)
  - [Area, Centroid, Diameter](#element-81-area-centroid-diameter)
  - [D and B Matrices](#element-81-d-and-b-matrices)
  - [K and F Matrices](#element-81-k-and-f-matrices)
- [Element 82 Details](#element-82-details)
  - [Area, Centroid, Diameter](#element-82-area-centroid-diameter)
  - [D and B Matrices](#element-82-d-and-b-matrices)
  - [K and F Matrices](#element-82-k-and-f-matrices)
- [Element 83 Details](#element-83-details)
  - [Area, Centroid, Diameter](#element-83-area-centroid-diameter)
  - [D and B Matrices](#element-83-d-and-b-matrices)
  - [K and F Matrices](#element-83-k-and-f-matrices)
- [Element 84 Details](#element-84-details)
  - [Area, Centroid, Diameter](#element-84-area-centroid-diameter)
  - [D and B Matrices](#element-84-d-and-b-matrices)
  - [K and F Matrices](#element-84-k-and-f-matrices)
- [Element 85 Details](#element-85-details)
  - [Area, Centroid, Diameter](#element-85-area-centroid-diameter)
  - [D and B Matrices](#element-85-d-and-b-matrices)
  - [K and F Matrices](#element-85-k-and-f-matrices)
- [Element 86 Details](#element-86-details)
  - [Area, Centroid, Diameter](#element-86-area-centroid-diameter)
  - [D and B Matrices](#element-86-d-and-b-matrices)
  - [K and F Matrices](#element-86-k-and-f-matrices)
- [Element 87 Details](#element-87-details)
  - [Area, Centroid, Diameter](#element-87-area-centroid-diameter)
  - [D and B Matrices](#element-87-d-and-b-matrices)
  - [K and F Matrices](#element-87-k-and-f-matrices)
- [Element 88 Details](#element-88-details)
  - [Area, Centroid, Diameter](#element-88-area-centroid-diameter)
  - [D and B Matrices](#element-88-d-and-b-matrices)
  - [K and F Matrices](#element-88-k-and-f-matrices)
- [Element 89 Details](#element-89-details)
  - [Area, Centroid, Diameter](#element-89-area-centroid-diameter)
  - [D and B Matrices](#element-89-d-and-b-matrices)
  - [K and F Matrices](#element-89-k-and-f-matrices)
- [Element 90 Details](#element-90-details)
  - [Area, Centroid, Diameter](#element-90-area-centroid-diameter)
  - [D and B Matrices](#element-90-d-and-b-matrices)
  - [K and F Matrices](#element-90-k-and-f-matrices)
- [Element 91 Details](#element-91-details)
  - [Area, Centroid, Diameter](#element-91-area-centroid-diameter)
  - [D and B Matrices](#element-91-d-and-b-matrices)
  - [K and F Matrices](#element-91-k-and-f-matrices)
- [Element 92 Details](#element-92-details)
  - [Area, Centroid, Diameter](#element-92-area-centroid-diameter)
  - [D and B Matrices](#element-92-d-and-b-matrices)
  - [K and F Matrices](#element-92-k-and-f-matrices)
- [Element 93 Details](#element-93-details)
  - [Area, Centroid, Diameter](#element-93-area-centroid-diameter)
  - [D and B Matrices](#element-93-d-and-b-matrices)
  - [K and F Matrices](#element-93-k-and-f-matrices)
- [Element 94 Details](#element-94-details)
  - [Area, Centroid, Diameter](#element-94-area-centroid-diameter)
  - [D and B Matrices](#element-94-d-and-b-matrices)
  - [K and F Matrices](#element-94-k-and-f-matrices)
- [Element 95 Details](#element-95-details)
  - [Area, Centroid, Diameter](#element-95-area-centroid-diameter)
  - [D and B Matrices](#element-95-d-and-b-matrices)
  - [K and F Matrices](#element-95-k-and-f-matrices)
- [Element 96 Details](#element-96-details)
  - [Area, Centroid, Diameter](#element-96-area-centroid-diameter)
  - [D and B Matrices](#element-96-d-and-b-matrices)
  - [K and F Matrices](#element-96-k-and-f-matrices)
- [Element 97 Details](#element-97-details)
  - [Area, Centroid, Diameter](#element-97-area-centroid-diameter)
  - [D and B Matrices](#element-97-d-and-b-matrices)
  - [K and F Matrices](#element-97-k-and-f-matrices)
- [Element 98 Details](#element-98-details)
  - [Area, Centroid, Diameter](#element-98-area-centroid-diameter)
  - [D and B Matrices](#element-98-d-and-b-matrices)
  - [K and F Matrices](#element-98-k-and-f-matrices)
- [Element 99 Details](#element-99-details)
  - [Area, Centroid, Diameter](#element-99-area-centroid-diameter)
  - [D and B Matrices](#element-99-d-and-b-matrices)
  - [K and F Matrices](#element-99-k-and-f-matrices)
- [Element 100 Details](#element-100-details)
  - [Area, Centroid, Diameter](#element-100-area-centroid-diameter)
  - [D and B Matrices](#element-100-d-and-b-matrices)
  - [K and F Matrices](#element-100-k-and-f-matrices)
- [Boundary Conditions](#boundary-conditions)
- [Final Solution (u)](#final-solution)

[Back to top](#table-of-contents)

## Number of DOFs
Number of DOFs: 239

## Initial Stiffness Matrix
Initial K: sparse(Int64[], Int64[], Float64[], 239, 239)

## Initial Forcing Vector
Initial F: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0]

## Initial Degrees of Freedom (u)
Initial u: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0]

[Back to top](#table-of-contents)

## Element 1 Details
- Vertex IDs: [188, 189, 190, 231, 230, 226]
- Vertices: [(-0.3492403863083393, 0.19234106641208237), (-0.2136616654498552, 0.1596120744266747), (-0.1581434361703118, 0.2518517431485683), (-0.20854635551081735, 0.3641162937760136), (-0.37126742100884247, 0.3362015849590305), (-0.3853710573595619, 0.309268823981212)]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 1 Area, Centroid, and Diameter
- Area components: [-0.014647069948240554, -0.028569460983466376, -0.0050598387006571335, 0.06507090207735239, 0.014740921603679943, 0.03388648342343438]
- Area: 0.032710968736051324
- Centroid: [-0.27031413954848654 0.2652314161826852]
- Diameter: 0.2366926898224283

[Back to top](#table-of-contents)

### Element 1 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666; 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.1517593355002692 0.1871337224091423 0.2004766194529749 0.16854714013073926 0.14776404504675594 0.14431913746011849; -0.5414492442577071 0.2153060990576492 0.7398841371592173 0.3051727251692622 -0.19843489290151017 -0.5204788242269114; -0.6212343964318207 -0.6913774322920321 -0.01850688798787969 0.7710699374902658 0.6397412844197002 -0.07969250519823369]
- Stabilising Term: [0.5116738181548596 -0.33930276533042314 -0.0024396024993457678 0.24079799087268466 -0.15955706134313086 -0.2511723798546446; -0.33930276533042314 0.43729016711181345 -0.33156568036535394 0.060687494093982976 0.12636745886233097 0.04652332562764959; -0.0024396024993457678 -0.33156568036535394 0.5409307387820449 -0.3782736611142178 0.0705355800795893 0.1008126251172832; 0.24079799087268466 0.060687494093982976 -0.3782736611142178 0.3963909704462824 -0.23102529131913874 -0.08857750297959356; -0.15955706134313086 0.12636745886233097 0.0705355800795893 -0.23102529131913874 0.6303176105888699 -0.4366382968685206; -0.2511723798546446 0.04652332562764959 0.1008126251172832 -0.08857750297959356 -0.4366382968685206 0.629052228957826]
- G Matrix: [0.0 0.0 0.0; 5.551115123125783e-17 0.5838801565238244 -1.3802009776791792e-17; -4.163336342344337e-17 5.804025218169699e-18 0.5838801565238244]
- Local Stiffness: [0.9081865168146485 -0.15658907949666587 -0.22963472333801407 -0.13536721372538218 -0.3288746391642514 -0.057720861090335; -0.15658907949666587 0.7434532566318433 -0.23108176682401876 -0.21221505751859202 -0.1568301405127614 0.013262787720194784; -0.22963472333801402 -0.23108176682401876 0.8607633801288403 -0.2547699562546072 -0.022101940428537845 -0.12317499328366252; -0.13536721372538218 -0.21221505751859202 -0.25476995625460724 0.7979132331376547 0.02163620841931746 -0.21719721405839088; -0.3288746391642514 -0.15683014051276145 -0.022101940428537845 0.02163620841931746 0.8922727089181176 -0.40610219723188445; -0.057720861090335 0.013262787720194777 -0.12317499328366255 -0.21719721405839088 -0.40610219723188445 0.7909324779440781]

[Back to top](#table-of-contents)

### Element 1 K and F Matrices
- RHS value: [-8.334826719069834]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 2 Details
- Vertex IDs: [77, 27, 111, 112, 71, 79]
- Vertices: [(-0.8226153612057122, 0.07470533779824584), (-0.7091792428329672, 0.016173245973725603), (-0.6458732357522816, 0.04097123867003871), (-0.6094282318787643, 0.13816782678727013), (-0.7714979814858762, 0.2444245443315094), (-0.8333827217805545, 0.18759412007035992)]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 2 Area, Centroid, and Diameter
- Area components: [0.03967511431679591, -0.018610085308279123, -0.06426987182339039, -0.04236301840705532, 0.05897070705206334, 0.09205966709590901]
- Area: 0.03273125646302172
- Centroid: [-0.7305443090287184 0.12447219947229221]
- Diameter: 0.23911257667720057

[Back to top](#table-of-contents)

### Element 2 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666; 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.14869922729855597 0.14576067775680107 0.1579954208199038 0.1855066163212734 0.1933053518815403 0.16873270592192557; -0.6261428880344327 -0.1232193358287757 0.4456052365716093 0.7431466036931536 0.18053765146282355 -0.6199272678643779; -0.45367359968264875 -0.6455796323052811 -0.36435694551417097 0.458865009974702 0.8180305451968197 0.18671462233057923]
- Stabilising Term: [0.48981623992248374 -0.31683796691997523 -0.08360527396826387 0.22332457397883054 -0.004191815497707322 -0.3085057575153678; -0.31683796691997523 0.5703677011411941 -0.3408910006315688 -0.0597681622517879 0.15957892745585625 -0.01244949879371837; -0.08360527396826387 -0.3408910006315688 0.6044760329432879 -0.333746618005002 0.07496387101573267 0.07880298864581405; 0.22332457397883054 -0.0597681622517879 -0.333746618005002 0.37652617531983074 -0.2702649017232434 0.06392893268137205; -0.004191815497707322 0.15957892745585625 0.07496387101573267 -0.2702649017232434 0.4313741640347054 -0.39146024528534357; -0.3085057575153678 -0.01244949879371837 0.07880298864581405 0.06392893268137205 -0.39146024528534357 0.5696835802672436]
- G Matrix: [0.0 0.0 0.0; 5.551115123125783e-17 0.5724767299125658 -1.1671209803564669e-17; -1.249000902703301e-16 -2.8329486415029106e-17 0.5724767299125658]
- Local Stiffness: [0.8320855651878005 -0.1050013418223395 -0.14870356234812102 -0.16223329494522554 -0.28136285238316694 -0.13478451368894742; -0.1050013418223395 0.8176524974823045 -0.23766529323186575 -0.28177689100686787 -0.15548340504148253 -0.03772556637974879; -0.14870356234812102 -0.23766529323186575 0.7941490291687238 -0.23988369705821622 -0.04961083682984599 -0.11828563970067478; -0.16223329494522554 -0.28177689100686787 -0.23988369705821622 0.8132251482862646 0.021430046254026947 -0.1507613115299818; -0.28136285238316694 -0.15548340504148253 -0.04961083682984603 0.02143004625402689 0.8331199087657437 -0.36809286076527514; -0.13478451368894742 -0.0377255663797488 -0.11828563970067481 -0.15076131152998185 -0.36809286076527514 0.8096498920646279]

[Back to top](#table-of-contents)

### Element 2 K and F Matrices
- RHS value: [-4.282112072562432]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 3 Details
- Vertex IDs: [215, 214, 216, 217, 218, 219]
- Vertices: [(-0.30936920600865225, -0.5901541618730098), (-0.22940691363629628, -0.6733353786406708), (-0.11809559427999317, -0.6514086565371455), (-0.09097451147534286, -0.55758790143784), (-0.15978086047680418, -0.4643033372569899), (-0.2023467589461515, -0.4593630689049777)]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 3 Area, Centroid, and Diameter
- Area components: [0.07292378662269716, 0.06991970772183849, 0.006587090284359748, -0.04685210539986753, -0.020552849040930993, -0.022697005963244768]
- Area: 0.029664312112426046
- Centroid: [-0.19191658305056303 -0.573333682430553]
- Diameter: 0.22080942896314193

[Back to top](#table-of-contents)

### Element 3 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666; 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.1882941227845697 0.19737388571307948 0.1702167080818638 0.13970510972548122 0.14148916913356654 0.16292100456143938; -0.7963627025565114 -0.22797713860602067 0.4307892636818527 0.6963690671409716 0.36557343887465876 -0.46839192853495093; 0.1007125545696075 -0.7118826288884539 -0.5152180767804131 0.1551443328638444 0.41450552221080567 0.5567382960246094]
- Stabilising Term: [0.3673178745431017 -0.38689806980375663 0.0662166355053184 0.22658028572433367 -0.046324598352440696 -0.22689212761655642; -0.38689806980375663 0.5352566447600523 -0.3044717804517867 -0.06222075922821511 0.13294955636099529 0.0853844083627109; 0.0662166355053184 -0.3044717804517867 0.4862625090048367 -0.3752456989585944 -0.007720099703606876 0.13495843460383292; 0.22658028572433367 -0.06222075922821511 -0.3752456989585944 0.579783811080213 -0.24412654314730212 -0.1247710954704351; -0.046324598352440696 0.13294955636099529 -0.007720099703606876 -0.24412654314730212 0.62207574155352 -0.4568540567111656; -0.22689212761655642 0.0853844083627109 0.13495843460383292 -0.1247710954704351 -0.4568540567111656 0.5881744368316133]
- G Matrix: [0.0 0.0 0.0; 5.551115123125783e-17 0.608413795163646 8.635589063190311e-18; 0.0 1.5150690416686874e-17 0.6084137951636461]
- Local Stiffness: [0.7593411340846298 -0.32005957247572114 -0.17407848032031759 -0.10131664503178009 -0.1980527420683328 0.03416630581152186; -0.32005957247572114 0.8752081284436013 -0.1410733149538271 -0.22600622919931457 -0.09728740646499984 -0.09078160534973866; -0.17407848032031756 -0.1410733149538271 0.7606748089046912 -0.24136110824773954 -0.04183728377782545 -0.16232462160498148; -0.10131664503178009 -0.22600622919931457 -0.24136110824773951 0.8894662148180992 -0.0501142031020432 -0.2706680292372218; -0.1980527420683328 -0.09728740646499984 -0.041837283777825446 -0.0501142031020432 0.8079210693436307 -0.4206294339304294; 0.0341663058115218 -0.09078160534973866 -0.16232462160498148 -0.2706680292372218 -0.4206294339304294 0.9102373843108496]

[Back to top](#table-of-contents)

### Element 3 K and F Matrices
- RHS value: [8.281062084037337]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 4 Details
- Vertex IDs: [198, 58, 57, 106, 148, 199]
- Vertices: [(0.40257216028885257, -0.4490888581875162), (0.49218546411185704, -0.44553377127456517), (0.5398733958204953, -0.3456316153804557), (0.470911804157748, -0.25063795421225565), (0.3334654049986774, -0.33203195575860556), (0.3315548999939937, -0.3472132276916372)]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 4 Area, Centroid, and Diameter
- Area components: [0.0416755153108454, 0.07041697302295089, 0.027449244110694992, -0.07277868041488071, -0.005696777706735184, -0.009119232312091108]
- Area: 0.025973521005392138
- Centroid: [0.4407345963417472 -0.3582196912831397]
- Diameter: 0.20988822790410505

[Back to top](#table-of-contents)

### Element 4 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666; 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.13264281161601948 0.18200676499929613 0.21426281750387938 0.1836760271890295 0.15309437088010122 0.13431720781167442; -0.3972569728783588 0.418011430797363 0.7874623094157818 0.05494843108750191 -0.39020533653742295 -0.47295986188486494; -0.6490160583722155 -0.5547556107005677 0.0859546687542962 0.8339764063918088 0.5630613896179194 -0.27922079569124125]
- Stabilising Term: [0.5905117384350775 -0.3929888814080812 -0.06461590628164607 0.25100873429482795 -0.17252603291181745 -0.21138965212836086; -0.3929888814080812 0.49077494780929465 -0.29531873258987734 0.07470718777727454 0.09679572524473358 0.026029753166655786; -0.06461590628164607 -0.29531873258987734 0.5121293910369817 -0.39366561624093493 0.10471387998085495 0.13675698409462178; 0.25100873429482795 0.07470718777727454 -0.39366561624093493 0.37704056262371644 -0.1892624476837465 -0.11982842077113755; -0.17252603291181745 0.09679572524473358 0.10471387998085495 -0.1892624476837465 0.6622149889531579 -0.5019361135831826; -0.21138965212836086 0.026029753166655786 0.13675698409462178 -0.11982842077113755 -0.5019361135831826 0.6703674492214033]
- G Matrix: [0.0 0.0 0.0; 0.0 0.5895961861264679 -8.776895987634781e-18; -2.7755575615628914e-17 -1.1721609611828076e-18 0.5895961861264678]
- Local Stiffness: [0.9319085345404463 -0.27861468311706605 -0.28194745973369617 -0.0809885902452856 -0.2965912755651361 0.006233474120737603; -0.27861468311706605 0.7752476456158327 -0.1293565968792718 -0.18452883253603936 -0.1835406087568871 0.0007930756734316861; -0.28194745973369617 -0.12935659687927184 0.8820922092110055 -0.3258891855746598 -0.04791738474111874 -0.09698158228225887; -0.0809885902452856 -0.18452883253603936 -0.3258891855746598 0.7888947102385778 0.07495844619009195 -0.2724465480726851; -0.2965912755651361 -0.1835406087568871 -0.04791738474111874 0.0749584461900919 0.9389114963284502 -0.48582067345540036; 0.006233474120737603 0.0007930756734316723 -0.09698158228225887 -0.2724465480726851 -0.48582067345540036 0.848222254016175]

[Back to top](#table-of-contents)

### Element 4 K and F Matrices
- RHS value: [-13.302523040612249]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 5 Details
- Vertex IDs: [42, 49, 50, 14, 11, 41]
- Vertices: [(0.36832874454880926, -0.8104665033435886), (0.4243617374168034, -0.8081309392347037), (0.5049337311276765, -0.6841350501065839), (0.4812404878837506, -0.6346992442350522), (0.38037985417577147, -0.6100405333805075), (0.307380924106641, -0.7019185706136684)]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 5 Area, Centroid, and Diameter
- Area components: [0.04627311919763827, 0.11773183189653075, 0.00875242775614532, -0.05214939794529733, -0.07948086064028456, 0.009414843134396916]
- Area: 0.025270981699564682
- Centroid: [0.40549959797094975 -0.7068618839306717]
- Diameter: 0.20890952864209678

[Back to top](#table-of-contents)

### Element 5 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666; 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.175273936294587 0.14895501407953454 0.14589297420830674 0.16182624290665298 0.17883308949710633 0.18921874301381256; -0.4390168955122819 0.5221768719192337 0.7168604307643747 0.30626136230543144 -0.27784353525209277 -0.8284382342246652; -0.4835270520815612 -0.5646413680249458 -0.23510192621456594 0.5148294600089964 0.7186289782961272 0.0498119080159494]
- Stabilising Term: [0.5609380507458547 -0.4583939586445509 -0.023659096715729272 0.11689755260717533 0.05185706097282006 -0.24763960896556994; -0.4583939586445509 0.5703303805317014 -0.23103882714160287 -0.04148619425525987 0.19281846142790973 -0.032229861918197565; -0.023659096715729272 -0.23103882714160287 0.5598620154276011 -0.43739599883776503 -0.08339512437949215 0.21562703164698832; 0.11689755260717533 -0.04148619425525987 -0.43739599883776503 0.5925689672331558 -0.2587234783340038 0.02813915158669757; 0.05185706097282006 0.19281846142790973 -0.08339512437949215 -0.2587234783340038 0.48959425407134693 -0.3921511737585809; -0.24763960896556994 -0.032229861918197565 0.21562703164698832 0.02813915158669757 -0.3921511737585809 0.42825446140866247]
- G Matrix: [0.0 0.0 0.0; 0.0 0.5790360656347942 5.009751813882367e-18; -5.204170427930421e-17 -1.1908097054268029e-17 0.5790360656347942]
- Local Stiffness: [0.8079167616206666 -0.4330467087529487 -0.14006601721129708 -0.1050978591348013 -0.07871472940642402 -0.05099144711519543; -0.4330467087529487 0.9128235892124548 0.06257658681097708 -0.11720755725432704 -0.12614420241627236 -0.2990017075998838; -0.14006601721129708 0.06257658681097708 0.8894272207012379 -0.3803555877479522 -0.29655340915756123 -0.13502879339540452; -0.1050978591348013 -0.11720755725432702 -0.3803555877479522 0.8003533928870962 -0.09376847768183996 -0.10392391106817574; -0.07871472940642404 -0.12614420241627236 -0.29655340915756123 -0.09376847768183996 0.8333243292286602 -0.23814351056656258; -0.05099144711519543 -0.29900170759988387 -0.13502879339540452 -0.10392391106817571 -0.23814351056656258 0.8270893697452222]

[Back to top](#table-of-contents)

### Element 5 K and F Matrices
- RHS value: [-11.419945179832384]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 6 Details
- Vertex IDs: [69, 70, 115, 114, 67, 68]
- Vertices: [(-1.000000000016132, 0.38741225086748243), (-0.8265274132010951, 0.4007259612646563), (-0.7839794712852222, 0.5158651429214276), (-0.8335693257148997, 0.5998317758947882), (-1.0000000000154896, 0.5967386847222627), (-1.000000000016132, 0.5967386847216749)]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 6 Area, Centroid, and Diameter
- Area components: [-0.08051911571920684, -0.11221575489693308, -0.040246439181237104, 0.1024087128521467, 9.711120796396244e-13, 0.20932643385756938]
- Area: 0.039376918456655086
- Centroid: [-0.90379149946468 0.49660676123497216]
- Diameter: 0.2698540790152875

[Back to top](#table-of-contents)

### Element 6 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666; 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.20101938320720103 0.2262597322912216 0.17389961955396702 0.11652149952528404 0.12508099723883204 0.15721876818349442; -0.6716476940926331 0.44015045159290633 0.6822463303311392 0.27711735700435763 -0.010598636238506027 -0.7172678085972639; -0.5944127547829943 -0.7402054695219931 0.024129475977287883 0.7402054695197919 0.5702832788057063 2.2011449965022596e-12]
- Stabilising Term: [0.3067905793609189 -0.35566584300889686 0.07824765213634259 0.26915215497520484 -0.14634654476694164 -0.15217799869662785; -0.35566584300889686 0.5077561148030211 -0.31468881421448963 -0.12078616371775147 0.1379660387161126 0.14541866742200438; 0.07824765213634259 -0.31468881421448963 0.5456379773564236 -0.3802130946495246 0.03706406522049034 0.03395221415075747; 0.26915215497520484 -0.12078616371775147 -0.3802130946495246 0.6193985720548671 -0.19191128515889333 -0.1956401835039026; -0.14634654476694164 0.1379660387161126 0.03706406522049034 -0.19191128515889333 0.7096410981028747 -0.5464133721136427; -0.15217799869662785 0.14541866742200438 0.03395221415075747 -0.1956401835039026 -0.5464133721136427 0.7148606727414113]
- G Matrix: [0.0 0.0 0.0; 0.0 0.5407340925447977 -1.76821285138614e-17; 6.758453267437512e-17 2.5235859029195674e-17 0.5407340925447975]
- Local Stiffness: [0.7417771706095211 -0.27760463863727397 -0.17728816262008684 -0.06940838504450109 -0.3257973212591143 0.10832133695145518; -0.2776046386372739 0.9087842855303379 -0.1619691437051861 -0.35110147227860444 -0.09281483616481381 -0.02529419474445946; -0.17728816262008684 -0.16196914370518609 0.7976429304298409 -0.26832273617604996 0.04059492690350249 -0.23065781483202066; -0.06940838504450109 -0.3511014722786044 -0.26832273617604996 0.957194168318213 0.03475889638733798 -0.3031204712063955; -0.3257973212591143 -0.09281483616481376 0.04059492690350252 0.03475889638733798 0.8855610129120352 -0.5423026787789477; 0.10832133695145518 -0.025294194744459486 -0.23065781483202066 -0.30312047120639546 -0.5423026787789477 0.993053822610368]

[Back to top](#table-of-contents)

### Element 6 K and F Matrices
- RHS value: [-4.464750953831871]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 7 Details
- Vertex IDs: [118, 26, 27, 77, 119]
- Vertices: [(-0.8337774052169886, -0.12670811001067417), (-0.7507934161417809, -0.11847088842641651), (-0.7091792428329672, 0.016173245973725603), (-0.8226153612057122, 0.07470533779824584), (-0.9208419157231861, -0.00815458806076752)]
- Number of sides: 5

[Back to top](#table-of-contents)

### Element 7 Area, Centroid, and Diameter
- Area components: [0.0036467351781462737, -0.09615986154670975, -0.03967511431679591, 0.0754998957759765, 0.10987902748597324]
- Area: 0.026595341288295174
- Centroid: [-0.8086649542278446 -0.02792971229283385]
- Diameter: 0.2130561677207249

[Back to top](#table-of-contents)

### Element 7 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.2 0.2 0.2 0.2 0.2; 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.1879552255591473 0.18602872838650153 0.20171556710354901 0.21871040527300453 0.20559007367779772; -0.4418737841762098 0.5723136585236176 0.7737706015506566 -0.09744554567186715 -0.8067649302261971; -0.6811321060846572 -0.49908002109879795 0.2876840008874829 0.8478183725238096 0.04470975377216268]
- Stabilising Term: [0.4905117436969911 -0.41830571449409826 0.07763565756182905 0.12210062259965683 -0.27194230936437863; -0.41830571449409826 0.47879847628048794 -0.2670647351465967 0.11736394006174865 0.08920803329845838; 0.07763565756182905 -0.2670647351465967 0.3427853135594043 -0.3451226491928713 0.1917664132182346; 0.12210062259965683 0.11736394006174865 -0.3451226491928713 0.43228014827659955 -0.3266220617451336; -0.27194230936437863 0.08920803329845838 0.1917664132182346 -0.3266220617451336 0.31758992459281915]
- G Matrix: [0.0 0.0 0.0; 0.0 0.5858917001944879 -3.479046050765828e-18; -3.8163916471489756e-17 -3.555425556616476e-18 0.5858917001944879]
- Local Stiffness: [0.8767276780111486 -0.36730441391138396 -0.23749190770837203 -0.19101026150879713 -0.08092109488259547; -0.3673044139113839 0.8166375696749495 -0.09172952727199415 -0.163218791316472 -0.19438483717509936; -0.23749190770837197 -0.09172952727199415 0.7420605635997383 -0.24639797426244364 -0.16644115435692844; -0.19101026150879713 -0.163218791316472 -0.24639797426244364 0.8589801679509046 -0.2583531408631916; -0.0809210948825955 -0.1943848371750994 -0.16644115435692844 -0.2583531408631916 0.7001002272778147]

[Back to top](#table-of-contents)

### Element 7 K and F Matrices
- RHS value: [0.7433941598882654]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 8 Details
- Vertex IDs: [151, 152, 188, 226, 227]
- Vertices: [(-0.5673338389158817, 0.16184830644721093), (-0.4252124259072225, 0.0970633573057127), (-0.3492403863083393, 0.19234106641208237), (-0.3853710573595619, 0.309268823981212), (-0.5372953555947619, 0.2798703209183764)]
- Number of sides: 5

[Back to top](#table-of-contents)

### Element 8 Area, Centroid, and Diameter
- Area components: [0.013752583895080252, -0.04788736704883227, -0.03388648342343438, 0.05831478125948454, 0.07181956020027808]
- Area: 0.031056537441288105
- Centroid: [-0.45513361091321913 0.20813466014152468]
- Diameter: 0.23418638487688753

[Back to top](#table-of-contents)

### Element 8 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.2 0.2 0.2 0.2 0.2; 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.20649987253057445 0.19870122964085102 0.1923008330341966 0.19700959494554793 0.20548846984883007; -0.6892413878994684 0.1149675689795081 0.8000832543839896 0.33001360377906674 -0.5558230392430962; -0.4225889019269649 -0.8222828660154844 -0.15021484745946279 0.7090280669340263 0.6860585484678857]
- Stabilising Term: [0.3863181295330993 -0.2738633569023375 0.10212629148122807 0.15201295465398415 -0.366594018765974; -0.2738633569023375 0.36841409795230323 -0.3599852913506899 0.11964940305410098 0.14578514724662323; 0.10212629148122807 -0.3599852913506899 0.5015842550611237 -0.3350977247822684 0.09137246959060667; 0.15201295465398415 0.11964940305410098 -0.3350977247822684 0.3565747937917881 -0.29313942671760485; -0.366594018765974 0.14578514724662323 0.09137246959060667 -0.29313942671760485 0.42257582864634896]
- G Matrix: [0.0 0.0 0.0; -5.551115123125783e-17 0.5662780772107074 -6.826820733793112e-19; -5.551115123125783e-17 2.592362283123474e-17 0.5662780772107074]
- Local Stiffness: [0.7564573406376047 -0.12196084452269856 -0.17420119496400407 -0.1464645334883665 -0.31383076766253537; -0.12196084452269856 0.7587873210798961 -0.23795082428882022 -0.18901788685713317 -0.20985776541124407; -0.17420119496400407 -0.23795082428882022 0.8768554425111776 -0.2458909113806029 -0.21881251187775025; -0.1464645334883665 -0.18901788685713317 -0.24589091138060293 0.7029273286573136 -0.1215539969312111; -0.31383076766253537 -0.20985776541124407 -0.21881251187775025 -0.12155399693121113 0.8640550418827408]

[Back to top](#table-of-contents)

### Element 8 K and F Matrices
- RHS value: [-9.03350684233123]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 9 Details
- Vertex IDs: [113, 110, 108, 189, 188, 152]
- Vertices: [(-0.41168529609330273, 0.03189085947906167), (-0.2700635211884701, -0.008216113930947677), (-0.1961524588161706, 0.10236068763793549), (-0.2136616654498552, 0.1596120744266747), (-0.3492403863083393, 0.19234106641208237), (-0.4252124259072225, 0.0970633573057127)]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 9 Area, Centroid, and Diameter
- Area components: [0.011995011101040598, -0.02925549868424314, -0.009437745858228163, 0.014647069948240554, 0.04788736704883227, 0.02639916726885421]
- Area: 0.03111768541224817
- Centroid: [-0.31115883714210807 0.09359887513704979]
- Diameter: 0.2356396975063983

[Back to top](#table-of-contents)

### Element 9 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666; 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.17252286147723359 0.17425811176379755 0.1682782753473504 0.16092315536691026 0.15919886317541607 0.16481873286929224; -0.39861613142466534 0.2668175471712438 0.635442241505388 0.34068969068479416 -0.23682611008072268 -0.6075072378560379; -0.5874350950598953 -0.8160647539467796 -0.21355245496208208 0.5796316861011973 0.8009875500219773 0.2364330678455823]
- Stabilising Term: [0.5348972192317423 -0.2973382896970642 0.0704575463103201 0.12505538970627408 -0.0486821229829551 -0.3843897425683172; -0.2973382896970642 0.3809782901171172 -0.2953106841266237 -0.032287182488003524 0.255199187865632 -0.01124132167105775; 0.0704575463103201 -0.2953106841266237 0.5792865100779631 -0.39740831817570965 -0.049429714059799755 0.09240465997384999; 0.12505538970627408 -0.032287182488003524 -0.39740831817570965 0.5497480258494973 -0.28894309343645447 0.04383517854439615; -0.0486821229829551 0.255199187865632 -0.049429714059799755 -0.28894309343645447 0.441124852155164 -0.3092691095415867; -0.3843897425683172 -0.01124132167105775 0.09240465997384999 0.04383517854439615 -0.3092691095415867 0.5686603352627155]
- G Matrix: [0.0 0.0 0.0; 5.551115123125783e-17 0.5604158023532135 -1.299702403287728e-17; -8.326672684688674e-17 3.3605860337926366e-17 0.5604158023532136]
- Local Stiffness: [0.8173326673825715 -0.08828789726712424 -0.0011912337065547868 -0.1418708817606659 -0.25946879111690935 -0.3265138635313172; -0.08828789726712419 0.7940906404112722 -0.1026286508143395 -0.24643046774731656 -0.14653323787659217 -0.2102103867058997; -0.0011912337065547451 -0.1026286508143395 0.8311326043718408 -0.3454539337959872 -0.22962702833680262 -0.1522317577181566; -0.14187088176066595 -0.24643046774731656 -0.3454539337959872 0.8030797059732306 -0.07397120634923698 0.004646783679975938; -0.25946879111690946 -0.14653323787659217 -0.22962702833680262 -0.07397120634923696 0.8321088345661212 -0.12250857088658007; -0.3265138635313172 -0.21021038670589975 -0.15223175771815667 0.004646783679975959 -0.12250857088658004 0.8068177951619777]

[Back to top](#table-of-contents)

### Element 9 K and F Matrices
- RHS value: [-3.6045677795393307]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 10 Details
- Vertex IDs: [170, 171, 169, 195, 196, 201, 200]
- Vertices: [(0.03318181152891797, -0.5319943457496595), (0.08578250567699319, -0.5931302411225791), (0.1799449612565418, -0.5872745672452577), (0.22886209385617162, -0.5202044666261384), (0.20629966646002051, -0.43095585041428963), (0.13270182564801658, -0.38997612030175854), (0.04942887724628009, -0.4358339141036587)]
- Number of sides: 7

[Back to top](#table-of-contents)

### Element 10 Area, Centroid, and Diameter
- Area components: [0.025954672111367354, 0.05635291436021575, 0.04079671453570627, 0.008688549670603812, -0.023263315421955852, -0.038559874301500166, -0.011834124416076784]
- Area: 0.0290677682691802
- Centroid: [0.1297785993408464 -0.4975331504016693]
- Diameter: 0.20850184505903974

[Back to top](#table-of-contents)

### Element 10 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.14285714285714285 0.14285714285714285 0.14285714285714285 0.14285714285714285 0.14285714285714285 0.14285714285714285 0.14285714285714285; 0.0 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.14526037976287523 0.14151636894252234 0.1391343853813755 0.13944973624891868 0.14194495965880427 0.14550866832000536 0.14718550168549877; -0.5641398765248232 -0.19826131938249558 0.26154671377005884 0.5606336987190664 0.4670611489016561 -0.017495069971149843 -0.5093452955123127; -0.13038150249792496 -0.5263628638688865 -0.5131518500041978 -0.0945205804935943 0.34487672319912 0.5626136943855417 0.3569263792799419]
- Stabilising Term: [0.5687656174045631 -0.3388614653934343 -0.08058253593118599 0.10530513946173962 0.1127082685992149 -0.054026449598486785 -0.31330857454241057; -0.3388614653934343 0.5785436675289538 -0.3001769101402044 -0.08161520270153413 0.10983594366296301 0.12074360492478137 -0.08846963788152541; -0.08058253593118599 -0.3001769101402044 0.5802050990958141 -0.3360341674771368 -0.0951867199651428 0.10933802946334072 0.12243720495451539; 0.10530513946173962 -0.08161520270153413 -0.3360341674771368 0.5751205715450654 -0.30699799731632177 -0.07806789818650774 0.12228955467469532; 0.1127082685992149 0.10983594366296301 -0.0951867199651428 -0.30699799731632177 0.5911963188917952 -0.32896821833664164 -0.08258759553586704; -0.054026449598486785 0.12074360492478137 0.10933802946334072 -0.07806789818650774 -0.32896821833664164 0.5533113471030683 -0.3223304153695542; -0.31330857454241057 -0.08846963788152541 0.12243720495451539 0.12228955467469532 -0.08258759553586704 -0.3223304153695542 0.5619694637001466]
- G Matrix: [0.0 0.0 0.0; 0.0 0.6686392773041374 -1.946251151022158e-18; 0.0 -5.755573711045003e-18 0.6686392773041375]
- Local Stiffness: [0.7929290322938666 -0.2181887267724447 -0.13450389506819144 -0.09792916651100585 -0.09353576593366192 -0.09647484842035235 -0.15229662958821036; -0.21818872677244466 0.7900780101280476 -0.15424673501564565 -0.12266955627551684 -0.07345844854271155 -0.07494729292248614 -0.14656725059924278; -0.13450389506819144 -0.15424673501564565 0.8020138126217629 -0.20555903330274616 -0.13183873017334047 -0.08676185924749925 -0.08910355981433966; -0.09792916651100585 -0.12266955627551684 -0.20555903330274616 0.7912543961762417 -0.15371092427303523 -0.12018341266254554 -0.09120230315139213; -0.09353576593366195 -0.07345844854271155 -0.13183873017334044 -0.1537109242730352 0.8165853058064934 -0.20469418684342325 -0.15934725004032102; -0.09647484842035235 -0.07494729292248617 -0.08676185924749925 -0.12018341266254555 -0.20469418684342322 0.7651631805994864 -0.18210158050317987; -0.15229662958821033 -0.14656725059924278 -0.08910355981433966 -0.09120230315139216 -0.159347250040321 -0.1821015805031799 0.8206185736966858]

[Back to top](#table-of-contents)

### Element 10 K and F Matrices
- RHS value: [-5.947463139712154]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 11 Details
- Vertex IDs: [84, 83, 9, 94, 95, 37]
- Vertices: [(-0.5337145337477593, -1.0000000000126015), (-0.5337145337462412, -1.0000000000145401), (-0.34339007529593113, -1.0000000000145401), (-0.34994175017892026, -0.8278338977511666), (-0.4032437778938106, -0.8009176079321703), (-0.540871075244798, -0.8720527974351612)]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 11 Area, Centroid, and Diameter
- Area components: [2.5527358005206224e-12, 0.19032445845307738, -0.06567180570271125, -0.05354435892884102, -0.08154330322414416, 0.07544382306507752]
- Area: 0.032504406832505606
- Centroid: [-0.4366478356005619 -0.9138073543242283]
- Diameter: 0.251820576499705

[Back to top](#table-of-contents)

### Element 11 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666; 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.1384586881174793 0.15790308316272697 0.19571807885875522 0.2128007784844621 0.16582323302376556 0.12929613835281104; -0.49562107810628836 -7.509684172482873e-12 0.6669090648089171 0.7711730136079219 -0.17128798670262882 -0.7711730136004121; -0.0277218473051538 -0.7372479537359841 -0.7118691404114268 0.2318515451075223 0.7395909877165805 0.5053964086284618]
- Stabilising Term: [0.6733996344781794 -0.4801116539155326 -0.12447719731686493 0.05850353783116849 0.08739957249304385 -0.21471389356999418; -0.4801116539155326 0.7242746871549968 -0.1795393714934831 0.16807256157251965 0.01175835768206755 -0.24445458100056816; -0.12447719731686493 -0.1795393714934831 0.23864147981475997 -0.2730016259052992 0.05211586249019346 0.28626085241069377; 0.05850353783116849 0.16807256157251965 -0.2730016259052992 0.6052838895306117 -0.4597584411353325 -0.09909992189366819; 0.08739957249304385 0.01175835768206755 0.05211586249019346 -0.4597584411353325 0.5578824103743157 -0.24939776190428825; -0.21471389356999418 -0.24445458100056816 0.28626085241069377 -0.09909992189366819 -0.24939776190428825 0.521405305957825]
- G Matrix: [0.0 0.0 0.0; -5.551115123125783e-17 0.512577829103092 6.3135202586311514e-18; 0.0 3.723090915448463e-18 0.512577829103092]
- Local Stiffness: [0.7997032986146285 -0.46963565221238207 -0.2837863159113264 -0.14070314812451032 0.12040502695105626 -0.025983209317465894; -0.46963565221238207 1.0028784444212027 0.08947380947713363 0.08045656851375638 -0.2677308249916996 -0.43544234520801073; -0.28378631591132647 0.08947380947713363 0.7263722902508059 -0.09398160824425744 -0.27630582935139086 -0.1617723462209647; -0.14070314812451037 0.08045656851375636 -0.09398160824425739 0.9376716237123649 -0.4395717728406955 -0.343871663016658; 0.12040502695105626 -0.26773082499169965 -0.27630582935139086 -0.43957177284069543 0.8532986477578877 0.009904752474841905; -0.025983209317465866 -0.43544234520801073 -0.16177234622096465 -0.343871663016658 0.009904752474841905 0.9571648112882574]

[Back to top](#table-of-contents)

### Element 11 K and F Matrices
- RHS value: [3.933073539792743]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 12 Details
- Vertex IDs: [30, 81, 82, 29, 28, 33, 32]
- Vertices: [(-1.0000000000191787, -1.000000000013516), (-0.7653554870749173, -1.000000000013516), (-0.7653554870743324, -1.0000000000126015), (-0.7632634563426708, -0.9065686264147127), (-0.8385125585858719, -0.8175684705740077), (-1.0000000000138602, -0.8458112977989477), (-1.0000000000191787, -0.8458112978047259)]
- Number of sides: 7

[Back to top](#table-of-contents)

### Element 12 Area, Centroid, and Diameter
- Area components: [0.23464451294743283, -1.1513012765362873e-13, -0.06941618371634806, -0.13614904182157195, -0.1083450751871069, 1.279754080485418e-12, 0.1541887022117473]
- Area: 0.03746145721765892
- Centroid: [-0.8863484998051222 -0.9191088296796197]
- Diameter: 0.28077073092414856

[Back to top](#table-of-contents)

### Element 12 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.14285714285714285 0.14285714285714285 0.14285714285714285 0.14285714285714285 0.14285714285714285 0.14285714285714285 0.14285714285714285; 0.0 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.1720649945201659 0.15091132106974986 0.1301107833501597 0.11531762156852401 0.12639565070049286 0.14118881248284412 0.1640108163080637; -0.5778162121120138 3.4274059669579695e-12 0.35013046748508964 0.6836551173980899 0.2276857446485777 -0.10583890528950342 -0.5778162121336673; -0.8793212584325915 -0.8793212584347833 -0.00783980444748622 0.2741533027028462 0.8871610628601472 0.605167955731937 1.9930517823030845e-11]
- Stabilising Term: [0.31479975698014323 -0.17187624727555523 -0.15791971774447677 0.15511080883655737 0.2518116359540245 -0.18509069767208342 -0.20683553907860963; -0.17187624727555523 0.7345058201686833 -0.45973843361673833 -0.26566394820301664 -0.009785867551794213 0.0002979453166095099 0.17226073116181143; -0.15791971774447677 -0.45973843361673833 0.7095943578926399 -0.23912310655304259 -0.01249721887120641 0.1368118632756692 0.022872255617155186; 0.15511080883655737 -0.26566394820301664 -0.23912310655304259 0.7305288896329454 -0.33747126897292695 0.0173401595849105 -0.06072153432542712; 0.2518116359540245 -0.009785867551794213 -0.01249721887120641 -0.33747126897292695 0.5271022007228465 -0.22464355980710354 -0.19451592147383995; -0.18509069767208342 0.0002979453166095099 0.1368118632756692 0.0173401595849105 -0.22464355980710354 0.6942365261706027 -0.438952236868605; -0.20683553907860963 0.17226073116181143 0.022872255617155186 -0.06072153432542712 -0.19451592147383995 -0.438952236868605 0.7058922449675151]
- G Matrix: [0.0 0.0 0.0; 5.551115123125783e-17 0.4752050003516987 -5.9925529342075705e-18; 5.965765072808578e-17 -5.557768732449118e-18 0.4752050003516987]
- Local Stiffness: [0.8408884972395578 0.1955550510782902 -0.2507830214041662 -0.1471651138283227 -0.1814138006433183 -0.4089035152665928 -0.04817809717544816; 0.1955550510782902 1.1019371185243858 -0.4564625097153605 -0.3802210602861912 -0.3804930897986894 -0.25257624095497727 0.1722607311525422; -0.2507830214041662 -0.4564625097153605 0.7678795849888433 -0.12639536719182226 0.022080857695956663 0.11694742757355987 -0.07326697194701065; -0.1471651138283227 -0.3802210602861912 -0.12639536719182226 0.988348679056658 -0.147923085664829 0.06179629282524997 -0.24844034491074288; -0.1814138006433183 -0.3804930897986894 0.022080857695956677 -0.147923085664829 0.9257495607469668 0.019033693482694514 -0.2570341358187812; -0.40890351526659285 -0.25257624095497727 0.11694742757355987 0.061796292825249996 0.01903369348269454 0.8735932105255754 -0.4098908681855097; -0.04817809717544813 0.1722607311525422 -0.07326697194701066 -0.24844034491074288 -0.25703413581878126 -0.4098908681855097 0.8645496868849504]

[Back to top](#table-of-contents)

### Element 12 K and F Matrices
- RHS value: [1.3180008199195865]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 13 Details
- Vertex IDs: [44, 38, 97, 131, 130, 102, 101, 45]
- Vertices: [(0.014729933574392895, -1.000000000012938), (0.014729933575431176, -1.0000000000141112), (0.17285074446826232, -1.000000000014111), (0.17285074447107407, -1.000000000011191), (0.1883375141509458, -0.8606461066352509), (0.1410907146119713, -0.8022166852125973), (0.13901031529073316, -0.8018677415688499), (0.01020983976792067, -0.8822591692274322)]
- Number of sides: 8

[Back to top](#table-of-contents)

### Element 13 Area, Centroid, and Diameter
- Area components: [1.0210009920852414e-12, 0.1581208108950624, 3.3164582191602676e-12, 0.03957419389501898, -0.029658322090173952, -0.0016196983393465952, -0.11445618412596327, 0.002785779190066371]
- Area: 0.027373289714500683
- Centroid: [0.10180534106453387 -0.9160033901818415]
- Diameter: 0.2347025491937384

[Back to top](#table-of-contents)

### Element 13 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125; 0.0 0.0 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.13538738864732888 0.1181539587636964 0.11815395876325173 0.1118037065121952 0.1085974093363603 0.12185241168060132 0.13786124325305907 0.1481899230435071; -0.5047634650062411 -5.028040042439186e-12 1.2518725196291014e-11 0.5974202289388121 0.847911388352913 0.25198710608788305 -0.3431479233591906 -0.8494073350216671; -0.019377969368722957 -0.677875362889117 -0.6778753628967199 -0.06639290273862535 0.136157547159045 0.21146927237878657 0.5610957851063979 0.5327989932489556]
- Stabilising Term: [0.6738181146839544 -0.46942522484637605 -0.1293624148359475 -0.011990697709063275 0.07092851746055837 -0.0015787445624286859 0.07483061408964208 -0.20722016428033926; -0.46942522484637605 0.8902729279543714 -0.1097270720353979 -0.19905850336954284 0.18590891875064716 0.19001003498655744 -0.07504093961958244 -0.41294014182067673; -0.1293624148359475 -0.1097270720353979 0.89027292795119 -0.6015448477578421 -0.38533513782606577 0.020244492664066298 0.15614030695388892 0.15931174488610808; -0.011990697709063275 -0.19905850336954284 -0.6015448477578421 0.7620923258861253 -0.10808465060335928 -0.04577290332709315 0.0006680113121397501 0.20369126556863545; 0.07092851746055837 0.18590891875064716 -0.38533513782606577 -0.10808465060335928 0.8659067809720329 -0.20430705771528807 -0.3758741029278187 -0.04914326811070655; -0.0015787445624286859 0.19001003498655744 0.020244492664066298 -0.04577290332709315 -0.20430705771528807 0.7153780676213143 -0.4187587768429634 -0.2552151128241647; 0.07483061408964208 -0.07504093961958244 0.15614030695388892 0.0006680113121397501 -0.3758741029278187 -0.4187587768429634 0.7473466105643082 -0.10931172352961434; -0.20722016428033926 -0.41294014182067673 0.15931174488610808 0.20369126556863545 -0.04914326811070655 -0.2552151128241647 -0.10931172352961434 0.6708274001107579]
- G Matrix: [0.0 0.0 0.0; 0.0 0.4969256112661321 6.040473008821918e-18; 1.1102230246251565e-16 1.6493808071278945e-17 0.49692561126613205]
- Local Stiffness: [0.8006144791981136 -0.4628976855393322 -0.12283487553323168 -0.1612022256112936 -0.14306412243403563 -0.06682096769140845 0.15549935016736102 0.0007060474438270181; -0.4628976855393322 1.1186177039979517 0.11861770401074344 -0.17669381313930857 0.14004375486328938 0.11877584314920288 -0.2640480910854099 -0.5924154162571367; -0.12283487553323168 0.11861770401074344 1.1186177039998924 -0.5791801575221478 -0.43120030170654466 -0.05098969917189002 -0.032866844517050464 -0.020163529559771215; -0.1612022256112936 -0.17669381313930857 -0.5791801575221478 0.9416409647243433 0.13914554146849126 0.022058503932229648 -0.11971534309317473 -0.06605347075913967; -0.14306412243403563 0.1400437548632894 -0.43120030170654466 0.13914554146849126 1.2323857421042963 -0.08382452412568647 -0.48249526028500916 -0.370990829884801; -0.06682096769140845 0.11877584314920289 -0.05098969917189001 0.022058503932229648 -0.08382452412568647 0.7691537446470367 -0.4027648954676289 -0.3055880052718553; 0.15549935016736105 -0.2640480910854099 -0.032866844517050464 -0.11971534309317473 -0.48249526028500916 -0.4027648954676289 0.9623061833147191 0.18408490096619307; 0.0007060474438270459 -0.5924154162571367 -0.020163529559771187 -0.06605347075913967 -0.370990829884801 -0.3055880052718553 0.18408490096619307 1.1704203033226837]

[Back to top](#table-of-contents)

### Element 13 K and F Matrices
- RHS value: [-1.2301037302572162]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 14 Details
- Vertex IDs: [57, 56, 62, 105, 142, 143, 106]
- Vertices: [(0.5398733958204953, -0.3456316153804557), (0.6571613561329328, -0.33967219373630364), (0.6851449666694929, -0.29946846062723576), (0.6659288671951964, -0.18945108648426168), (0.5708946318635482, -0.15564710340233057), (0.47670174105426466, -0.2080696471629001), (0.470911804157748, -0.25063795421225565)]
- Number of sides: 7

[Back to top](#table-of-contents)

### Element 14 Area, Centroid, and Diameter
- Area components: [0.04375576038762111, 0.035925594151177215, 0.0696232344114257, 0.004506709023654201, -0.04458859943709807, -0.021497096211313987, -0.027449244110694992]
- Area: 0.03013817910738558
- Centroid: [0.5829447932594812 -0.2549217461954274]
- Diameter: 0.22760123331732926

[Back to top](#table-of-contents)

### Element 14 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.14285714285714285 0.14285714285714285 0.14285714285714285 0.14285714285714285 0.14285714285714285 0.14285714285714285 0.14285714285714285; 0.0 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.13808239956814583 0.14296798722685833 0.14775468007271192 0.14874529756068122 0.1440898467658883 0.14068369163810654 0.13767609716760804; -0.33618989805156974 0.17431031447213122 0.5672291806189593 0.5430639682166283 -0.07030297613456643 -0.35868183544146526 -0.5194287536801174; -0.7032712159435657 -0.5485399196375973 -0.033105787907496874 0.43140491361633787 0.7145144226084924 0.37753135010763733 -0.23853376284380784]
- Stabilising Term: [0.5327109481960584 -0.2895304692555725 -0.13832422539323622 0.16954397476856123 0.14599817795342526 -0.14496136063568757 -0.2754370456335485; -0.2895304692555725 0.5894338918973584 -0.37614881516987436 -0.10122991821832927 0.10071417971992827 0.07601236949538319 0.0007487615311064263; -0.13832422539323622 -0.37614881516987436 0.6337881496491692 -0.2660894537322657 -0.05020944913406013 0.12612121260423684 0.07086258117603048; 0.16954397476856123 -0.10122991821832927 -0.2660894537322657 0.5255411979165615 -0.3807144897413839 -0.0444564341012043 0.09740512310806054; 0.14599817795342526 0.10071417971992827 -0.05020944913406013 -0.3807144897413839 0.5769998196304241 -0.26148133222032865 -0.13130690620800492; -0.14496136063568757 0.07601236949538319 0.12612121260423684 -0.0444564341012043 -0.26148133222032865 0.6275640691894907 -0.37879852433189015; -0.2754370456335485 0.0007487615311064263 0.07086258117603048 0.09740512310806054 -0.13130690620800492 -0.37879852433189015 0.6165260103582462]
- G Matrix: [0.0 0.0 0.0; 0.0 0.5817920565811132 -7.868537195476349e-18; 1.1102230246251565e-16 -1.4053564408237077e-18 0.5817920565811132]
- Local Stiffness: [0.8862159763759063 -0.09918499809993486 -0.23572457758044332 -0.11318792748914161 -0.13260009066273462 -0.2292756672963257 -0.0762427152473262; -0.09918499809993489 0.7821700395501139 -0.3080595130882869 -0.18383343252994666 -0.1344428055330201 -0.08084630897227914 0.02419701867335383; -0.23572457758044332 -0.3080595130882869 0.821616769234779 -0.09518237619179415 -0.0871721311397341 0.0004813117872381756 -0.09595948302175863; -0.11318792748914155 -0.18383343252994666 -0.09518237619179415 0.8053998588949927 -0.2235922248054244 -0.06302624831611289 -0.1265776495625729; -0.13260009066273457 -0.13444280553302007 -0.08717213113973407 -0.2235922248054244 0.876898130842933 -0.08987129569308208 -0.20921958300893767; -0.2292756672963257 -0.08084630897227911 0.0004813117872381756 -0.06302624831611289 -0.08987129569308208 0.7853359397616266 -0.32279773127106487; -0.0762427152473262 0.02419701867335383 -0.09595948302175863 -0.1265776495625729 -0.20921958300893767 -0.32279773127106487 0.8066001434383065]

[Back to top](#table-of-contents)

### Element 14 K and F Matrices
- RHS value: [-10.405766460976299]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 15 Details
- Vertex IDs: [66, 172, 174, 109, 65]
- Vertices: [(-0.23154660266832439, -0.27272806175400777), (-0.13296345483954508, -0.2487010596992385), (-0.11943089130698292, -0.10852515779114391), (-0.24959191905404687, -0.07104517757225559), (-0.3159253050733105, -0.17122140475858527)]
- Number of sides: 5

[Back to top](#table-of-contents)

### Element 15 Area, Centroid, and Diameter
- Area components: [0.02132302013086513, -0.015272709311953958, -0.018602013518217497, 0.020290509598322647, 0.04651596153573908]
- Area: 0.0271273842173777
- Centroid: [-0.20885388420780185 -0.17134414292765732]
- Diameter: 0.2125177901243794

[Back to top](#table-of-contents)

### Element 15 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.2 0.2 0.2 0.2 0.2; 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.18806387581063935 0.19673465800279763 0.21006204876586498 0.2100281582370494 0.1951112591836487; -0.30349046770678223 0.6431884106953308 0.695884187905554 -0.2455833512705146 -0.789998779623588; -0.7166678470945131 -0.43916108950659255 0.45683769732189305 0.7696753629245057 -0.07068412364529313]
- Stabilising Term: [0.45489026683028483 -0.3708940109970448 0.1156915763398934 0.10166306855308757 -0.30135090072622106; -0.3708940109970448 0.4332483322967134 -0.2921074818364821 0.142087233229614 0.08766592730719953; 0.1156915763398934 -0.2921074818364821 0.32838574178409885 -0.31422101024441723 0.16225117395690716; 0.10166306855308757 0.142087233229614 -0.31422101024441723 0.40956649340717843 -0.3390957849454628; -0.30135090072622106 0.08766592730719953 0.16225117395690716 -0.3390957849454628 0.3905295844075772]
- G Matrix: [0.0 0.0 0.0; -5.551115123125783e-17 0.6006442668376887 -1.1918326072588835e-17; -2.0816681711721685e-17 -1.4057539920986052e-17 0.6006442668376887]
- Local Stiffness: [0.8187120718957726 -0.29909835251019234 -0.2078124866273786 -0.1848859189296125 -0.126915313828589; -0.29909835251019234 0.7975713913052256 -0.14377279176862862 -0.15581300420703745 -0.1988872428193672; -0.2078124866273786 -0.14377279176862856 0.7446054808256721 -0.20567308917635482 -0.1873471132533102; -0.1848859189296125 -0.15581300420703745 -0.20567308917635477 0.8016138217109854 -0.25524180939798075; -0.126915313828589 -0.1988872428193672 -0.1873471132533102 -0.2552418093979807 0.7683914792992472]

[Back to top](#table-of-contents)

### Element 15 K and F Matrices
- RHS value: [4.6913910831989165]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 16 Details
- Vertex IDs: [116, 88, 89, 76, 26, 118]
- Vertices: [(-0.8993670714247979, -0.2241098021504052), (-0.8234216396800247, -0.3178181130263662), (-0.7383361495502567, -0.3142154849943275), (-0.6885133863929993, -0.1797344624890581), (-0.7507934161417809, -0.11847088842641651), (-0.8337774052169886, -0.12670811001067417)]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 16 Area, Centroid, and Diameter
- Area components: [0.10129828480322581, 0.024075228037667845, -0.08363711665490686, -0.053374658511107495, -0.0036467351781462737, 0.0729005874945864]
- Area: 0.028807794995659712
- Centroid: [-0.7898548910584077 -0.217327128362553]
- Diameter: 0.21547261371587073

[Back to top](#table-of-contents)

### Element 16 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666; 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.1700729280525172 0.1786191742539603 0.17364043378978647 0.1630551938078843 0.1562866381576964 0.15832563193815546; -0.7147192602426408 -0.33698009507423976 0.5164096227633079 0.73205186043571 0.19830963747933283 -0.39507176536147026; -0.038728820925283326 -0.6022285570730296 -0.5045341712543033 0.04658808132721567 0.5432629921795867 0.5556404757458139]
- Stabilising Term: [0.4266855907420784 -0.3024240685622964 0.025394663017799562 0.2123628838270406 -0.025961469003942528 -0.33605760002067964; -0.3024240685622964 0.5427121728182696 -0.3955183490430951 0.016631216938665573 0.11902002838812012 0.019578999460336307; 0.025394663017799562 -0.3955183490430951 0.4696970004480492 -0.2792694891131713 0.018086134369084905 0.16161004032133275; 0.2123628838270406 0.016631216938665573 -0.2792694891131713 0.4820686925230734 -0.3568980421751742 -0.07489526200043402; -0.025961469003942528 0.11902002838812012 0.018086134369084905 -0.3568980421751742 0.5685787520439884 -0.3228254036220768; -0.33605760002067964 0.019578999460336307 0.16161004032133275 -0.07489526200043402 -0.3228254036220768 0.5525892258615214]
- G Matrix: [0.0 0.0 0.0; 5.551115123125783e-17 0.6204772439055434 7.386415090922937e-18; -5.551115123125783e-17 4.946541185883138e-18 0.6204772439055434]
- Local Stiffness: [0.7445706904002893 -0.13851274010056777 -0.19149184837891045 -0.11339751347261173 -0.12696005726544352 -0.17420853118275595; -0.13851274010056777 0.8382050410303645 -0.3149648150478117 -0.1538409214442735 -0.12544483406889198 -0.10544173036881965; -0.19149184837891045 -0.31496481504781165 0.7931106056569905 -0.05928961565986157 -0.0884409594431465 -0.13892336712726033; -0.11339751347261179 -0.1538409214442735 -0.05928961565986157 0.8159291162578886 -0.2511175183288315 -0.23828354735231; -0.12696005726544352 -0.12544483406889195 -0.08844095944314649 -0.2511175183288315 0.7761044341177209 -0.1841410650114074; -0.17420853118275592 -0.10544173036881963 -0.13892336712726033 -0.23828354735231005 -0.1841410650114074 0.8409982410425534]

[Back to top](#table-of-contents)

### Element 16 K and F Matrices
- RHS value: [5.80394425694793]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 17 Details
- Vertex IDs: [212, 229, 233, 234, 236, 213]
- Vertices: [(-0.629630989654874, 0.5173677285867235), (-0.5864282053774128, 0.45402303004041467), (-0.4162860596118554, 0.4782124072243443), (-0.39291238533804485, 0.521125100042156), (-0.429412848377817, 0.6437933471227588), (-0.5886851356445923, 0.6582713997616758)]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 17 Area, Centroid, and Diameter
- Area components: [0.01753205886484982, -0.09143378560922552, -0.029041536840617443, -0.029176566112490032, 0.09632137710073352, 0.10990138141223316]
- Area: 0.03705146440774175
- Centroid: [-0.5132693767794894 0.5550976344414127]
- Diameter: 0.24928434008276618

[Back to top](#table-of-contents)

### Element 17 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666; 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.1830307108773573 0.14212871911642494 0.13604038352204545 0.1548690301718696 0.18092890560059727 0.20300225071170555; -0.6870972696062553 -0.13171960410436373 0.22573325381272263 0.5570189463852313 0.4613640157935327 -0.4252993422808676; -0.007592376998587931 -0.7176983547870961 -0.6509926701305973 0.04415888720237573 0.6585850471291852 0.6735394675847204]
- Stabilising Term: [0.5769296596946917 -0.44764577725649884 -0.013901042826749211 0.08534025733063576 0.06480984953880858 -0.265532946480888; -0.44764577725649884 0.5431540567788912 -0.2304418416449539 -0.06873890874412827 0.2111482599989456 -0.007475789132255628; -0.013901042826749211 -0.2304418416449539 0.6115614048123935 -0.43152489987199494 -0.13185535234392134 0.1961617318752259; 0.08534025733063576 -0.06873890874412827 -0.43152489987199494 0.6084667808364885 -0.25790583656991667 0.06436260701891561; 0.06480984953880858 0.2111482599989456 -0.13185535234392134 -0.25790583656991667 0.4734020267566386 -0.35959894738055487; -0.265532946480888 -0.007475789132255628 0.1961617318752259 0.06436260701891561 -0.35959894738055487 0.37208334409955696]
- G Matrix: [0.0 0.0 0.0; 0.0 0.5962321401293037 -3.4731062480735054e-18; 0.0 -1.406277409500277e-17 0.5962321401293036]
- Local Stiffness: [0.8584468070932311 -0.3904353854428775 -0.10343014041742521 -0.1430533015955357 -0.12717820026905483 -0.09434977936833788; -0.3904353854428775 0.8606124833088622 0.030399508295318733 -0.13138089127148384 -0.10690348175494846 -0.2622922331348711; -0.10343014041742521 0.030399508295318678 0.894620799863336 -0.37369599442596546 -0.3253856498041878 -0.12250852351107616; -0.14305330159553575 -0.13138089127148384 -0.37369599442596546 0.7946224475689473 -0.08734118308977462 -0.05915107718618759; -0.12717820026905483 -0.10690348175494846 -0.32538564980418794 -0.08734118308977462 0.8589203740247686 -0.21211185910680286; -0.09434977936833788 -0.26229223313487104 -0.12250852351107622 -0.05915107718618759 -0.21211185910680289 0.7504134723072756]

[Back to top](#table-of-contents)

### Element 17 K and F Matrices
- RHS value: [-14.763011261111616]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 18 Details
- Vertex IDs: [71, 112, 151, 227, 228, 72]
- Vertices: [(-0.7714979814858762, 0.2444245443315094), (-0.6094282318787643, 0.13816782678727013), (-0.5673338389158817, 0.16184830644721093), (-0.5372953555947619, 0.2798703209183764), (-0.6044407193200317, 0.36501386239321376), (-0.7611437316219695, 0.307008199313356)]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 18 Area, Centroid, and Diameter
- Area components: [0.04236301840705532, -0.020247643644809604, -0.07181956020027808, -0.02695523489934773, 0.09225975648560619, 0.050813996297383146]
- Area: 0.033207166222804625
- Centroid: [-0.6445994963990687 0.25620573648822065]
- Diameter: 0.24214390144634232

[Back to top](#table-of-contents)

### Element 18 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666; 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.15806725808803265 0.1491211972922529 0.1534106235167878 0.16208482929850657 0.1885221183951796 0.1887939734092406; -0.6155849952809865 -0.3010695383325681 0.5166414162437601 0.7407331903331148 0.09894357903722628 -0.43966365200054663; -0.5531484193985898 -0.7443739957460653 -0.2629934750945373 0.1352901468809046 0.8161418944931272 0.6090838488651606]
- Stabilising Term: [0.5683349858495408 -0.18647053266977143 -0.06487452246314451 0.2057942343286002 0.004350724207326655 -0.5271348892525517; -0.18647053266977143 0.5958378204808042 -0.49380603033172704 -0.1454659994751176 0.22933972863890148 0.0005650133569104382; -0.06487452246314451 -0.49380603033172704 0.6381162904577189 -0.21355283208983028 -0.010360320786739739 0.14447741521372262; 0.2057942343286002 -0.1454659994751176 -0.21355283208983028 0.6087285270445562 -0.4510056825261864 -0.0044982472820221005; 0.004350724207326655 0.22933972863890148 -0.010360320786739739 -0.4510056825261864 0.4353169617778554 -0.2076414113111574; -0.5271348892525517 0.0005650133569104382 0.14447741521372262 -0.0044982472820221005 -0.2076414113111574 0.594232119275098]
- G Matrix: [0.0 0.0 0.0; 5.551115123125783e-17 0.566349791592757 1.866444727767878e-17; 0.0 1.7771390004868026e-17 0.566349791592757]
- Local Stiffness: [0.9562381865575703 0.15168740727958102 -0.16260513305281307 -0.09483543086845911 -0.2858218659110343 -0.5646631640048448; 0.15168740727958102 0.9609836435920007 -0.47102715217361174 -0.3288039989859706 -0.13159708946856633 -0.18124281024343297; -0.1626051330528131 -0.47102715217361174 0.8284573490288109 -0.016965446324953115 -0.10297076876816319 -0.07488884870926979; -0.09483543086845911 -0.3288039989859707 -0.016965446324953087 0.9298426760959493 -0.34696340309400425 -0.14227439682256213; -0.2858218659110343 -0.13159708946856627 -0.10297076876816319 -0.3469634030940043 0.8180999998776398 0.04925312736412821; -0.5646631640048448 -0.18124281024343294 -0.07488884870926979 -0.14227439682256215 0.04925312736412821 0.9138160924159814]

[Back to top](#table-of-contents)

### Element 18 K and F Matrices
- RHS value: [-9.714874587461091]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 19 Details
- Vertex IDs: [230, 231, 232, 237, 234, 233]
- Vertices: [(-0.37126742100884247, 0.3362015849590305), (-0.20854635551081735, 0.3641162937760136), (-0.17920646299439524, 0.42848984882463736), (-0.22425488955057016, 0.5309761824288446), (-0.39291238533804485, 0.521125100042156), (-0.4162860596118554, 0.4782124072243443)]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 19 Area, Centroid, and Diameter
- Area components: [-0.06507090207735239, -0.024108003219531673, 0.0009365801343695496, 0.09176226664382268, 0.029041536840617443, 0.037588654086757406]
- Area: 0.03507506620434151
- Centroid: [-0.299533918192513 0.43905058760664545]
- Diameter: 0.24402833488203293

[Back to top](#table-of-contents)

### Element 19 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666; 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.18019795183413048 0.17695419901219994 0.16386531974202112 0.153024760488506 0.15593672842384848 0.1700210404992941; -0.3969013831520774 0.3210393278956965 0.5804485235941151 0.3222463783003751 -0.18354714044203782 -0.6432857061960716; -0.7226554297192987 -0.6681144307335953 0.054644621093888825 0.7434098638635612 0.6680108086254098 -0.07529543312996598]
- Stabilising Term: [0.3421688278984788 -0.307710950422856 -0.01266874073036811 0.27265584684917127 -0.03572884423698155 -0.2587161393574443; -0.307710950422856 0.5501543818300347 -0.3686195028340718 -0.08236162961586392 0.11859422220323149 0.08994347883952548; -0.01266874073036811 -0.3686195028340718 0.5828168787744287 -0.32410080273369096 0.051797665014003964 0.07077450250969822; 0.27265584684917127 -0.08236162961586392 -0.32410080273369096 0.4561088633185324 -0.25303020484593974 -0.06927207297220916; -0.03572884423698155 0.11859422220323149 0.051797665014003964 -0.25303020484593974 0.568214133233784 -0.4498469713680982; -0.2587161393574443 0.08994347883952548 0.07077450250969822 -0.06927207297220916 -0.4498469713680982 0.6171172023485282]
- G Matrix: [0.0 0.0 0.0; 0.0 0.5890036503823387 -2.1778811251979675e-17; -1.1102230246251565e-16 -2.0660326309845616e-18 0.5890036503823386]
- Local Stiffness: [0.7425508787600688 -0.09838166368520063 -0.17162318766615287 -0.11910768457457271 -0.2771564481627866 -0.07628189467135565; -0.0983816636852006 0.8737783985049845 -0.2803644068652999 -0.31397500335656026 -0.1789901605031958 -0.002067164094727847; -0.17162318766615284 -0.2803644068652999 0.7830230617027193 -0.19000187937381577 0.010545929021498021 -0.15157951681894885; -0.11910768457457277 -0.31397500335656026 -0.19000187937381577 0.8427903217142376 0.004634403217928962 -0.22434015762721815; -0.2771564481627867 -0.1789901605031958 0.010545929021498021 0.004634403217929017 0.850893473152095 -0.40992719672553973; -0.07628189467135565 -0.0020671640947278608 -0.15157951681894885 -0.22434015762721812 -0.40992719672553973 0.8641959299377905]

[Back to top](#table-of-contents)

### Element 19 K and F Matrices
- RHS value: [-11.900784129900607]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 20 Details
- Vertex IDs: [184, 183, 181, 182, 186, 185]
- Vertices: [(-0.4887695103771448, 0.8746366402210917), (-0.38665183797347535, 0.8008321451484588), (-0.24065516183061986, 0.9111751812798974), (-0.23720158925737866, 1.0000000003958416), (-0.487371754662688, 1.0000000003958416), (-0.48737175467136706, 1.000000000382574)]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 20 Area, Centroid, and Diameter
- Area components: [-0.05324247097806034, -0.1595831690678221, -0.024522960834409413, 0.2501701655043371, 1.5145329435028998e-11, 0.06249631651971266]
- Area: 0.03765894057945163
- Centroid: [-0.37103260841490354 0.9215026850528291]
- Diameter: 0.28107363983629796

[Back to top](#table-of-contents)

### Element 20 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666; 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.13463313870903906 0.20653960255684767 0.23060224856871225 0.15521945950758376 0.13476461272224874 0.13824093793556866; -0.7432608717568024 0.1363556777180069 0.7432608718063148 0.3314792560885523 -4.951246350936028e-11 -0.46783493380655916; -0.37586975568999675 -0.925920936284066 -0.5577231426950173 0.9207047475089797 0.9335928983850141 0.005216188775086235]
- Stabilising Term: [0.726424459292106 -0.42239426489297055 -0.07812739039773536 0.2511658517375698 -0.2979245137520321 -0.17914414198693762; -0.42239426489297055 0.37113536999547003 -0.2360316800214654 0.0809920892007015 0.15929334423063077 0.047005141487633635; -0.07812739039773536 -0.2360316800214654 0.6395085993493883 -0.5360890830380786 0.06330105099142436 0.14743850311646672; 0.2511658517375698 0.0809920892007015 -0.5360890830380786 0.49748387800885563 -0.12822415345881608 -0.1653285824502323; -0.2979245137520321 0.15929334423063077 0.06330105099142436 -0.12822415345881608 0.7595686476751919 -0.556014375686399; -0.17914414198693762 0.047005141487633635 0.14743850311646672 -0.1653285824502323 -0.556014375686399 0.7060434555194686]
- G Matrix: [0.0 0.0 0.0; -5.551115123125783e-17 0.476681023164116 -1.319711011648884e-18; -7.37257477290143e-18 -5.822016779133976e-18 0.4766810231641159]
- Local Stiffness: [1.0571051383800856 -0.30480762153186824 -0.24153624883404154 -0.031239353629029964 -0.46519633440370556 -0.014325579981440156; -0.30480762153186824 0.7886709801959019 0.058440583897351406 -0.30383284555508444 -0.2527655630492883 0.014294466042987793; -0.2415362488340416 0.05844058389735135 1.051118767154914 -0.6634214452205341 -0.18490025837779533 -0.01970139861989445; -0.031239353629029964 -0.30383284555508444 -0.6634214452205341 0.9539420564099407 0.2815134140902392 -0.23696182609553146; -0.4651963344037056 -0.2527655630492883 -0.18490025837779533 0.2815134140902392 1.175041777696085 -0.5536930359555353; -0.014325579981440156 0.0142944660429878 -0.01970139861989445 -0.23696182609553146 -0.5536930359555353 0.8103873746094136]

[Back to top](#table-of-contents)

### Element 20 K and F Matrices
- RHS value: [-3.3652597812101126]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 21 Details
- Vertex IDs: [96, 47, 48, 43, 216, 214]
- Vertices: [(-0.258541239360219, -0.7941867187270192), (-0.16404352331636152, -0.857734391177962), (-0.0765380546996528, -0.8193759468177535), (-0.05742681493878976, -0.7171805538877296), (-0.11809559427999317, -0.6514086565371455), (-0.22940691363629628, -0.6733353786406708)]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 21 Area, Centroid, and Diameter
- Area components: [0.09147852502599277, 0.06876399548691169, 0.007837453599787568, -0.04728753934894177, -0.06991970772183849, 0.008106960695261428]
- Area: 0.029489843868586593
- Centroid: [-0.15603792718642898 -0.7518804171665296]
- Diameter: 0.21535310801940755

[Back to top](#table-of-contents)

### Element 21 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666; 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.1830744828831157 0.16795960869594548 0.15330295802976884 0.15162241217541408 0.16362255908711554 0.18041797912864052; -0.6732979096562206 -0.09197367375226781 0.5132055944309136 0.6133006022127274 0.1600923152253069 -0.5213269284604597; -0.23866198340707348 -0.6645500000058432 -0.38929062524415 0.15173944884460958 0.6279526086512234 0.5128105511612335]
- Stabilising Term: [0.4429785307846488 -0.32370828334797164 -0.001943886997881021 0.16995773335938247 0.046108192214867755 -0.3333922860130465; -0.32370828334797164 0.5135604240997829 -0.3482690449578058 -0.03474955270363127 0.14568733964524488 0.04747911726438091; -0.001943886997881021 -0.3482690449578058 0.5292789004385798 -0.3127258917992273 -0.03971042813067396 0.17337035144700821; 0.16995773335938247 -0.03474955270363127 -0.3127258917992273 0.5452552537470334 -0.34806926914266506 -0.019668273460892265; 0.046108192214867755 0.14568733964524488 -0.03971042813067396 -0.34806926914266506 0.5188348146041455 -0.32285064919091916; -0.3333922860130465 0.04747911726438091 0.17337035144700821 -0.019668273460892265 -0.32285064919091916 0.4550617399534688]
- G Matrix: [0.0 0.0 0.0; -5.551115123125783e-17 0.6358727080806821 1.602205973299169e-17; 0.0 8.450221471998676e-18 0.6358727080806821]
- Local Stiffness: [0.7674577717515381 -0.1834802267104125 -0.16258528751510476 -0.11564350868823475 -0.11772964823479765 -0.18801910060298835; -0.1834802267104125 0.7997577382398291 -0.21378089823424665 -0.13473796727018134 -0.12902886371587335 -0.13872978230911526; -0.1625852875151048 -0.21378089823424665 0.7931197656273393 -0.15014687650064265 -0.14290989280220973 -0.12369681057513557; -0.11564350868823475 -0.13473796727018134 -0.15014687650064265 0.7990717865981494 -0.2250470423936325 -0.17349639174545817; -0.11772964823479765 -0.12902886371587335 -0.14290989280220975 -0.2250470423936325 0.7858721197253467 -0.1711566725788335; -0.18801910060298832 -0.13872978230911526 -0.12369681057513557 -0.17349639174545817 -0.1711566725788335 0.7950987578115309]

[Back to top](#table-of-contents)

### Element 21 K and F Matrices
- RHS value: [4.9640969583385814]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 22 Details
- Vertex IDs: [16, 54, 53, 13, 12, 15]
- Vertices: [(0.6907181120976549, -0.6513038976280761), (0.7660176224642834, -0.7297861297740172), (0.8529493531575356, -0.7146689481083526), (0.899120634308235, -0.6037801952341071), (0.824302020165727, -0.5426662959558983), (0.6924778903693398, -0.6331730994773554)]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 22 Area, Centroid, and Diameter
- Area components: [-0.005166234629783495, 0.07502159885507875, 0.12757967096931888, 0.00977477042996383, -0.1461414532156946, -0.013669421116798974]
- Area: 0.023699465646042195
- Centroid: [0.7998374199912262 -0.64169462599799]
- Diameter: 0.21375245858928

[Back to top](#table-of-contents)

### Element 22 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666; 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.1351991861590296 0.1359225141677872 0.18740588556319385 0.21362238736806682 0.17739492827777664 0.15045509846414606; -0.4356906832015606 -0.2857540235523175 0.5682423120211508 0.7756712815928778 -0.13255162881959012 -0.4899172580405603; -0.331638248179581 -0.7316056647532644 -0.6002476269340289 0.12918936550047316 0.93188587511361 0.6024162992527912]
- Stabilising Term: [0.6662110504570856 -0.21232398518801876 0.01639445898909997 0.14950992723923917 -0.12698245558889495 -0.4928089959085111; -0.21232398518801876 0.5999412377278768 -0.41716032345937454 -0.04180859050744645 0.23583397214538493 -0.16448231071842198; 0.01639445898909997 -0.41716032345937454 0.47673008267999584 -0.26926133959883336 0.07469070635493368 0.11860641503417843; 0.14950992723923917 -0.04180859050744645 -0.26926133959883336 0.49100807107418876 -0.41659138796108275 0.0871433197539347; -0.12698245558889495 0.23583397214538493 0.07469070635493368 -0.41659138796108275 0.42885344735264097 -0.1958042823029819; -0.4928089959085111 -0.16448231071842198 0.11860641503417843 0.0871433197539347 -0.1958042823029819 0.6473458541418018]
- G Matrix: [0.0 0.0 0.0; 0.0 0.5187000819897469 -1.1939107130633795e-17; -1.1102230246251565e-16 -1.556382669226274e-18 0.5187000819897469]
- Local Stiffness: [0.8217226771734639 -0.021894253391628482 -0.008769139368523724 -0.048009448478104094 -0.25733048394764957 -0.4857193519875581; -0.021894253391628482 0.9199284649848651 -0.27360123861995356 -0.20580436738369393 -0.09815484449042639 -0.3204737610991628; -0.00876913936852372 -0.2736012386199535 0.8311041833764123 -0.0808572117162133 -0.2545197959838591 -0.21335679768786261; -0.04800944847810412 -0.20580436738369395 -0.0808572117162133 0.8117492904031096 -0.40747614012635947 -0.06960212269873871; -0.25733048394764957 -0.09815484449042639 -0.2545197959838591 -0.4074761401263595 0.8884119780501885 0.12906928649810606; -0.4857193519875581 -0.3204737610991628 -0.21335679768786267 -0.06960212269873876 0.12906928649810612 0.960082746975216]

[Back to top](#table-of-contents)

### Element 22 K and F Matrices
- RHS value: [-7.963154487134914]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 23 Details
- Vertex IDs: [138, 17, 10, 18, 19, 52, 139]
- Vertices: [(0.8422761299975958, -1.0000000000119669), (0.8422761299996395, -1.0000000000143001), (1.0000000003734257, -1.0000000000143003), (1.0000000003734257, -0.8124536280200377), (1.0000000002952771, -0.8124536279714496), (0.935389454495194, -0.807759004879861), (0.8340513606455904, -0.8942936393158906)]
- Number of sides: 7

[Back to top](#table-of-contents)

### Element 23 Area, Centroid, and Diameter
- Area components: [7.838174553853605e-14, 0.15772387037604152, 0.18754637206429725, -1.490396694947549e-11, -0.04779844924751819, -0.16280034234443652, -0.08080917505111729]
- Area: 0.02693113789122059
- Centroid: [0.9259841383895752 -0.9143822851601892]
- Diameter: 0.24505195558064247

[Back to top](#table-of-contents)

### Element 23 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.14285714285714285 0.14285714285714285 0.14285714285714285 0.14285714285714285 0.14285714285714285 0.14285714285714285 0.14285714285714285; 0.0 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.13664427240154706 0.17369449021166217 0.18757055086721577 0.1567332035012391 0.13057216914876238 0.10435660531435013 0.11042870855522358; -0.48092194453659565 -1.0616406314847087e-11 0.8532614812802033 0.8532614815012609 0.021358670136056246 -0.3723395369646642 -0.8746201514056442; -0.03741943289864704 -0.7175809472563116 -0.7175809472470136 3.555450891569677e-10 0.29395231427920754 0.7550003797901156 0.42362863297710407]
- Stabilising Term: [0.6793619400543696 -0.442000319971109 -0.13252356579639135 0.02411746531722563 0.07661255536741715 0.03279962022021555 -0.23836769519172746; -0.442000319971109 0.7550758118173091 -0.19710442462550704 0.17260100740226522 0.05245422192173715 -0.07118124539981646 -0.2698450511448789; -0.13252356579639135 -0.19710442462550704 0.2236978784335787 -0.17682444900169123 -0.12696573574781594 0.15791024738642098 0.25181004935140583; 0.02411746531722563 0.17260100740226522 -0.17682444900169123 0.7853094047116865 -0.4249647777023388 -0.3164938946803174 -0.06374475604683004; 0.07661255536741715 0.05245422192173715 -0.12696573574781594 -0.4249647777023388 0.7066456383872796 -0.2638327595485586 -0.019949142677720393; 0.03279962022021555 -0.07118124539981646 0.15791024738642098 -0.3164938946803174 -0.2638327595485586 0.6948532919191615 -0.23405525989710538; -0.23836769519172746 -0.2698450511448789 0.25181004935140583 -0.06374475604683004 -0.019949142677720393 -0.23405525989710538 0.5741518556068562]
- G Matrix: [0.0 0.0 0.0; 5.551115123125783e-17 0.4484751236275455 -2.385174598186284e-17; 2.7755575615628914e-17 -1.1998579565273826e-17 0.44847512362754544]
- Local Stiffness: [0.783715881284367 -0.4299581026968558 -0.3045140890439362 -0.15991527525577126 0.06707286966199712 0.10043620229140743 -0.05683748624120821; -0.4299581026968558 0.9860057059310784 0.03382546948120746 0.17260100728378217 -0.042144689978889184 -0.3141533566663637 -0.40617603335395935; -0.3045140890439362 0.03382546948120746 0.7811423983834137 0.14969017681052985 -0.21339139906979154 -0.22754374928603968 -0.21920880727538372; -0.15991527525577126 0.17260100728378217 0.14969017681052985 1.1118240307229195 -0.41679152907602646 -0.4589757800041325 -0.39843263048130134; 0.06707286966199712 -0.04214468997888917 -0.21339139906979154 -0.41679152907602646 0.7456020514254326 -0.16786741057015206 0.027520107607429605; 0.10043620229140743 -0.3141533566663637 -0.22754374928603968 -0.4589757800041325 -0.16786741057015206 1.0126707064369562 0.055433387798324435; -0.05683748624120821 -0.40617603335395935 -0.21920880727538372 -0.39843263048130134 0.027520107607429598 0.05543338779832438 0.9977014619460984]

[Back to top](#table-of-contents)

### Element 23 K and F Matrices
- RHS value: [-0.9185637196181788]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 24 Details
- Vertex IDs: [153, 184, 185, 74, 155]
- Vertices: [(-0.6005945521851352, 0.8044452246584559), (-0.4887695103771448, 0.8746366402210917), (-0.48737175467136706, 1.000000000382574), (-0.7493210157655632, 1.000000000382574), (-0.7459272257873621, 0.9297792570970316)]
- Number of sides: 5

[Back to top](#table-of-contents)

### Element 24 Area, Centroid, and Diameter
- Area components: [-0.1321137026767521, -0.06249631651971266, 0.2619492611944111, 0.049224088707036096, -0.04163723818015386]
- Area: 0.037463046262414285
- Centroid: [-0.6075426405725062 0.9239959717800325]
- Diameter: 0.28914193578785585

[Back to top](#table-of-contents)

### Element 24 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.2 0.2 0.2 0.2 0.2; 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.18732336544733488 0.21452881085349632 0.2192010896496735 0.20124999202243343 0.1776967420270619; -0.21279693696336713 0.7546514772099533 0.48378079534775675 -0.2709838583843896 -0.7546514772099533; -0.9923789848223228 -0.43693001657064956 1.005475717494313 0.9977729641012124 -0.5739396802025529]
- Stabilising Term: [0.3382863391222896 -0.39351070917082165 0.20244635809130485 0.09233236056341225 -0.23955434860618507; -0.39351070917082165 0.5996182770710863 -0.3733247743554155 0.14182960208560785 0.025387604369543126; 0.20244635809130485 -0.3733247743554155 0.25505950136121863 -0.18688429862884656 0.10270321353173852; 0.09233236056341225 0.14182960208560785 -0.18688429862884656 0.4630597074336048 -0.5103373714537783; -0.23955434860618507 0.025387604369543126 0.10270321353173852 -0.5103373714537783 0.6218009021586818]
- G Matrix: [0.0 0.0 0.0; 0.0 0.4481061661685897 1.4009739217724443e-19; -5.551115123125783e-17 -1.1590032685085733e-17 0.4481061661685897]
- Local Stiffness: [0.7998798672247169 -0.2711720601954738 -0.29081100473960736 -0.32552860485736945 0.08763180256773367; -0.27117206019547385 0.9403612042992315 -0.406590666036928 -0.14516237899479595 -0.11743609907203362; -0.29081100473960736 -0.406590666036928 0.8129630047598824 0.2039268788989637 -0.31948821288231083; -0.32552860485736945 -0.14516237899479595 0.20392687889896374 0.9420776437273037 -0.6753135387741019; 0.08763180256773367 -0.11743609907203362 -0.31948821288231083 -0.6753135387741019 1.0246060481607127]

[Back to top](#table-of-contents)

### Element 24 K and F Matrices
- RHS value: [-3.3471117323974195]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 25 Details
- Vertex IDs: [225, 222, 175, 177, 178, 176]
- Vertices: [(0.08476260802177271, -0.10598937308513345), (0.25747210520287234, -0.16838524223540752), (0.26163784626036324, -0.16366852277744637), (0.26536388213395523, -3.9788838890331135e-11), (0.26536388213218465, -3.798050762782168e-11), (0.11708524767216333, -3.798050762782168e-11)]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 25 Area, Centroid, and Diameter
- Area components: [0.01301653473311087, 0.0019158730055481993, 0.04343171457694258, 4.798658039332564e-13, -5.6316978071518224e-12, -0.012409791995070845]
- Area: 0.022977165157689487
- Centroid: [0.18738138017071668 -0.07254070131825278]
- Diameter: 0.21923060816691117

[Back to top](#table-of-contents)

### Element 25 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666; 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.24304282253254447 0.19152143686973352 0.0887853150974862 0.09100692980703433 0.1681718623699694 0.21747163332323224; -0.8033018607806935 -0.2751652560012242 0.8033018607720668 0.7808001886156337 8.626919444080838e-12 -0.5056349326144096; -0.6697322307577847 -0.8438043984668112 -0.03764866214446615 -0.01777549807874721 0.7073808929022508 0.8615798965455582]
- Stabilising Term: [0.43529186603603465 -0.06216247624208963 -0.21793480969686588 0.289833001406751 0.07636689034648048 -0.5213944718503106; -0.06216247624208963 0.750496170071536 -0.7318689964122772 -0.09209029102516593 0.08146509898339775 0.05416049462459881; -0.21793480969686588 -0.7318689964122772 0.8940919708531865 -0.09294745193613527 -0.1332669158741327 0.2819262030662244; 0.289833001406751 -0.09209029102516593 -0.09294745193613527 0.8918304448260879 -0.6508501440063613 -0.34577555926517617; 0.07636689034648048 0.08146509898339775 -0.1332669158741327 -0.6508501440063613 0.7202858335598152 -0.0940007630091994; -0.5213944718503106 0.05416049462459881 0.2819262030662244 -0.34577555926517617 -0.0940007630091994 0.6250840964338628]
- G Matrix: [0.0 0.0 0.0; 0.0 0.47807283685643115 -4.0344660508994816e-17; 1.1102230246251565e-16 -2.3913739915661936e-17 0.4780728368564313]
- Local Stiffness: [0.958224734683991 0.31368106477925356 -0.5143779069948763 -0.004331631054887264 -0.15012288100346563 -0.6030733804100155; 0.31368106477925356 1.127084556559276 -0.822355111743428 -0.18763316674798686 -0.2038923267067947 -0.22688501614032014; -0.5143779069948763 -0.822355111743428 1.203267077283772 0.20722849117829326 -0.1459989250067077 0.07223637528294657; -0.004331631054887264 -0.18763316674798683 0.2072284911782933 1.1834380963259936 -0.6568614546591516 -0.5418403350422609; -0.1501228810034656 -0.2038923267067947 -0.14599892500670766 -0.6568614546591516 0.9595076140423363 0.1973679733337833; -0.6030733804100155 -0.22688501614032008 0.07223637528294655 -0.5418403350422609 0.19736797333378325 1.1021943829758665]

[Back to top](#table-of-contents)

### Element 25 K and F Matrices
- RHS value: [-1.8817148046278498]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 26 Details
- Vertex IDs: [125, 65, 109, 110, 113, 123]
- Vertices: [(-0.38548610089682744, -0.17892972217163328), (-0.3159253050733105, -0.17122140475858527), (-0.24959191905404687, -0.07104517757225559), (-0.2700635211884701, -0.008216113930947677), (-0.41168529609330273, 0.03189085947906167), (-0.471782909925193, -0.05321318042146106)]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 26 Area, Centroid, and Diameter
- Area components: [0.009475044646708591, -0.020290509598322647, -0.017136035175431552, -0.011995011101040598, 0.036952646422922675, 0.06390304356125105]
- Area: 0.03045458937804376
- Centroid: [-0.3585526391466674 -0.07087215299377372]
- Diameter: 0.22455415329913786

[Back to top](#table-of-contents)

### Element 26 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666; 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.17089663747523762 0.1433738648198188 0.1426005782085214 0.16480117874831327 0.186502784316241 0.19182495643186803; -0.4350614708576938 0.39773845356854504 0.6009523656797222 0.37949476771950474 -0.16589089482202832 -0.7772332212880498; -0.5746009584679908 -0.5010017137841446 -0.1690788524712971 0.5975904088644467 0.7436798109392878 -0.09658869508030204]
- Stabilising Term: [0.5161688564297727 -0.43528356861745815 -0.05309522901341835 0.1542523971248194 0.06622744629012506 -0.24826990221384057; -0.43528356861745815 0.6047517494479713 -0.24058124819098242 -0.07037654387893609 0.18236536244368579 -0.04087575120428048; -0.05309522901341835 -0.24058124819098242 0.5999175407672401 -0.4354976155591045 -0.05606868307260836 0.18532523506887352; 0.1542523971248194 -0.07037654387893609 -0.4354976155591045 0.5417991758157166 -0.24743947359088905 0.05726206008839373; 0.06622744629012506 0.18236536244368579 -0.05606868307260836 -0.24743947359088905 0.4697865343947905 -0.414871186465104; -0.24826990221384057 -0.04087575120428048 0.18532523506887352 0.05726206008839373 -0.414871186465104 0.4614295447259578]
- G Matrix: [0.0 0.0 0.0; -5.551115123125783e-17 0.6039633204322923 -2.1223198721056142e-17; 0.0 -8.339214677642884e-18 0.6039633204322922]
- Local Stiffness: [0.8298944293389867 -0.3659272061916579 -0.15232540568356437 -0.15285061447734347 -0.14826794994894296 -0.010523253037477948; -0.3659272061916579 0.851892691396108 -0.045059804185885566 -0.16003740943153044 -0.08251244398721125 -0.1983558275998229; -0.1523254056835644 -0.045059804185885566 0.8353010137059285 -0.35878317431963747 -0.19222197934115065 -0.08691065017569041; -0.15285061447734347 -0.16003740943153044 -0.35878317431963747 0.8444636621607697 -0.017050903228193248 -0.15574156070406514; -0.14826794994894296 -0.08251244398721125 -0.19222197934115065 -0.01705090322819322 0.8204352269024008 -0.38038195039690276; -0.01052325303747792 -0.1983558275998229 -0.08691065017569041 -0.15574156070406514 -0.38038195039690276 0.8319132419139592]

[Back to top](#table-of-contents)

### Element 26 K and F Matrices
- RHS value: [2.990565983690667]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 27 Details
- Vertex IDs: [80, 120, 119, 77, 79, 78]
- Vertices: [(-1.0000000000130302, -0.003785079234398858), (-1.0000000000109384, -0.003785079235721911), (-0.9208419157231861, -0.00815458806076752), (-0.8226153612057122, 0.07470533779824584), (-0.8333827217805545, 0.18759412007035992), (-1.0000000000130302, 0.21727135995637892)]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 27 Area, Centroid, and Diameter
- Area components: [1.3309704900710262e-12, 0.0046691284462705, -0.0754998957759765, -0.09205966709590901, 0.006523922747394689, 0.2210564391936582]
- Area: 0.032344963758384415
- Centroid: [-0.9221472090489039 0.10617987301810534]
- Diameter: 0.253746557281333

[Back to top](#table-of-contents)

### Element 27 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666; 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.14163205983624183 0.13084224613957304 0.09638596875884836 0.14980067880556985 0.26198197140490986 0.2193570750548572; -0.8670949645959297 -0.017139419756097844 0.3078790449530593 0.7678252656515427 0.5592159196428704 -0.750685845895445; -8.205442109357585e-12 -0.31049797303184246 -0.6957921138457184 -0.34305911627108376 0.6957921138539238 0.6535570893029263]
- Stabilising Term: [0.7676001574410817 -0.45681454590909676 -0.3172990883476552 -0.014845509817225532 0.16655027421339907 -0.14519128758050334; -0.45681454590909676 0.7055363897436194 -0.24965794020163556 -0.02002505491703827 0.13992895366865554 -0.11896780238450434; -0.3172990883476552 -0.24965794020163556 0.7146020423870875 -0.23145631177684384 -0.0930859908694459 0.17689728880849304; -0.014845509817225532 -0.02002505491703827 -0.23145631177684384 0.5102348422393367 -0.43324549366197684 0.18933752793374775; 0.16655027421339907 0.13992895366865554 -0.0930859908694459 -0.43324549366197684 0.5054674101792348 -0.28561515352986666; -0.14519128758050334 -0.11896780238450434 0.17689728880849304 0.18933752793374775 -0.28561515352986666 0.18353942675263352]
- G Matrix: [0.0 0.0 0.0; -5.551115123125783e-17 0.5023499363428887 2.0628550994894984e-18; 0.0 -1.3818518129667114e-17 0.5023499363428887]
- Local Stiffness: [1.1452938045364816 -0.4493488700348216 -0.451406613011083 -0.34929875514294595 -0.07703584821857312 0.18179628187094196; -0.4493488700348216 0.7541150105358021 -0.14378006905468244 0.026873873332112694 0.02658540664742723 -0.21444535142583798; -0.451406613011083 -0.14378006905468244 1.0054205445447328 0.007207700134271078 -0.2497969683636635 -0.16764459424957506; -0.349298755142946 0.026873873332112694 0.0072077001342711056 0.8655194213431295 -0.33745626024737135 -0.21284597941919614; -0.07703584821857312 0.02658540664742723 -0.24979696836366355 -0.33745626024737135 0.9057645101054246 -0.2680608399232438; 0.18179628187094196 -0.21444535142583795 -0.16764459424957506 -0.21284597941919614 -0.26806083992324387 0.6812004831469111]

[Back to top](#table-of-contents)

### Element 27 K and F Matrices
- RHS value: [-1.189281334960702]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 28 Details
- Vertex IDs: [159, 194, 193, 126, 127, 121]
- Vertices: [(-0.5129330691147989, -0.46917530892817383), (-0.4240918253252154, -0.4607473657935228), (-0.3703783764869125, -0.37787697710263535), (-0.44318220089716087, -0.26184595332364746), (-0.5276474420226573, -0.2697256185549658), (-0.5811538624823608, -0.364373370465476)]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 28 Area, Centroid, and Diameter
- Area components: [0.0373591472621595, -0.010396324345395364, -0.07048627129903158, -0.018624754205668892, 0.035508591833620234, 0.08576389174840285]
- Area: 0.029562140497043372
- Centroid: [-0.47654246703258296 -0.3666557595389139]
- Diameter: 0.21874790356138832

[Back to top](#table-of-contents)

### Element 28 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666; 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.16494393666215804 0.1651695670628351 0.16694569719904917 0.16839600166503105 0.16811036613879288 0.1664344312721339; -0.35656432655737036 0.3377853962822133 0.7358950715618132 0.4001381928345965 -0.37933074500444286 -0.7379235891168099; -0.5810978295134381 -0.5274235835241198 0.07063053561666602 0.5818637927189927 0.5104672938967721 -0.05444020919487298]
- Stabilising Term: [0.49915125224592827 -0.33835243034423007 -0.02652452062252524 0.17177873014022893 0.018314614254763613 -0.32436764567416543; -0.33835243034423007 0.5544458751910772 -0.3464841270139643 0.01892824957032549 0.11996823459407531 -0.00850580199728372; -0.02652452062252524 -0.3464841270139643 0.4606732697543631 -0.2991798020921139 0.007638873209453216 0.20387630676478707; 0.17177873014022893 0.01892824957032549 -0.2991798020921139 0.49297515730727937 -0.36721993193123276 -0.017282402994487068; 0.018314614254763613 0.11996823459407531 0.007638873209453216 -0.36721993193123276 0.5413175443163256 -0.3200193344433849; -0.32436764567416543 -0.00850580199728372 0.20387630676478707 -0.017282402994487068 -0.3200193344433849 0.4662988783445339]
- G Matrix: [0.0 0.0 0.0; 5.551115123125783e-17 0.617800247080876 1.6649281817554497e-18; 7.632783294297951e-17 -7.307850134727367e-18 0.617800247080876]
- Local Stiffness: [0.7863127189100136 -0.22341534191694828 -0.21398808635921035 -0.125256411325192 -0.08138328667263664 -0.1422695926360263; -0.22341534191694826 0.7967932264191067 -0.21592909721176348 -0.08716525775291628 -0.12552388363540734 -0.14475964590207135; -0.21398808635921032 -0.21592909721176345 0.7983197802124151 -0.09187255800871102 -0.14254407151191364 -0.13398596712081667; -0.125256411325192 -0.08716525775291627 -0.091872558008711 0.8010573421361867 -0.27749203454921473 -0.21927108050015273; -0.08138328667263664 -0.1255238836354074 -0.14254407151191367 -0.2774920345492147 0.7911983899650927 -0.16425511359592024; -0.14226959263602632 -0.14475964590207133 -0.13398596712081667 -0.21927108050015273 -0.16425511359592027 0.8045413997549872]

[Back to top](#table-of-contents)

### Element 28 K and F Matrices
- RHS value: [13.665780531786604]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 29 Details
- Vertex IDs: [28, 29, 36, 93, 92, 35]
- Vertices: [(-0.8385125585858719, -0.8175684705740077), (-0.7632634563426708, -0.9065686264147127), (-0.6172399117546845, -0.8118275096960087), (-0.6250844576069133, -0.7473173772031075), (-0.7101229072346584, -0.6854844922843981), (-0.8100631803750576, -0.7118996877992405)]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 29 Area, Centroid, and Diameter
- Area components: [0.13614904182157195, 0.06006793203685579, -0.04618664661111238, -0.1022014864689072, -0.049749471958238756, 0.06534528677452789]
- Area: 0.031712327797348644
- Centroid: [-0.7319103066517422 -0.7880130641631118]
- Diameter: 0.2273809849649966

[Back to top](#table-of-contents)

### Element 29 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666; 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.18639894805261073 0.1938249140204434 0.1725099829140843 0.14607213333218896 0.14109106903330507 0.1601029526473677; -0.6978991780000668 0.020581670122526787 0.5709247541529955 0.4529468780419142 0.12697442384707133 -0.47352854816444095; -0.16777966307890915 -0.7932749797461068 -0.4953795419054739 0.3329908030356192 0.663159204984383 0.46028417671048777]
- Stabilising Term: [0.5430563335990084 -0.3691452168999995 0.08640210020735889 0.11966895135939716 -0.06074664058053708 -0.3192355276852279; -0.3691452168999995 0.35761446384631695 -0.2521843299313999 0.002896444133457532 0.20865478442550486 0.05216385442611996; 0.08640210020735889 -0.2521843299313999 0.5226383746270644 -0.41668967838224374 -0.09443512444542754 0.15426865792464783; 0.11966895135939716 0.002896444133457532 -0.41668967838224374 0.5993450723510607 -0.2726595081981494 -0.03256128126352216; -0.06074664058053708 0.20865478442550486 -0.09443512444542754 -0.2726595081981494 0.5718646214111386 -0.3526781326125294; -0.3192355276852279 0.05216385442611996 0.15426865792464783 -0.03256128126352216 -0.3526781326125294 0.4980424292105116]
- G Matrix: [0.0 0.0 0.0; -5.551115123125783e-17 0.6133661928323432 3.7424864589445026e-18; -5.551115123125783e-17 -1.9036625233071273e-17 0.6133661928323431]
- Local Stiffness: [0.8590707404201119 -0.2963193421652953 -0.10701268793188892 -0.10849121273913946 -0.18334625926239273 -0.1639012383213955; -0.2963193421652953 0.743856552258843 -0.003941058580680723 -0.1534081959894314 -0.11241436165991844 -0.1777735938635172; -0.10701268793188895 -0.003941058580680751 0.8730888079029682 -0.3592529925331287 -0.25147076958208353 -0.15141129927518637; -0.10849121273913946 -0.1534081959894314 -0.3592529925331287 0.793195623587316 -0.10193602994872783 -0.07010719237688848; -0.18334625926239273 -0.11241436165991844 -0.2514707695820836 -0.10193602994872783 0.8514998852296503 -0.20233246477652758; -0.1639012383213955 -0.1777735938635172 -0.15141129927518637 -0.07010719237688848 -0.20233246477652758 0.7655257886135152]

[Back to top](#table-of-contents)

### Element 29 K and F Matrices
- RHS value: [6.914681451173196]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 30 Details
- Vertex IDs: [55, 22, 23, 61, 62, 56]
- Vertices: [(0.6874300068707453, -0.4400054326695738), (0.8138119906844412, -0.4729814191168843), (0.8690720378749037, -0.4015193198561461), (0.8247407345039839, -0.30322813861770903), (0.6851449666694929, -0.29946846062723576), (0.6571613561329328, -0.33967219373630364)]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 30 Area, Centroid, and Diameter
- Area components: [0.03294007687954009, 0.08429368879848148, 0.0676222424061918, -0.03922860525200117, -0.035925594151177215, -0.055653708365046656]
- Area: 0.027024050157994167
- Centroid: [0.7620470694954542 -0.37897691978237497]
- Diameter: 0.22075145309970348

[Back to top](#table-of-contents)

### Element 30 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666; 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.16051665029987464 0.1803256672586149 0.18551916721877917 0.1680218299413189 0.15396418248134625 0.1516525028000663; -0.5444817679494598 0.15719082221304417 0.6933321082433922 0.41681160546157336 -0.14885034029393235 -0.5740024276746175; -0.639816293339852 -0.7418899471715166 -0.04463683394261285 0.7512228551158961 0.6844531272824649 -0.009332907944379593]
- Stabilising Term: [0.47687726023923416 -0.33294316193766954 0.014174788616576258 0.2228877081021319 -0.09412103323887457 -0.2868755617813983; -0.33294316193766954 0.46046280875094153 -0.33760153436229823 0.031966936275311296 0.14759786250739915 0.030517088766315915; 0.014174788616576258 -0.33760153436229823 0.5235948617505045 -0.35652902988983237 0.04459796014879788 0.11176295373625192; 0.2228877081021319 0.031966936275311296 -0.35652902988983237 0.4262227972975581 -0.27258786590320916 -0.051960545881959794; -0.09412103323887457 0.14759786250739915 0.04459796014879788 -0.27258786590320916 0.570224446957262 -0.39571137047137533; -0.2868755617813983 0.030517088766315915 0.11176295373625192 -0.051960545881959794 -0.39571137047137533 0.5922674356321656]
- G Matrix: [0.0 0.0 0.0; 0.0 0.5545533029040189 -3.9064130049954225e-18; 6.678685382510707e-17 -1.0367111685005071e-17 0.5545533029040189]
- Local Stiffness: [0.8682950032273675 -0.11717438010632225 -0.17933509935988856 -0.16950918615290353 -0.2920288882505431 -0.11024744935771014; -0.11717438010632225 0.7793917637488779 -0.258798920786195 -0.24076555309106498 -0.14697353290005144 -0.015679376865244104; -0.17933509935988853 -0.258798920786195 0.7912787721241801 -0.214864695716607 -0.029576062248412943 -0.10870399401307673; -0.16950918615290353 -0.24076555309106493 -0.21486469571660696 0.8355206739379255 -0.021855305821399107 -0.18852593315595095; -0.2920288882505431 -0.14697353290005138 -0.029576062248412943 -0.021855305821399107 0.8423063243661414 -0.35187253514573485; -0.11024744935771014 -0.015679376865244083 -0.10870399401307673 -0.18852593315595095 -0.35187253514573485 0.7750292885377168]

[Back to top](#table-of-contents)

### Element 30 K and F Matrices
- RHS value: [-9.46944288808211]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 31 Details
- Vertex IDs: [9, 39, 40, 46, 47, 96, 94]
- Vertices: [(-0.34339007529593113, -1.0000000000145401), (-0.3433900752947818, -1.000000000015662), (-0.17694539350153415, -1.000000000015662), (-0.17694539349894056, -1.000000000012938), (-0.16404352331636152, -0.857734391177962), (-0.258541239360219, -0.7941867187270192), (-0.34994175017892026, -0.8278338977511666)]
- Number of sides: 7

[Back to top](#table-of-contents)

### Element 31 Area, Centroid, and Diameter
- Area components: [1.5344947534856601e-12, 0.1664446817958545, 2.111616437261432e-12, -0.012271373953925219, -0.09147852502599277, -0.06388988841119955, 0.06567180570271125]
- Area: 0.03223835005554716
- Centroid: [-0.26067132661177345 -0.9067024195856239]
- Diameter: 0.24406742140768822

[Back to top](#table-of-contents)

### Element 31 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.14285714285714285 0.14285714285714285 0.14285714285714285 0.14285714285714285 0.14285714285714285 0.14285714285714285 0.14285714285714285; 0.0 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.1453163133612631 0.09386892506311106 0.09386892506258798 0.13543436130553602 0.16162760932177042 0.19680897169835165 0.1730748941873799; -0.6517104095139237 -4.246295553898449e-12 1.0310642977486372e-11 0.5385263241478707 0.7790770428442895 0.113184085366053 -0.7790770428503538; -0.024800437865430434 -0.6300527822079351 -0.6300527822134022 -0.04883820328903579 0.3088695243805555 0.7036914233580507 0.3211832578371972]
- Stabilising Term: [0.7117845161761648 -0.567530764801715 -0.12308909738730721 -0.02461156387217016 0.0981525590326175 0.06958589021694972 -0.1642915393645397; -0.567530764801715 0.8304512808836464 -0.16954871910667943 -0.12415590330240941 0.2376612429996847 0.053680840101101336 -0.2605579767736283; -0.12308909738730721 -0.16954871910667943 0.8304512808831408 -0.4914103371107676 -0.29363961534523175 -0.023506393508637487 0.27074288157548276; -0.02461156387217016 -0.12415590330240941 -0.4914103371107676 0.6881849692614216 -0.20784037298123365 0.06094646939740986 0.0988867386077492; 0.0981525590326175 0.2376612429996847 -0.29363961534523175 -0.20784037298123365 0.6065886283351698 -0.30863812592064205 -0.13228431612036468; 0.06958589021694972 0.053680840101101336 -0.023506393508637487 0.06094646939740986 -0.30863812592064205 0.5480350124798902 -0.40010369276607155; -0.1642915393645397 -0.2605579767736283 0.27074288157548276 0.0988867386077492 -0.13228431612036468 -0.40010369276607155 0.5876079048413723]
- G Matrix: [0.0 0.0 0.0; 0.0 0.5411942591545025 3.0136284313253686e-18; 1.942890293094024e-16 -3.559962637405557e-18 0.5411942591545025]
- Local Stiffness: [0.9419769047567682 -0.5590742879688051 -0.11463262055945818 -0.21389533970875002 -0.18077502120386862 0.020220800641572306 0.10617956404254128; -0.5590742879688052 1.045287276288994 0.045287276300532336 -0.10750300641357978 0.1323426195515598 -0.18626452902450236 -0.3700753487341987; -0.11463262055945819 0.045287276300532336 1.0452872762922167 -0.4747574402175509 -0.39895823878813286 -0.2634517626354315 0.16122550960782445; -0.21389533970875002 -0.10750300641357977 -0.47475744021755084 0.8464278824151399 0.011055853945999089 0.07533443519031915 -0.1366623852115777; -0.18077502120386868 0.13234261955155985 -0.3989582387881328 0.011055853945999117 0.9867025976530572 -0.1432881491657814 -0.4070796619928335; 0.020220800641572327 -0.18626452902450233 -0.2634517626354315 0.07533443519031917 -0.14328814916578136 0.822957505386045 -0.32550830039222123; 0.10617956404254134 -0.3700753487341986 0.16122550960782447 -0.1366623852115777 -0.4070796619928335 -0.3255083003922213 0.9719206226804653]

[Back to top](#table-of-contents)

### Element 31 K and F Matrices
- RHS value: [3.1655008197852315]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 32 Details
- Vertex IDs: [195, 197, 198, 199, 196]
- Vertices: [(0.22886209385617162, -0.5202044666261384), (0.35043625594290195, -0.539408106282093), (0.40257216028885257, -0.4490888581875162), (0.3315548999939937, -0.3472132276916372), (0.20629966646002051, -0.43095585041428963)]
- Number of sides: 5

[Back to top](#table-of-contents)

### Element 32 Area, Centroid, and Diameter
- Area components: [0.05884843696252608, 0.059773668574395145, 0.009119232312091108, -0.0712555508226444, -0.008688549670603812]
- Area: 0.023898618677882053
- Centroid: [0.3046864044039866 -0.453242565168808]
- Diameter: 0.2011759955376237

[Back to top](#table-of-contents)

### Element 32 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.2 0.2 0.2 0.2 0.2; 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.18585878677422601 0.18608779063720193 0.20461324155801489 0.2172468256682604 0.2061933553622968; -0.45646969886796795 0.29932176245701625 0.8089378837918307 0.07632085226428681 -0.7281107996451658; -0.6066631355027379 -0.7311363058368682 0.0794706093962934 0.8261003465277821 0.43222848541553055]
- Stabilising Term: [0.4678694651915948 -0.28582959461142043 0.06513842382022328 0.14256770523832218 -0.3897459996387199; -0.28582959461142043 0.4148080847605591 -0.369177003332214 0.15264254768134222 0.08755596550173302; 0.06513842382022328 -0.369177003332214 0.46076586355060556 -0.30891668795703975 0.1521894039184249; 0.14256770523832218 0.15264254768134222 -0.30891668795703975 0.28273308827310345 -0.2690266532357281; -0.3897459996387199 0.08755596550173302 0.1521894039184249 -0.2690266532357281 0.4190272834542901]
- G Matrix: [0.0 0.0 0.0; 0.0 0.590500787975325 8.988170105847864e-18; 5.551115123125783e-17 2.335305631801897e-18 0.590500787975325]
- Local Stiffness: [0.8082369218752429 -0.10459183558660862 -0.1813764764579995 -0.1739423604298746 -0.3483262494007603; -0.10459183558660862 0.7833714044499236 -0.26050781335160655 -0.19052548750367648 -0.2277462680080321; -0.1813764764579995 -0.26050781335160655 0.8509074179805477 -0.23369307207215684 -0.17533005609878483; -0.1739423604298746 -0.19052548750367643 -0.23369307207215684 0.689155090401721 -0.09099417039601312; -0.3483262494007603 -0.2277462680080321 -0.17533005609878483 -0.09099417039601312 0.8423967439035902]

[Back to top](#table-of-contents)

### Element 32 K and F Matrices
- RHS value: [-12.131669764785459]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 33 Details
- Vertex IDs: [117, 116, 118, 119, 120]
- Vertices: [(-1.0000000000109384, -0.2273954238228849), (-0.8993670714247979, -0.2241098021504052), (-0.8337774052169886, -0.12670811001067417), (-0.9208419157231861, -0.00815458806076752), (-1.0000000000109384, -0.003785079235721911)]
- Number of sides: 5

[Back to top](#table-of-contents)

### Element 33 Area, Centroid, and Diameter
- Area components: [0.01959784577386789, -0.0729005874945864, -0.10987902748597324, -0.0046691284462705, 0.22361034458960893]
- Area: 0.027879723468323347
- Centroid: [-0.9345646219253326 -0.12012146814798941]
- Diameter: 0.24221884700257165

[Back to top](#table-of-contents)

### Element 33 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.2 0.2 0.2 0.2 0.2; 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.21865960079328464 0.19943015446071782 0.1846038911457197 0.18546178739203603 0.21184456620824185; -0.957089843649104 0.4373853472235766 0.938108712240598 0.5339772257461557 -0.9523814415612262; -0.43714909798732277 -0.7220703839209837 0.09328665026798708 0.7220703839209837 0.34386244771933583]
- Stabilising Term: [0.28074991114860054 -0.3802429981527119 0.16603545398877648 0.1347445758023004 -0.20128694278696552; -0.3802429981527119 0.5865580844546745 -0.3599962209384908 0.01026361543702829 0.1434175191995; 0.16603545398877648 -0.3599962209384908 0.35331805662276466 -0.2842662296450954 0.12490893997204505; 0.1347445758023004 0.01026361543702829 -0.2842662296450954 0.5838773517633201 -0.44461931335755334; -0.20128694278696552 0.1434175191995 0.12490893997204505 -0.44461931335755334 0.3775797969729738]
- G Matrix: [0.0 0.0 0.0; -5.551115123125783e-17 0.47519580362505387 -1.2647604253529238e-17; -8.326672684688674e-17 4.999330563394194e-18 0.47519580362505387]
- Local Stiffness: [0.8068488330937507 -0.42917137087846846 -0.2799997195260753 -0.258107681649284 0.16042993896007712; -0.4291713708784685 0.9252261331681393 -0.19702521721779503 -0.12651285997330391 -0.1725166850985718; -0.2799997195260753 -0.19702521721779503 0.7756484958365302 -0.014218054635011579 -0.2844055044576483; -0.2581076816492841 -0.12651285997330394 -0.014218054635011523 0.9671309963295428 -0.5682924000719431; 0.16042993896007712 -0.17251668509857185 -0.2844055044576483 -0.5682924000719431 0.8647846506680861]

[Back to top](#table-of-contents)

### Element 33 K and F Matrices
- RHS value: [1.1282457633440535]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 34 Details
- Vertex IDs: [193, 192, 66, 65, 125, 126]
- Vertices: [(-0.3703783764869125, -0.37787697710263535), (-0.27322423754723324, -0.3679904533932222), (-0.23154660266832439, -0.27272806175400777), (-0.3159253050733105, -0.17122140475858527), (-0.38548610089682744, -0.17892972217163328), (-0.44318220089716087, -0.26184595332364746)]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 34 Area, Centroid, and Diameter
- Area components: [0.033050557734943656, -0.010691022567103456, -0.04651596153573908, -0.009475044646708591, 0.021639507504403577, 0.07048627129903158]
- Area: 0.029247153894413843
- Centroid: [-0.33644098638346503 -0.276168280302766]
- Diameter: 0.21987879855221346

[Back to top](#table-of-contents)

### Element 34 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666; 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.1791276160032412 0.1774451300970873 0.1640675483453698 0.1553728365226288 0.15680483565138906 0.16718203338028395; -0.3989948087338704 0.395252427969419 0.7396504658579729 0.352585866782481 -0.3406556571241025 -0.7478382947519; -0.6388681941612935 -0.5218655418285719 0.16051236059458263 0.5786551409824321 0.4783558335667109 -0.05678959915386013]
- Stabilising Term: [0.46171473468433477 -0.34449511293210633 0.011434284132952142 0.16503154736614767 0.026237220760747058 -0.3199226740120754; -0.34449511293210633 0.5207376910603111 -0.3444724653525377 0.022444510061974312 0.11479912679327754 0.030986250369081085; 0.011434284132952142 -0.3444724653525377 0.46232125632467097 -0.29770466017208674 -0.038915727461622446 0.2073373125286238; 0.16503154736614767 0.022444510061974312 -0.29770466017208674 0.5365895571722179 -0.3658716714161544 -0.06048928301209863; 0.026237220760747058 0.11479912679327754 -0.038915727461622446 -0.3658716714161544 0.5784524541268407 -0.31470140280308845; -0.3199226740120754 0.030986250369081085 0.2073373125286238 -0.06048928301209863 -0.31470140280308845 0.4567897969295576]
- G Matrix: [0.0 0.0 0.0; -5.551115123125783e-17 0.6049464044442242 1.942987478982914e-18; -1.3877787807814457e-17 -2.000188827302514e-18 0.6049464044442242]
- Local Stiffness: [0.804930730555512 -0.23820625386211391 -0.22913048045653966 -0.14371149811743594 -0.07641401052093841 -0.11746848759848427; -0.23820625386211391 0.7799984376795023 -0.21829106713159588 -0.07593172829583518 -0.11767113049765675 -0.1298982578923006; -0.2291304804565397 -0.2182910671315959 0.8088630071460226 -0.08375229541994844 -0.14489271369348233 -0.13279645044445632; -0.14371149811743594 -0.0759317282958352 -0.08375229541994847 0.8143558805259951 -0.27108099068470903 -0.23987936800806625; -0.07641401052093844 -0.11767113049765675 -0.14489271369348228 -0.27108099068470903 0.787080671640386 -0.17702182624359947; -0.11746848759848427 -0.1298982578923006 -0.13279645044445632 -0.23987936800806625 -0.17702182624359947 0.797064390186907]

[Back to top](#table-of-contents)

### Element 34 K and F Matrices
- RHS value: [9.964240843083749]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 35 Details
- Vertex IDs: [25, 87, 88, 116, 117, 75]
- Vertices: [(-1.0000000000120797, -0.43205856237942997), (-0.889669035377243, -0.4314909037521161), (-0.8234216396800247, -0.3178181130263662), (-0.8993670714247979, -0.2241098021504052), (-1.0000000000109384, -0.2273954238228849), (-1.0000000000120797, -0.22739542382363642)]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 35 Area, Centroid, and Diameter
- Area components: [0.047101779338742544, -0.07254601343300032, -0.10129828480322581, -0.01959784577386789, 4.919953333626381e-13, 0.2046631385582658]
- Area: 0.029161386943703155
- Centroid: [-0.9276885434843838 -0.3288387196649241]
- Diameter: 0.23200837632409943

[Back to top](#table-of-contents)

### Element 35 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666; 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.17520062406206469 0.2386912944386479 0.1909957776111713 0.1217364404796935 0.13380359832676406 0.13957226508165865; -0.81189315523141 0.45444925538191944 0.8249633797562804 0.3597020495880143 -0.013070224524870312 -0.8141513049699337; -0.4388972995800434 -0.7024298733407471 0.038578850883696655 0.702429873336207 0.4003184486963468 4.540143785507472e-12]
- Stabilising Term: [0.3685290322592718 -0.4257982640578604 0.13528758299578783 0.22944650383306642 -0.15315356661721316 -0.15431128841305242; -0.4257982640578604 0.5656812811150034 -0.3154816218299162 -0.06662763389619601 0.13224119879146745 0.10998503987750183; 0.13528758299578783 -0.3154816218299162 0.3933596573518017 -0.344334723647584 0.04032411427154859 0.09084499085836212; 0.22944650383306642 -0.06662763389619601 -0.344334723647584 0.6772450427825996 -0.2157411625857946 -0.2799880264860913; -0.15315356661721316 0.13224119879146745 0.04032411427154859 -0.2157411625857946 0.6931950490886801 -0.4968656329486883; -0.15431128841305242 0.10998503987750183 0.09084499085836212 -0.2799880264860913 -0.4968656329486883 0.7303349171119681]
- G Matrix: [0.0 0.0 0.0; -5.551115123125783e-17 0.5417524027016272 1.727214522540096e-17; -1.4151613100431764e-17 2.9244492056049273e-18 0.5417524027016273]
- Local Stiffness: [0.8299944521688789 -0.4586662010003553 -0.236741525354446 -0.09578599498115337 -0.2425898781765864 0.20378914734366227; -0.4586662010003553 0.9448710440310792 -0.12705739690343057 -0.24537417921045745 -0.023315089192523286 -0.09045817772431253; -0.236741525354446 -0.12705739690343057 0.7628634577705404 -0.16889364946255347 0.042849422203043774 -0.27302030825315404; -0.09578599498115337 -0.24537417921045745 -0.16889364946255347 1.0146448048028485 -0.06594973795660533 -0.43864124319207887; -0.2425898781765864 -0.023315089192523286 0.042849422203043774 -0.06594973795660533 0.7801060527165582 -0.4911007695938868; 0.20378914734366227 -0.0904581777243125 -0.27302030825315404 -0.43864124319207887 -0.4911007695938868 1.08943135141977]

[Back to top](#table-of-contents)

### Element 35 K and F Matrices
- RHS value: [2.901605629364257]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 36 Details
- Vertex IDs: [190, 210, 211, 187, 206, 232, 231]
- Vertices: [(-0.1581434361703118, 0.2518517431485683), (-4.9989790085192e-11, 0.25005524626846687), (-4.888389693036288e-11, 0.25005524626958997), (-4.888389693036288e-11, 0.4401204931030349), (-5.5040638713421686e-11, 0.4401204931097795), (-0.17920646299439524, 0.42848984882463736), (-0.20854635551081735, 0.3641162937760136)]
- Number of sides: 7

[Back to top](#table-of-contents)

### Element 36 Area, Centroid, and Diameter
- Area components: [-0.039544595864718875, -2.765343852335505e-13, -9.291129936250102e-12, 2.7097082291381955e-12, 0.07887243683796834, 0.024108003219531673, 0.0050598387006571335]
- Area: 0.034247841443290156
- Centroid: [-0.092872371686176 0.3449684838060179]
- Diameter: 0.2528910116046497

[Back to top](#table-of-contents)

### Element 36 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.14285714285714285 0.14285714285714285 0.14285714285714285 0.14285714285714285 0.14285714285714285 0.14285714285714285 0.14285714285714285; 0.0 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.17201029752103866 0.14655578831698007 0.10154741672075235 0.10154741671937864 0.14163620380258116 0.1550137143312323 0.18168916258803694; -0.4211216309301273 -0.006632796315378186 0.7017346278957738 0.7017346279165289 -0.04294117925721191 -0.28061299699054815 -0.6521606523190372; -0.7699682166287926 -0.5838769956583446 -4.083041858709619e-12 2.273113122427146e-11 0.661643212980662 0.7699682166101444 -0.07776621732231735]
- Stabilising Term: [0.6235648158351719 -0.17134444367089607 -0.3229453335563388 0.2557395244668158 0.12057345187036665 -0.23264758918477083 -0.2729404257603486; -0.17134444367089607 0.6938163075206417 -0.5617573984176722 -0.12293308199025768 0.025166572715400858 0.05060363359146101 0.0864484102513224; -0.3229453335563388 -0.5617573984176722 0.8712757907257386 -0.1287242092551747 -0.1463559719338299 0.31000195977236905 -0.021494837335092075; 0.2557395244668158 -0.12293308199025768 -0.1287242092551747 0.8712757907236065 -0.643627028717337 -0.2686828982327657 0.0369519030051126; 0.12057345187036665 0.025166572715400858 -0.1463559719338299 -0.643627028717337 0.754762673388822 -0.1356712569022415 0.025151559578818927; -0.23264758918477083 0.05060363359146101 0.31000195977236905 -0.2686828982327657 -0.1356712569022415 0.7106270336223627 -0.43423088266641474; -0.2729404257603486 0.0864484102513224 -0.021494837335092075 0.0369519030051126 0.025151559578818927 -0.43423088266641474 0.5801142729266014]
- G Matrix: [0.0 0.0 0.0; 0.0 0.5355085593724366 -5.807413326238121e-18; 2.7755575615628914e-17 -6.5502665046121245e-19 0.5355085593724366]
- Local Stiffness: [1.0360105536787643 0.07089817776545379 -0.4811964833725851 0.09748837463483281 -0.14255445439796216 -0.48684217719712863 -0.09380399111137494; 0.07089817776545379 0.8764013459875608 -0.5642499031141438 -0.12542558669518697 -0.18155763394822969 -0.18914648314122146 0.11308008314576726; -0.4811964833725851 -0.5642499031141438 1.1349770674478286 0.13497706747471466 -0.16249261867313824 0.20455183285716771 -0.2665669626198439; 0.09748837463483281 -0.12542558669518697 0.13497706747471472 1.1349770674612953 -0.6597636754476219 -0.3741330251400298 -0.20812022228800436; -0.14255445439796216 -0.1815576339482297 -0.16249261867313824 -0.6597636754476219 0.9901806361615534 0.14359329609791424 0.012594450207484417; -0.48684217719712863 -0.18914648314122146 0.20455183285716771 -0.3741330251400298 0.14359329609791424 1.0702717485442912 -0.3682951920209933; -0.09380399111137494 0.11308008314576726 -0.2665669626198439 -0.20812022228800436 0.012594450207484417 -0.3682951920209933 0.8111118346869649]

[Back to top](#table-of-contents)

### Element 36 K and F Matrices
- RHS value: [-3.812963520780711]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 37 Details
- Vertex IDs: [232, 206, 207, 239, 237]
- Vertices: [(-0.17920646299439524, 0.42848984882463736), (-5.5040638713421686e-11, 0.4401204931097795), (-5.5040638713421686e-11, 0.608581444235885), (-0.18378176304824534, 0.6227272649306976), (-0.22425488955057016, 0.5309761824288446)]
- Number of sides: 5

[Back to top](#table-of-contents)

### Element 37 Area, Centroid, and Diameter
- Area components: [-0.07887243683796834, -9.272198348251358e-12, 0.11184617074584305, 0.04206589507376243, -0.0009365801343695496]
- Area: 0.0370515244189977
- Centroid: [-0.10439241708586809 0.5255775704963013]
- Diameter: 0.2590771497522453

[Back to top](#table-of-contents)

### Element 37 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.2 0.2 0.2 0.2 0.2; 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.18581237025260597 0.23318488835564616 0.23068175085013568 0.18450651777456725 0.16581447276704497; -0.3176472951743082 0.6296315464088906 0.638425040678824 -0.2713214955392746 -0.6790877963741319; -0.7840341052029272 -0.6265369693089315 0.6425330142193671 0.7840341052029272 -0.015996044910435627]
- Stabilising Term: [0.42151113671200624 -0.2953738910998044 0.2106743938543069 0.00014485933857826615 -0.336956498805087; -0.2953738910998044 0.30065262123685144 -0.2779304920986693 0.20286499191910334 0.0697867700425189; 0.2106743938543069 -0.2779304920986693 0.2865532907653365 -0.28226766025332495 0.06297046773235089; 0.00014485933857826615 0.20286499191910334 -0.28226766025332495 0.43979579701221466 -0.36053798801657133; -0.336956498805087 0.0697867700425189 0.06297046773235089 -0.36053798801657133 0.5647372490467885]
- G Matrix: [0.0 0.0 0.0; 0.0 0.55201116256059 1.7910718454903268e-19; 2.6020852139652106e-17 -1.3540846522335545e-17 0.55201116256059]
- Local Stiffness: [0.8165354485475838 -0.13461411214807564 -0.17935559806833848 -0.29160680664831806 -0.21095893168285157; -0.13461411214807567 0.7361808492191978 -0.2782606730386679 -0.1625989249090749 -0.16070713912337933; -0.17935559806833848 -0.27826067303866797 0.7394426831470702 -0.09980072373391902 -0.18202568830614468; -0.29160680664831806 -0.1625989249090749 -0.09980072373391902 0.819758787778647 -0.265752332487335; -0.21095893168285157 -0.1607071391233793 -0.18202568830614468 -0.265752332487335 0.8194440915997105]

[Back to top](#table-of-contents)

### Element 37 K and F Matrices
- RHS value: [-4.816074244284444]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 38 Details
- Vertex IDs: [172, 203, 223, 224, 173, 174]
- Vertices: [(-0.13296345483954508, -0.2487010596992385), (-0.06577198733159595, -0.2976465040427507), (0.046898470990017094, -0.23266779402562998), (0.05298240009658173, -0.12830045259274647), (-0.07621747568628234, -0.08032192672196292), (-0.11943089130698292, -0.10852515779114391)]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 38 Area, Centroid, and Diameter
- Area components: [0.023218544550543955, 0.029262189136253062, 0.006310203098728011, -0.014034385084138033, -0.001321405724601734, 0.015272709311953958]
- Area: 0.029353927644369608
- Centroid: [-0.0443239047102271 -0.18600416746681298]
- Diameter: 0.22152238523349954

[Back to top](#table-of-contents)

### Element 38 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666; 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.1543587342383567 0.17810846189479107 0.18709310103061808 0.17207645046442413 0.1585481647310253 0.14981508764078486; -0.7136116881493766 0.060498330889996066 0.6389935565279531 0.5748467515904598 0.07461813162142346 -0.635345082480456; -0.20247117424374753 -0.6786731115707745 -0.4480960006229173 0.4645534747246239 0.6505671748666649 0.2141196368461506]
- Stabilising Term: [0.544713155538107 -0.42221884671444143 -0.02495825765381925 0.21844075516582281 -0.08061460794958063 -0.2353621983860884; -0.42221884671444143 0.5063014590484736 -0.2649435472304002 0.027393800676538314 0.1495727908223367 0.0038943433974931497; -0.02495825765381925 -0.2649435472304002 0.5060269506891519 -0.41638558298262235 0.03476003858062173 0.1655003985970682; 0.21844075516582281 0.027393800676538314 -0.41638558298262235 0.46908951038549374 -0.23450994878247605 -0.06402853446275643; -0.08061460794958063 0.1495727908223367 0.03476003858062173 -0.23450994878247605 0.5908855478182974 -0.4600938204891992; -0.2353621983860884 0.0038943433974931497 0.1655003985970682 -0.06402853446275643 -0.4600938204891992 0.5900898113434828]
- G Matrix: [0.0 0.0 0.0; 0.0 0.598178750674222 -8.070828473330604e-18; 8.326672684688674e-17 1.5273567009640892e-17 0.598178750674222]
- Local Stiffness: [0.8738527689151323 -0.3658468247306668 -0.24345306413906853 -0.08320646143479912 -0.19125941484135667 0.009912996230758947; -0.3658468247306668 0.7840102751081695 -0.05990656419966231 -0.14039694391698637 -0.11183621419217588 -0.106023728068678; -0.24345306413906853 -0.05990656419966231 0.8703792972767047 -0.32118016117459414 -0.11109750152168177 -0.13474200624169794; -0.08320646143479912 -0.14039694391698634 -0.32118016117459414 0.7958498682780695 -0.028068153989882272 -0.22299814776180749; -0.19125941484135667 -0.11183621419217582 -0.11109750152168177 -0.028068153989882272 0.847387894812377 -0.4051266102672804; 0.009912996230758947 -0.10602372806867799 -0.13474200624169794 -0.22299814776180749 -0.4051266102672805 0.858977496108705]

[Back to top](#table-of-contents)

### Element 38 K and F Matrices
- RHS value: [1.1485336300410043]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 39 Details
- Vertex IDs: [133, 134, 137, 136, 104, 103]
- Vertices: [(0.4911872428489634, -1.0000000000123563), (0.6637602523059161, -1.0000000000123563), (0.6637602523062613, -1.0000000000119666), (0.6656929685611459, -0.8638805765862662), (0.6097230516166567, -0.8320522603432471), (0.502599921660829, -0.8759388719475375)]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 39 Area, Centroid, and Diameter
- Area components: [0.17257300945908505, 6.039613253960852e-13, 0.09228337909173345, -0.027163437797372403, -0.11589072116727284, -0.07234992225089709]
- Area: 0.024726153667940065
- Centroid: [0.5833646320077958 -0.9262762611226394]
- Diameter: 0.22131594099880536

[Back to top](#table-of-contents)

### Element 39 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666; 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.19930955358983954 0.15839951856418608 0.12228760298886407 0.11461350636235697 0.1784028434212965 0.22698697507345705; -0.555215859040767 1.744044656767625e-12 0.6091808432546588 0.751623413462788 -0.05396498421389187 -0.7516234134645321; -0.7212474432414935 -0.7723230732113205 -0.008649564393520883 0.24183490243101524 0.7298970076350144 0.5304881707803053]
- Stabilising Term: [0.3526981489325848 -0.13893216435891248 -0.16118356589457497 0.2728484293354814 0.07367502547555782 -0.39910587349013654; -0.13893216435891248 0.7198656275336623 -0.5789154720671726 -0.18638543469940852 0.0569158744498887 0.12745156914194258; -0.16118356589457497 -0.5789154720671726 0.7306523085611236 -0.17531679876480946 0.02146554041454703 0.16329798775088644; 0.2728484293354814 -0.18638543469940852 -0.17531679876480946 0.6607281459081056 -0.43271871797917066 -0.1391556238001983; 0.07367502547555782 0.0569158744498887 0.02146554041454703 -0.43271871797917066 0.5487355425152319 -0.2680732648760549; -0.39910587349013654 0.12745156914194258 0.16329798775088644 -0.1391556238001983 -0.2680732648760549 0.5155852052735607]
- G Matrix: [0.0 0.0 0.0; -5.551115123125783e-17 0.5048137445496924 2.567155380739598e-17; -5.551115123125783e-17 2.4728112544376912e-17 0.5048137445496923]
- Local Stiffness: [0.7709174181509666 0.14226728580636439 -0.32877586769007733 -0.025868058945273997 -0.1769519419473216 -0.381588835374658; 0.14226728580636439 1.0209784086914055 -0.5755431859331837 -0.28067185780045545 -0.22765586184937714 -0.07937478891475377; -0.3287758676900774 -0.5755431859331837 0.9180271129368176 0.05476863242345703 0.001683037834355354 -0.07015972957136904; -0.02586805894527411 -0.2806718578004555 0.05476863242345703 0.9754400774140479 -0.36408766088668165 -0.3595811322050937; -0.1769519419473216 -0.22765586184937714 0.0016830378343553574 -0.36408766088668165 0.8191450125183031 -0.05213258566927803; -0.3815888353746579 -0.07937478891475377 -0.07015972957136901 -0.3595811322050937 -0.05213258566927803 0.9428370717351524]

[Back to top](#table-of-contents)

### Element 39 K and F Matrices
- RHS value: [-3.3257609421977206]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 40 Details
- Vertex IDs: [191, 215, 219, 192, 193, 194]
- Vertices: [(-0.33902244395386494, -0.5881994626115461), (-0.30936920600865225, -0.5901541618730098), (-0.2023467589461515, -0.4593630689049777), (-0.27322423754723324, -0.3679904533932222), (-0.3703783764869125, -0.37787697710263535), (-0.4240918253252154, -0.4607473657935228)]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 40 Area, Centroid, and Diameter
- Area components: [0.018104705544882665, 0.022697005963244768, -0.05104744869167635, -0.033050557734943656, 0.010396324345395364, 0.09324688575761586]
- Area: 0.030173457592259326
- Centroid: [-0.31607717713188926 -0.46839543594693084]
- Diameter: 0.229829092386594

[Back to top](#table-of-contents)

### Element 40 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666; 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.14805513669726034 0.16166545981454497 0.17675678912837586 0.1873702835815897 0.17518807417436388 0.15096425660386537; -0.4928412065582335 0.49066884929254384 0.8461026272018666 0.31033689897487005 -0.35326142064363314 -0.801005748267414; -0.4369170386442969 -0.520524512986162 -0.13765683416343227 0.6399424731746945 0.5745738728077292 -0.1194179601885326]
- Stabilising Term: [0.6367228326300421 -0.514070677074242 -0.07425271914072791 0.1292345532566753 0.033097594302373856 -0.21073158397412134; -0.514070677074242 0.6289853642184655 -0.20602755420409674 0.07475367316009891 0.11134107844446067 -0.09498188454468631; -0.07425271914072791 -0.20602755420409674 0.4023702114327529 -0.39114699802395975 -0.0048321535505866054 0.2738892134866182; 0.1292345532566753 0.07475367316009891 -0.39114699802395975 0.5495336618083538 -0.2930689044419899 -0.06930598575917854; 0.033097594302373856 0.11134107844446067 -0.0048321535505866054 -0.2930689044419899 0.5528815127150866 -0.39941912746934455; -0.21073158397412134 -0.09498188454468631 0.2738892134866182 -0.06930598575917854 -0.39941912746934455 0.5005493682607126]
- G Matrix: [0.0 0.0 0.0; 5.551115123125783e-17 0.5712353497761667 2.6820245916811207e-17; -1.3877787807814457e-17 2.781247421280227e-18 0.5712353497761667]
- Local Stiffness: [0.8845184172342029 -0.5222940663228661 -0.2780978385413756 -0.1178524872844261 -0.010852870901139178 0.04457884581560412; -0.5222940663228661 0.9212874571073169 0.07205550301959757 -0.028544583156405137 -0.15851858953060954 -0.2839857211170336; -0.2780978385413756 0.07205550301959751 0.8221362587581191 -0.29147533468360337 -0.22075308147530515 -0.10386550707743247; -0.1178524872844261 -0.028544583156405165 -0.29147533468360337 0.8384847005147288 -0.14565352724124486 -0.2549587681490495; -0.010852870901139164 -0.15851858953060954 -0.2207530814753052 -0.14565352724124492 0.8127529058433182 -0.2769748366950193; 0.04457884581560417 -0.2839857211170336 -0.10386550707743253 -0.2549587681490495 -0.2769748366950193 0.8752059872229309]

[Back to top](#table-of-contents)

### Element 40 K and F Matrices
- RHS value: [12.503024337249705]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 41 Details
- Vertex IDs: [142, 105, 146, 147, 145, 141]
- Vertices: [(0.5708946318635482, -0.15564710340233057), (0.6659288671951964, -0.18945108648426168), (0.7257607489121765, -0.13592539482396349), (0.7104089037003898, -4.530287256443444e-11), (0.5640346459576955, -4.530287256443444e-11), (0.5640346459535479, -4.8799408958188906e-11)]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 41 Area, Centroid, and Diameter
- Area components: [-0.004506709023654201, 0.046979518210861465, 0.09656261068905549, -6.631174345230963e-12, -1.9721676671173976e-12, -0.08779035883336946]
- Area: 0.025622530517144977
- Centroid: [0.6429975528873583 -0.0858083937620049]
- Diameter: 0.2151142637634674

[Back to top](#table-of-contents)

### Element 41 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666; 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.14280307554790597 0.18735561345512622 0.20663382426025664 0.17403840520763544 0.15056310019183747 0.1386059813372384; -0.7952694397316408 0.08278692102941072 0.7952694397463184 0.5705816450292649 -1.467759564699089e-11 -0.6533685660586757; -0.42772708123973824 -0.6500901760763069 -0.18671634127988135 0.6788867232514159 0.6144434225196196 -0.02879654717510885]
- Stabilising Term: [0.4941354637920334 -0.36188554377415566 -0.06143917539171432 0.29664096963809605 -0.1815153607077179 -0.18593635355654167; -0.36188554377415566 0.53854576952776 -0.3362259463997354 0.013556618475228885 0.05913542758090724 0.08687367458999501; -0.06143917539171432 -0.3362259463997354 0.5389809655196391 -0.3585762898727756 0.12542960891418292 0.09183083723040318; 0.29664096963809605 0.013556618475228885 -0.3585762898727756 0.372844603013029 -0.17124327568460504 -0.15322262556897331; -0.1815153607077179 0.05913542758090724 0.12542960891418292 -0.17124327568460504 0.7019334250588259 -0.5337398251615932; -0.18593635355654167 0.08687367458999501 0.09183083723040318 -0.15322262556897331 -0.5337398251615932 0.6941942924667099]
- G Matrix: [0.0 0.0 0.0; 0.0 0.5537115748048508 -9.976103108731244e-18; -2.42861286636753e-17 4.6101821939829264e-18 0.5537115748048508]
- Local Stiffness: [0.9456340622916555 -0.24437506536147618 -0.36741456930098193 -0.11540038788631124 -0.32703856529807246 0.10859452555518614; -0.24437506536147618 0.7763487841700977 -0.2325598618844364 -0.20466160699217312 -0.16204113534707126 0.06728888541505934; -0.36741456930098193 -0.2325598618844364 0.9084818211734635 -0.1775087842668591 0.06190414716962604 -0.19290275289081238; -0.11540038788631124 -0.20466160699217312 -0.17750878426685915 0.8083114013910606 0.05973057623388578 -0.37047119847960286; -0.3270385652980725 -0.16204113534707126 0.061904147169626056 0.05973057623388578 0.9109820913937374 -0.5435371141521055; 0.10859452555518614 0.06728888541505933 -0.19290275289081238 -0.3704711984796029 -0.5435371141521055 0.9310276545522752]

[Back to top](#table-of-contents)

### Element 41 K and F Matrices
- RHS value: [-3.598450224101522]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 42 Details
- Vertex IDs: [217, 170, 200, 202, 218]
- Vertices: [(-0.09097451147534286, -0.55758790143784), (0.03318181152891797, -0.5319943457496595), (0.04942887724628009, -0.4358339141036587), (-0.06009485341980347, -0.36350767115688265), (-0.15978086047680418, -0.4643033372569899)]
- Number of sides: 5

[Back to top](#table-of-contents)

### Element 42 Area, Centroid, and Diameter
- Area components: [0.06689970236853521, 0.011834124416076784, -0.04415915123913329, -0.0301793274925815, 0.04685210539986753]
- Area: 0.02562372672638237
- Centroid: [-0.04898067600140517 -0.46794428326791104]
- Diameter: 0.21113792272551404

[Back to top](#table-of-contents)

### Element 42 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.2 0.2 0.2 0.2 0.2; 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.1942314640378785 0.1846816079441595 0.19395925523594312 0.2128784745637881 0.21424919821823082; -0.2788848607572392 0.5016226609773276 0.694159886661244 -0.11729314260128806 -0.7996045442800443; -0.7950002387612277 -0.5784576177161647 0.38429697378405697 0.8619376468630869 0.12722323583024855]
- Stabilising Term: [0.42125378956471066 -0.30586338009333314 0.06433276088711547 0.16628451962029245 -0.34600768997878534; -0.30586338009333314 0.44036035076357705 -0.36005787564961494 0.11435753738255353 0.11120336759681752; 0.06433276088711547 -0.36005787564961494 0.459644778226933 -0.312089299721126 0.1481696362566925; 0.16628451962029245 0.11435753738255353 -0.312089299721126 0.31884067595161775 -0.2873934332333377; -0.34600768997878534 0.11120336759681752 0.1481696362566925 -0.2873934332333377 0.374028119358613]
- G Matrix: [0.0 0.0 0.0; -5.551115123125783e-17 0.5747907957900833 -8.087101908465601e-19; -6.938893903907228e-17 3.1089835869744776e-17 0.5747907957900832]
- Local Stiffness: [0.8292415294519754 -0.12194240855566363 -0.222549273672426 -0.20878334664590126 -0.27596650057798433; -0.12194240855566363 0.7773248501617797 -0.28768779580035764 -0.20604884091850748 -0.16164580488725094; -0.222549273672426 -0.28768779580035764 0.8214997899444708 -0.16849515812644125 -0.14276756234524596; -0.2087833466459013 -0.20604884091850748 -0.16849515812644122 0.7537815306609568 -0.17045418497010673; -0.2759665005779844 -0.16164580488725094 -0.1427675623452459 -0.17045418497010667 0.750834052780588]

[Back to top](#table-of-contents)

### Element 42 K and F Matrices
- RHS value: [2.287413550314217]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 43 Details
- Vertex IDs: [33, 28, 35, 34, 5, 31]
- Vertices: [(-1.0000000000138602, -0.8458112977989477), (-0.8385125585858719, -0.8175684705740077), (-0.8100631803750576, -0.7118996877992405), (-0.8838304218587459, -0.6340579648140138), (-1.000000000012256, -0.6395137153353364), (-1.0000000000138602, -0.6395137153365629)]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 43 Area, Centroid, and Diameter
- Area components: [0.1083450751871069, -0.06534528677452789, -0.11557158986933591, -0.06883628801250041, 2.0050627824730327e-13, 0.2062975824652442]
- Area: 0.0324447464980937
- Centroid: [-0.9175621171973121 -0.7370069257731889]
- Diameter: 0.24152607502910636

[Back to top](#table-of-contents)

### Element 43 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666; 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.2097493299216603 0.24117852861773204 0.16384900696223295 0.10647899575396613 0.12640166311610687 0.1523424756283019; -0.6627400552396827 0.4984342467579153 0.683046979353371 0.2694288244384794 -0.020306924113688216 -0.7678630711963947; -0.6010746284746954 -0.7069664506943615 0.16867824264933068 0.7069664506883903 0.43239638582536466 5.971331085892555e-12]
- Stabilising Term: [0.2392769959732453 -0.3255304666104731 0.13613761579271783 0.22993572678248927 -0.1277691903445119 -0.15205068159346746; -0.3255304666104731 0.5249357140926983 -0.3725708885540254 -0.12056164740963932 0.13335582790194114 0.1603714605794983; 0.13613761579271783 -0.3725708885540254 0.5052357622318213 -0.30814740719115136 0.01970896700020337 0.019635950720434146; 0.22993572678248927 -0.12056164740963932 -0.30814740719115136 0.6714127030104187 -0.21760214989460547 -0.25503722529751177; -0.1277691903445119 0.13335582790194114 0.01970896700020337 -0.21760214989460547 0.6993324568981144 -0.5070259115611417; -0.15205068159346746 0.1603714605794983 0.019635950720434146 -0.25503722529751177 -0.5070259115611417 0.7341064071521886]
- G Matrix: [0.0 0.0 0.0; 0.0 0.5561812419860477 4.004310771693605e-17; -6.057139249554083e-17 2.2160778322622027e-17 0.5561812419860478]
- Local Stiffness: [0.6845084728551751 -0.27291168520860043 -0.17202617260261643 -0.105720137013709 -0.2648368788311074 0.1309864008008581; -0.2729116852086004 0.9410917992572868 -0.2495412907095511 -0.32385090212544165 -0.04229255134440582 -0.05249536986928788; -0.17202617260261643 -0.24954129070955117 0.7805485502205252 -0.13946742350820499 0.05255996740683373 -0.2720736308069865; -0.105720137013709 -0.32385090212544165 -0.139467423508205 0.9897672050702989 -0.050626269781353594 -0.3701024726415897; -0.2648368788311074 -0.04229255134440582 0.05255996740683372 -0.050626269781353594 0.8035491449780795 -0.49835341242804665; 0.13098640080085805 -0.05249536986928788 -0.2720736308069865 -0.3701024726415897 -0.49835341242804665 1.0620384849450526]

[Back to top](#table-of-contents)

### Element 43 K and F Matrices
- RHS value: [2.82494398060469]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 44 Details
- Vertex IDs: [157, 154, 153, 155, 156]
- Vertices: [(-0.7892346236198189, 0.6971252615023036), (-0.6203813933440582, 0.7077010453715493), (-0.6005945521851352, 0.8044452246584559), (-0.7459272257873621, 0.9297792570970316), (-0.8390050862681006, 0.7996482315934947)]
- Number of sides: 5

[Back to top](#table-of-contents)

### Element 44 Area, Centroid, and Diameter
- Area components: [-0.12605862711302712, -0.07402145691670903, 0.04163723818015386, 0.18361013881267985, 0.04621843092353317]
- Area: 0.03569286194331536
- Centroid: [-0.7202985310689045 0.7933683214808375]
- Diameter: 0.2551087771266804

[Back to top](#table-of-contents)

### Element 44 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.2 0.2 0.2 0.2 0.2; 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.18439802198673308 0.18321715643727263 0.205948074582196 0.2188831847488171 0.20755356224498128; -0.328588588308938 0.38352576777853264 0.7936334876948419 -0.017142853893740484 -0.831427813270696; -0.7812881892371837 -0.6741367225920147 0.448658948094811 0.8519997625941929 0.15476620114019446]
- Stabilising Term: [0.42916115854318015 -0.24604491021170333 0.072952896955245 0.16157395841079794 -0.41764310369751984; -0.24604491021170333 0.4634573651175085 -0.4320132539691957 0.14954704455472112 0.06505375450866935; 0.072952896955245 -0.4320132539691957 0.4846368434508357 -0.2656388427259779 0.1400623562890929; 0.16157395841079794 0.14954704455472112 -0.2656388427259779 0.24275332976425643 -0.2882354900037976; -0.41764310369751984 0.06505375450866935 0.1400623562890929 -0.2882354900037976 0.5007624829035552]
- G Matrix: [0.0 0.0 0.0; 0.0 0.5484418287042818 2.894338035474782e-18; 0.0 -1.5878090354228588e-17 0.5484418287042817]
- Local Stiffness: [0.8231517290612567 -0.02629914940188477 -0.26231554050821715 -0.20041103357890075 -0.3341260055722539; -0.026299149401884797 0.7933738279492448 -0.43095946694050213 -0.16906423248034141 -0.16705097912651654; -0.26231554050821715 -0.4309594669405022 0.9404737014648133 -0.06345457007634137 -0.18374412393975273; -0.2004110335789008 -0.16906423248034147 -0.0634545700763414 0.6410303998020609 -0.20810056366647736; -0.33412600557225397 -0.16705097912651654 -0.18374412393975273 -0.2081005636664774 0.8930216723050005]

[Back to top](#table-of-contents)

### Element 44 K and F Matrices
- RHS value: [-6.981338535155418]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 45 Details
- Vertex IDs: [144, 143, 142, 141, 140]
- Vertices: [(0.4094704238366653, -0.14154614331900384), (0.47670174105426466, -0.2080696471629001), (0.5708946318635482, -0.15564710340233057), (0.5640346459535479, -4.8799408958188906e-11), (0.4252583032380546, -4.8799408958188906e-11)]
- Number of sides: 5

[Back to top](#table-of-contents)

### Element 45 Area, Centroid, and Diameter
- Area components: [-0.017723073651652516, 0.04458859943709807, 0.08779035883336946, -6.772203501895137e-12, -0.060193672717748156]
- Area: 0.027231105947147324
- Centroid: [0.49205751069594217 -0.09281962913703268]
- Diameter: 0.22565463506946548

[Back to top](#table-of-contents)

### Element 45 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.2 0.2 0.2 0.2 0.2; 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.18158132035639687 0.17487659016209517 0.19744012214945134 0.2299764017122107 0.21612556561984594; -0.8621001361401449 -0.05842485809992464 0.8621001361401449 0.6448965087027579 -0.5864716506028333; -0.21314687346276692 -0.6688329299658805 -0.3618485937158304 0.6034186171620622 0.6404097799824157]
- Stabilising Term: [0.48890915008956204 -0.3510269415280215 0.024638089395574134 0.15988798969671647 -0.3224082876538311; -0.3510269415280215 0.4831090363437014 -0.3265966141173738 0.1237211674304716 0.07079335187122222; 0.024638089395574134 -0.3265966141173738 0.4141896272244984 -0.3107937565321978 0.1985626540294991; 0.15988798969671647 0.1237211674304716 -0.3107937565321978 0.2984839560284379 -0.2712993566234282; -0.3224082876538311 0.07079335187122222 0.1985626540294991 -0.2712993566234282 0.324351638376538]
- G Matrix: [0.0 0.0 0.0; 0.0 0.5347819773097553 -1.3668486184569667e-17; 0.0 1.788029256836474e-17 0.5347819773097553]
- Local Stiffness: [0.9106640122837394 -0.24785267073287032 -0.33157470327430777 -0.2062142112378123 -0.12502242703874886; -0.24785267073287032 0.7241625218626077 -0.22410662306437046 -0.1122589893218418 -0.13994423874352513; -0.33157470327430777 -0.22410662306437046 0.8816698539472393 -0.1302410985760635 -0.1957474290324975; -0.2062142112378123 -0.11225898932184178 -0.1302410985760635 0.7156168580674143 -0.2669025589316966; -0.12502242703874886 -0.13994423874352513 -0.1957474290324975 -0.2669025589316966 0.7276166537464681]

[Back to top](#table-of-contents)

### Element 45 K and F Matrices
- RHS value: [-4.310954416485771]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 46 Details
- Vertex IDs: [238, 239, 207, 205, 204, 179, 180]
- Vertices: [(-0.20754474523162003, 0.6784315754122685), (-0.18378176304824534, 0.6227272649306976), (-5.5040638713421686e-11, 0.608581444235885), (-4.7565507088620507e-11, 0.6085814442437827), (-4.7565507088620507e-11, 0.8200451026085918), (-5.847566875161192e-11, 0.8200451026194286), (-0.15324009132279193, 0.8043844027158291)]
- Number of sides: 7

[Back to top](#table-of-contents)

### Element 46 Area, Centroid, and Diameter
- Area components: [-0.004560420511959873, -0.11184617074584305, -4.549226400509533e-12, -1.005837614093695e-11, 8.946824639888654e-12, 0.12566378636717263, 0.06298283935750397]
- Area: 0.036120017230606455
- Centroid: [-0.09062418904225601 0.710007631389124]
- Diameter: 0.26964804000360226

[Back to top](#table-of-contents)

### Element 46 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.14285714285714285 0.14285714285714285 0.14285714285714285 0.14285714285714285 0.14285714285714285 0.14285714285714285 0.14285714285714285; 0.0 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.1755555712527249 0.15228318365061425 0.14273179432387167 0.10530374272075914 0.10530374272050103 0.147837463129706 0.17098450220182318; -0.6780657224454292 -0.2607273253145967 -0.05280164732641501 0.7893235577400962 0.7893235577510673 -0.05845618793877256 -0.52859623246595; 0.11400191016829808 -0.7746955572115614 -0.6859962422657436 -2.7902192559663802e-11 4.072399701678869e-11 0.5719943320974455 0.7746955571987396]
- Stabilising Term: [0.5920239508525237 -0.46926512844551044 0.001424489108471169 0.057683391873274675 -0.03171930128921071 0.08888330519284464 -0.23903070729239295; -0.46926512844551044 0.7671393321772434 -0.10697740915616324 -0.2735179182873495 0.33401461426202134 0.0330797635734367 -0.28447325412367835; 0.001424489108471169 -0.10697740915616324 0.7898321805175577 -0.7003236961212155 -0.1623510299493838 0.05202610977936628 0.1263693558213675; 0.057683391873274675 -0.2735179182873495 -0.7003236961212155 0.8984073888117178 -0.10159261113147508 -0.1305632215754284 0.24990666643047615; -0.03171930128921071 0.33401461426202134 -0.1623510299493838 -0.10159261113147508 0.8984073888176958 -0.5791331945933146 -0.3576258661163329; 0.08888330519284464 0.0330797635734367 0.05202610977936628 -0.1305632215754284 -0.5791331945933146 0.6957614375417445 -0.1600541999186492; -0.23903070729239295 -0.28447325412367835 0.1263693558213675 0.24990666643047615 -0.3576258661163329 -0.1600541999186492 0.6649080051992097]
- G Matrix: [0.0 0.0 0.0; 0.0 0.49676777201696365 -4.034123192404525e-17; 5.551115123125783e-17 -7.788669063752642e-19 0.4967677720169637]
- Local Stiffness: [0.8268806315915841 -0.4253143504921771 -0.01963940572341175 -0.20819330110098075 -0.2975959942632751 0.14096721224841247 -0.017104792260151824; -0.42531435049217703 1.0990457496742936 0.1638629004623727 -0.37575184151970076 0.23178069100183873 -0.17947740075916163 -0.514145748367466; -0.019639405723411735 0.1638629004623727 1.0249915413065307 -0.7210277767191536 -0.18305511057099622 -0.14136527557105039 -0.12376687318429136; -0.20819330110098075 -0.3757518415197007 -0.7210277767191536 1.2079094477869126 0.2079094478480216 -0.15348450696687044 0.04263853067177151; -0.29759599426327515 0.2317806910018388 -0.1830551105709962 0.2079094478480216 1.2079094478014945 -0.6020544799655752 -0.5648940018515081; 0.14096721224841247 -0.17947740075916163 -0.14136527557105036 -0.1534845069668704 -0.6020544799655752 0.8599902012192508 0.07542424979499415; -0.017104792260151824 -0.514145748367466 -0.12376687318429136 0.04263853067177156 -0.5648940018515081 0.07542424979499418 1.1018486351966514]

[Back to top](#table-of-contents)

### Element 46 K and F Matrices
- RHS value: [-3.3289439753778187]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 47 Details
- Vertex IDs: [89, 90, 121, 127, 122, 76]
- Vertices: [(-0.7383361495502567, -0.3142154849943275), (-0.6832643586777525, -0.37188351915664775), (-0.5811538624823608, -0.364373370465476), (-0.5276474420226573, -0.2697256185549658), (-0.602411037110089, -0.1728928567040775), (-0.6885133863929993, -0.1797344624890581)]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 47 Area, Centroid, and Diameter
- Area components: [0.05988280377405028, 0.032841793738925734, -0.035508591833620234, -0.0712592160249609, -0.010765022300026086, 0.08363711665490686]
- Area: 0.02941444200463783
- Centroid: [-0.6357244701378937 -0.2760856363889421]
- Diameter: 0.2153348083692986

[Back to top](#table-of-contents)

### Element 47 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666; 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.1626246964815686 0.15841122461901663 0.16149533512241615 0.17143518118585807 0.17587996839601533 0.17015359419512535; -0.7033344417910931 -0.18359584476285504 0.3739345445683539 0.7008873350506589 0.32939989722273927 -0.517291490287804; -0.0192133234587553 -0.5753435278404522 -0.5696137108713883 0.07780888082481466 0.5888270343301437 0.49753464701563754]
- Stabilising Term: [0.500469030555529 -0.3876568065675847 -0.05580431330403179 0.19564375120916816 0.017284998853625628 -0.2699366607467064; -0.3876568065675847 0.5656043915113738 -0.29514118479772034 -0.012709035931719691 0.13295411637445115 -0.0030514805888001728; -0.05580431330403179 -0.29514118479772034 0.5254183157303991 -0.36368302421012483 0.010039587670854394 0.17917061891062327; 0.19564375120916816 -0.012709035931719691 -0.36368302421012483 0.4589123715660685 -0.28993765615001826 0.011773593516626095; 0.017284998853625628 0.13295411637445115 0.010039587670854394 -0.28993765615001826 0.5310721072731753 -0.40141315402208827; -0.2699366607467064 -0.0030514805888001728 0.17917061891062327 0.011773593516626095 -0.40141315402208827 0.4834570829303454]
- G Matrix: [0.0 0.0 0.0; -5.551115123125783e-17 0.6343546647428697 -2.0948035360368264e-17; 0.0 4.454840562504659e-18 0.6343546647428696]
- Local Stiffness: [0.8145053487047409 -0.2987307225946358 -0.21569776564544002 -0.11801492351962739 -0.13685786695417806 -0.04520406999085971; -0.2987307225946358 0.796971051794604 -0.13079845661592218 -0.12273584692602414 -0.12031469578029602 -0.12439132987772596; -0.21569776564544002 -0.13079845661592215 0.8199408278276721 -0.22554279264405222 -0.12458947208501037 -0.12331234083724754; -0.11801492351962739 -0.12273584692602414 -0.22554279264405222 0.7743752198637734 -0.11441921298729524 -0.19366244378677439; -0.13685786695417806 -0.12031469578029602 -0.12458947208501037 -0.11441921298729524 0.8198440328368438 -0.3236627850300641; -0.04520406999085971 -0.124391329877726 -0.12331234083724754 -0.19366244378677439 -0.3236627850300641 0.8102329695226718]

[Back to top](#table-of-contents)

### Element 47 K and F Matrices
- RHS value: [10.415027503296931]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 48 Details
- Vertex IDs: [234, 237, 239, 238, 235, 236]
- Vertices: [(-0.39291238533804485, 0.521125100042156), (-0.22425488955057016, 0.5309761824288446), (-0.18378176304824534, 0.6227272649306976), (-0.20754474523162003, 0.6784315754122685), (-0.3738388371079868, 0.7215580765995147), (-0.429412848377817, 0.6437933471227588)]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 48 Area, Centroid, and Diameter
- Area components: [-0.09176226664382268, -0.04206589507376243, 0.004560420511959873, 0.10386848403179785, 0.06917135271638603, 0.029176566112490032]
- Area: 0.03647433082752434
- Centroid: [-0.3103990321424033 0.6155259952388111]
- Diameter: 0.246532776520904

[Back to top](#table-of-contents)

### Element 48 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666; 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.1916533240420507 0.16707224923781835 0.15057530177719322 0.1441767255171585 0.15777137418075618 0.18875102524502324; -0.38126989886019197 0.34336838047766055 0.498331108760905 0.3340024868686778 -0.11706120990071299 -0.6773708673463383; -0.6933391246327547 -0.7067648918968272 -0.05647256826308988 0.6423051102287678 0.7498116928958447 0.06445978166805943]
- Stabilising Term: [0.3694134831810074 -0.3217765685913571 0.03598511033852986 0.18623271880810685 0.042701597262848855 -0.31255634099913593; -0.3217765685913571 0.5037927067037519 -0.29940118788940984 -0.13176125037174494 0.2008810869117065 0.04826521323705353; 0.03598511033852986 -0.29940118788940984 0.6002953553309655 -0.38248448349233516 -0.04460771084098001 0.09021291655322955; 0.18623271880810685 -0.13176125037174494 -0.38248448349233516 0.5795615706631336 -0.2591473694142744 0.007598813807113931; 0.042701597262848855 0.2008810869117065 -0.04460771084098001 -0.2591473694142744 0.46213316796722964 -0.4019607718865305; -0.31255634099913593 0.04826521323705353 0.09021291655322955 0.007598813807113931 -0.4019607718865305 0.5684401692882693]
- G Matrix: [0.0 0.0 0.0; 5.551115123125783e-17 0.6001198598000974 -2.7344628937890234e-18; -6.938893903907228e-18 -3.630145650160369e-18 0.6001198598000975]
- Local Stiffness: [0.7451400522231566 -0.10626649126849058 -0.05453937602891948 -0.15744413690141348 -0.242500485411851 -0.1843895626124821; -0.10626649126849055 0.8743177846344712 -0.17276150998174655 -0.3353656008251902 -0.14126866831882337 -0.11865551424022051; -0.05453937602891948 -0.17276150998174658 0.7512393297879114 -0.3043661549408496 -0.10502719893047663 -0.11454508990591927; -0.15744413690141354 -0.3353656008251902 -0.3043661549408496 0.8940925003206436 0.006411157743760443 -0.10332776539695072; -0.242500485411851 -0.14126866831882337 -0.10502719893047663 0.006411157743760443 0.8077547387314261 -0.3253695438140355; -0.1843895626124821 -0.11865551424022051 -0.1145450899059193 -0.10332776539695072 -0.3253695438140355 0.846287475969608]

[Back to top](#table-of-contents)

### Element 48 K and F Matrices
- RHS value: [-11.607923201364171]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 49 Details
- Vertex IDs: [223, 220, 221, 222, 225, 224]
- Vertices: [(0.046898470990017094, -0.23266779402562998), (0.13119740736700702, -0.2959046826527397), (0.250598764439415, -0.2239607779124787), (0.25747210520287234, -0.16838524223540752), (0.08476260802177271, -0.10598937308513345), (0.05298240009658173, -0.12830045259274647)]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 49 Area, Centroid, and Diameter
- Area components: [0.01664793417876373, 0.0447702744505985, 0.015466519317974124, -0.01301653473311087, -0.00525950960135259, -0.006310203098728011]
- Area: 0.026149240257072444
- Centroid: [0.14090075372945413 -0.19797227309932017]
- Diameter: 0.22016698637686805

[Back to top](#table-of-contents)

### Element 49 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666; 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.16331893012613136 0.1884420740868426 0.18852994513486218 0.157504752320711 0.14815112473900655 0.15405317359244644; -0.7055829896691472 0.03665493679971962 0.5368333960210405 0.4966379218695889 0.16874959364810668 -0.5332928586693084; -0.3292707985180728 -0.857540779233687 -0.5315932586349761 0.6981397247463067 0.860864057153049 0.1594010544873803]
- Stabilising Term: [0.5955906883096288 -0.43573590600712697 -0.015500990927484354 0.2231180272329661 -0.1528458074554291 -0.21462601115255445; -0.43573590600712697 0.426231112313538 -0.22154472727166954 0.0038224093242337476 0.22059529295495447 0.006631818686070399; -0.015500990927484354 -0.22154472727166954 0.6222938035071109 -0.5173796159530336 0.0017992839008891034 0.13033224674418736; 0.2231180272329661 0.0038224093242337476 -0.5173796159530336 0.5341145593723367 -0.18627271338922896 -0.05740266658727393; -0.1528458074554291 0.22059529295495447 0.0017992839008891034 -0.18627271338922896 0.615210537147309 -0.4984865931584944; -0.21462601115255445 0.006631818686070399 0.13033224674418736 -0.05740266658727393 -0.4984865931584944 0.633551205468065]
- G Matrix: [0.0 0.0 0.0; -5.551115123125783e-17 0.5394543252985041 2.713292442583604e-18; 0.0 4.056415932641914e-17 0.5394543252985041]
- Local Stiffness: [0.9226438355522486 -0.2973658514751097 -0.125410696778459 -0.08992531870355991 -0.3699892488470743 -0.039952719748045734; -0.2973658514751097 0.8236577800895011 0.034987647694715046 -0.30931952598698886 -0.1743071365434475 -0.07765291377867015; -0.125410696778459 0.0349876476947151 0.930204345852389 -0.5737604415056463 -0.19620155259341437 -0.06981930266958453; -0.08992531870355991 -0.3093195259869888 -0.5737604415056463 0.9301000901671725 0.1831514580999098 -0.1402462620708872; -0.36998924884707435 -0.17430713654344746 -0.19620155259341432 0.1831514580999098 1.0303548150332578 -0.47300833514923124; -0.039952719748045734 -0.07765291377867016 -0.06981930266958453 -0.1402462620708872 -0.47300833514923124 0.8006795334164187]

[Back to top](#table-of-contents)

### Element 49 K and F Matrices
- RHS value: [-3.7433728291460557]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 50 Details
- Vertex IDs: [114, 115, 212, 213, 154, 157]
- Vertices: [(-0.8335693257148997, 0.5998317758947882), (-0.7839794712852222, 0.5158651429214276), (-0.629630989654874, 0.5173677285867235), (-0.5886851356445923, 0.6582713997616758), (-0.6203813933440582, 0.7077010453715493), (-0.7892346236198189, 0.6971252615023036)]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 50 Area, Centroid, and Diameter
- Area components: [0.040246439181237104, -0.08080099785138434, -0.10990138141223316, -0.008233757707678369, 0.12605862711302712, 0.10769422828576758]
- Area: 0.03753157880436797
- Centroid: [-0.7082504092251828 0.6116200365463706]
- Diameter: 0.2521216860464323

[Back to top](#table-of-contents)

### Element 50 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666; 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.16859370596882314 0.17937639813399295 0.17686099331621402 0.16551019736817518 0.1545453007149629 0.1551134044978319; -0.608815405125831 -0.2769797502243941 0.4783132860633366 0.6392904091342828 0.13050211906249437 -0.36231065890988884; -0.01765097431599618 -0.6849868667258621 -0.6559534496761305 -0.031067488917630254 0.6736044239921266 0.7160543556434924]
- Stabilising Term: [0.5532848791878932 -0.3287721280886232 0.012448595185123599 0.09811700636170359 0.027202982641645862 -0.362281335287743; -0.3287721280886232 0.5107513157290478 -0.3410473924424677 0.05917729762031297 0.14985994691379595 -0.04996903973206576; 0.012448595185123599 -0.3410473924424677 0.39261800929872004 -0.267371778777143 -0.03966656095830293 0.24301912769406991; 0.09811700636170359 0.05917729762031297 -0.267371778777143 0.5973991956224137 -0.432894251612752 -0.054427469214535174; 0.027202982641645862 0.14985994691379595 -0.03966656095830293 -0.432894251612752 0.5541270777764538 -0.25862919476084056; -0.362281335287743 -0.04996903973206576 0.24301912769406991 -0.054427469214535174 -0.25862919476084056 0.4822879113011145]
- G Matrix: [0.0 0.0 0.0; -5.551115123125783e-17 0.5904408928381796 4.1858141087444255e-18; 5.551115123125783e-17 3.981510741669555e-18 0.5904408928381795]
- Local Stiffness: [0.7723194113175812 -0.2220675174187808 -0.15265419496689916 -0.13136462370932203 -0.026728759336019405 -0.2395043158865597; -0.2220675174187808 0.8330876359355326 -0.1539742233529818 -0.0328072977438371 -0.14391783284553233 -0.2803207645744005; -0.15265419496689916 -0.1539742233529818 0.78175311486592 -0.07479362270969636 -0.2636988763734803 -0.1366321974628627; -0.13136462370932206 -0.0328072977438371 -0.07479362270969633 0.8392776861297182 -0.39599077760917306 -0.20432136435768963; -0.026728759336019405 -0.14391783284553233 -0.2636988763734802 -0.39599077760917306 0.8320911351692963 -0.0017548890050912425; -0.2395043158865597 -0.2803207645744005 -0.1366321974628627 -0.2043213643576896 -0.001754889005091187 0.8625335312866038]

[Back to top](#table-of-contents)

### Element 50 K and F Matrices
- RHS value: [-11.178336126437525]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 51 Details
- Vertex IDs: [122, 127, 126, 125, 123, 124]
- Vertices: [(-0.602411037110089, -0.1728928567040775), (-0.5276474420226573, -0.2697256185549658), (-0.44318220089716087, -0.26184595332364746), (-0.38548610089682744, -0.17892972217163328), (-0.471782909925193, -0.05321318042146106), (-0.5406463566687127, -0.06376698167617667)]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 51 Area, Centroid, and Diameter
- Area components: [0.0712592160249609, 0.018624754205668892, -0.021639507504403577, -0.06390304356125105, 0.0013146600507152953, 0.0550599595061797]
- Area: 0.030358019360935077
- Centroid: [-0.4949936782569055 -0.16608735659878435]
- Diameter: 0.2236034029548373

[Back to top](#table-of-contents)

### Element 51 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666; 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.16585425598446843 0.16469226621450517 0.16546177500361098 0.16765273402010306 0.16868396901192065 0.16765499976539183; -0.7584989574994858 -0.3275940843015135 0.3343806979676197 0.7683471941002765 0.42411825953186605 -0.4407531097987631; -0.04787205507414791 -0.5864036978572591 -0.5235479835892023 0.1053299260000232 0.5714200386633501 0.4810737718572359]
- Stabilising Term: [0.44311921660585923 -0.3387580291612373 -0.027481833997208802 0.23130359116986823 -0.02088229920889073 -0.28730064540839045; -0.3387580291612373 0.5271263498920555 -0.3298782641438614 -0.040206419024703156 0.15413682346188998 0.027579538975856317; -0.027481833997208802 -0.3298782641438614 0.5669209301385768 -0.3557305098771449 0.03675999209078615 0.10940968578885207; 0.23130359116986823 -0.040206419024703156 -0.3557305098771449 0.43964736879782257 -0.27207165844969416 -0.002942372616148534; -0.02088229920889073 0.15413682346188998 0.03675999209078615 -0.27207165844969416 0.5131681354861908 -0.41111099338028195; -0.28730064540839045 0.027579538975856317 0.10940968578885207 -0.002942372616148534 -0.41111099338028195 0.5643647866401125]
- G Matrix: [0.0 0.0 0.0; -5.551115123125783e-17 0.6071788234388319 -1.657315041518056e-17; 0.0 -3.2221666519206018e-18 0.6071788234388319]
- Local Stiffness: [0.793833235368121 -0.1708414373819079 -0.16626111101191032 -0.12561610091666922 -0.232817040956451 -0.09829754510118235; -0.1708414373819079 0.8010776515598252 -0.2099790656389734 -0.23053989026160301 -0.13367896682232736 -0.05603829145501353; -0.16626111101191032 -0.20997906563897342 0.8012390963902422 -0.23321688093167808 -0.058778897146177705 -0.1330031416615027; -0.12561610091666922 -0.23053989026160301 -0.23321688093167808 0.8048361675014178 -0.03766559530862354 -0.17779770008284398; -0.23281704095645103 -0.13367896682232736 -0.058778897146177705 -0.03766559530862351 0.8206417664707149 -0.3577012662371353; -0.09829754510118235 -0.05603829145501352 -0.1330031416615027 -0.17779770008284393 -0.3577012662371353 0.8228379445376777]

[Back to top](#table-of-contents)

### Element 51 K and F Matrices
- RHS value: [7.475420994961832]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 52 Details
- Vertex IDs: [12, 13, 21, 20, 3, 4, 23, 22]
- Vertices: [(0.824302020165727, -0.5426662959558983), (0.899120634308235, -0.6037801952341071), (1.0000000002952771, -0.5916224959948013), (1.000000000416914, -0.5916224959089701), (1.000000000416914, -0.40605461288704137), (1.000000000383344, -0.40605461285932076), (0.8690720378749037, -0.4015193198561461), (0.8138119906844412, -0.4729814191168843)]
- Number of sides: 8

[Back to top](#table-of-contents)

### Element 52 Area, Centroid, and Diameter
- Area components: [-0.00977477042996383, 0.07184020154252257, 1.5779433315543656e-10, 0.18556788309929456, 1.408934080515678e-11, -0.04862861012391112, -0.08429368879848148, -0.051748799310321614]
- Area: 0.03148110807551138
- Centroid: [0.9169817201671071 -0.4990501352224217]
- Diameter: 0.23082753068374512

[Back to top](#table-of-contents)

### Element 52 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125; 0.0 0.0 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.13924713256585558 0.12351073651705022 0.11851277751967995 0.09904435425569955 0.0990443542711921 0.13057815017668334 0.14319573564327237 0.14686675905056693; -0.47952502871206626 -0.1794796857139512 0.04457167942255188 0.6803155741727847 0.6803155739597437 0.016626963840308654 -0.2453622246702294 -0.5174628522991422; -0.31275238956689794 -0.6441312485276447 -0.3698366480613404 -4.459365304785852e-10 1.2307201371999516e-10 0.47999864265475284 0.6825890375051663 0.16413260631882842]
- Stabilising Term: [0.652675693899031 -0.22259717819370134 -0.03620187038238327 -0.08719872179377279 0.1642305537780294 0.08707347596747288 -0.21120521965467748 -0.34677673361999833; -0.22259717819370134 0.7373141005284015 -0.22654494360508823 -0.34090106324654385 0.17693176108083686 0.08019195897294064 -0.05041483116748682 -0.15397980436935893; -0.03620187038238327 -0.22654494360508823 0.7092342886669609 -0.46829998176450766 -0.1709792780630348 0.00441092307816125 0.106043196691323 0.08233766537856874; -0.08719872179377279 -0.34090106324654385 -0.46829998176450766 0.8614169023432922 -0.13858309715010406 -0.15958233396387939 0.2229041811791999 0.11024411439631573; 0.1642305537780294 0.17693176108083686 -0.1709792780630348 -0.13858309715010406 0.8614169024416201 -0.5454649523765578 -0.3258457978582302 -0.02170609185255956; 0.08707347596747288 0.08019195897294064 0.00441092307816125 -0.15958233396387939 -0.5454649523765578 0.7133487615965898 -0.18315885009792074 0.0031810168231932567; -0.21120521965467748 -0.05041483116748682 0.106043196691323 0.2229041811791999 -0.3258457978582302 -0.18315885009792074 0.7245899459703347 -0.28291262506254244; -0.34677673361999833 -0.15397980436935893 0.08233766537856874 0.11024411439631573 -0.02170609185255956 0.0031810168231932567 -0.28291262506254244 0.6096124583063817]
- G Matrix: [0.0 0.0 0.0; 0.0 0.590846679235922 3.63308187280667e-17; 5.551115123125783e-17 1.5392834333027355e-17 0.590846679235922]
- Local Stiffness: [0.8463306031560542 -0.05271777489077997 0.019511461589623927 -0.27994965616814893 -0.028520380641133103 -0.006335701740360744 -0.26782252646454535 -0.2304960248407099; -0.05271777489078 1.001492299593528 -0.09051807583423546 -0.4130451120126888 0.10478771212072899 -0.10425047883971615 -0.28417705328115306 -0.16157151685568386; 0.019511461589623913 -0.09051807583423546 0.7912235894771867 -0.45038385144528986 -0.15306314787376535 -0.10003895132404557 -0.049575566280179506 0.03284454169070496; -0.27994965616814893 -0.4130451120126888 -0.45038385144528986 1.134878045757443 0.13487804617841245 -0.15289892316181802 0.12427784190584172 -0.09775639105375167; -0.02852038064113313 0.10478771212072899 -0.15306314787376535 0.13487804617841245 1.1348780456845022 -0.5387815414152153 -0.42447213687121926 -0.22970659718231073; -0.00633570174036073 -0.10425047883971615 -0.10003895132404557 -0.15289892316181802 -0.5387815414152153 0.8496424096561755 0.008016791050777211 0.04464639577420292; -0.2678225264645453 -0.28417705328115306 -0.049575566280179506 0.12427784190584172 -0.42447213687121926 0.008016791050777211 1.035452354764694 -0.14169970482421593; -0.2304960248407099 -0.16157151685568386 0.03284454169070497 -0.09775639105375167 -0.2297065971823107 0.044646395774202915 -0.14169970482421596 0.7837392972917644]

[Back to top](#table-of-contents)

### Element 52 K and F Matrices
- RHS value: [-3.8679258930322082]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 53 Details
- Vertex IDs: [154, 213, 236, 235, 183, 184, 153]
- Vertices: [(-0.6203813933440582, 0.7077010453715493), (-0.5886851356445923, 0.6582713997616758), (-0.429412848377817, 0.6437933471227588), (-0.3738388371079868, 0.7215580765995147), (-0.38665183797347535, 0.8008321451484588), (-0.4887695103771448, 0.8746366402210917), (-0.6005945521851352, 0.8044452246584559)]
- Number of sides: 7

[Back to top](#table-of-contents)

### Element 53 Area, Centroid, and Diameter
- Area components: [0.008233757707678369, -0.09632137710073352, -0.06917135271638603, -0.020390401339186293, 0.05324247097806034, 0.1321137026767521, 0.07402145691670903]
- Area: 0.040864128561447
- Centroid: [-0.496481810600524 0.7476490221140561]
- Diameter: 0.2516006891870271

[Back to top](#table-of-contents)

### Element 53 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.14285714285714285 0.14285714285714285 0.14285714285714285 0.14285714285714285 0.14285714285714285 0.14285714285714285 0.14285714285714285; 0.0 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.13908109931823182 0.13396366007200797 0.1359144147895901 0.14474782125118069 0.15080627169594416 0.15128032153017107 0.14420641134287437; -0.4499965664241662 -0.19674004426124111 0.19482822795075272 0.4834444193879732 0.4712528256785755 0.011122876307466908 -0.513911738639361; -0.036663175196680026 -0.5878972489808638 -0.661404986280437 -0.13163990114077984 0.35381442870814567 0.6586232991761463 0.40516758371446865]
- Stabilising Term: [0.6249788860861778 -0.37418214288278534 -0.09386501369847307 0.06963835074910538 0.1035030770974818 -0.04510618786056633 -0.2849669694909403; -0.37418214288278534 0.603470308935958 -0.2549000328547407 -0.03328844480448379 0.1063501098564631 0.12375469521155619 -0.1712044934619676; -0.09386501369847307 -0.2549000328547407 0.5433186001279628 -0.3477474986916106 -0.14694727996733944 0.16511728702918718 0.1350239380550137; 0.06963835074910538 -0.03328844480448379 -0.3477474986916106 0.6036335143170812 -0.3152657789614118 -0.07266846801299481 0.09569832540431435; 0.1035030770974818 0.1063501098564631 -0.14694727996733944 -0.3152657789614118 0.6187857207242026 -0.3126335742954505 -0.05379227445394579; -0.04510618786056633 0.12375469521155619 0.16511728702918718 -0.07266846801299481 -0.3126335742954505 0.4715603169328631 -0.33002406900459474; -0.2849669694909403 -0.1712044934619676 0.1350239380550137 0.09569832540431435 -0.05379227445394579 -0.33002406900459474 0.6092655429521203]
- G Matrix: [0.0 0.0 0.0; 0.0 0.6455332089401412 3.853952758463469e-18; 1.1102230246251565e-16 5.113595594037614e-18 0.6455332089401412]
- Local Stiffness: [0.7565650843269428 -0.3031176356337654 -0.13480655455908483 -0.06768075937371484 -0.04176391654349096 -0.06392508024418826 -0.14527113797269858; -0.3031176356337654 0.8515679711741378 -0.02863569981761352 -0.04472867518015359 -0.08777517321897266 -0.12761021749189455 -0.25970056983173834; -0.13480655455908483 -0.02863569981761349 0.850214508752479 -0.2307407916970251 -0.2387429249602151 -0.11468887831665128 -0.10259965940188923; -0.06768075937371484 -0.04472867518015358 -0.2307407916970251 0.7656930579111929 -0.19826388394709019 -0.12516569031404956 -0.09911325739915959; -0.04176391654349093 -0.08777517321897263 -0.2387429249602151 -0.19826388394709019 0.8429560847358122 -0.15882101244665967 -0.1175891736193837; -0.06392508024418825 -0.1276102174918945 -0.11468887831665128 -0.12516569031404953 -0.15882101244665967 0.7516625784979897 -0.16145169968454637; -0.14527113797269858 -0.25970056983173834 -0.10259965940188923 -0.09911325739915959 -0.11758917361938367 -0.16145169968454634 0.8857254979094158]

[Back to top](#table-of-contents)

### Element 53 K and F Matrices
- RHS value: [-10.683997481430968]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 54 Details
- Vertex IDs: [86, 91, 158, 159, 121, 90]
- Vertices: [(-0.7230729809704208, -0.5092699587566458), (-0.6859110392506397, -0.5490729030304351), (-0.5612809442265465, -0.546334297306535), (-0.5129330691147989, -0.46917530892817383), (-0.5811538624823608, -0.364373370465476), (-0.6832643586777525, -0.37188351915664775)]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 54 Area, Centroid, and Diameter
- Area components: [0.04770589409439818, 0.06655256818165978, -0.01689376747713095, -0.08576389174840285, -0.032841793738925734, 0.0790670869933372]
- Area: 0.028913048152467813
- Centroid: [-0.6220330628710461 -0.4625214791358922]
- Diameter: 0.2139307446337631

[Back to top](#table-of-contents)

### Element 54 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666; 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.15905965697577584 0.14870759803238262 0.1527773159413163 0.17675615848964119 0.18816302708290794 0.17453624347797628; -0.6555216287370523 -0.13712150831559625 0.29558543448287417 0.6731742078538845 0.3599361942541781 -0.5360526995382882; 0.009791536727288047 -0.5985583172329055 -0.6399412777451963 0.07352092692014182 0.6301497410179082 0.5250373903127638]
- Stabilising Term: [0.564001688390661 -0.4395961859465732 -0.08351493903129628 0.1574390551972355 0.04562997728263789 -0.2439595958926648; -0.4395961859465732 0.5968071118810876 -0.24989840925822498 -0.006257885901001207 0.15306177960317963 -0.05411641037846783; -0.08351493903129628 -0.24989840925822498 0.5436482738099179 -0.40300086544159464 -0.016241538183132006 0.20900747810432996; 0.1574390551972355 -0.006257885901001207 -0.40300086544159464 0.4904231595106039 -0.27542828003094144 0.03682481666569802; 0.04562997728263789 0.15306177960317963 -0.016241538183132006 -0.27542828003094144 0.500603037663002 -0.40762497633474604; -0.2439595958926648 -0.05411641037846783 0.20900747810432996 0.03682481666569802 -0.40762497633474604 0.45986868783585066]
- G Matrix: [0.0 0.0 0.0; 1.1102230246251565e-16 0.6317532340699971 -1.89975922192997e-17; -5.551115123125783e-17 -7.430544277179034e-18 0.6317532340699972]
- Local Stiffness: [0.8355320586064605 -0.38651292541941845 -0.20988368808194077 -0.12088638354285897 -0.0995316438825171 -0.018717417679725123; -0.3865129254194184 0.8350250628265371 -0.0335159433642325 -0.09237420666577748 -0.11640394681796762 -0.2062180405591411; -0.20988368808194074 -0.03351594336423247 0.8575636685496697 -0.30701770278684287 -0.20378818387223943 -0.10335815044441432; -0.12088638354285897 -0.09237420666577746 -0.3070177027868428 0.7801255077391478 -0.09308600394559874 -0.1667612107980695; -0.0995316438825171 -0.11640394681796762 -0.20378818387223943 -0.09308600394559874 0.8333113045172644 -0.32050152599894144; -0.018717417679725123 -0.20621804055914117 -0.10335815044441432 -0.1667612107980695 -0.32050152599894144 0.8155563454802914]

[Back to top](#table-of-contents)

### Element 54 K and F Matrices
- RHS value: [13.814779527757066]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 55 Details
- Vertex IDs: [228, 227, 226, 230, 233, 229]
- Vertices: [(-0.6044407193200317, 0.36501386239321376), (-0.5372953555947619, 0.2798703209183764), (-0.3853710573595619, 0.309268823981212), (-0.37126742100884247, 0.3362015849590305), (-0.4162860596118554, 0.4782124072243443), (-0.5864282053774128, 0.45402303004041467)]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 55 Area, Centroid, and Diameter
- Area components: [0.02695523489934773, -0.05831478125948454, -0.014740921603679943, -0.037588654086757406, 0.09143378560922552, 0.06037558260435838]
- Area: 0.03406012308150487
- Centroid: [-0.4883296918962035 0.3796598846898205]
- Diameter: 0.24774534696115305

[Back to top](#table-of-contents)

### Element 55 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666; 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.17232016252130547 0.14092959934898275 0.1401933340190623 0.15891340128327064 0.18748650345963225 0.2001569993677467; -0.6333729805147533 -0.20273816758817761 0.20487020145400464 0.61442800055761 0.42850277906074863 -0.41168983296943235; -0.1786904129422078 -0.7967306706611758 -0.6038241283039854 0.11243423784716519 0.7825145412461931 0.6842964328140105]
- Stabilising Term: [0.5613433415517732 -0.3474679698829278 0.034773119721662755 0.05649806567481196 0.047229590845118664 -0.3523761479104388; -0.3474679698829278 0.49803484301475237 -0.24380640560299774 -0.1207045604704102 0.260142867641907 -0.04619877470032356; 0.034773119721662755 -0.24380640560299774 0.6218578671492753 -0.44899294741344686 -0.0929695556767252 0.12913792182223172; 0.05649806567481196 -0.1207045604704102 -0.44899294741344686 0.638819257157912 -0.23643395079091883 0.11081413584205195; 0.047229590845118664 0.260142867641907 -0.0929695556767252 -0.23643395079091883 0.33873248151883895 -0.3167014335382205; -0.3523761479104388 -0.04619877470032356 0.12913792182223172 0.11081413584205195 -0.3167014335382205 0.47532429848469926]
- G Matrix: [0.0 0.0 0.0; 0.0 0.5549261618390489 6.179930293257143e-18; 5.551115123125783e-17 3.35771303619826e-18 0.554926161839049]
- Local Stiffness: [0.8016771987133895 -0.19720672300183184 0.02264150860519768 -0.17060713883536868 -0.18097265520003245 -0.2755321902813541; -0.19720672300183187 0.8730997391159175 0.00011149619427058832 -0.23954078422335878 -0.1340362810364572 -0.3024274470485402; 0.022641508605197674 0.00011149619427058832 0.8474771808091817 -0.4168141762630544 -0.3064572582201665 -0.1469587511254291; -0.17060713883536868 -0.23954078422335878 -0.4168141762630544 0.8553310384916248 -0.04150751743113071 0.013138578261287781; -0.18097265520003245 -0.1340362810364572 -0.3064572582201665 -0.04150751743113071 0.7804224301074314 -0.11744871821964437; -0.2755321902813541 -0.3024274470485402 -0.1469587511254291 0.013138578261287809 -0.11744871821964434 0.82922852841368]

[Back to top](#table-of-contents)

### Element 55 K and F Matrices
- RHS value: [-13.931370658920647]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 56 Details
- Vertex IDs: [26, 76, 122, 124, 111, 27]
- Vertices: [(-0.7507934161417809, -0.11847088842641651), (-0.6885133863929993, -0.1797344624890581), (-0.602411037110089, -0.1728928567040775), (-0.5406463566687127, -0.06376698167617667), (-0.6458732357522816, 0.04097123867003871), (-0.7091792428329672, 0.016173245973725603)]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 56 Area, Centroid, and Diameter
- Area components: [0.053374658511107495, 0.010765022300026086, -0.0550599595061797, -0.06333633770450939, 0.018610085308279123, 0.09615986154670975]
- Area: 0.03025666522771668
- Centroid: [-0.6513234354267106 -0.07718317614771963]
- Diameter: 0.2247869857682861

[Back to top](#table-of-contents)

### Element 56 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666; 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.14992997781050652 0.1562729782513259 0.1701265243527109 0.18577915068373835 0.17994349783678265 0.1579478710649358; -0.727732268951118 -0.20215959221947424 0.430780792643162 0.7944343006970028 0.296951476307956 -0.5922747084775286; -0.07676681389866223 -0.5511914064658215 -0.549277054428716 0.16144767696823678 0.6260438683273782 0.3897437294975848]
- Stabilising Term: [0.5050101020050417 -0.3646295020646779 -0.08272511574755005 0.23103518466020206 -0.024541990884478598 -0.2641486779685372; -0.3646295020646779 0.5731888264940601 -0.31488160622094347 -0.007386141727764466 0.12392123531976784 -0.01021281180044233; -0.08272511574755005 -0.31488160622094347 0.5431697231748003 -0.35205626782585053 0.06957575010164568 0.13691751651789813; 0.23103518466020206 -0.007386141727764466 -0.35205626782585053 0.3799142249979931 -0.26336593340635317 0.011858933301773044; -0.024541990884478598 0.12392123531976784 0.06957575010164568 -0.26336593340635317 0.527202887880924 -0.4327919490115057; -0.2641486779685372 -0.01021281180044233 0.13691751651789813 0.011858933301773044 -0.4327919490115057 0.558376988960814]
- G Matrix: [0.0 0.0 0.0; 0.0 0.5987957820816501 2.3279175394900044e-17; -8.326672684688674e-17 -1.0840395250975632e-18 0.5987957820816501]
- Local Stiffness: [0.8256576978774651 -0.2511988584752364 -0.24519447965281638 -0.12257126934609619 -0.18272022285163572 -0.023972867551680432; -0.2511988584752364 0.7795820364721153 -0.18573912661216097 -0.1568402315169445 -0.11865188787845615 -0.06715193198931747; -0.24519447965281638 -0.18573912661216097 0.8349493593293196 -0.20023307432399368 -0.05973452214760733 -0.14404815659274123; -0.12257126934609625 -0.15684023151694454 -0.20023307432399368 0.7734375498799256 -0.06158267290191172 -0.23221030179097943; -0.18272022285163572 -0.11865188787845618 -0.05973452214760733 -0.061582672901911745 0.8146913920973341 -0.3920020863177231; -0.023972867551680432 -0.06715193198931749 -0.14404815659274123 -0.2322103017909794 -0.3920020863177231 0.8593853442424416]

[Back to top](#table-of-contents)

### Element 56 K and F Matrices
- RHS value: [3.2022538304944335]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 57 Details
- Vertex IDs: [216, 43, 100, 171, 170, 217]
- Vertices: [(-0.11809559427999317, -0.6514086565371455), (-0.05742681493878976, -0.7171805538877296), (0.047905213797376334, -0.693575842136192), (0.08578250567699319, -0.5931302411225791), (0.03318181152891797, -0.5319943457496595), (-0.09097451147534286, -0.55758790143784)]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 57 Area, Centroid, and Diameter
- Area components: [0.04728753934894177, 0.07418653929768282, 0.031082642604806695, -0.025954672111367354, -0.06689970236853521, -0.006587090284359748]
- Area: 0.026557628243584486
- Centroid: [-0.016914359458770484 -0.6232474156804755]
- Diameter: 0.21204398917513248

[Back to top](#table-of-contents)

### Element 57 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666; 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.16702978038159833 0.16410346353947813 0.16351968885432272 0.16597339954477464 0.16945053076407904 0.16992313691574729; -0.6371175610662816 -0.1683376648829691 0.49522726457133204 0.6450573213171689 0.1418902964949495 -0.4767196564341997; -0.13392738493065398 -0.6626998696603131 -0.571712868180667 0.05877800763304773 0.705640253111321 0.6039218620272654]
- Stabilising Term: [0.5313685109940813 -0.327337202206257 -0.015788834946647068 0.14199652280502176 0.020027701318571244 -0.3502666979647702; -0.327337202206257 0.5076260663103046 -0.3405979584783566 0.00590661268413229 0.16391183773220055 -0.00950935604202372; -0.015788834946647068 -0.3405979584783566 0.48905011038782054 -0.31120696749723725 -0.01540850264490967 0.19395215317933007; 0.14199652280502176 0.00590661268413229 -0.31120696749723725 0.5240135975802985 -0.3684854302743369 0.007775664702121588; 0.020027701318571244 0.16391183773220055 -0.01540850264490967 -0.3684854302743369 0.5019206511640691 -0.30196625729559445; -0.3502666979647702 -0.00950935604202372 0.19395215317933007 0.007775664702121588 -0.30196625729559445 0.46001449342093675]
- G Matrix: [0.0 0.0 0.0; 0.0 0.5906597201821586 1.5581037638440143e-17; 5.551115123125783e-17 -1.0607694341791532e-17 0.5906597201821587]
- Local Stiffness: [0.7817227822318051 -0.21156521366967018 -0.15692696185964106 -0.10540090652665757 -0.08918844300615847 -0.21864125716967778; -0.21156521366967018 0.7837646163592004 -0.1660529067292195 -0.08123909867990078 -0.12640520255352336 -0.1985021947268864; -0.15692696185964103 -0.16605290672921952 0.8269698718883369 -0.14236934988990899 -0.2121901372324321 -0.14943051617713532; -0.10540090652665754 -0.08123909867990078 -0.14236934988990896 0.7718271288510102 -0.2899256185499859 -0.15289215520455698; -0.08918844300615844 -0.1264052025535233 -0.21219013723243207 -0.2899256185499859 0.8079184300763212 -0.09020902873422151; -0.21864125716967778 -0.19850219472688638 -0.14943051617713526 -0.15289215520455698 -0.09020902873422154 0.809675152012478]

[Back to top](#table-of-contents)

### Element 57 K and F Matrices
- RHS value: [0.7377180203843957]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 58 Details
- Vertex IDs: [235, 238, 180, 181, 183]
- Vertices: [(-0.3738388371079868, 0.7215580765995147), (-0.20754474523162003, 0.6784315754122685), (-0.15324009132279193, 0.8043844027158291), (-0.24065516183061986, 0.9111751812798974), (-0.38665183797347535, 0.8008321451484588)]
- Number of sides: 5

[Back to top](#table-of-contents)

### Element 58 Area, Centroid, and Diameter
- Area components: [-0.10386848403179785, -0.06298283935750397, 0.05395069061921137, 0.1595831690678221, 0.020390401339186293]
- Area: 0.03353646881845898
- Centroid: [-0.267144927984251 0.7852077096700865]
- Diameter: 0.23563532617145316

[Back to top](#table-of-contents)

### Element 58 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.2 0.2 0.2 0.2 0.2; 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.1852778162080444 0.20011984120902518 0.2191404754225309 0.2064437484258814 0.18901811873451818; -0.4300079762345745 0.2909788814625971 0.8176563814725881 -0.012479509620756508 -0.6661477770798542; -0.6292248364952799 -0.7749900220189081 0.116320890210774 0.8200036406935238 0.46789032760989024]
- Stabilising Term: [0.509337905311026 -0.24451801334132608 0.10250745259734396 0.09138783339484643 -0.45871517796189026; -0.24451801334132608 0.3278749733001038 -0.36309439384903747 0.19972216973500478 0.08001526415525499; 0.10250745259734396 -0.36309439384903747 0.4886968079823778 -0.3448586890443793 0.11674882231369495; 0.09138783339484643 0.19972216973500478 -0.3448586890443793 0.2983044583096102 -0.2445557723950822; -0.45871517796189026 0.08001526415525499 0.11674882231369495 -0.2445557723950822 0.5065068638880226]
- G Matrix: [0.0 0.0 0.0; 0.0 0.6039994349605018 3.111964374290689e-18; -5.551115123125783e-17 8.512205543149566e-19 0.6039994349605019]
- Local Stiffness: [0.8601593528293792 -0.025556301292156386 -0.15406592580070694 -0.21701450040673306 -0.46352262532978267; -0.025556301292156358 0.7417826452772284 -0.2738394584850292 -0.18630952077122415 -0.2560773647288186; -0.154065925800707 -0.2738394584850292 0.9006802972011827 -0.2934102570935976 -0.17936465582184896; -0.21701450040673312 -0.18630952077122415 -0.2934102570935976 0.7045313504679288 -0.007797072196373961; -0.46352262532978267 -0.2560773647288186 -0.17936465582184896 -0.007797072196373989 0.9067617180768243]

[Back to top](#table-of-contents)

### Element 58 K and F Matrices
- RHS value: [-6.973422821816389]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 59 Details
- Vertex IDs: [53, 52, 19, 21, 13]
- Vertices: [(0.8529493531575356, -0.7146689481083526), (0.935389454495194, -0.807759004879861), (1.0000000002952771, -0.8124536279714496), (1.0000000002952771, -0.5916224959948013), (0.899120634308235, -0.6037801952341071)]
- Number of sides: 5

[Back to top](#table-of-contents)

### Element 59 Area, Centroid, and Diameter
- Area components: [-0.020483723203726045, 0.04779844924751819, 0.22083113204185467, -0.07184020154252257, -0.12757967096931888]
- Area: 0.024362992786902682
- Centroid: [0.9411632447105412 -0.6994016237235005]
- Diameter: 0.2317784459615126

[Back to top](#table-of-contents)

### Element 59 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.2 0.2 0.2 0.2 0.2; 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.17967704045541358 0.17254733058085434 0.207460413962718 0.2295015060059708 0.21081370899504331; -0.9702808666057675 -0.46513951171255086 1.0281122804390594 0.9926121223357368 -0.5853040244564779; -0.1725225396838366 -0.6994865279758087 -0.30733769100648023 0.4798602306903167 0.6994865279758087]
- Stabilising Term: [0.37706931971336227 -0.27534529101343036 0.0799415104679784 0.1916325835484293 -0.3732981227163396; -0.27534529101343036 0.6263919293455374 -0.45966387793932406 0.10843703635262163 0.00018020325459543334; 0.0799415104679784 -0.45966387793932406 0.3955561123550378 -0.19370642494259166 0.17787268005889945; 0.1916325835484293 0.10843703635262163 -0.19370642494259166 0.24242836596074568 -0.34879156091920493; -0.3732981227163396 0.00018020325459543334 0.17787268005889945 -0.34879156091920493 0.5440368003220497]
- G Matrix: [0.0 0.0 0.0; 0.0 0.45350757267048636 7.801349889171048e-18; 1.1102230246251565e-16 -6.07319896161705e-18 0.45350757267048636]
- Local Stiffness: [0.8175199498728836 -0.015942061075786162 -0.34841226261609015 -0.2826906492777148 -0.17047497690329239; -0.015942061075786218 0.9464032751634667 -0.5790438824607953 -0.2531712559416089 -0.09824607568527623; -0.34841226261609015 -0.5790438824607953 0.9177570745554187 0.20222272762506605 -0.1925236571035993; -0.2826906492777147 -0.2531712559416089 0.2022227276250661 0.7936870770950958 -0.46004789950083824; -0.1704749769032924 -0.09824607568527621 -0.1925236571035993 -0.46004789950083824 0.9212926091930063]

[Back to top](#table-of-contents)

### Element 59 K and F Matrices
- RHS value: [-2.2333851225953145]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 60 Details
- Vertex IDs: [92, 93, 160, 158, 91]
- Vertices: [(-0.7101229072346584, -0.6854844922843981), (-0.6250844576069133, -0.7473173772031075), (-0.5138241169669704, -0.6548801410423102), (-0.5612809442265465, -0.546334297306535), (-0.6859110392506397, -0.5490729030304351)]
- Number of sides: 5

[Back to top](#table-of-contents)

### Element 60 Area, Centroid, and Diameter
- Area components: [0.1022014864689072, 0.02536570632551227, -0.08685200603714116, -0.06655256818165978, 0.08027213430924235]
- Area: 0.02721737644243044
- Centroid: [-0.6186805069805146 -0.6360686683966719]
- Diameter: 0.21086746246016877

[Back to top](#table-of-contents)

### Element 60 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.2 0.2 0.2 0.2 0.2; 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.19733164700924338 0.19833680517763252 0.20143938632499941 0.2028327600907444 0.20005940139738032; -0.7679525854367939 0.11855407703069779 0.778561301543197 0.4098724180244843 -0.5390352111615853; -0.23562790756979907 -0.7604154624399931 -0.247159842739052 0.6666243658952976 0.5765788468535467]
- Stabilising Term: [0.4490328316729845 -0.36973151926223036 0.11659079388656378 0.10669716005993876 -0.3025892663572567; -0.36973151926223036 0.40680977214750524 -0.2824432267153497 0.11961835581949475 0.12574661801058007; 0.11659079388656378 -0.2824432267153497 0.36981944734807215 -0.3501413810772515 0.14617436655796523; 0.10669716005993876 0.11961835581949475 -0.3501413810772515 0.4458161930334294 -0.3219903278356114; -0.3025892663572567 0.12574661801058007 0.14617436655796523 -0.3219903278356114 0.35265860962432266]
- G Matrix: [0.0 0.0 0.0; -5.551115123125783e-17 0.6121066762139193 -1.6770822732087737e-17; 5.551115123125783e-17 -4.023274417304041e-18 0.6121066762139193]
- Local Stiffness: [0.8440079376077396 -0.3157858268309516 -0.21373894465363402 -0.18211796102585 -0.13236520509730398; -0.3157858268309516 0.769352442810423 -0.11090291218716972 -0.16092202666102878 -0.18174167713127298; -0.21373894465363408 -0.11090291218716972 0.7782449877233744 -0.2556639215743104 -0.19793920930826026; -0.18211796102585 -0.16092202666102873 -0.25566392157431034 0.820660187669408 -0.22195627840821874; -0.13236520509730398 -0.18174167713127298 -0.1979392093082602 -0.22195627840821872 0.734002369945056]

[Back to top](#table-of-contents)

### Element 60 K and F Matrices
- RHS value: [12.712400989408824]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 61 Details
- Vertex IDs: [221, 148, 106, 143, 144, 175, 222]
- Vertices: [(0.250598764439415, -0.2239607779124787), (0.3334654049986774, -0.33203195575860556), (0.470911804157748, -0.25063795421225565), (0.47670174105426466, -0.2080696471629001), (0.4094704238366653, -0.14154614331900384), (0.26163784626036324, -0.16366852277744637), (0.25747210520287234, -0.16838524223540752)]
- Number of sides: 7

[Back to top](#table-of-contents)

### Element 61 Area, Centroid, and Diameter
- Area components: [-0.008523626357105504, 0.07277868041488071, 0.021497096211313987, 0.017723073651652516, -0.029983591305957007, -0.0019158730055481993, -0.015466519317974124]
- Area: 0.028054620145631187
- Centroid: [0.36039772960525324 -0.22496703775262453]
- Diameter: 0.22874005708990786

[Back to top](#table-of-contents)

### Element 61 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.14285714285714285 0.14285714285714285 0.14285714285714285 0.14285714285714285 0.14285714285714285 0.14285714285714285 0.14285714285714285; 0.0 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.13353575735958506 0.18711324846493668 0.1941254368398701 0.14669735691970984 0.10257821844194691 0.10512134727821473 0.13082863469573683; -0.6671371488824326 -0.10875461507110745 0.5053560767885505 0.4447336467617394 0.18100968172200285 -0.10941472360900746 -0.24579291770974526; -0.3098012313748944 -0.8981482732830781 -0.5839303386862362 0.2504775464677923 0.8767491293371804 0.6196502376682165 0.045002929871019594]
- Stabilising Term: [0.7604894320295396 -0.2928941479247136 0.021229355380420693 0.08510469741076435 0.03722731574150653 -0.3269652674378551 -0.2841913851996626; -0.2928941479247136 0.28630333562122734 -0.27292029703881976 -0.022762570633875538 0.2579428310985489 0.06363405040228168 -0.019303201524648973; 0.021229355380420693 -0.27292029703881976 0.6538353915524379 -0.3953326752835481 -0.21230915698165698 0.06502438306996941 0.14047299930119686; 0.08510469741076435 -0.022762570633875538 -0.3953326752835481 0.5982558275793508 -0.29305792139982506 0.0200078995471721 0.007784742779961632; 0.03722731574150653 0.2579428310985489 -0.21230915698165698 -0.29305792139982506 0.5986439291266149 -0.1864584477349831 -0.2019885498502053; -0.3269652674378551 0.06363405040228168 0.06502438306996941 0.0200078995471721 -0.1864584477349831 0.71851708016901 -0.35375969801559487; -0.2841913851996626 -0.019303201524648973 0.14047299930119686 0.007784742779961632 -0.2019885498502053 -0.35375969801559487 0.7109850925089533]
- G Matrix: [0.0 0.0 0.0; 0.0 0.5361915215478587 -1.2586956784155007e-18; 0.0 -9.15895723139815e-18 0.5361915215478585]
- Local Stiffness: [1.0505951997409266 -0.10479725876522103 -0.0625449260579855 -0.11558996039134964 -0.1731614989366459 -0.3907579995051741 -0.2037435560845507; -0.10479725876522103 0.7251749630894266 -0.02118040458132625 -0.1693213072137598 -0.17483683911924763 -0.2283964606744288 -0.026642692735443105; -0.06254492605798548 -0.021180404581326306 0.9735982481936635 -0.3532483902058253 -0.437770224478919 -0.1586350247185958 0.05978072184898847; -0.11558996039134961 -0.1693213072137598 -0.3532483902058253 0.7379482056828028 -0.13214305671324056 0.07713806711432021 -0.04478355827294752; -0.17316149893664587 -0.17483683911924758 -0.43777022447891906 -0.1321430567132406 1.028376522548705 0.094223166154487 -0.20468806945513898; -0.3907579995051741 -0.22839646067442873 -0.1586350247185958 0.07713806711432021 0.094223166154487 0.9308156781759992 -0.3243874265466077; -0.2037435560845507 -0.026642692735443105 0.05978072184898846 -0.04478355827294751 -0.20468806945513898 -0.3243874265466077 0.7444645812456996]

[Back to top](#table-of-contents)

### Element 61 K and F Matrices
- RHS value: [-8.818678882892163]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 62 Details
- Vertex IDs: [70, 72, 228, 229, 212, 115]
- Vertices: [(-0.8265274132010951, 0.4007259612646563), (-0.7611437316219695, 0.307008199313356), (-0.6044407193200317, 0.36501386239321376), (-0.5864282053774128, 0.45402303004041467), (-0.629630989654874, 0.5173677285867235), (-0.7839794712852222, 0.5158651429214276)]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 62 Area, Centroid, and Diameter
- Area components: [0.05125936070478693, -0.09225975648560619, -0.06037558260435838, -0.01753205886484982, 0.08080099785138434, 0.11221575489693308]
- Area: 0.03705435774914498
- Centroid: [-0.706711633191676 0.4234288703372819]
- Diameter: 0.24808613999136794

[Back to top](#table-of-contents)

### Element 62 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666; 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.19026658511137245 0.1802362369878612 0.1583918848040964 0.14907849407605508 0.1513415300845312 0.17068526893608377; -0.6991689520150549 -0.11954972772683799 0.4921464585012528 0.5100193995074888 0.2070224935138021 -0.3904696717806508; -0.07644486169828248 -0.7434568290374545 -0.5848772335498478 0.08432688234697934 0.6613220952481302 0.6591299466904752]
- Stabilising Term: [0.5389246378491991 -0.35524220927304756 0.03817702187956738 0.10381636277173371 0.02383595878775136 -0.34951177201520395; -0.35524220927304756 0.40863616236008055 -0.2954833565145474 0.006403238331360434 0.17712782802393692 0.05855833707221699; 0.03817702187956738 -0.2954833565145474 0.5161277933687861 -0.33499505550026415 -0.11735980609634145 0.19353340286279938; 0.10381636277173371 0.006403238331360434 -0.33499505550026415 0.5939098640006115 -0.3428093418279064 -0.026325067775535196; 0.02383595878775136 0.17712782802393692 -0.11735980609634145 -0.3428093418279064 0.5556412196400602 -0.2964358585275007; -0.34951177201520395 0.05855833707221699 0.19353340286279938 -0.026325067775535196 -0.2964358585275007 0.42018095838322345]
- G Matrix: [0.0 0.0 0.0; 2.7755575615628914e-17 0.6020523922195995 2.312322610868048e-18; 1.1102230246251565e-16 3.662970453772442e-18 0.6020523922195996]
- Local Stiffness: [0.83674854157272 -0.2707026671961893 -0.1420670274109579 -0.11475038121811769 -0.09374389564524432 -0.21548457010221087; -0.2707026671961893 0.7500120266198809 -0.06911466831602636 -0.0680502191019904 -0.13378040225144242 -0.20836406975423263; -0.1420670274109579 -0.06911466831602636 0.8679006935873922 -0.2135711015816967 -0.28888865702442224 -0.15425923925428917; -0.11475038121811766 -0.06805021910199038 -0.21357110158169668 0.7547968130140682 -0.24566655175662244 -0.11275855935564108; -0.0937438956452443 -0.13378040225144236 -0.28888865702442224 -0.24566655175662244 0.8447499250011368 -0.08267041832340527; -0.21548457010221084 -0.20836406975423258 -0.1542592392542891 -0.11275855935564108 -0.0826704183234053 0.7735368567897789]

[Back to top](#table-of-contents)

### Element 62 K and F Matrices
- RHS value: [-11.602673122470243]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 63 Details
- Vertex IDs: [67, 114, 157, 156, 8]
- Vertices: [(-1.0000000000154896, 0.5967386847222627), (-0.8335693257148997, 0.5998317758947882), (-0.7892346236198189, 0.6971252615023036), (-0.8390050862681006, 0.7996482315934947), (-1.0000000000154896, 0.8178086555368544)]
- Number of sides: 5

[Back to top](#table-of-contents)

### Element 63 Area, Centroid, and Diameter
- Area components: [-0.1024087128521467, -0.10769422828576758, -0.04621843092353317, 0.11350261001638307, 0.22106997081801605]
- Area: 0.03912560438647583
- Centroid: [-0.9076624033305652 0.7024682422425177]
- Diameter: 0.27425004905494704

[Back to top](#table-of-contents)

### Element 63 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.2 0.2 0.2 0.2 0.2; 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.24211579991689997 0.17973094948329554 0.16094605105390783 0.1770428510846217 0.24016434846127502; -0.7639520318227294 0.3518287325920624 0.700304489050884 0.4229637759350955 -0.7111449657553126; -0.5832960449674475 -0.7386775964485437 0.019050921024003006 0.7386775964485437 0.5642451239434444]
- Stabilising Term: [0.23523258152326457 -0.3001706445126684 0.08040674864976216 0.2050415342894781 -0.2205102199498365; -0.3001706445126684 0.5031288716609603 -0.3494647881571282 -0.06261688349655463 0.20912344450539086; 0.08040674864976216 -0.3494647881571282 0.5349258206320712 -0.3390304719664666 0.07316269084176134; 0.2050415342894781 -0.06261688349655463 -0.3390304719664666 0.5085704465485024 -0.3119646253749593; -0.2205102199498365 0.20912344450539086 0.07316269084176134 -0.3119646253749593 0.2501887099776436]
- G Matrix: [0.0 0.0 0.0; 0.0 0.5201967462730129 -1.672000851939599e-17; 0.0 1.8413534647870196e-17 0.5201967462730129]
- Local Stiffness: [0.7158199781018534 -0.21585328280535387 -0.203678606105263 -0.18718252417281447 -0.109105565018422; -0.21585328280535387 0.8513631643921812 -0.22861540992069065 -0.2690485258474309 -0.13784594581870588; -0.203678606105263 -0.22861540992069063 0.7902328253885023 -0.17762594817208172 -0.1803128611904672; -0.18718252417281447 -0.2690485258474309 -0.17762594817208172 0.8854753302421123 -0.2516183320497853; -0.10910556501842202 -0.13784594581870588 -0.1803128611904672 -0.2516183320497853 0.6788827040773804]

[Back to top](#table-of-contents)

### Element 63 K and F Matrices
- RHS value: [-3.4514565459083326]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 64 Details
- Vertex IDs: [192, 219, 218, 202, 203, 172, 66]
- Vertices: [(-0.27322423754723324, -0.3679904533932222), (-0.2023467589461515, -0.4593630689049777), (-0.15978086047680418, -0.4643033372569899), (-0.06009485341980347, -0.36350767115688265), (-0.06577198733159595, -0.2976465040427507), (-0.13296345483954508, -0.2487010596992385), (-0.23154660266832439, -0.27272806175400777)]
- Number of sides: 7

[Back to top](#table-of-contents)

### Element 64 Area, Centroid, and Diameter
- Area components: [0.05104744869167635, 0.020552849040930993, 0.0301793274925815, -0.006021598910902384, -0.023218544550543955, -0.02132302013086513, 0.010691022567103456]
- Area: 0.030953742099990415
- Centroid: [-0.16479932764179248 -0.35141649941368375]
- Diameter: 0.2217938795624189

[Back to top](#table-of-contents)

### Element 64 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.14285714285714285 0.14285714285714285 0.14285714285714285 0.14285714285714285 0.14285714285714285 0.14285714285714285 0.14285714285714285; 0.0 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.15389341228243866 0.14530057884159056 0.13199100146807138 0.12903284111044663 0.13788325804424006 0.14673452848764365 0.15516437976556918; -0.6686510174513961 -0.3450569578144211 0.3434179375610184 0.5970758797881265 0.4113138190586338 0.08927447237266754 -0.42737413351462905; -0.10461330654039196 -0.4064298046716718 -0.5096411590546462 -0.33680245543193116 0.2610639087668996 0.5939151872127287 0.5025076297190126]
- Stabilising Term: [0.5540153526611747 -0.2502794539716514 -0.14077183037638236 0.17385642930463135 0.11827551160228761 -0.09042418652021662 -0.3646718226998433; -0.2502794539716514 0.6264280202019017 -0.4255926013235435 -0.11370797912316243 0.060919376980983105 0.11378068967610463 -0.011548052440632072; -0.14077183037638236 -0.4255926013235435 0.620573613912373 -0.23743707137851025 -0.05855974619386216 0.12619799033812298 0.11558964502180225; 0.17385642930463135 -0.11370797912316243 -0.23743707137851025 0.6110654873270236 -0.36942666629766935 -0.16149469665052496 0.0971444968182121; 0.11827551160228761 0.060919376980983105 -0.05855974619386216 -0.36942666629766935 0.6023646672129344 -0.2958389191041083 -0.05773422420056528; -0.09042418652021662 0.11378068967610463 0.12619799033812298 -0.16149469665052496 -0.2958389191041083 0.6145410808912498 -0.3067619586306275; -0.3646718226998433 -0.011548052440632072 0.11558964502180225 0.0971444968182121 -0.05773422420056528 -0.3067619586306275 0.5279819161316537]
- G Matrix: [0.0 0.0 0.0; 0.0 0.6292366999427118 -4.161570169434371e-18; 5.551115123125783e-17 -8.398144907135922e-18 0.6292366999427118]
- Local Stiffness: [0.8422297521703456 -0.07834640802804427 -0.2517135009282958 -0.05518659530570044 -0.07196549744919226 -0.16708088351202643 -0.2179368669470863; -0.07834640802804427 0.8052882314145067 -0.3698204531267415 -0.1572125428111987 -0.09515073564986834 -0.057491003145957065 -0.0472670886526967; -0.2517135009282958 -0.3698204531267415 0.8582174326167007 -0.00040677725707255474 -0.05339772088589877 -0.04497022943830864 -0.13790875098038352; -0.05518659530570044 -0.1572125428111987 -0.00040677725707255474 0.90676615066493 -0.2702220923339358 -0.25382162812851294 -0.16991651482850953; -0.07196549744919226 -0.09515073564986834 -0.05339772088589876 -0.2702220923339358 0.7517035665899935 -0.1751704208964141 -0.08579709937468435; -0.16708088351202643 -0.057491003145957065 -0.04497022943830861 -0.25382162812851294 -0.1751704208964141 0.8415100186481034 -0.14297585352688413; -0.2179368669470863 -0.0472670886526967 -0.13790875098038352 -0.16991651482850947 -0.08579709937468435 -0.14297585352688416 0.8018021743102444]

[Back to top](#table-of-contents)

### Element 64 K and F Matrices
- RHS value: [6.629465774371484]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 65 Details
- Vertex IDs: [108, 107, 208, 210, 190, 189]
- Vertices: [(-0.1961524588161706, 0.10236068763793549), (-0.0672949845837868, 0.051140085710545735), (-4.9989790085192e-11, 0.09357169505977225), (-4.9989790085192e-11, 0.25005524626846687), (-0.1581434361703118, 0.2518517431485683), (-0.2136616654498552, 0.1596120744266747)]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 65 Area, Centroid, and Diameter
- Area components: [-0.0031428926596125725, -0.0062969057739696915, -7.822579876708037e-12, 0.039544595864718875, 0.028569460983466376, 0.009437745858228163]
- Area: 0.03405600213250429
- Centroid: [-0.0953917701150104 0.1599413022659018]
- Diameter: 0.2455391409309028

[Back to top](#table-of-contents)

### Element 65 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666; 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.13168498360685396 0.14080813217880916 0.18887595471602323 0.21078599527696443 0.17943906167712287 0.1484058725442265; -0.39103413872241216 -0.03168372022784451 0.7170756193209845 0.5705888037446974 -0.3260414805985724 -0.5389050835168528; -0.5276419255104051 -0.7071162673401961 -0.24259384039115134 0.5700963268936348 0.7702357659015564 0.13701994044656135]
- Stabilising Term: [0.6088276028311893 -0.24939180315723272 -0.041389236579141724 0.19867367758739943 -0.13982962978082225 -0.376890610901392; -0.24939180315723272 0.5614915756387495 -0.43694102971807985 0.030419498483933917 0.16284852480781054 -0.06842676605518147; -0.041389236579141724 -0.43694102971807985 0.538478134995219 -0.2626757871287183 0.10356800024026092 0.09895991819046002; 0.19867367758739943 0.030419498483933917 -0.2626757871287183 0.31277617633297794 -0.33566546225720034 0.05647189698160729; -0.13982962978082225 0.16284852480781054 0.10356800024026092 -0.33566546225720034 0.5079959944129981 -0.29891742742304694; -0.376890610901392 -0.06842676605518147 0.09895991819046002 0.05647189698160729 -0.29891742742304694 0.5888029892075531]
- G Matrix: [0.0 0.0 0.0; 1.1102230246251565e-16 0.564874799621508 -8.521649349800564e-18; -4.163336342344337e-17 3.985130947483663e-18 0.564874799621508]
- Local Stiffness: [0.8524658422423296 -0.03163618021538914 -0.12747523311459438 -0.0972791567992001 -0.29738187265650984 -0.2986933994566361; -0.03163618021538914 0.8445036077069592 -0.35287499075267054 -0.20750732770776106 -0.13897313709944237 -0.11351197193169615; -0.12747523311459438 -0.3528749907526705 0.8621791956160489 -0.10967749177854738 -0.1340470638451163 -0.1381044161251202; -0.0972791567992001 -0.20750732770776106 -0.10967749177854738 0.6802732170613217 -0.19271092322077174 -0.07309831755504148; -0.29738187265650984 -0.13897313709944237 -0.13404706384511636 -0.19271092322077177 0.903163301374063 -0.14005030455222264; -0.2986933994566361 -0.11351197193169617 -0.13810441612512023 -0.07309831755504148 -0.14005030455222264 0.7634584096207165]

[Back to top](#table-of-contents)

### Element 65 K and F Matrices
- RHS value: [-2.1326087056621144]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 66 Details
- Vertex IDs: [129, 98, 132, 133, 103, 49, 42, 128]
- Vertices: [(0.348376693088295, -1.000000000011191), (0.34837669309208685, -1.0000000000149525), (0.4911872428464512, -1.0000000000149525), (0.4911872428489634, -1.0000000000123563), (0.502599921660829, -0.8759388719475375), (0.4243617374168034, -0.8081309392347037), (0.36832874454880926, -0.8104665033435886), (0.3282314917454734, -0.8611087040167826)]
- Number of sides: 8

[Back to top](#table-of-contents)

### Element 66 Area, Centroid, and Diameter
- Area components: [2.4814594823396874e-12, 0.1428105497564997, 3.787414826206259e-12, 0.07234992225089709, -0.03445160518048235, -0.04627311919763827, -0.05115045846834998, -0.028241289054232455]
- Area: 0.02752200005648131
- Centroid: [0.41449125658188296 -0.9105850049518304]
- Diameter: 0.22586977877623557

[Back to top](#table-of-contents)

### Element 66 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125; 0.0 0.0 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.11756476674371315 0.10198534890005168 0.10198534890044963 0.126902266084383 0.14155572465078511 0.1486130254468742 0.13889415970505212 0.12249935956869115; -0.5699321676598765 -1.5434875362128975e-11 1.0653080455663857e-11 0.5090774561043988 0.7873232727075503 0.2686619682832158 -0.21739110505832687 -0.7777394243721798; -0.0826646348779938 -0.5860145922278464 -0.5860145922225956 -0.04683124834237266 0.2742144847321439 0.5509737847554175 0.3944647423684454 0.08187205581480166]
- Stabilising Term: [0.7269973258845668 -0.5181182259824653 -0.15776755566771394 -0.03755548226278679 0.11138672981626861 0.09966236162255722 -0.034461105694546676 -0.19014404771587984; -0.5181182259824653 0.8307781367534699 -0.16922186322875446 -0.13556138453565092 0.19730399733649792 0.106692870687288 -0.032231981157213555 -0.2796415498731716; -0.15776755566771394 -0.16922186322875446 0.8307781367560322 -0.45743548282014335 -0.30049641676967903 -0.06317387109626484 0.10521776264279116 0.21209929018373228; -0.03755548226278679 -0.13556138453565092 -0.45743548282014335 0.6897829853700597 -0.22349713297252743 0.013041927273625756 0.08335316268100669 0.06787140726641623; 0.11138672981626861 0.19730399733649792 -0.30049641676967903 -0.22349713297252743 0.6281985376756956 -0.2596400173594151 -0.13491219566410634 -0.01834350206273423; 0.09966236162255722 0.106692870687288 -0.06317387109626484 0.013041927273625756 -0.2596400173594151 0.648792124514211 -0.32628926866589714 -0.21908612697610494; -0.034461105694546676 -0.032231981157213555 0.10521776264279116 0.08335316268100669 -0.13491219566410634 -0.32628926866589714 0.636091562357678 -0.2967679364997122; -0.19014404771587984 -0.2796415498731716 0.21209929018373228 0.06787140726641623 -0.01834350206273423 -0.21908612697610494 -0.2967679364997122 0.7240124656774544]
- G Matrix: [0.0 0.0 0.0; 5.551115123125783e-17 0.5394655777402978 -3.470264544331925e-17; -7.632783294297951e-17 -1.177083458525434e-17 0.5394655777402979]
- Local Stiffness: [0.9059143849729774 -0.491985066383627 -0.13163439607713082 -0.19198739230537323 -0.14291124741946587 -0.007510645437501073 0.01478665286219405 0.045327709787926634; -0.491985066383627 1.0160376843914687 0.01603768440758427 -0.1207564018683022 0.1106152833098105 -0.06748906177525538 -0.1569359743657031 -0.30552414771597564; -0.1316343960771308 0.016037684407584296 1.016037684390711 -0.4426305001457628 -0.3871851307845093 -0.23735580355346647 -0.019486230567640497 0.18621669233021457; -0.1919873923053732 -0.1207564018683022 -0.4426305001457627 0.8307739444503071 -0.014202441054059128 0.07290478311912263 0.013685398130744209 -0.14778739032667676; -0.14291124741946587 0.1106152833098105 -0.3871851307845092 -0.0142024410540591 1.003165696450927 -0.0640250447718907 -0.168892663188773 -0.33656445254203954; -0.007510645437501073 -0.06748906177525538 -0.23735580355346647 0.07290478311912263 -0.0640250447718907 0.8514970515531486 -0.24054930173616165 -0.3074719773979961; 0.014786652862194043 -0.15693597436570314 -0.01948623056764051 0.013685398130744209 -0.168892663188773 -0.24054930173616162 0.7455282645360356 -0.18813614567069564; 0.04532770978792661 -0.30552414771597564 0.18621669233021454 -0.14778739032667676 -0.33656445254203954 -0.3074719773979961 -0.18813614567069564 1.0539397115352425]

[Back to top](#table-of-contents)

### Element 66 K and F Matrices
- RHS value: [-4.009243614884522]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 67 Details
- Vertex IDs: [49, 103, 104, 51, 50]
- Vertices: [(0.4243617374168034, -0.8081309392347037), (0.502599921660829, -0.8759388719475375), (0.6097230516166567, -0.8320522603432471), (0.5923506985235616, -0.7163793630866685), (0.5049337311276765, -0.6841350501065839)]
- Number of sides: 5

[Back to top](#table-of-contents)

### Element 67 Area, Centroid, and Diameter
- Area components: [0.03445160518048235, 0.11589072116727284, 0.05607372624603024, -0.043523770108866766, -0.11773183189653075]
- Area: 0.022580225294193956
- Centroid: [0.5246653429549957 -0.7834486881307271]
- Diameter: 0.19181801985064856

[Back to top](#table-of-contents)

### Element 67 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.2 0.2 0.2 0.2 0.2; 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.20903375122261003 0.20162570135779276 0.1927209520319999 0.19274674907272774 0.20387284631486965; -0.8146825114889013 -0.10160528487800703 0.6777255018333169 0.6282750946848259 -0.38971280015123433; 0.00991280434111716 -0.7873181020889146 -0.38121444922636505 0.44509033226651684 0.7135294147076456]
- Stabilising Term: [0.3412630453287892 -0.3568490157253995 0.1491311435898972 0.12624637366268424 -0.25979154685597106; -0.3568490157253995 0.4694969958145677 -0.3258344142111886 0.07421496001417127 0.13897147410784913; 0.1491311435898972 -0.3258344142111886 0.36473736644114674 -0.30846669092604007 0.12043259510618484; 0.12624637366268424 0.07421496001417127 -0.30846669092604007 0.48811050998167727 -0.3801051527324927; -0.25979154685597106 0.13897147410784913 0.12043259510618484 -0.3801051527324927 0.38049263037442976]
- G Matrix: [0.0 0.0 0.0; 2.7755575615628914e-17 0.6136905897550383 2.3012389065539584e-17; 0.0 -1.4059954572405474e-17 0.6136905897550383]
- Local Stiffness: [0.7486344539400738 -0.31083970040531583 -0.1920256033182306 -0.18516026162113516 -0.06060888859539226; -0.3108397004053159 0.8562407721760088 -0.18390217554517488 -0.18001480235895284 -0.18148409386656514; -0.1920256033182306 -0.1839021755451749 0.7357969814220844 -0.15128630065466364 -0.208582901904015; -0.1851602616211351 -0.18001480235895284 -0.15128630065466367 0.8519277698252803 -0.3354664051905285; -0.060608888595392235 -0.18148409386656508 -0.208582901904015 -0.3354664051905285 0.7861422895565007]

[Back to top](#table-of-contents)

### Element 67 K and F Matrices
- RHS value: [-9.407267087550336]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 68 Details
- Vertex IDs: [95, 94, 96, 214, 215, 191, 161]
- Vertices: [(-0.4032437778938106, -0.8009176079321703), (-0.34994175017892026, -0.8278338977511666), (-0.258541239360219, -0.7941867187270192), (-0.22940691363629628, -0.6733353786406708), (-0.30936920600865225, -0.5901541618730098), (-0.33902244395386494, -0.5881994626115461), (-0.43969083469143544, -0.6757401232588851)]
- Number of sides: 7

[Back to top](#table-of-contents)

### Element 68 Area, Centroid, and Diameter
- Area components: [0.05354435892884102, 0.06388988841119955, -0.008106960695261428, -0.07292378662269716, -0.018104705544882665, -0.029534844615811323, 0.07966813137342166]
- Area: 0.034216040617404825
- Centroid: [-0.33306155002300786 -0.7101159798078999]
- Diameter: 0.24111778903174833

[Back to top](#table-of-contents)

### Element 68 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.14285714285714285 0.14285714285714285 0.14285714285714285 0.14285714285714285 0.14285714285714285 0.14285714285714285 0.14285714285714285; 0.0 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.14739076330469214 0.1490018493787539 0.14728720779778354 0.13974452486262895 0.13778520100151262 0.13769077806656746 0.14109967558806152; -0.5358965264440598 0.023716027542621955 0.5443695510118831 0.7189008153986779 0.29997310427690427 -0.30155882166888814 -0.7495041501171392; -0.3162274248393518 -0.5098537926792316 -0.42469983031404607 0.17909037279163734 0.3862260775472417 0.4591832135455373 0.2262813839482132]
- Stabilising Term: [0.593401624139275 -0.34908394615046573 -0.12107685050995814 0.10569325689384242 0.05734684685362916 0.019232624812741666 -0.30551355603906455; -0.34908394615046573 0.6211488661091717 -0.29503802437476695 -0.053489386814021836 0.1040296410983583 0.08058343568858868 -0.10815058555686421; -0.12107685050995814 -0.29503802437476695 0.5405922510556115 -0.34305061884176585 -0.014052549047196982 0.06887564400432288 0.16375014771375354; 0.10569325689384242 -0.053489386814021836 -0.34305061884176585 0.5410664062504099 -0.2608659564009469 -0.16578384622363354 0.17643014513611582; 0.05734684685362916 0.1040296410983583 -0.014052549047196982 -0.2608659564009469 0.6494299050497742 -0.3840323833356335 -0.15185550421798424; 0.019232624812741666 0.08058343568858868 0.06887564400432288 -0.16578384622363354 -0.3840323833356335 0.6407110040576554 -0.2595864790040416; -0.30551355603906455 -0.10815058555686421 0.16375014771375354 0.17643014513611582 -0.15185550421798424 -0.2595864790040416 0.4849258319680853]
- G Matrix: [0.0 0.0 0.0; 5.551115123125783e-17 0.5885335800361072 -9.124432193633758e-18; -8.326672684688674e-17 -1.1119526649982633e-17 0.5885335800361072]
- Local Stiffness: [0.8212729225667683 -0.2616746945300383 -0.21372617130079524 -0.15437369214015212 -0.10914331314819918 0.02888339840047241 -0.11123844984805611; -0.2616746945300383 0.7744697146710849 -0.16000187677809885 -0.0971941460451228 -0.0076767749978253474 -0.06141093134777413 -0.18651129097222552; -0.21372617130079524 -0.16000187677809885 0.8211510075249455 -0.15749300628451962 -0.014484488852907748 -0.14251059458414372 -0.1329348697244803; -0.15437369214015212 -0.0971941460451228 -0.1574930062845196 0.864107629403425 -0.09323965647926455 -0.2449743292583469 -0.11683279919601897; -0.10914331314819918 -0.0076767749978253474 -0.014484488852907757 -0.09323965647926458 0.7901803274928743 -0.3328952916981763 -0.23274080231650107; 0.02888339840047238 -0.06141093134777413 -0.14251059458414372 -0.2449743292583469 -0.3328952916981763 0.8183227561061415 -0.06541500761817295; -0.11123844984805614 -0.18651129097222555 -0.1329348697244803 -0.11683279919601897 -0.23274080231650107 -0.06541500761817295 0.8456732196754551]

[Back to top](#table-of-contents)

### Element 68 K and F Matrices
- RHS value: [10.256450757074766]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 69 Details
- Vertex IDs: [109, 174, 173, 107, 108, 110]
- Vertices: [(-0.24959191905404687, -0.07104517757225559), (-0.11943089130698292, -0.10852515779114391), (-0.07621747568628234, -0.08032192672196292), (-0.0672949845837868, 0.051140085710545735), (-0.1961524588161706, 0.10236068763793549), (-0.2700635211884701, -0.008216113930947677)]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 69 Area, Centroid, and Diameter
- Area components: [0.018602013518217497, 0.001321405724601734, -0.009303031059732462, 0.0031428926596125725, 0.02925549868424314, 0.017136035175431552]
- Area: 0.030077407351187017
- Centroid: [-0.1615841800677064 -0.007979273875802629]
- Diameter: 0.22440819664933012

[Back to top](#table-of-contents)

### Element 69 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666; 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.13624658837107903 0.13437390457285656 0.1611175425714164 0.1935212945262484 0.20263586905750466 0.17210480090089517; -0.37420398935077803 -0.034607014546615696 0.5956329437479972 0.6814994984278777 -0.22142895439721924 -0.646892483881262; -0.561936679474411 -0.6467752643531289 -0.19449357239842668 0.44741877125728846 0.7564302518728376 0.19935649309584058]
- Stabilising Term: [0.5804742843083354 -0.24017860808316058 -0.07075106871929403 0.2032340475803022 -0.043283896184362826 -0.42949475890182004; -0.24017860808316058 0.6139270212573366 -0.42955163714641087 -0.0899289343193179 0.18861917690377789 -0.04288701861222507; -0.07075106871929403 -0.42955163714641087 0.5785056689121068 -0.25812293802520353 0.08592833720803275 0.09399163777076901; 0.2032340475803022 -0.0899289343193179 -0.25812293802520353 0.4252578363716281 -0.36269392150528335 0.08225390989787448; -0.043283896184362826 0.18861917690377789 0.08592833720803275 -0.36269392150528335 0.39723330217080616 -0.2658029985929707; -0.42949475890182004 -0.04288701861222507 0.09399163777076901 0.08225390989787448 -0.2658029985929707 0.5619392284383723]
- G Matrix: [0.0 0.0 0.0; 0.0 0.5972593622445082 -1.7959568209569483e-17; -1.3877787807814457e-16 -2.347733784908785e-17 0.5972593622445082]
- Local Stiffness: [0.8527059720560769 -0.015372079047372755 -0.1385968364502253 -0.09924249133033178 -0.24766981620117304 -0.35182474902697386; -0.015372079047372755 0.8644868129964931 -0.36673156669062545 -0.2768496474755384 -0.09900742258779532 -0.10652609719516115; -0.1385968364502253 -0.36673156669062545 0.8129934891463056 -0.06765485059640011 -0.08071371529523486 -0.15929652011381978; -0.09924249133033183 -0.2768496474755384 -0.06765485059640011 0.8222114136041517 -0.25068547002345276 -0.12777895417842852; -0.24766981620117307 -0.09900742258779532 -0.08071371529523488 -0.25068547002345276 0.768261274690884 -0.09018485058322803; -0.3518247490269739 -0.10652609719516115 -0.15929652011381978 -0.12777895417842852 -0.09018485058322803 0.8356111710976114]

[Back to top](#table-of-contents)

### Element 69 K and F Matrices
- RHS value: [0.18276482822730852]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 70 Details
- Vertex IDs: [59, 15, 12, 22, 55]
- Vertices: [(0.6221157361167187, -0.5274318290606734), (0.6924778903693398, -0.6331730994773554), (0.824302020165727, -0.5426662959558983), (0.8138119906844412, -0.4729814191168843), (0.6874300068707453, -0.4400054326695738)]
- Number of sides: 5

[Back to top](#table-of-contents)

### Element 70 Area, Centroid, and Diameter
- Area components: [-0.028672068569081888, 0.1461414532156946, 0.051748799310321614, -0.03294007687954009, -0.0888381622344413]
- Area: 0.02371997242147647
- Centroid: [0.7233993159661104 -0.52769368677977]
- Diameter: 0.20275942009960465

[Back to top](#table-of-contents)

### Element 70 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.2 0.2 0.2 0.2 0.2; 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.2193179849847255 0.22041811587038243 0.19573299576200576 0.17716836295903504 0.18736254042385134; -0.8256030700203802 -0.06511246341934304 0.6846629422145126 0.43877490110429634 -0.2327223098790858; -0.021574770676771306 -0.8641488484352777 -0.5185847475084432 0.5849941465030677 0.8193142201174245]
- Stabilising Term: [0.4497525645875948 -0.2987469783431166 0.15429699980795514 0.07726069344922593 -0.3825632795016593; -0.2987469783431166 0.25114224135468804 -0.25351338152245656 0.11013206708585503 0.19098605142503006; 0.15429699980795514 -0.25351338152245656 0.48571468548617025 -0.43616378845135984 0.04966548467969088; 0.07726069344922593 0.11013206708585503 -0.43616378845135984 0.5078960301240799 -0.2591250022078011; -0.3825632795016593 0.19098605142503006 0.04966548467969088 -0.2591250022078011 0.40103674560473945]
- G Matrix: [0.0 0.0 0.0; 2.7755575615628914e-17 0.5769684942265738 -2.5966233527021267e-18; -1.1102230246251565e-16 -1.0041413321993202e-17 0.5769684942265737]
- Local Stiffness: [0.8432946392188658 -0.2569739614770054 -0.1653847877116436 -0.13903038233889795 -0.2819055076913187; -0.25697396147700535 0.6844414639320405 -0.020675252252586984 -0.19802203573170635 -0.20877021447074168; -0.16538478771164355 -0.020675252252586984 0.9113405846063425 -0.4378693805942891 -0.28741116404782285; -0.13903038233889797 -0.1980220357317064 -0.4378693805942891 0.8164250658451606 -0.041503267180267256; -0.2819055076913188 -0.20877021447074173 -0.2874111640478229 -0.041503267180267256 0.8195901533901506]

[Back to top](#table-of-contents)

### Element 70 K and F Matrices
- RHS value: [-11.411607093948305]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 71 Details
- Vertex IDs: [146, 165, 168, 162, 163, 147]
- Vertices: [(0.7257607489121765, -0.13592539482396349), (0.8438466682545227, -0.1579645778344131), (0.8887569530765873, -5.68251001809017e-11), (0.8887569530501147, -3.6287417515268316e-11), (0.7104089037096046, -3.6287417515268316e-11), (0.7104089037003898, -4.530287256443444e-11)]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 71 Area, Centroid, and Diameter
- Area components: [5.570124268271248e-5, 0.14039211684219072, 1.825300826765786e-11, -6.471790129452765e-12, -6.404659538255711e-12, -0.09656261068905549]
- Area: 0.02194260370059726
- Centroid: [0.794884611409052 -0.06887697140182726]
- Diameter: 0.21223448238825074

[Back to top](#table-of-contents)

### Element 71 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666; 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.22633951924975998 0.241267272582795 0.18784770103974166 0.08581277970282826 0.08581277971049844 0.17291994771437683; -0.763936925175335 0.6573526140162905 0.7639369252189349 9.932283151060585e-11 -4.359992668691933e-11 -0.6573526141156133; -0.6453221157710841 -0.7882705146140382 -0.21719188792627114 0.862514003780816 0.8625140036973552 -0.0742434891667778]
- Stabilising Term: [0.6181745170833737 -0.5319269449760258 0.05253755783702082 0.2922322513624762 -0.34973063270566895 -0.081286748601176; -0.5319269449760258 0.45771261508239547 -0.045207529475398064 -0.25146007208269316 0.30093629211553913 0.06994563933618231; 0.05253755783702082 -0.045207529475398064 0.7810395563498871 -0.7517381806528591 -0.10977529649526782 0.0731438924366171; 0.2922322513624762 -0.25146007208269316 -0.7517381806528591 0.9147226693041121 -0.08527733058055557 -0.1184793373504803; -0.34973063270566895 0.30093629211553913 -0.10977529649526782 -0.08527733058055557 0.9147226692945709 -0.6708757016286178; -0.081286748601176 0.06994563933618231 0.0731438924366171 -0.1184793373504803 -0.6708757016286178 0.7275522558074747]
- G Matrix: [0.0 0.0 0.0; 0.0 0.4871427759494429 1.7882310699703137e-17; 0.0 3.2650873120788063e-17 0.48714277594944283]
- Local Stiffness: [1.1053369047918595 -0.5287544463621613 -0.163481471714001 0.02108889312558687 -0.6208739908631331 0.18668411102184884; -0.5287544463621613 0.9709091815566683 0.2828255966170522 -0.5826656967752895 -0.030269332590775577 -0.11204530244549421; -0.16348147171400104 0.2828255966170522 1.0883155511151208 -0.8429951458227134 -0.2010322617094798 -0.1636322684859789; 0.021088893125586816 -0.5826656967752895 -0.8429951458227134 1.2771229927459231 0.277122992826188 -0.1496740360996951; -0.6208739908631331 -0.030269332590775577 -0.2010322617094798 0.277122992826188 1.277122992666247 -0.7020704003290467; 0.1866841110218489 -0.11204530244549424 -0.1636322684859789 -0.1496740360996951 -0.7020704003290467 0.940737896338366]

[Back to top](#table-of-contents)

### Element 71 K and F Matrices
- RHS value: [-1.9345756270489594]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 72 Details
- Vertex IDs: [36, 37, 95, 161, 160, 93]
- Vertices: [(-0.6172399117546845, -0.8118275096960087), (-0.540871075244798, -0.8720527974351612), (-0.4032437778938106, -0.8009176079321703), (-0.43969083469143544, -0.6757401232588851), (-0.5138241169669704, -0.6548801410423102), (-0.6250844576069133, -0.7473173772031075)]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 72 Area, Centroid, and Diameter
- Area components: [0.09917177365171775, 0.08154330322414416, -0.07966813137342166, -0.059266776294910006, -0.02536570632551227, 0.04618664661111238]
- Area: 0.03130055474656518
- Centroid: [-0.5146924636438441 -0.7633130822260813]
- Diameter: 0.2282241703014389

[Back to top](#table-of-contents)

### Element 72 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666; 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.15330813272648633 0.1779381614572121 0.19835780810359177 0.18175953088892619 0.14833405916992198 0.14030230765386176; -0.4547465375639349 0.03977410781186666 0.7156949380977659 0.5324071727118459 -0.26094840053383095 -0.5721812805237125; -0.30701579370539295 -0.7801633308667338 -0.36887168036095663 0.4031415152377317 0.6758874740663494 0.3770218156290021]
- Stabilising Term: [0.5938454054560176 -0.30618240191584356 0.04147252599821265 0.0917885332508394 -0.04575838862434125 -0.37516567416488483; -0.30618240191584356 0.47902017986845324 -0.32967414720208815 0.08385690727974346 0.17661777110862298 -0.103638309138888; 0.04147252599821265 -0.32967414720208815 0.3565544086846915 -0.28605236234252746 0.01232832197385319 0.2053712528878583; 0.0917885332508394 0.08385690727974346 -0.28605236234252746 0.548299914004235 -0.4132215477293649 -0.024671444462925466; -0.04575838862434125 0.17661777110862298 0.01232832197385319 -0.4132215477293649 0.5335152671638417 -0.2634814238926117; -0.37516567416488483 -0.103638309138888 0.2053712528878583 -0.024671444462925466 -0.2634814238926117 0.5615855987714518]
- G Matrix: [0.0 0.0 0.0; 0.0 0.6009367458815544 -5.843604665880581e-18; 0.0 2.1387429780037385e-17 0.6009367458815544]
- Local Stiffness: [0.77475928232445 -0.17311377742552467 -0.08605247918397997 -0.12808288277616092 -0.09914726031058102 -0.2883628826282034; -0.17311377742552464 0.8457338981687347 -0.13963013293103504 -0.09242200218187344 -0.146494867652749 -0.2940731179775525; -0.08605247918398 -0.13963013293103502 0.7461330241086696 -0.14643454655044974 -0.2497252882679321 -0.12429057717527253; -0.12808288277616092 -0.09242200218187344 -0.14643454655044974 0.8163059716989811 -0.33296794749444236 -0.11639859269605468; -0.09914726031058103 -0.14649486765274894 -0.2497252882679321 -0.33296794749444236 0.8489577490918667 -0.020622385366162344; -0.2883628826282034 -0.2940731179775525 -0.12429057717527253 -0.1163985926960547 -0.020622385366162344 0.8437475558432455]

[Back to top](#table-of-contents)

### Element 72 K and F Matrices
- RHS value: [10.143027344601066]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 73 Details
- Vertex IDs: [131, 129, 128, 130]
- Vertices: [(0.17285074447107407, -1.000000000011191), (0.348376693088295, -1.000000000011191), (0.3282314917454734, -0.8611087040167826), (0.1883375141509458, -0.8606461066352509)]
- Number of sides: 4

[Back to top](#table-of-contents)

### Element 73 Area, Centroid, and Diameter
- Area components: [0.17552594861918527, 0.028241289054232455, -0.12031208271755875, -0.03957419389501898]
- Area: 0.021940480530419998
- Centroid: [0.25944433741171163 -0.9330586367577401]
- Diameter: 0.21220755498797345

[Back to top](#table-of-contents)

### Element 73 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.25 0.25 0.25 0.25; 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.2595703760696336 0.25926197411785984 0.24042962393036638 0.24073802588214013; -0.673912974475699 0.671675861684514 0.673912974475699 -0.671675861684514; -0.7739466512023456 -0.7514185577108985 0.7739466512023456 0.7514185577108985]
- Stabilising Term: [0.19587505911431352 -0.19669401015390758 0.24670268446788868 -0.24588373342829462; -0.19669401015390758 0.19751638521700052 -0.2477341451389367 0.24691177007584375; 0.24670268446788868 -0.2477341451389367 0.31071957194990907 -0.3096881112788611; -0.24588373342829462 0.24691177007584375 -0.3096881112788611 0.3086600746313119]
- G Matrix: [0.0 0.0 0.0; 0.0 0.4872192646647322 -8.056573900553712e-19; 0.0 8.9481209177889e-18 0.48721926466473214]
- Local Stiffness: [0.708991058687999 -0.1338881345490699 -0.2664133151057968 -0.3086896090331323; -0.13388813454906986 0.6924231474724677 -0.3105400207437744 -0.24799499217962345; -0.2664133151057968 -0.3105400207437744 0.8238355715235945 -0.2468822356740234; -0.30868960903313236 -0.24799499217962345 -0.24688223567402337 0.8035668368867791]

[Back to top](#table-of-contents)

### Element 73 K and F Matrices
- RHS value: [-2.278900383798485]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 74 Details
- Vertex IDs: [62, 61, 164, 165, 146, 105]
- Vertices: [(0.6851449666694929, -0.29946846062723576), (0.8247407345039839, -0.30322813861770903), (0.8766836833611125, -0.2052128235629218), (0.8438466682545227, -0.1579645778344131), (0.7257607489121765, -0.13592539482396349), (0.6659288671951964, -0.18945108648426168)]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 74 Area, Centroid, and Diameter
- Area components: [0.03922860525200117, 0.09658778662718653, 0.03468318951021837, -5.570124268271248e-5, -0.046979518210861465, -0.0696232344114257]
- Area: 0.02692056376221809
- Centroid: [0.7658738943217013 -0.22291338633718816]
- Diameter: 0.21347413218062788

[Back to top](#table-of-contents)

### Element 74 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666; 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.19885445295318735 0.1862393127268853 0.15732173608657204 0.13930727671053272 0.14382381096024072 0.17445341056258207; -0.4511134625706753 0.3737132049529329 0.5759539965356005 0.27471701283304606 -0.12484053396492534 -0.648430217785979; -0.6296715375869798 -0.75942988575373 -0.0757529200153865 0.5983927889143467 0.7054244576023663 0.16103709683938341]
- Stabilising Term: [0.39089452816835446 -0.3417198875707087 0.07646967824205424 0.17294302671018652 -0.0021441862247719473 -0.2964431593251146; -0.3417198875707087 0.4393587989025092 -0.29007156558790614 -0.07579937935474816 0.19072056784918487 0.07751146576166883; 0.07646967824205424 -0.29007156558790614 0.5569232008986941 -0.3860767051231887 -0.06830756865028123 0.11106296022062762; 0.17294302671018652 -0.07579937935474816 -0.3860767051231887 0.5973596112677041 -0.2707391515667582 -0.03768740193319562; -0.0021441862247719473 0.19072056784918487 -0.06830756865028123 -0.2707391515667582 0.5401464241989492 -0.3896760856063228; -0.2964431593251146 0.07751146576166883 0.11106296022062762 -0.03768740193319562 -0.3896760856063228 0.5352322208823366]
- G Matrix: [0.0 0.0 0.0; 0.0 0.5907362707893361 2.2243613956950554e-17; 8.326672684688674e-17 7.278032860905522e-18 0.5907362707893361]
- Local Stiffness: [0.7453301477879377 -0.15882538263441562 -0.04883797534122282 -0.12285011410884705 -0.23127215226107808 -0.18354452344237415; -0.15882538263441562 0.8625594932935144 -0.1289360517768473 -0.2836038540770497 -0.15330945089816708 -0.13788475390703497; -0.04883797534122279 -0.12893605177684733 0.7562739554513315 -0.31938591167850905 -0.14235066961964163 -0.11676334703511088; -0.12285011410884705 -0.2836038540770497 -0.31938591167850905 0.8534694030938257 -0.041636804192404314 -0.08599271903701558; -0.23127215226107806 -0.15330945089816708 -0.14235066961964163 -0.041636804192404314 0.8433174912046157 -0.2747484142333247; -0.18354452344237415 -0.13788475390703492 -0.11676334703511088 -0.08599271903701561 -0.2747484142333247 0.7989337576548603]

[Back to top](#table-of-contents)

### Element 74 K and F Matrices
- RHS value: [-6.486184386078122]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 75 Details
- Vertex IDs: [175, 144, 140, 64, 177]
- Vertices: [(0.26163784626036324, -0.16366852277744637), (0.4094704238366653, -0.14154614331900384), (0.4252583032380546, -4.8799408958188906e-11), (0.4252583032281736, -3.978872786802867e-11), (0.26536388213395523, -3.9788838890331135e-11)]
- Number of sides: 5

[Back to top](#table-of-contents)

### Element 75 Area, Centroid, and Diameter
- Area components: [0.029983591305957007, 0.060193672717748156, 3.831866950938577e-12, -6.362042821689804e-12, -0.04343171457694258]
- Area: 0.023372774722116203
- Centroid: [0.3385636765599529 -0.07532417235096055]
- Diameter: 0.2314282594536937

[Back to top](#table-of-contents)

### Element 75 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.2 0.2 0.2 0.2 0.2; 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.3010558382315653 0.18404463308862123 0.14779352789013175 0.1511506338716538 0.21595536691802797; -0.700767836958939 0.8102914992503422 0.7007678369589394 4.4609539351887234e-11 -0.8102914992949524; -0.7134438790143299 -0.8100535349261391 -0.0781627661131794 0.7916066451764282 0.8100535348772203]
- Stabilising Term: [0.28129590606500626 -0.32525990699894103 0.13826201901496218 0.16143698649100194 -0.25573500457202936; -0.32525990699894103 0.37609508286448795 -0.15987111965644768 -0.18666812445191763 0.2957040682428183; 0.13826201901496218 -0.15987111965644768 0.6875515360775764 -0.5402440612660375 -0.12569837417005336; 0.16143698649100194 -0.18666812445191763 -0.5402440612660375 0.7122426693539314 -0.14676747012697816; -0.25573500457202936 0.2957040682428183 -0.12569837417005336 -0.14676747012697816 0.2324967806262425]
- G Matrix: [0.0 0.0 0.0; 0.0 0.4363927179994145 3.679483122584572e-17; 0.0 6.0366806993273235e-18 0.4363927179994145]
- Local Stiffness: [0.7177225447914579 -0.32085167944224807 -0.05170445039704333 -0.0850231828523168 -0.26014323209984963; -0.3208516794422481 0.9489735698064619 0.11555476061813841 -0.4665022322847152 -0.277174418697637; -0.05170445039704338 0.11555476061813841 0.9045194405526372 -0.5672454963171193 -0.4011242544566131; -0.08502318285231678 -0.4665022322847152 -0.5672454963171193 0.9857042737652311 0.13306663768892035; -0.2601432320998496 -0.277174418697637 -0.4011242544566131 0.13306663768892035 0.8053752675651793]

[Back to top](#table-of-contents)

### Element 75 K and F Matrices
- RHS value: [-3.0738854797381334]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 76 Details
- Vertex IDs: [46, 44, 45, 48, 47]
- Vertices: [(-0.17694539349894056, -1.000000000012938), (0.014729933574392895, -1.000000000012938), (0.01020983976792067, -0.8822591692274322), (-0.0765380546996528, -0.8193759468177535), (-0.16404352331636152, -0.857734391177962)]
- Number of sides: 5

[Back to top](#table-of-contents)

### Element 76 Area, Centroid, and Diameter
- Area components: [0.19167532707581336, -0.002785779190066371, -0.07589209768029699, -0.06876399548691169, 0.012271373953925219]
- Area: 0.028252414336231768
- Centroid: [-0.08122870772742673 -0.9228626217927597]
- Diameter: 0.22847199466424073

[Back to top](#table-of-contents)

### Element 76 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.2 0.2 0.2 0.2 0.2; 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.24159311307870893 0.23074727597920497 0.17358387474638814 0.16493547948886966 0.18914025670682835; -0.5752376953669026 0.4760740470327055 0.7303364807467264 0.09916364833419718 -0.7303364807467264; -0.7228537675180519 -0.7567446970628391 0.3690335820826164 0.7045771905900793 0.4059876919081951]
- Stabilising Term: [0.2170854038759374 -0.21702497914709226 0.18062284709550627 0.11570676732455445 -0.29639003914890577; -0.21702497914709226 0.298247380887931 -0.35829181121886405 0.07216474322106968 0.20490466625695558; 0.18062284709550627 -0.35829181121886405 0.5388555130756448 -0.31442545948727024 -0.04676108946501678; 0.11570676732455445 0.07216474322106968 -0.31442545948727024 0.49575629410088234 -0.3692023451592362; -0.29639003914890577 0.20490466625695558 -0.04676108946501678 -0.3692023451592362 0.5074488075162031]
- G Matrix: [0.0 0.0 0.0; 5.551115123125783e-17 0.5412396695091805 6.241827919464862e-18; 8.326672684688674e-17 1.2704907284072013e-18 0.5412396695091805]
- Local Stiffness: [0.6789879843477473 -0.06917994145371484 -0.1911408202965527 -0.19082374863335835 -0.22784347396412136; -0.06917994145371481 0.7308651387138201 -0.3212547601724638 -0.19086464534236242 -0.14956579174527906; -0.19114082029655263 -0.32125476017246374 0.9012572337644001 -0.13449819316847147 -0.25436346012691213; -0.1908237486333583 -0.19086464534236236 -0.13449819316847147 0.7697656134110473 -0.2535790262668551; -0.22784347396412133 -0.14956579174527912 -0.25436346012691224 -0.2535790262668551 0.8853517521031676]

[Back to top](#table-of-contents)

### Element 76 K and F Matrices
- RHS value: [0.908620402459327]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 77 Details
- Vertex IDs: [14, 50, 51, 16, 15, 59, 60]
- Vertices: [(0.4812404878837506, -0.6346992442350522), (0.5049337311276765, -0.6841350501065839), (0.5923506985235616, -0.7163793630866685), (0.6907181120976549, -0.6513038976280761), (0.6924778903693398, -0.6331730994773554), (0.6221157361167187, -0.5274318290606734), (0.549662419918791, -0.524559730278939)]
- Number of sides: 7

[Back to top](#table-of-contents)

### Element 77 Area, Centroid, and Diameter
- Area components: [-0.00875242775614532, 0.043523770108866766, 0.109015882505835, 0.013669421116798974, 0.028672068569081888, -0.03642740723598564, -0.0964309419832613]
- Area: 0.02663518266259518
- Centroid: [0.5850985719054618 -0.6209650446673981]
- Diameter: 0.2112429154473121

[Back to top](#table-of-contents)

### Element 77 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.14285714285714285 0.14285714285714285 0.14285714285714285 0.14285714285714285 0.14285714285714285 0.14285714285714285 0.14285714285714285; 0.0 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.16202712181021006 0.143711588199171 0.12710905610801346 0.12772728258377994 0.13488314782940078 0.14139124164916014 0.16315056182026474; -0.632793779206328 -0.3239014100047699 0.1301914924877692 0.3299533164642521 0.49121301772438963 0.43070485111126394 -0.4253674885765768; 0.17737101231972358 -0.44060604218194777 -0.7367254577868257 -0.3970530292393657 0.2720417969796196 0.5663328224762001 0.5586388974325959]
- Stabilising Term: [0.6152830867668002 -0.3925645196689578 -0.18511147154780466 0.09228962921243575 0.17403718067836335 -0.07496037813353211 -0.2289735273073048; -0.3925645196689578 0.595612991603123 -0.2858515550631321 0.0011871795970234066 0.02335853079247683 0.11704168311936536 -0.05878431037989878; -0.18511147154780466 -0.2858515550631321 0.6169177526360539 -0.23065626834084638 -0.2169604578693193 0.1619537019002424 0.13970829828480616; 0.09228962921243575 0.0011871795970234066 -0.23065626834084638 0.6523226653205398 -0.4447032370298547 -0.16961636746564027 0.09917639870634233; 0.17403718067836335 0.02335853079247683 -0.2169604578693193 -0.4447032370298547 0.6966137847107071 -0.2007482633163725 -0.03159753796600087; -0.07496037813353211 0.11704168311936536 0.1619537019002424 -0.16961636746564027 -0.2007482633163725 0.6319651958286455 -0.46563557193270844; -0.2289735273073048 -0.05878431037989878 0.13970829828480616 0.09917639870634233 -0.03159753796600087 -0.46563557193270844 0.5461062505947644]
- G Matrix: [0.0 0.0 0.0; 0.0 0.5968859744859125 1.672472427044016e-17; 1.1102230246251565e-16 -8.571724908762083e-18 0.5968859744859125]
- Local Stiffness: [0.8730712409441468 -0.316872181097084 -0.3122828672479678 -0.07437174078497391 0.017304346842544144 -0.17768226044321628 -0.009166538213449094; -0.316872181097084 0.7741092400139118 -0.11726918138277176 0.041818174424297014 -0.14315346532692394 -0.11516819340729689 -0.12346439322413236; -0.31228286724796783 -0.11726918138277176 0.9510033231796595 -0.030415236081901637 -0.29841650881571247 -0.05361626411210993 -0.13900326553919604; -0.07437174078497394 0.041818174424297 -0.030415236081901637 0.8114048937535507 -0.4124341817197999 -0.21900967786630707 -0.11699223172486524; 0.01730434684254417 -0.14315346532692394 -0.29841650881571247 -0.4124341817197999 0.8848101227590548 0.01749356001715821 -0.0656038737563209; -0.17768226044321622 -0.11516819340729689 -0.0536162641121099 -0.21900967786630707 0.01749356001715821 0.9341324737524903 -0.3861496379407184; -0.009166538213449094 -0.12346439322413233 -0.13900326553919598 -0.11699223172486521 -0.06560387375632093 -0.3861496379407184 0.8403799403986818]

[Back to top](#table-of-contents)

### Element 77 K and F Matrices
- RHS value: [-13.434993665379052]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 78 Details
- Vertex IDs: [61, 23, 4, 63, 166, 164]
- Vertices: [(0.8247407345039839, -0.30322813861770903), (0.8690720378749037, -0.4015193198561461), (1.000000000383344, -0.40605461285932076), (1.000000000383344, -0.21049613311784743), (1.0000000003405245, -0.21049613308683424), (0.8766836833611125, -0.2052128235629218)]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 78 Area, Centroid, and Diameter
- Area components: [-0.0676222424061918, 0.04862861012391112, 0.1955584798164395, 2.1999846389064714e-11, -0.020674298344965036, -0.09658778662718653]
- Area: 0.02965138129200355
- Centroid: [0.9236892921048565 -0.3062400498413069]
- Diameter: 0.23567846395397826

[Back to top](#table-of-contents)

### Element 78 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666; 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.18016499520724752 0.224331403671262 0.18839683483240302 0.1510794889231692 0.13143816996034954 0.1245891074055689; -0.7801527533398808 -0.4086485088909134 0.7591560539241601 0.7771800185643306 0.020996699415720726 -0.36853150967341725; 0.030249870970356578 -0.6965077641642388 -0.5203282233083492 1.7017150785545772e-10 0.4900783523379926 0.6965077639940673]
- Stabilising Term: [0.49970320386250233 -0.33713270449976374 0.08284307371697357 0.052066342205254655 0.05476478049123209 -0.352244695776199; -0.33713270449976374 0.5320146590669431 -0.3621269644752901 0.13675805924255843 0.11620119596510704 -0.08571424529955476; 0.08284307371697357 -0.3621269644752901 0.32165170357954 -0.1641977485233294 -0.14491115862983497 0.266741094331941; 0.052066342205254655 0.13675805924255843 -0.1641977485233294 0.712670525716059 -0.518100209450364 -0.2191969691901788; 0.05476478049123209 0.11620119596510704 -0.14491115862983497 -0.518100209450364 0.6932517014012164 -0.20120630977735648; -0.352244695776199 -0.08571424529955476 0.266741094331941 -0.2191969691901788 -0.20120630977735648 0.5916211257113481]
- G Matrix: [0.0 0.0 0.0; -2.7755575615628914e-17 0.5338326490375027 -6.93974572673645e-18; 5.551115123125783e-17 -1.6397127704093115e-17 0.5338326490375026]
- Local Stiffness: [0.8251026958276333 -0.17818991108601065 -0.24172586756696213 -0.2716066058286468 0.053934229810036885 -0.18751454115605065; -0.17818991108601062 0.8801358281528164 -0.3342690902579392 -0.03278369660796726 -0.07059947166599699 -0.2642936585349024; -0.24172586756696218 -0.33426909025793916 0.7738396531905927 0.15076400339601115 -0.27253016695695187 -0.0760785318047506; -0.2716066058286468 -0.03278369660796723 0.15076400339601115 1.035110133455678 -0.5093890133358031 -0.37209482107927205; 0.05393422981003689 -0.07059947166599696 -0.27253016695695187 -0.5093890133358031 0.8217012604095285 -0.02311683826081329; -0.18751454115605062 -0.2642936585349024 -0.07607853180475055 -0.37209482107927205 -0.02311683826081329 0.923098390835789]

[Back to top](#table-of-contents)

### Element 78 K and F Matrices
- RHS value: [-2.9219680891396917]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 79 Details
- Vertex IDs: [7, 8, 156, 155, 74, 73, 6]
- Vertices: [(-1.0000000000194358, 0.8178086555407942), (-1.0000000000154896, 0.8178086555368544), (-0.8390050862681006, 0.7996482315934947), (-0.7459272257873621, 0.9297792570970316), (-0.7493210157655632, 1.000000000382574), (-0.7493210158057981, 1.0000000004499259), (-1.0000000000194358, 1.0000000004499263)]
- Number of sides: 7

[Back to top](#table-of-contents)

### Element 79 Area, Centroid, and Diameter
- Area components: [7.125411372044255e-13, -0.11350261001638307, -0.18361013881267985, -0.049224088707036096, -1.0233258684877455e-11, 0.2506789843264243, 0.1821913449126732]
- Area: 0.0432667458467389
- Centroid: [-0.8842701625345407 0.9107431244736381]
- Diameter: 0.3098929481065669

[Back to top](#table-of-contents)

### Element 79 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.14285714285714285 0.14285714285714285 0.14285714285714285 0.14285714285714285 0.14285714285714285 0.14285714285714285 0.14285714285714285; 0.0 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.17483485183041672 0.14334501572878477 0.11894403934796119 0.1061881281652229 0.13058910453427441 0.14706057570477246 0.17903828468856772; -0.6524619761630134 -0.06503594395368544 0.40098809304564775 0.7174979198613883 0.25147388311736407 2.4120157121830285e-10 -0.6524619761489029; -1.4131977879164188e-11 -0.5765535109722629 -0.9098830926419567 -0.3211757720892162 0.012153809738698408 0.8977292830614791 0.8977292829173902]
- Stabilising Term: [0.7321985132793194 -0.44429592823693287 -0.23656505345618725 -0.07201764069153957 0.05207168654963535 0.17285140510256772 -0.20424298254686274; -0.44429592823693287 0.6782589596310329 -0.23078453633562684 0.05143851445621239 0.0904149372857992 0.005668148902982713 -0.1507000957034674; -0.23656505345618725 -0.23078453633562684 0.5098508829851311 -0.24212896556147737 -0.033838053429223115 -0.04819922222164713 0.2816649480190306; -0.07201764069153957 0.05143851445621239 -0.24212896556147737 0.7442288809597032 -0.273143161152173 -0.32565759185821946 0.11727996384749377; 0.05207168654963535 0.0904149372857992 -0.033838053429223115 -0.273143161152173 0.7211769025303547 -0.42260382742709013 -0.13407848435730305; 0.17285140510256772 0.005668148902982713 -0.04819922222164713 -0.32565759185821946 -0.42260382742709013 0.7836255450572484 -0.16568445755584202; -0.20424298254686274 -0.1507000957034674 0.2816649480190306 0.11727996384749377 -0.13407848435730305 -0.16568445755584202 0.25576110829695087]
- G Matrix: [0.0 0.0 0.0; 1.1102230246251565e-16 0.45053739677410715 -1.4816763493954772e-18; -5.551115123125783e-17 8.639154856687431e-18 0.4505373967741071]
- Local Stiffness: [0.9239952703015244 -0.42517805838657796 -0.3544389199137762 -0.282932267483333 -0.021851204009264498 0.17285140502594862 -0.012446225534521432; -0.4251780583865779 0.8299295020883182 -0.006183690936118397 0.11384328932581186 0.07988940916459539 -0.22752503827017267 -0.3647754129858563; -0.3544389199137762 -0.006183690936118397 0.9552876075934338 0.019155929954981304 0.006610962859705048 -0.416211096676781 -0.2042207928814444; -0.282932267483333 0.11384328932581189 0.019155929954981304 1.0226416828462617 -0.1936104798528375 -0.45556054182509986 -0.2235376129657844; -0.021851204009264498 0.07988940916459539 0.006610962859705041 -0.19361047985283752 0.7497350394493507 -0.4176880900479979 -0.2030856375635513; 0.17285140502594862 -0.2275250382701727 -0.4162110966767811 -0.45556054182509986 -0.4176880900479979 1.1467216822681874 0.19741167952591546; -0.012446225534521432 -0.36477541298585636 -0.2042207928814445 -0.22353761296578445 -0.2030856375635513 0.19741167952591546 0.8106540024052425]

[Back to top](#table-of-contents)

### Element 79 K and F Matrices
- RHS value: [-1.476254065576353]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 80 Details
- Vertex IDs: [135, 139, 52, 53, 54]
- Vertices: [(0.738770594377544, -0.8335097560561544), (0.8340513606455904, -0.8942936393158906), (0.935389454495194, -0.807759004879861), (0.8529493531575356, -0.7146689481083526), (0.7660176224642834, -0.7297861297740172)]
- Number of sides: 5

[Back to top](#table-of-contents)

### Element 80 Area, Centroid, and Diameter
- Area components: [0.03451210268455229, 0.16280034234443652, 0.020483723203726045, -0.07502159885507875, -0.09933862877328203]
- Area: 0.021717970302177037
- Centroid: [0.8290961344198136 -0.8000200879494748]
- Diameter: 0.19829795092261387

[Back to top](#table-of-contents)

### Element 80 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.2 0.2 0.2 0.2 0.2; 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.19242772380954448 0.22035174832680884 0.21688495863355273 0.1909088831122504 0.17942668611784365; -0.7510255700613483 0.11755981617824623 0.8200399877605411 0.3559692997527446 -0.5425435336301836; -0.3105941919813392 -0.8976234089002734 -0.08627494051076218 0.7732326448658061 0.5212598965265687]
- Stabilising Term: [0.4172930226187103 -0.34557706527825055 0.18275405270329204 0.045179194519039005 -0.2996492045627908; -0.34557706527825055 0.3665108729217041 -0.28319765135296804 0.15661315097725426 0.10565069273226031; 0.18275405270329204 -0.28319765135296804 0.29646992694606095 -0.2987074430609402 0.10268111476455521; 0.045179194519039005 0.15661315097725426 -0.2987074430609402 0.4735744614406535 -0.37665936387600657; -0.2996492045627908 0.10565069273226031 0.10268111476455521 -0.37665936387600657 0.4679767609419819]
- G Matrix: [0.0 0.0 0.0; 0.0 0.5523098414748627 -1.4878779913501736e-17; -5.551115123125783e-17 -6.623861573629513e-19 0.5523098414748627]
- Local Stiffness: [0.782098179196987 -0.24035862199455107 -0.14259759313210357 -0.2351200465283657 -0.16402191754196652; -0.24035862199455107 0.8191553511233083 -0.18718070825748115 -0.20361660356693584 -0.18799941730434022; -0.14259759313210352 -0.18718070825748115 0.6719903296182537 -0.17432811744189958 -0.1678839107867694; -0.23512004652836577 -0.20361660356693584 -0.17432811744189955 0.8737797551910265 -0.2607149876538253; -0.16402191754196657 -0.18799941730434028 -0.1678839107867694 -0.2607149876538252 0.7806202332869014]

[Back to top](#table-of-contents)

### Element 80 K and F Matrices
- RHS value: [-4.509245185370858]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 81 Details
- Vertex IDs: [181, 180, 179, 149, 150, 182]
- Vertices: [(-0.24065516183061986, 0.9111751812798974), (-0.15324009132279193, 0.8043844027158291), (-5.847566875161192e-11, 0.8200451026194286), (-5.847555772930946e-11, 1.0000000004463887), (-0.2372015892246322, 1.0000000004463887), (-0.23720158925737866, 1.0000000003958416)]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 81 Area, Centroid, and Diameter
- Area components: [-0.05395069061921137, -0.12566378636717263, -1.0523074038854893e-11, 0.23720158927204074, 4.473632575496822e-11, 0.024522960834409413]
- Area: 0.0410550365771397
- Centroid: [-0.11153891464415676 0.9117162594255805]
- Diameter: 0.2977387431203097

[Back to top](#table-of-contents)

### Element 81 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666; 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.09875595016047585 0.16174582150948041 0.2660208564628037 0.20793597650278278 0.13522319337672054 0.1303182019877369; -0.7093203056650741 -0.3304461199278423 0.7093203058483627 0.6525331550572412 -1.8328852135004822e-10 -0.322087035129399; -0.3044521811419121 -0.8726379436640244 -0.5556627879621027 0.8601149689852725 0.8601149691040147 0.01252297467875182]
- Stabilising Term: [0.7076169077358112 -0.2683400975653704 -0.05758351342920722 0.1628696668074877 -0.2915673097476794 -0.25299565380104166; -0.2683400975653704 0.4683085588778718 -0.376612133613898 0.20693949256710825 -0.010774491566532794 -0.01952132869917889; -0.05758351342920722 -0.376612133613898 0.4378099942862261 -0.30534018184973033 0.15562828537370754 0.14609754923290202; 0.1628696668074877 0.20693949256710825 -0.30534018184973033 0.23446178843285442 -0.15605959124066876 -0.14287117471705127; -0.2915673097476794 -0.010774491566532794 0.15562828537370754 -0.15605959124066876 0.7416181735843211 -0.43884506640314774; -0.25299565380104166 -0.01952132869917889 0.14609754923290202 -0.14287117471705127 -0.43884506640314774 0.7081356743875176]
- G Matrix: [0.0 0.0 0.0; 2.7755575615628914e-17 0.46312235182401706 -2.199824067971065e-17; -7.28583859910259e-17 -9.83313744357525e-18 0.46312235182401706]
- Local Stiffness: [0.9835574437159961 -0.03674711992660007 -0.2122490342581079 -0.17276385241468256 -0.41284232489896366 -0.14895511221764168; -0.03674711992660007 0.8715453091351626 -0.26059985026715765 -0.2405274745468332 -0.3583797525520435 0.024708888157471787; -0.21224903425810787 -0.26059985026715765 0.8138173784847502 -0.31232354104577775 -0.06571357799591587 0.037068625082209095; -0.17276385241468256 -0.2405274745468332 -0.3123235410457778 0.7742759412487781 0.186557287177549 -0.23521836041903343; -0.41284232489896366 -0.3583797525520436 -0.0657135779959159 0.186557287177549 1.0842350521052289 -0.4338566838358548; -0.14895511221764168 0.024708888157471774 0.037068625082209095 -0.23521836041903346 -0.4338566838358548 0.7562526432328491]

[Back to top](#table-of-contents)

### Element 81 K and F Matrices
- RHS value: [-1.4099105996646173]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 82 Details
- Vertex IDs: [58, 60, 59, 55, 56, 57]
- Vertices: [(0.49218546411185704, -0.44553377127456517), (0.549662419918791, -0.524559730278939), (0.6221157361167187, -0.5274318290606734), (0.6874300068707453, -0.4400054326695738), (0.6571613561329328, -0.33967219373630364), (0.5398733958204953, -0.3456316153804557)]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 82 Area, Centroid, and Diameter
- Area components: [-0.013287503427407532, 0.03642740723598564, 0.0888381622344413, 0.055653708365046656, -0.04375576038762111, -0.07041697302295089]
- Area: 0.026729520498747036
- Centroid: [0.5920968468197335 -0.43067889995811437]
- Diameter: 0.21386776862345683

[Back to top](#table-of-contents)

### Element 82 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666; 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.16316719877713912 0.14990508674312766 0.15111300061291805 0.16486248314539098 0.1857198006099429 0.1852324301114814; -0.7158182407187941 -0.3276406487376182 0.3382671783821614 0.7511495435591381 0.37755106233663266 -0.4235088948215199; -0.039161883599854834 -0.5197979019418084 -0.5511517950992362 -0.14020319880494314 0.5903136786990911 0.6600011007467516]
- Stabilising Term: [0.4928989122466643 -0.306137662088973 -0.0552114861307598 0.16834712708435065 0.05287933117395857 -0.35277622228524075; -0.306137662088973 0.5705597521616128 -0.35625399300403304 -0.06159924263555932 0.15520981417043292 -0.001778668603480474; -0.0552114861307598 -0.35625399300403304 0.5413066387730501 -0.3079244295124576 0.015111677495582211 0.16297159237861816; 0.16834712708435065 -0.06159924263555932 -0.3079244295124576 0.5095612176655135 -0.3515584873647534 0.04317381476290623; 0.05287933117395857 0.15520981417043292 0.015111677495582211 -0.3515584873647534 0.44023540390272364 -0.31187773937794394; -0.35277622228524075 -0.001778668603480474 0.16297159237861816 0.04317381476290623 -0.31187773937794394 0.46028722312514075]
- G Matrix: [0.0 0.0 0.0; -2.7755575615628914e-17 0.5843869262773012 -2.690521781055572e-18; -5.551115123125783e-17 2.3908896283758154e-18 0.5843869262773012]
- Local Stiffness: [0.7932325386525987 -0.1571847875133178 -0.1841001698037262 -0.1426612127893148 -0.1185656115590093 -0.1907207569872305; -0.1571847875133178 0.7911881717164997 -0.25360206463367807 -0.16283247017246447 -0.09639498877557726 -0.12117386062146221; -0.1841001698037262 -0.25360206463367807 0.7856931519916673 -0.11428052755692056 -0.10038615205006868 -0.1333242379472738; -0.1426612127893148 -0.16283247017246447 -0.11428052755692056 0.8507745602427895 -0.23419404944662509 -0.1968063002774646; -0.11856561155900933 -0.09639498877557726 -0.10038615205006868 -0.23419404944662509 0.7271781761813425 -0.17763737435006216; -0.1907207569872305 -0.1211738606214622 -0.1333242379472738 -0.1968063002774646 -0.17763737435006216 0.8196625301834933]

[Back to top](#table-of-contents)

### Element 82 K and F Matrices
- RHS value: [-14.036949047309847]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 83 Details
- Vertex IDs: [111, 124, 123, 113, 152, 151, 112]
- Vertices: [(-0.6458732357522816, 0.04097123867003871), (-0.5406463566687127, -0.06376698167617667), (-0.471782909925193, -0.05321318042146106), (-0.41168529609330273, 0.03189085947906167), (-0.4252124259072225, 0.0970633573057127), (-0.5673338389158817, 0.16184830644721093), (-0.6094282318787643, 0.13816782678727013)]
- Number of sides: 7

[Back to top](#table-of-contents)

### Element 83 Area, Centroid, and Diameter
- Area components: [0.06333633770450939, -0.0013146600507152953, -0.036952646422922675, -0.02639916726885421, -0.013752583895080252, 0.020247643644809604, 0.06426987182339039]
- Area: 0.03471739776756848
- Centroid: [-0.5277544251373544 0.048586507624886026]
- Diameter: 0.2357391027723884

[Back to top](#table-of-contents)

### Element 83 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.14285714285714285 0.14285714285714285 0.14285714285714285 0.14285714285714285 0.14285714285714285 0.14285714285714285 0.14285714285714285; 0.0 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.15394909006228144 0.151786702724272 0.1418756469365804 0.13718837153858768 0.13277270387416254 0.13609714685650054 0.14633033800761552; -0.6855918592227646 -0.3197669162939082 0.3247693533664708 0.5102060990964946 0.4412204530991758 0.1395543931660871 -0.4103915232115555; -0.23352236330579626 -0.5910566437984641 -0.4378376068989576 -0.15811214007992053 0.5284446731647178 0.6254338114130085 0.2666502695054123]
- Stabilising Term: [0.5262737462626877 -0.2855748532718325 -0.10390712727097431 0.14555884097233315 0.17013889434280707 -0.16631083074670874 -0.28617867028831245; -0.2855748532718325 0.541451500895975 -0.3854415147924953 -0.089918502638845 0.10214717740128262 0.10376724714111686 0.013568945264798337; -0.10390712727097431 -0.3854415147924953 0.6431351288855021 -0.2512003600586917 -0.12108837616649124 0.14679964914501384 0.0717026002581364; 0.14555884097233315 -0.089918502638845 -0.2512003600586917 0.6312996117914315 -0.4098467842289611 -0.07764864863086589 0.051755842793598954; 0.17013889434280707 0.10214717740128262 -0.12108837616649124 -0.4098467842289611 0.580859018472035 -0.24034125258351427 -0.0818686772371582; -0.16631083074670874 0.10376724714111686 0.14679964914501384 -0.07764864863086589 -0.24034125258351427 0.6229889009751876 -0.3892550653002293; -0.28617867028831245 0.013568945264798337 0.0717026002581364 0.051755842793598954 -0.0818686772371582 -0.3892550653002293 0.6202750245091663]
- G Matrix: [0.0 0.0 0.0; 5.551115123125783e-17 0.6247178465501344 6.700775785300051e-18; -5.551115123125783e-17 -1.270795187231991e-17 0.6247178465501344]
- Local Stiffness: [0.8539812945880136 -0.062391567017932165 -0.17913212199980427 -0.049896898711926374 -0.09592893610297518 -0.31732396175817157 -0.14930780899720425; -0.062391567017932165 0.823573353810191 -0.2886500232194767 -0.13345746336958092 -0.18111766035501012 -0.15504816368616958 -0.0029084761620215994; -0.17913212199980427 -0.28865002321947664 0.8287868437103042 -0.10443742924960459 -0.17611231828014395 0.0040419672967633435 -0.08449691825803823; -0.049896898711926374 -0.13345746336958092 -0.10443742924960459 0.8095376809192454 -0.32141182081006336 -0.09494532150606 -0.10538874727201014; -0.09592893610297518 -0.18111766035501012 -0.17611231828014395 -0.32141182081006336 0.8769310857143544 0.00459900694348267 -0.10695935710964456; -0.31732396175817157 -0.15504816368616958 0.004041967296763316 -0.09494532150606003 0.0045990069434826975 0.8795248373637179 -0.3208483646535627; -0.14930780899720425 -0.002908476162021596 -0.08449691825803826 -0.10538874727201017 -0.10695935710964455 -0.3208483646535627 0.7699096724524814]

[Back to top](#table-of-contents)

### Element 83 K and F Matrices
- RHS value: [-2.2720406743009818]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 84 Details
- Vertex IDs: [173, 224, 225, 176, 209, 208, 107]
- Vertices: [(-0.07621747568628234, -0.08032192672196292), (0.05298240009658173, -0.12830045259274647), (0.08476260802177271, -0.10598937308513345), (0.11708524767216333, -3.798050762782168e-11), (0.0, 0.0), (-4.9989790085192e-11, 0.09357169505977225), (-0.0672949845837868, 0.051140085710545735)]
- Number of sides: 7

[Back to top](#table-of-contents)

### Element 84 Area, Centroid, and Diameter
- Area components: [0.014034385084138033, 0.00525950960135259, 0.012409791995070845, 0.0, 0.0, 0.0062969057739696915, 0.009303031059732462]
- Area: 0.02365181175713181
- Centroid: [0.008064357869392389 -0.034075512166115506]
- Diameter: 0.2281104658476513

[Back to top](#table-of-contents)

### Element 84 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.14285714285714285 0.14285714285714285 0.14285714285714285 0.14285714285714285 0.14285714285714285 0.14285714285714285 0.14285714285714285; 0.0 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.19751887585124275 0.18047474787914602 0.1348837016204982 0.10772697398713427 0.1030854280126505 0.12043578764285817 0.15587448500647022; -0.8653092880289573 -0.12377515107816106 0.6186983961579025 0.5111085255881095 0.45122722897679574 0.24661089168790293 -0.8385606033035922; -0.5800090608725352 -0.7762881394438136 -0.30912072556593306 0.40874750316914343 0.5646157401395379 0.3245140465399944 0.36754063603360626]
- Stabilising Term: [0.40455412220348397 -0.2314400646145502 -0.08663759044676388 0.27659572548212585 -0.1732069176527483 0.07842653438180619 -0.2682918093533538; -0.2314400646145502 0.6398198666919197 -0.3933872738022711 -0.10427230780913048 -0.18408025605130257 0.18441300012689196 0.08894703545844254; -0.08663759044676388 -0.3933872738022711 0.6519698559760172 -0.31564109124076173 -0.008435755556351569 0.09170466972882486 0.060427185341306075; 0.27659572548212585 -0.10427230780913048 -0.31564109124076173 0.5281385017074532 -0.17886864115320625 -0.33191462149829265 0.12596243451181202; -0.1732069176527483 -0.18408025605130257 -0.008435755556351569 -0.17886864115320625 1.077933198525618 -0.2627488694928705 -0.2705927586191388; 0.07842653438180619 0.18441300012689196 0.09170466972882486 -0.33191462149829265 -0.2627488694928705 0.6457365554538806 -0.4056172687002406; -0.2682918093533538 0.08894703545844254 0.060427185341306075 0.12596243451181202 -0.2705927586191388 -0.4056172687002406 0.6691651813611725]
- G Matrix: [0.0 0.0 0.0; -5.551115123125783e-17 0.454541971153521 9.351468000000294e-18; -5.551115123125783e-17 -7.817440758280893e-19 0.45454197115352096]
- Local Stiffness: [0.8978097396939009 0.02190251324402226 -0.24848755326632266 -0.032194730745417954 -0.49953776109919823 -0.10412469503313215 -0.03536751279385236; 0.02190251324402226 0.920701152091186 -0.31912090410013566 -0.27725660655372875 -0.4086945441926271 0.05603184498397479 0.006436544527308352; -0.24848755326632266 -0.3191209041001357 0.8693969753472574 -0.22933734340812395 0.03912712340490837 0.11546073569171293 -0.2270390336692965; -0.0321947307454179 -0.27725660655372875 -0.22933734340812395 0.7228217580554424 0.03086218690636139 -0.21432950647287485 -0.000565757781658266; -0.4995377610991981 -0.4086945441926271 0.03912712340490837 0.03086218690636139 1.3153845361683985 -0.12888476451566402 -0.3482567766721791; -0.10412469503313215 0.05603184498397476 0.11546073569171295 -0.21432950647287485 -0.128884764515664 0.7212479305439933 -0.4454015451980101; -0.03536751279385236 0.00643654452730838 -0.2270390336692965 -0.0005657577816583215 -0.3482567766721791 -0.4454015451980101 1.050194081587688]

[Back to top](#table-of-contents)

### Element 84 K and F Matrices
- RHS value: [-0.04060008183936366]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 85 Details
- Vertex IDs: [137, 138, 139, 135, 136]
- Vertices: [(0.6637602523062613, -1.0000000000119666), (0.8422761299975958, -1.0000000000119669), (0.8340513606455904, -0.8942936393158906), (0.738770594377544, -0.8335097560561544), (0.6656929685611459, -0.8638805765862662)]
- Number of sides: 5

[Back to top](#table-of-contents)

### Element 85 Area, Centroid, and Diameter
- Area components: [0.17851587769347066, 0.08080917505111729, -0.03451210268455229, -0.08334798320215331, -0.09228337909173345]
- Area: 0.024590793883074447
- Centroid: [0.7474817266297306 -0.92852278632521]
- Diameter: 0.22295764247192007

[Back to top](#table-of-contents)

### Element 85 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.2 0.2 0.2 0.2 0.2; 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.24052585625391437 0.23219860803248304 0.17372708620285787 0.1642479347741144 0.18930051473663043; -0.6170777951687056 0.4792045569400102 0.7547595344718071 0.1378732382286944 -0.7547595344718061; -0.8005143217683532 -0.7719902055581851 0.4692274335340596 0.7632285148660269 0.3400485789264518]
- Stabilising Term: [0.20449842460206327 -0.22263012396278858 0.1889833737839808 0.1079814994062025 -0.278833173829458; -0.22263012396278858 0.32127964088941496 -0.37043209983097525 0.07119138167198014 0.20059120123236876; 0.1889833737839808 -0.37043209983097525 0.5183738309445965 -0.29414286400573075 -0.042782240891871395; 0.1079814994062025 0.07119138167198014 -0.29414286400573075 0.5084855667990523 -0.3935155838715041; -0.278833173829458 0.20059120123236876 -0.042782240891871395 -0.3935155838715041 0.5145397973604647]
- G Matrix: [0.0 0.0 0.0; 0.0 0.494683952953347 2.1474954918959218e-17; -2.7755575615628914e-17 -3.1650549026475576e-18 0.494683952953347]
- Local Stiffness: [0.7098715997524955 -0.0632020318964894 -0.2272281860572186 -0.2363451808652554 -0.18309620093353202; -0.0632020318964894 0.7296936235983735 -0.37070653790068603 -0.1875953326625841 -0.10818972113861383; -0.2272281860572186 -0.3707065379006861 0.9090931934344795 -0.06550543276760168 -0.24565303670897326; -0.23634518086525547 -0.18759533266258416 -0.06550543276760168 0.8060512199152934 -0.316605273619852; -0.18309620093353202 -0.10818972113861383 -0.24565303670897326 -0.316605273619852 0.8535442324009712]

[Back to top](#table-of-contents)

### Element 85 K and F Matrices
- RHS value: [-2.3803818774061165]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 86 Details
- Vertex IDs: [197, 11, 14, 60, 58, 198]
- Vertices: [(0.35043625594290195, -0.539408106282093), (0.38037985417577147, -0.6100405333805075), (0.4812404878837506, -0.6346992442350522), (0.549662419918791, -0.524559730278939), (0.49218546411185704, -0.44553377127456517), (0.40257216028885257, -0.4490888581875162)]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 86 Area, Centroid, and Diameter
- Area components: [-0.008600343682464345, 0.05214939794529733, 0.0964309419832613, 0.013287503427407532, -0.0416755153108454, -0.059773668574395145]
- Area: 0.025909157894130633
- Centroid: [0.44773517216276587 -0.5360741788962038]
- Diameter: 0.20159345518963045

[Back to top](#table-of-contents)

### Element 86 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666; 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.1502341287367517 0.16300963632540022 0.1820374472753013 0.18534119187194853 0.167728423987947 0.1516491718026513; -0.6261647802930833 -0.37071968582275966 0.3325536576689245 0.7359274556994388 0.29361112262415884 -0.36520776987667924; 0.08633672476432473 -0.5088794699181463 -0.658575193199002 -0.04258022556750442 0.5722384684346773 0.5514596954856507]
- Stabilising Term: [0.5449069834846499 -0.35368780303688213 -0.02749022150269249 0.1686830174112152 -0.02331069842636592 -0.30910127792992453; -0.35368780303688213 0.5478626746211224 -0.32295479007113725 0.05495122992562177 0.12321859357384854 -0.04938990501257341; -0.02749022150269249 -0.32295479007113725 0.423314092506116 -0.31695982390816735 0.0526702148463165 0.19142052812956456; 0.1686830174112152 0.05495122992562177 -0.31695982390816735 0.44446429702894086 -0.33954482325924323 -0.011593897198367255; -0.02331069842636592 0.12321859357384854 0.0526702148463165 -0.33954482325924323 0.528040334174718 -0.34107362090927373; -0.30910127792992453 -0.04938990501257341 0.19142052812956456 -0.011593897198367255 -0.34107362090927373 0.5197381729205743]
- G Matrix: [0.0 0.0 0.0; 5.551115123125783e-17 0.6375297280320943 7.970242124428453e-18; -5.551115123125783e-17 -1.1283951535861356e-18 0.6375297280320942]
- Local Stiffness: [0.79962329176755 -0.23370686059110046 -0.19649464308777556 -0.12744194880653734 -0.10902258512418288 -0.13295725415795367; -0.2337068605911005 0.8005739762873398 -0.18789334722623607 -0.10516728915644188 -0.1318237917168343 -0.14198268759672722; -0.19649464308777553 -0.18789334722623605 0.7703299518248772 -0.1430559645152354 -0.12534122288736152 -0.11754477410826858; -0.12744194880653734 -0.10516728915644191 -0.1430559645152354 0.790899414794115 -0.2173237164344227 -0.19791049588147772; -0.10902258512418286 -0.1318237917168343 -0.12534122288736155 -0.2173237164344227 0.7917636586062129 -0.20825234244341143; -0.1329572541579537 -0.14198268759672725 -0.11754477410826858 -0.19791049588147772 -0.20825234244341145 0.7986475541878386]

[Back to top](#table-of-contents)

### Element 86 K and F Matrices
- RHS value: [-14.703323329141085]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 87 Details
- Vertex IDs: [201, 196, 199, 148, 221, 220]
- Vertices: [(0.13270182564801658, -0.38997612030175854), (0.20629966646002051, -0.43095585041428963), (0.3315548999939937, -0.3472132276916372), (0.3334654049986774, -0.33203195575860556), (0.250598764439415, -0.2239607779124787), (0.13119740736700702, -0.2959046826527397)]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 87 Area, Centroid, and Diameter
- Area components: [0.023263315421955852, 0.0712555508226444, 0.005696777706735184, 0.008523626357105504, -0.0447702744505985, -0.011896764312819212]
- Area: 0.026036115772511612
- Centroid: [0.22241907844192238 -0.33108348195678433]
- Diameter: 0.21168223856010676

[Back to top](#table-of-contents)

### Element 87 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666; 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.18078019720029617 0.1382965851503595 0.13677069474539064 0.15511900981253354 0.18244910805431322 0.20658440503710704; -0.5490053462986973 0.1738382352058252 0.4021420024930883 0.5010416051540044 0.14686334380560903 -0.6748798403598297; -0.30530311173594515 -0.808370655014474 -0.5169497715637055 0.32910008829853066 0.8222528832996506 0.4792705667159435]
- Stabilising Term: [0.5400701471710462 -0.38814368536337396 0.043185877990551305 0.07126175517459579 0.044148488696683995 -0.3105225836695033; -0.38814368536337396 0.5319339688378969 -0.2114193479266059 -0.1435017104836124 0.26816899382567366 -0.05703821888997825; 0.043185877990551305 -0.2114193479266059 0.6573563359216387 -0.5004269185897426 -0.12288650466310069 0.1341905572672594; 0.07126175517459579 -0.1435017104836124 -0.5004269185897426 0.6657833701718976 -0.19876064994172266 0.10564415366858432; 0.044148488696683995 0.26816899382567366 -0.12288650466310069 -0.19876064994172266 0.37367779285904623 -0.3643481207765805; -0.3105225836695033 -0.05703821888997825 0.1341905572672594 0.10564415366858432 -0.3643481207765805 0.4920742124002183]
- G Matrix: [0.0 0.0 0.0; -5.551115123125783e-17 0.5810417709896453 -5.223643471388414e-18; -5.551115123125783e-17 9.915000897905737e-18 0.5810417709896454]
- Local Stiffness: [0.76935902654225 -0.3001972285344983 0.006608290125967586 -0.14694836628032207 -0.14856280280993603 -0.18025891904346109; -0.30019722853449826 0.9291822615816088 0.07200973767060745 -0.24747022543956465 -0.10320654860041534 -0.35031799667773794; 0.006608290125967579 0.07200973767060745 0.9065972578272773 -0.48220448472560157 -0.3355498387041556 -0.1674609621940951; -0.14694836628032207 -0.24747022543956465 -0.48220448472560157 0.8745804738805593 0.0012270376490541024 0.000815564915874839; -0.14856280280993603 -0.10320654860041534 -0.3355498387041556 0.0012270376490541024 0.7790524184067211 -0.19296026594126825; -0.1802589190434611 -0.35031799667773794 -0.1674609621940951 0.0008155649158748807 -0.1929602659412682 0.8901825789406876]

[Back to top](#table-of-contents)

### Element 87 K and F Matrices
- RHS value: [-8.321900350674941]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 88 Details
- Vertex IDs: [82, 84, 37, 36, 29]
- Vertices: [(-0.7653554870743324, -1.0000000000126015), (-0.5337145337477593, -1.0000000000126015), (-0.540871075244798, -0.8720527974351612), (-0.6172399117546845, -0.8118275096960087), (-0.7632634563426708, -0.9065686264147127)]
- Number of sides: 5

[Back to top](#table-of-contents)

### Element 88 Area, Centroid, and Diameter
- Area components: [0.23164095332949208, -0.07544382306507752, -0.09917177365171775, -0.06006793203685579, 0.06941618371634806]
- Area: 0.03318680414609454
- Centroid: [-0.6437396080598796 -0.9249655620303547]
- Diameter: 0.25838679881496374

[Back to top](#table-of-contents)

### Element 88 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.2 0.2 0.2 0.2 0.2; 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.22328775999195785 0.22392810076450853 0.19233767818418257 0.17678029057642528 0.1836661704829258; -0.363720372509632 0.4980875522960683 0.7325394633346457 -0.13436717978643636 -0.7325394633346457; -0.8936143869053904 -0.873898678238943 0.32515717614766104 0.8657545809435697 0.5766013080531026]
- Stabilising Term: [0.3878489132537123 -0.211747078748181 0.14219335093024582 0.12186382542335839 -0.4401590108591356; -0.211747078748181 0.23088878160813545 -0.33216263352777975 0.13988967728553253 0.17313125338229274; 0.14219335093024582 -0.33216263352777975 0.6140990078540691 -0.4110699630206888 -0.01305976223584641; 0.12186382542335839 0.13988967728553253 -0.4110699630206888 0.4078948104352857 -0.25857835012348784; -0.4401590108591356 0.17313125338229274 -0.01305976223584641 -0.25857835012348784 0.5386658698361771]
- G Matrix: [0.0 0.0 0.0; 0.0 0.4970782828935268 -1.8065156131261415e-17; 0.0 -2.1974240412902897e-17 0.4970782828935268]
- Local Stiffness: [0.8505488554241092 0.08638250173043355 -0.13468156758132155 -0.2384079105305572 -0.5638418790426641; 0.08638250173043349 0.7338276719268451 -0.2920412771607404 -0.26945846595150896 -0.2587104305450293; -0.13468156758132155 -0.2920412771607404 0.9333928956939435 -0.32006633587527566 -0.18660371507660595; -0.2384079105305572 -0.26945846595150896 -0.32006633587527566 0.7894449093658544 0.0384878029914873; -0.5638418790426641 -0.2587104305450293 -0.18660371507660592 0.03848780299148735 0.970668221672812]

[Back to top](#table-of-contents)

### Element 88 K and F Matrices
- RHS value: [3.1521006892101187]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 89 Details
- Vertex IDs: [87, 85, 86, 90, 89, 88]
- Vertices: [(-0.889669035377243, -0.4314909037521161), (-0.823933042766759, -0.5111787561558291), (-0.7230729809704208, -0.5092699587566458), (-0.6832643586777525, -0.37188351915664775), (-0.7383361495502567, -0.3142154849943275), (-0.8234216396800247, -0.3178181130263662)]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 89 Area, Centroid, and Diameter
- Area components: [0.09926029763983563, 0.049984799685717896, -0.0790670869933372, -0.05988280377405028, -0.024075228037667845, 0.07254601343300032]
- Area: 0.02938299597674926
- Centroid: [-0.7814794299454509 -0.4138666569249654]
- Diameter: 0.21615656950078418

[Back to top](#table-of-contents)

### Element 89 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666; 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.1705641155920174 0.18116959836813934 0.17473902353005477 0.1615114381293055 0.1546968608779279 0.15731896350255523; -0.7112306268632946 -0.2860915497197024 0.5123640319279803 0.7174609755180589 0.19886659493531428 -0.4313694257983566; 0.0018810732736049963 -0.6127835235290509 -0.5174159267647488 0.0561418951719587 0.5155348534911438 0.5566416283570922]
- Stabilising Term: [0.4403136891629818 -0.3416531678523355 0.030568065409418234 0.18760180574637686 -0.0043052070911590344 -0.3125251853752823; -0.3416531678523355 0.5481567975477867 -0.35728427616880337 0.030317520832440527 0.10871974842263599 0.011743377218275744; 0.030568065409418234 -0.35728427616880337 0.425671425422957 -0.2936048315771459 0.003263032669404789 0.19138658424416938; 0.18760180574637686 0.030317520832440527 -0.2936048315771459 0.5133034153127527 -0.3530181750337288 -0.08459973528069538; -0.0043052070911590344 0.10871974842263599 0.003263032669404789 -0.3530181750337288 0.5749631034387332 -0.32962250240588614; -0.3125251853752823 0.011743377218275744 0.19138658424416938 -0.08459973528069538 -0.32962250240588614 0.5236174615994187]
- G Matrix: [0.0 0.0 0.0; -5.551115123125783e-17 0.6288675668914836 -1.6966674295304497e-17; 0.0 5.461427107938382e-18 0.6288675668914836]
- Local Stiffness: [0.7584279471009929 -0.214417926311194 -0.19920900558474272 -0.13323046141142159 -0.09264239403500919 -0.11892815975862533; -0.21441792631119397 0.8357706505400704 -0.25007434548839624 -0.12039835852175146 -0.12572542379891266 -0.12515459641981597; -0.19920900558474272 -0.25007434548839624 0.7591197382243686 -0.0807001525314888 -0.10040820913784594 -0.12872802548189494; -0.13323046141142159 -0.12039835852175146 -0.08070015253148882 0.8389952889399495 -0.2450905869215875 -0.2595757295537003; -0.09264239403500922 -0.12572542379891266 -0.10040820913784594 -0.24509058692158747 0.7669715321898342 -0.20310491829647878; -0.11892815975862533 -0.12515459641981597 -0.12872802548189488 -0.2595757295537003 -0.20310491829647878 0.8354914295105154]

[Back to top](#table-of-contents)

### Element 89 K and F Matrices
- RHS value: [9.16157691225618]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 90 Details
- Vertex IDs: [101, 102, 99, 169, 171, 100]
- Vertices: [(0.13901031529073316, -0.8018677415688499), (0.1410907146119713, -0.8022166852125973), (0.23816152879136543, -0.6941769441879266), (0.1799449612565418, -0.5872745672452577), (0.08578250567699319, -0.5931302411225791), (0.047905213797376334, -0.693575842136192)]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 90 Area, Centroid, and Diameter
- Area components: [0.0016196983393465952, 0.09311523104954464, -0.014952565428337075, -0.05635291436021575, -0.031082642604806695, 0.058000550896312744]
- Area: 0.025173678945922227
- Centroid: [0.14053960690806802 -0.6819110506108607]
- Diameter: 0.21846252700777244

[Back to top](#table-of-contents)

### Element 90 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666; 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.13767019693210614 0.14419763549282782 0.1643477109882444 0.21120603564141244 0.19798209207964956 0.14459632886575982; -0.4714041433060171 0.4672817942474285 0.9326566520614594 0.43845236417134187 -0.4612525087554423 -0.9057341584187704; -0.4043417736472502 -0.43022763386644447 -0.1685926980555836 0.661188746469135 0.5729344717028338 -0.23096111260269045]
- Stabilising Term: [0.6896667748852057 -0.5108693318377252 -0.16989809893181781 0.10768375663567203 0.07601132679646574 -0.19259442754780048; -0.5108693318377252 0.6906241362856367 -0.18210805958098789 0.10270074781046992 0.08641784277295017 -0.18676533545034366; -0.16989809893181781 -0.18210805958098789 0.4334116180588356 -0.3883516467600536 0.03344933743571267 0.27349684977831096; 0.10768375663567203 0.10270074781046992 -0.3883516467600536 0.5001268916215867 -0.30443135865456994 -0.017728390653105025; 0.07601132679646574 0.08641784277295017 0.03344933743571267 -0.30443135865456994 0.4977964764552374 -0.38924362480579605; -0.19259442754780048 -0.18676533545034366 0.27349684977831096 -0.017728390653105025 -0.38924362480579605 0.5128349286787341]
- G Matrix: [0.0 0.0 0.0; 0.0 0.5274639505971287 6.017184037702538e-19; 1.3877787807814457e-17 -7.270859843467386e-18 0.5274639505971287]
- Local Stiffness: [0.89311707698872 -0.5353012348770811 -0.3658452280605934 -0.14235234901010652 0.06850815382172702 0.081873581137334; -0.5353012348770811 0.9034284608464108 0.08602650506796342 0.060724711678741584 -0.15728481883664516 -0.3575936238793894; -0.3658452280605934 0.08602650506796342 0.907217678161258 -0.23145542733105656 -0.24440959353793418 -0.1515339342996374; -0.14235234901010652 0.060724711678741584 -0.23145542733105656 0.832118522219963 -0.21129147243778845 -0.30774398511975287; 0.06850815382172704 -0.15728481883664516 -0.24440959353793418 -0.21129147243778845 0.783158580403623 -0.23868084941298218; 0.081873581137334 -0.3575936238793894 -0.1515339342996374 -0.30774398511975287 -0.23868084941298218 0.9736788115744277]

[Back to top](#table-of-contents)

### Element 90 K and F Matrices
- RHS value: [-5.391161805684941]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 91 Details
- Vertex IDs: [99, 41, 11, 197, 195, 169]
- Vertices: [(0.23816152879136543, -0.6941769441879266), (0.307380924106641, -0.7019185706136684), (0.38037985417577147, -0.6100405333805075), (0.35043625594290195, -0.539408106282093), (0.22886209385617162, -0.5202044666261384), (0.1799449612565418, -0.5872745672452577)]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 91 Area, Centroid, and Diameter
- Area components: [0.046206750733607804, 0.07948086064028456, 0.008600343682464345, -0.05884843696252608, -0.04079671453570627, 0.014952565428337075]
- Area: 0.02479768449323072
- Centroid: [0.27986356236498483 -0.6068662539942087]
- Diameter: 0.20172366126365643

[Back to top](#table-of-contents)

### Element 91 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666; 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.16390781619400527 0.1593228392272925 0.1616875049854867 0.17088143263942504 0.17440467882050809 0.16979572813328253; -0.46630176514488275 0.34221551690216817 0.6609932848280877 0.3653982351490223 -0.19469151968320494 -0.7076137520511905; -0.5183316412022012 -0.5784572608615912 -0.17512278570410764 0.6162816807852042 0.6934544269063089 -0.037824419923612934]
- Stabilising Term: [0.5399034912796973 -0.42278669941407737 -0.03167108052982284 0.16651782738267998 0.008280365016291303 -0.26024390373476836; -0.42278669941407737 0.544260648045109 -0.25681967037510195 -0.011428560694987846 0.17742053741634523 -0.030646254977287072; -0.03167108052982284 -0.25681967037510195 0.5299046147436084 -0.41668981619499734 -0.012215452223324074 0.1874914045796378; 0.16651782738267998 -0.011428560694987846 -0.41668981619499734 0.5175736316348921 -0.26494411839040655 0.008971036262819629; 0.008280365016291303 0.17742053741634523 -0.012215452223324074 -0.26494411839040655 0.5014042294504055 -0.4099455612693115; -0.26024390373476836 -0.030646254977287072 0.1874914045796378 0.008971036262819629 -0.4099455612693115 0.5043732791389094]
- G Matrix: [0.0 0.0 0.0; 0.0 0.6093929788236491 3.541353769067227e-18; 1.3877787807814457e-17 2.4758776424950354e-17 0.609392978823649]
- Local Stiffness: [0.8361324813683588 -0.3373150672885752 -0.16418398264609416 -0.1319775626092142 -0.15543572295609898 -0.04722014586837636; -0.3373150672885752 0.8195382420695967 -0.057241516359020334 -0.1524711439722693 -0.1076292487252386 -0.16488126572449327; -0.16418398264609416 -0.057241516359020306 0.8148446524365442 -0.33527441756642806 -0.16464258779998853 -0.09350214806501311; -0.1319775626092142 -0.15247114397226927 -0.33527441756642806 0.8303866141397025 -0.04786412702708162 -0.16279936296470937; -0.15543572295609895 -0.1076292487252386 -0.16464258779998853 -0.04786412702708162 0.8175474529994602 -0.34197576649105255; -0.04722014586837639 -0.1648812657244933 -0.09350214806501311 -0.16279936296470937 -0.34197576649105255 0.8103786891136446]

[Back to top](#table-of-contents)

### Element 91 K and F Matrices
- RHS value: [-10.908561577810955]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 92 Details
- Vertex IDs: [165, 164, 166, 167, 168]
- Vertices: [(0.8438466682545227, -0.1579645778344131), (0.8766836833611125, -0.2052128235629218), (1.0000000003405245, -0.21049613308683424), (1.0000000003405245, -5.68251001809017e-11), (0.8887569530765873, -5.68251001809017e-11)]
- Number of sides: 5

[Back to top](#table-of-contents)

### Element 92 Area, Centroid, and Diameter
- Area components: [-0.03468318951021837, 0.020674298344965036, 0.21049613310168822, -6.3213973052020154e-12, -0.14039211684219072]
- Area: 0.028047562543961388
- Centroid: [0.9321904186540313 -0.10773355029161884]
- Diameter: 0.23941432071768642

[Back to top](#table-of-contents)

### Element 92 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.2 0.2 0.2 0.2 0.2; 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.16370578469069952 0.1708341809498198 0.2224101211666457 0.2526583657003497 0.19039154749248532; -0.8758495264118498 -0.22420498389635998 0.8758495264118498 0.8983987222435051 -0.674193738347145; 0.05152878549145351 -0.6664633311820971 -0.5263147593798533 0.47478597388839966 0.6664633311820971]
- Stabilising Term: [0.5287052605691656 -0.4416881633249474 0.03384086799124732 0.13166775448873952 -0.25252571972420496; -0.4416881633249474 0.6102787592428269 -0.26350100727563885 0.15141956522459968 -0.05650915386684031; 0.03384086799124732 -0.26350100727563885 0.2314917931006506 -0.2464276992259399 0.24459604540968077; 0.13166775448873952 0.15141956522459968 -0.2464276992259399 0.31601735716438345 -0.35267697765178274; -0.25252571972420496 -0.05650915386684031 0.24459604540968077 -0.35267697765178274 0.41711580583314717]
- G Matrix: [0.0 0.0 0.0; 5.551115123125783e-17 0.4893221510899035 1.6813456052222762e-17; 0.0 -8.974145813271477e-18 0.4893221510899035]
- Local Stiffness: [0.9053696026731566 -0.3624043800431581 -0.35479481129653395 -0.2413899614626357 0.05321955012917112; -0.3624043800431581 0.852219813623712 -0.18794983409340965 -0.10197733601942635 -0.19988826346771782; -0.3547948112965339 -0.18794983409340965 0.7424026509948959 0.01632617530276151 -0.21598418090771376; -0.2413899614626357 -0.10197733601942635 0.016326175302761453 0.8212630224187945 -0.4942219002394939; 0.05321955012917118 -0.1998882634677178 -0.21598418090771382 -0.49422190023949397 0.8568747944857542]

[Back to top](#table-of-contents)

### Element 92 K and F Matrices
- RHS value: [-1.0529791860233735]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 93 Details
- Vertex IDs: [48, 45, 101, 100, 43]
- Vertices: [(-0.0765380546996528, -0.8193759468177535), (0.01020983976792067, -0.8822591692274322), (0.13901031529073316, -0.8018677415688499), (0.047905213797376334, -0.693575842136192), (-0.05742681493878976, -0.7171805538877296)]
- Number of sides: 5

[Back to top](#table-of-contents)

### Element 93 Area, Centroid, and Diameter
- Area components: [0.07589209768029699, 0.11445618412596327, -0.058000550896312744, -0.07418653929768282, -0.007837453599787568]
- Area: 0.025161869006238558
- Centroid: [0.019609676082133116 -0.7846596598691787]
- Diameter: 0.2162582647127042

[Back to top](#table-of-contents)

### Element 93 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.2 0.2 0.2 0.2 0.2; 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.17954097803789085 0.2101708492028457 0.2275158085664753 0.2046854720657753 0.17808689212701295; -0.7093991087404677 0.07523872897563756 0.8108366053184339 0.36392972729445044 -0.540605952848054; -0.29065777216746064 -0.9262848567452484 -0.16198987788397698 0.8441573417707456 0.5347751650259405]
- Stabilising Term: [0.48044606688188396 -0.3687954858533892 0.1509493717480553 0.042474749304139935 -0.30507470208068993; -0.3687954858533892 0.39256628884877537 -0.269172827508354 0.18299778824692522 0.0624042362660426; 0.1509493717480553 -0.269172827508354 0.2621022100057118 -0.28857154940623564 0.14469279516082245; 0.042474749304139935 0.18299778824692522 -0.28857154940623564 0.42836499471827405 -0.3652659828631037; -0.30507470208068993 0.0624042362660426 0.14469279516082245 -0.3652659828631037 0.46324365351692864]
- G Matrix: [0.0 0.0 0.0; 5.551115123125783e-17 0.5380188221999238 1.276540939496415e-17; 5.551115123125783e-17 1.9849098145728683e-17 0.5380188221999238]
- Local Stiffness: [0.7966553506049799 -0.25266003113852287 -0.13319082238407606 -0.22843511456133694 -0.18236938252104415; -0.2526600311385228 0.8572340470840103 -0.15562121849281393 -0.22296353514044817 -0.22598926231222546; -0.13319082238407612 -0.1556212184928139 0.6299439146130018 -0.20338025027943563 -0.13775162345667613; -0.22843511456133694 -0.22296353514044812 -0.2033802502794356 0.8830158980236125 -0.22823699804239178; -0.18236938252104415 -0.22598926231222546 -0.13775162345667613 -0.22823699804239178 0.7743472663323376]

[Back to top](#table-of-contents)

### Element 93 K and F Matrices
- RHS value: [-0.5781817490737405]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 94 Details
- Vertex IDs: [1, 78, 79, 71, 72, 70, 69, 2]
- Vertices: [(-1.0000000000187022, 0.21727135996203106), (-1.0000000000130302, 0.21727135995637892), (-0.8333827217805545, 0.18759412007035992), (-0.7714979814858762, 0.2444245443315094), (-0.7611437316219695, 0.307008199313356), (-0.8265274132010951, 0.4007259612646563), (-1.000000000016132, 0.38741225086748243), (-1.0000000000187024, 0.387412250864809)]
- Number of sides: 8

[Back to top](#table-of-contents)

### Element 94 Area, Centroid, and Diameter
- Area components: [4.419797861032748e-12, -0.006523922747394689, -0.05897070705206334, -0.050813996297383146, -0.05125936070478693, 0.08051911571920684, 3.669231585234911e-12, 0.17014089090595988]
- Area: 0.04154600991581382
- Centroid: [-0.8885237481491152 0.2965601313420446]
- Diameter: 0.2695526974326709

[Back to top](#table-of-contents)

### Element 94 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125; 0.0 0.0 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.10340736909443743 0.11537817623936684 0.12041570992632963 0.13761616166671195 0.1467701734863054 0.1435982929988161 0.12940674749292752 0.10340736909510512; -0.5519415243593405 -0.09627374664096817 0.08808564416937102 0.38738241333659706 0.507045906842207 0.26083285765404857 -0.04319002665223748 -0.5519415243496775; -1.8400554525899082e-11 -0.5405108321953135 -0.7412665570967379 -0.2343451837675388 0.1785169236116963 0.7748560159545146 0.5627496335034423 8.337669588278688e-12]
- Stabilising Term: [0.8206588215864253 -0.48757204384416797 -0.2650575652293479 -0.04980826785932205 0.07774819917835012 0.2131392388359921 -0.12976720427232885 -0.1793411783956008; -0.48757204384416797 0.7167181266791927 -0.20265617236113498 -0.029920556323404634 0.09015705285958674 0.10992140316049635 -0.0502446561509437 -0.14640315401962442; -0.2650575652293479 -0.20265617236113498 0.6834483130367222 -0.28769072061707635 -0.1979653702442401 -0.004906353025568442 0.07200010504714555 0.20282776339350006; -0.04980826785932205 -0.029920556323404634 -0.28769072061707635 0.6586910349774379 -0.3140343079189337 -0.15892380350099228 0.08357688002758856 0.09810974121470273; 0.07774819917835012 0.09015705285958674 -0.1979653702442401 -0.3140343079189337 0.6474986195613374 -0.28775255245351156 0.0192795309356029 -0.034931171918191756; 0.2131392388359921 0.10992140316049635 -0.004906353025568442 -0.15892380350099228 -0.28775255245351156 0.6102600758007952 -0.2057903487630115 -0.27594766005419985; -0.12976720427232885 -0.0502446561509437 0.07200010504714555 0.08357688002758856 0.0192795309356029 -0.2057903487630115 0.6959188549851518 -0.48497316180920474; -0.1793411783956008 -0.14640315401962442 0.20282776339350006 0.09810974121470273 -0.034931171918191756 -0.27594766005419985 -0.48497316180920474 0.8206588215886188]
- G Matrix: [0.0 0.0 0.0; 0.0 0.5717971100294984 -7.83939805063956e-19; -5.434010729779167e-17 -2.8293662100519266e-17 0.5717971100294984]
- Local Stiffness: [0.9948507765886778 -0.4571881872111916 -0.29285726842979287 -0.17206560298111218 -0.08227476320392564 0.13082076232560308 -0.11613649369186059 -0.005149223396397978; -0.4571881872111916 0.8890695512390634 0.02159251546657831 0.021181725604311006 0.007071764951714146 -0.14391615995127055 -0.22179191270376078 -0.1160192973954438; -0.29285726842979287 0.02159251546657831 1.0020737839302514 -0.16885122424732885 -0.24809205539481005 -0.32019483401173787 -0.1686989774953688 0.1750280601822087; -0.17206560298111218 0.021181725604310992 -0.16885122424732885 0.7758996072329568 -0.22564243081024962 -0.20497732256099427 -0.0013971583290529055 -0.02414759390852987; -0.08227476320392564 0.007071764951714132 -0.24809205539481005 -0.22564243081024965 0.8127273102698389 -0.1330361792775782 0.0642004877599471 -0.1949541342949366; 0.13082076232560308 -0.1439161599512706 -0.3201948340117379 -0.2049773225609943 -0.13303617927757821 0.9924696344696653 0.03710023555761363 -0.358266136551301; -0.11613649369186059 -0.22179191270376078 -0.1686989774953688 -0.0013971583290529194 0.06420048775994709 0.0371002355576136 0.8780662701228538 -0.47134245122037133; -0.005149223396397978 -0.11601929739544378 0.1750280601822087 -0.02414759390852987 -0.19495413429493663 -0.358266136551301 -0.47134245122037133 0.994850776584772]

[Back to top](#table-of-contents)

### Element 94 K and F Matrices
- RHS value: [-4.130647170388429]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 95 Details
- Vertex IDs: [34, 35, 92, 91, 86, 85]
- Vertices: [(-0.8838304218587459, -0.6340579648140138), (-0.8100631803750576, -0.7118996877992405), (-0.7101229072346584, -0.6854844922843981), (-0.6859110392506397, -0.5490729030304351), (-0.7230729809704208, -0.5092699587566458), (-0.823933042766759, -0.5111787561558291)]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 95 Area, Centroid, and Diameter
- Area components: [0.11557158986933591, 0.049749471958238756, -0.08027213430924235, -0.04770589409439818, -0.049984799685717896, 0.07062597254127356]
- Area: 0.0289921031397449
- Centroid: [-0.7783765209701585 -0.6056843217978548]
- Diameter: 0.220513269179734

[Back to top](#table-of-contents)

### Element 95 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666; 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.18721482936581102 0.18814050580375796 0.16289661249416507 0.1485535724187665 0.14988855814002397 0.16330592177747563; -0.7633393930779173 -0.1955744921366131 0.6192283886119977 0.6701418430716916 0.14411100446591965 -0.47456735093507846; -0.05274692705673833 -0.6606076790326461 -0.47214916391281075 0.04924898138343024 0.5248960909695491 0.6113586976492158]
- Stabilising Term: [0.4252858623655424 -0.32693770696972835 0.04218855994962138 0.1601674903686339 0.030735316111162297 -0.33143952182523156; -0.32693770696972835 0.5150669509436164 -0.36760358034295354 0.028403238540248003 0.1109470062383011 0.04012409159051626; 0.04218855994962138 -0.36760358034295354 0.452591400017802 -0.2744799845701883 -0.05948455544923253 0.20678816039495085; 0.1601674903686339 0.028403238540248003 -0.2744799845701883 0.5734019839089628 -0.3837378425745276 -0.10375488567312881; 0.030735316111162297 0.1109470062383011 -0.05948455544923253 -0.3837378425745276 0.5952440963935532 -0.29370402071925655; -0.33143952182523156 0.04012409159051626 0.20678816039495085 -0.10375488567312881 -0.29370402071925655 0.48198617623214984]
- G Matrix: [0.0 0.0 0.0; -5.551115123125783e-17 0.596225114007864 -4.9462746311191816e-18; 5.551115123125783e-17 6.850122546245716e-18 0.596225114007864]
- Local Stiffness: [0.7743573430325355 -0.21715195110447105 -0.22478733580577587 -0.14637771702908783 -0.051360268800433456 -0.13468007029276707; -0.21715195110447105 0.7980663267249184 -0.2538437774876307 -0.06913734533409754 -0.11259855248227905 -0.14533470031644025; -0.22478733580577592 -0.2538437774876307 0.81412360571736 -0.04092788237106637 -0.15404086539339326 -0.14052374465949397; -0.14637771702908783 -0.06913734533409754 -0.04092788237106637 0.8426068953781732 -0.3107447373759278 -0.27541921326799373; -0.051360268800433456 -0.11259855248227903 -0.15404086539339323 -0.3107447373759278 0.7718959912493097 -0.14315156719727623; -0.1346800702927671 -0.14533470031644025 -0.1405237446594939 -0.27541921326799373 -0.1431515671972762 0.8391092957339712]

[Back to top](#table-of-contents)

### Element 95 K and F Matrices
- RHS value: [9.09479405125896]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 96 Details
- Vertex IDs: [202, 200, 201, 220, 223, 203]
- Vertices: [(-0.06009485341980347, -0.36350767115688265), (0.04942887724628009, -0.4358339141036587), (0.13270182564801658, -0.38997612030175854), (0.13119740736700702, -0.2959046826527397), (0.046898470990017094, -0.23266779402562998), (-0.06577198733159595, -0.2976465040427507)]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 96 Area, Centroid, and Diameter
- Area components: [0.04415915123913329, 0.038559874301500166, 0.011896764312819212, -0.01664793417876373, -0.029262189136253062, 0.006021598910902384]
- Area: 0.027363632724669136
- Centroid: [0.039717654398473905 -0.33477857308190845]
- Diameter: 0.21889863516523317

[Back to top](#table-of-contents)

### Element 96 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666; 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.1625974101510742 0.1623176875849282 0.16663872671781485 0.17035108605936347 0.170763863131111 0.16733122635570835; -0.5527233127946634 -0.10586875381371304 0.5596902665031028 0.6292033347408572 -0.006966953708439461 -0.5233345809271441; -0.4607815102564537 -0.7711499846708602 -0.3270585419522512 0.34319707138704936 0.7878400522087049 0.42795291328381074]
- Stabilising Term: [0.5511068472649306 -0.2746208864001456 0.012158686629310862 0.1392822695637741 -0.011890153563883486 -0.41603676349398655; -0.2746208864001456 0.47851752145546406 -0.3668557416028457 -0.02742790252269322 0.21875425851655056 -0.028367249446330213; 0.012158686629310862 -0.3668557416028457 0.5261465371462232 -0.3091161703287312 -0.011953553366809014 0.1496202415228518; 0.1392822695637741 -0.02742790252269322 -0.3091161703287312 0.5355763999254722 -0.3707422598905467 0.032427663252724816; -0.011890153563883486 0.21875425851655056 -0.011953553366809014 -0.3707422598905467 0.4461166561916094 -0.27028494788692087; -0.41603676349398655 -0.028367249446330213 0.1496202415228518 0.032427663252724816 -0.27028494788692087 0.532641056051661]
- G Matrix: [0.0 0.0 0.0; 0.0 0.5710677635587953 9.057004624511493e-18; -2.7755575615628914e-17 -4.006905894748107e-17 0.5710677635587953]
- Local Stiffness: [0.8468186760314731 -0.0382857585655407 -0.07844197320107996 -0.14962903058762528 -0.21700132250003512 -0.36346059117719204; -0.038285758565540756 0.824516338944095 -0.2566639458501603 -0.2166051717963976 -0.1277726650707397 -0.18518879766125673; -0.07844197320107998 -0.2566639458501603 0.7661209093068797 -0.1721093339400299 -0.16132726569707467 -0.09757839061853482; -0.14962903058762528 -0.21660517179639763 -0.1721093339400299 0.8289230976157329 -0.21883779612784862 -0.07174176516383152; -0.21700132250003507 -0.12777266507073964 -0.1613272656970747 -0.21883779612784862 0.8006015374580266 -0.07566248806232875; -0.36346059117719204 -0.18518879766125673 -0.09757839061853485 -0.07174176516383152 -0.07566248806232875 0.7936320326831439]

[Back to top](#table-of-contents)

### Element 96 K and F Matrices
- RHS value: [-1.6209153052991838]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 97 Details
- Vertex IDs: [104, 136, 135, 54, 16, 51]
- Vertices: [(0.6097230516166567, -0.8320522603432471), (0.6656929685611459, -0.8638805765862662), (0.738770594377544, -0.8335097560561544), (0.7660176224642834, -0.7297861297740172), (0.6907181120976549, -0.6513038976280761), (0.5923506985235616, -0.7163793630866685)]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 97 Area, Centroid, and Diameter
- Area components: [0.027163437797372403, 0.08334798320215331, 0.09933862877328203, 0.005166234629783495, -0.109015882505835, -0.05607372624603024]
- Area: 0.024963337825363002
- Centroid: [0.6772177492611814 -0.7614273114462832]
- Diameter: 0.2140446267625429

[Back to top](#table-of-contents)

### Element 97 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666; 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.15236463692179494 0.14153070647665608 0.14714046761082175 0.17604664281443935 0.2004948954673834 0.18242265070890462; -0.6323641976768473 -0.006248545928827906 0.5748869806523983 0.7811492444244011 0.057477217024449107 -0.7749006984955733; -0.3144314860042978 -0.5532499964170106 -0.4301098124378345 0.20600962312344565 0.7445412984421323 0.34724037329356494]
- Stabilising Term: [0.5562364673354645 -0.34509497072428896 -0.0978833234198467 0.13919499720482253 0.059017626215915574 -0.3114707966120668; -0.34509497072428896 0.5892609513817643 -0.31376731880132847 -0.0349086864504734 0.15026966413052223 -0.04575963953619557; -0.0978833234198467 -0.31376731880132847 0.5443642806587319 -0.33156596955652834 0.026321235075948482 0.17253109604302314; 0.13919499720482253 -0.0349086864504734 -0.33156596955652834 0.4684096033895186 -0.3319926933027246 0.09086274871538508; 0.059017626215915574 0.15026966413052223 0.026321235075948482 -0.3319926933027246 0.42448817626176893 -0.32810400838143067; -0.3114707966120668 -0.04575963953619557 0.17253109604302314 0.09086274871538508 -0.32810400838143067 0.4219405997712848]
- G Matrix: [0.0 0.0 0.0; 5.551115123125783e-17 0.5448713765031069 -1.8691049396077695e-17; -2.7755575615628914e-17 5.806027054261014e-19 0.5448713765031069]
- Local Stiffness: [0.8279919588081401 -0.2481565906997896 -0.22227630180746594 -0.1652501011319346 -0.08834488686914085 -0.10396407829980903; -0.24815659069978957 0.7560594851244568 -0.18606796953574803 -0.09966984804417806 -0.07436806515955757 -0.1477970116851834; -0.22227630180746594 -0.18606796953574803 0.8252397493447743 -0.13515848916320478 -0.13016125522247468 -0.15157573361588084; -0.16525010113193456 -0.09966984804417804 -0.13515848916320478 0.8240112475604303 -0.223955075359291 -0.19997773386182205; -0.08834488686914085 -0.07436806515955757 -0.13016125522247468 -0.223955075359291 0.7283331796452486 -0.21150389703478448; -0.10396407829980903 -0.14779701168518342 -0.1515757336158809 -0.19997773386182205 -0.21150389703478445 0.8148184544974797]

[Back to top](#table-of-contents)

### Element 97 K and F Matrices
- RHS value: [-8.675779325081427]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 98 Details
- Vertex IDs: [160, 161, 191, 194, 159, 158]
- Vertices: [(-0.5138241169669704, -0.6548801410423102), (-0.43969083469143544, -0.6757401232588851), (-0.33902244395386494, -0.5881994626115461), (-0.4240918253252154, -0.4607473657935228), (-0.5129330691147989, -0.46917530892817383), (-0.5612809442265465, -0.546334297306535)]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 98 Area, Centroid, and Diameter
- Area components: [0.059266776294910006, 0.029534844615811323, -0.09324688575761586, -0.0373591472621595, 0.01689376747713095, 0.08685200603714116]
- Area: 0.03097068070260904
- Centroid: [-0.45671693363812554 -0.565714378964555]
- Diameter: 0.22616704669221263

[Back to top](#table-of-contents)

### Element 98 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666; 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.14880975215204598 0.17536301707561122 0.19587104865967062 0.18322301991530887 0.15531919918828352 0.14141396300907996; -0.47250064926638724 0.24347175731995738 0.785004977498927 0.4345939564922218 -0.3125043282325396 -0.6780657138121793; -0.4439630540348774 -0.6382549115057298 -0.056956802363484174 0.6350014205165876 0.5009198563983616 0.0032534909891421522]
- Stabilising Term: [0.551271940716167 -0.3847924466847762 0.008643385162290308 0.1458111567135006 -0.02687670262423231 -0.2940573332829496; -0.3847924466847762 0.5452845253583908 -0.29725538725241973 0.09313015783977051 0.10860696083049572 -0.06497381009146112; 0.008643385162290308 -0.29725538725241973 0.34240291654651056 -0.30918625319860865 0.04236294535605221 0.21303239338617538; 0.1458111567135006 0.09313015783977051 -0.30918625319860865 0.49207312273290066 -0.35226462656254415 -0.06956355752501889; -0.02687670262423231 0.10860696083049572 0.04236294535605221 -0.35226462656254415 0.5580658869491018 -0.3298944639488732; -0.2940573332829496 -0.06497381009146112 0.21303239338617538 -0.06956355752501889 -0.3298944639488732 0.5454567714621273]
- G Matrix: [0.0 0.0 0.0; 5.551115123125783e-17 0.6054692573313634 -1.37205231521425e-17; 4.640385298237959e-17 3.266188053576316e-18 0.6054692573313634]
- Local Stiffness: [0.8057870321822875 -0.2828792338107975 -0.20062413421383857 -0.14921166849707762 -0.07212427471422397 -0.10094772094635004; -0.2828792338107975 0.8278254396207221 -0.15952354319081952 -0.08819663580848121 -0.1310380961050832 -0.16618793070554067; -0.20062413421383857 -0.1595235431908195 0.7174771303000136 -0.12452371902421858 -0.12344374902132191 -0.10936198484981494; -0.14921166849707762 -0.08819663580848118 -0.1245237190242186 0.8505706895959413 -0.24190433552635593 -0.24673433073980777; -0.07212427471422397 -0.1310380961050832 -0.12344374902132194 -0.24190433552635593 0.7691201534164676 -0.20060969804948245; -0.10094772094635004 -0.16618793070554072 -0.10936198484981494 -0.2467343307398078 -0.20060969804948242 0.8238416652909959]

[Back to top](#table-of-contents)

### Element 98 K and F Matrices
- RHS value: [14.54595756901074]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 99 Details
- Vertex IDs: [102, 130, 128, 42, 41, 99]
- Vertices: [(0.1410907146119713, -0.8022166852125973), (0.1883375141509458, -0.8606461066352509), (0.3282314917454734, -0.8611087040167826), (0.36832874454880926, -0.8104665033435886), (0.307380924106641, -0.7019185706136684), (0.23816152879136543, -0.6941769441879266)]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 99 Area, Centroid, and Diameter
- Area components: [0.029658322090173952, 0.12031208271755875, 0.05115045846834998, -0.009414843134396916, -0.046206750733607804, -0.09311523104954464]
- Area: 0.026192019179266668
- Centroid: [0.25876554036635063 -0.7882968766062995]
- Diameter: 0.227387734385058

[Back to top](#table-of-contents)

### Element 99 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666; 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.1768161303035192 0.16976716737753747 0.16321242029452346 0.15712493635648286 0.1599714494019574 0.17310789626597972; -0.72260648243262 -0.25563746417546857 0.21781876049220927 0.691009798122841 0.5047877219404108 -0.4353723339473724; 0.2162752273795902 -0.8123374725750623 -0.7813028428473959 0.0905077860470865 0.5650276154678058 0.7218296865279757]
- Stabilising Term: [0.4948415185567522 -0.4579333211789924 -0.0074043690910895734 0.2075088433829463 -0.016257647672785546 -0.22075502399683106; -0.4579333211789924 0.563949252905577 -0.23204929451910644 -0.060721676550748636 0.1798758625872095 0.006879176756061042; -0.0074043690910895734 -0.23204929451910644 0.5572150603801875 -0.45808126399786997 -0.04105139450141822 0.1813712617292967; 0.2075088433829463 -0.060721676550748636 -0.45808126399786997 0.5664759706265827 -0.22189709497733032 -0.03328477848358016; -0.016257647672785546 0.1798758625872095 -0.04105139450141822 -0.22189709497733032 0.577370243593647 -0.4780399690293223; -0.22075502399683106 0.006879176756061042 0.1813712617292967 -0.03328477848358016 -0.4780399690293223 0.5438293330243756]
- G Matrix: [0.0 0.0 0.0; 2.7755575615628914e-17 0.5065646864279694 5.5070266307155896e-18; 1.1102230246251565e-16 9.110430888328822e-18 0.5065646864279694]
- Local Stiffness: [0.78304395031795 -0.45335558872007853 -0.17273375923699716 -0.035517372121192436 -0.13913068928807584 0.01769345904839381; -0.45335558872007853 0.9313315849198249 0.06125112251743703 -0.1874493991305782 -0.11800228690824788 -0.23377543267835746; -0.17273375923699716 0.06125112251743703 0.8904734030042984 -0.4176569424772494 -0.20898034697962165 -0.15235347682786735; -0.035517372121192436 -0.18744939913057818 -0.4176569424772494 0.8125074484533003 -0.01929520099381213 -0.15258853373046816; -0.13913068928807584 -0.11800228690824788 -0.20898034697962165 -0.0192952009938121 0.8681722376871408 -0.38276371351738303; 0.01769345904839384 -0.23377543267835743 -0.15235347682786735 -0.15258853373046816 -0.3827637135173831 0.9037876977056821]

[Back to top](#table-of-contents)

### Element 99 K and F Matrices
- RHS value: [-6.723356623780528]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Element 100 Details
- Vertex IDs: [5, 34, 85, 87, 25, 24]
- Vertices: [(-1.000000000012256, -0.6395137153353364), (-0.8838304218587459, -0.6340579648140138), (-0.823933042766759, -0.5111787561558291), (-0.889669035377243, -0.4314909037521161), (-1.0000000000120797, -0.43205856237942997), (-1.000000000012256, -0.4320585623795552)]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 100 Area, Centroid, and Diameter
- Area components: [0.06883628801250041, -0.07062597254127356, -0.09926029763983563, -0.047101779338742544, 4.901634653720066e-14, 0.20745515295832373]
- Area: 0.029651695725510713
- Centroid: [-0.926727873812605 -0.533096510498581]
- Diameter: 0.23547061790440116

[Back to top](#table-of-contents)

### Element 100 D and B Matrices
- D Matrix: [1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0; 1.0 0.0 0.0]
- B Matrix: [0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666 0.16666666666666666; 0.0 0.0 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0 0.0 0.0]
[Back to top](#table-of-contents)

- Projector: [0.18422180999569343 0.23853301540843852 0.18582789747675854 0.1164106013789725 0.12995029252754808 0.1450563832125891; -0.8020607750038281 0.5095680263361081 0.8043147258233566 0.3141554042930495 -0.002253950819528599 -0.8237234306291575; -0.46126404713451546 -0.6990931580934192 0.023182855133014466 0.6990931580927192 0.438081192001501 7.000453940383856e-13]
- Stabilising Term: [0.3584043514423549 -0.41752956199018054 0.12792643223659955 0.235478911054779 -0.15561832428379904 -0.1486618084597538; -0.41752956199018054 0.5466686697124205 -0.30158708660405914 -0.09432300444190045 0.14729459301226336 0.11947639031145638; 0.12792643223659955 -0.30158708660405914 0.43188017289014313 -0.37165072782368996 0.030519626907793633 0.08291158239321278; 0.235478911054779 -0.09432300444190045 -0.37165072782368996 0.6923974307206563 -0.20379273085263436 -0.25810987865721036; -0.15561832428379904 0.14729459301226336 0.030519626907793633 -0.20379273085263436 0.7040600059463136 -0.5224631707299373; -0.1486618084597538 0.11947639031145638 0.08291158239321278 -0.25810987865721036 -0.5224631707299373 0.7268468851422322]
- G Matrix: [0.0 0.0 0.0; 5.551115123125783e-17 0.5347811465416018 -1.950722884502025e-17; -3.2644034049563556e-18 8.091832790303376e-18 0.5347811465416017]
- Local Stiffness: [0.8162123127044714 -0.4636480113898853 -0.22278449288146507 -0.07171984370264842 -0.26271536042785093 0.20465539569737828; -0.4636480113898853 0.9468939689729043 -0.09107257820213616 -0.2700775952421929 -0.01710146598995485 -0.10499431814873506; -0.222784492881465 -0.09107257820213616 0.7781293723898922 -0.22785514022435385 0.034981352526109115 -0.2713985136080463; -0.07171984370264842 -0.2700775952421929 -0.22785514022435385 1.0065411717882564 -0.04038956369454311 -0.39649902892451816; -0.26271536042785093 -0.01710146598995485 0.034981352526109115 -0.04038956369454311 0.80669531647205 -0.5214702788858103; 0.20465539569737828 -0.10499431814873506 -0.2713985136080463 -0.3964990289245181 -0.5214702788858103 1.0897067438697312]

[Back to top](#table-of-contents)

### Element 100 K and F Matrices
- RHS value: [3.4039715302578313]
- Updated K and F Matrices

[Back to top](#table-of-contents)

## Boundary Conditions
- Boundary Values: [2.5531215205351146e-11, 4.5524891426434354e-11, -2.217314696587644e-19, -1.8746133618519927e-19, -4.924677713734934e-11, 1.2211807058660035e-10, 9.986921507872965e-11, 7.959214933766435e-11, 1.1840474551329117, -4.3808486058890445e-19, -0.35161518144906134, -0.04999596181606178, -0.018981864716485972, -0.3286846321680484, -0.1601879134294618, -0.16634835619768523, -0.07499379308876122, -3.55923634361018e-19, -2.2254001222674626e-19, -3.230632563644217e-19, -1.620519288233493e-19, -0.04862322471091885, -0.021018669795665954, -3.327136106945322e-11, -3.2792447195679967e-11, 0.14630067546330217, -0.02188584979864495, 0.7302759097450994, 1.0822576027465847, -1.205024739878192e-10, -5.569303502532537e-11, -1.0192235391093998e-10, -7.365877713559576e-11, 0.4263133991634209, 0.7240797631947449, 1.2248669466864313, 1.332659427014113, -0.045577545965066066, 1.1840474551309355, 0.6210738472008371, -0.3998332863900081, -0.4687690272603466, 0.1360770658622462, -0.04557754596185026, -0.028004875161572306, 0.6210738471896308, 0.49207755933465686, 0.21006169725024054, -0.4521191598761533, -0.33865150326586146, -0.279826727067311, -0.010520882503773617, -0.04684135541934728, -0.11451730758686747, -0.11437088914579324, -0.10254456785113564, -0.15778818387496368, -0.22618034793895886, -0.18482030127260868, -0.23335964936439224, -0.027804321784770727, -0.07878398329198034, -9.71787664182017e-20, -2.2240714419590594e-11, 0.18867838352850977, 0.22334117960589464, 5.8076805849892774e-11, 6.048517320730546e-11, 3.926793703223883e-11, -0.3794369675707664, -0.28481476990782917, -0.3687061431807028, -1.2395924794322393, -1.239592479476259, -1.725889283899279e-11, 0.2517996998381474, -0.0720106587823565, 1.7788256888369585e-11, -0.17191969265533225, -3.098888034660337e-13, 1.1866473798072117, 1.186647379808135, 1.5251195996830367, 1.5251195996808165, 0.48981651388201525, 0.6707011652418157, 0.2769959525478626, 0.3052428888270127, 0.4001205320477693, 0.5250634184193396, 0.7722391403166623, 0.9259917792752971, 1.121885706813274, 0.9956314700653371, 1.072359549740789, 0.7254730556064348, -0.42741250295115163, -0.5790844055928605, -0.35979055854855896, -0.09900704757781739, -0.2920142578096374, -0.29550987411853924, -0.43567753011759036, -0.30562857051277165, -0.05488406995661272, -0.13205626349846303, -0.011453506826339733, -0.07076528254867506, 0.06269462713889591, 0.007828775900325135, -0.06047549751199366, -0.2093597536159066, -0.04329817838099191, -0.5492102578249592, -0.5777060584013195, 0.13234297974491122, -1.562840753079559e-11, 0.11589639422658538, 0.003855255735520473, -2.6014050695360135e-13, 0.5575071250003167, 0.2628298356325085, 0.07801072996057862, 0.0974424939381016, 0.23203446766504374, 0.37188726034205893, 0.4104923633732611, -0.4962660544007148, -0.5790844055904927, -0.3896227805945602, -0.42741250295470623, -0.5086177621028228, -0.5086177620991024, -0.29271506743920517, -0.15929812494145956, -0.2505498521201858, -0.2927150674386111, -0.07499379309044887, -0.0739132996870305, -2.7277416912476514e-11, -2.0845808254973362e-11, -0.06513930586686474, -0.1085909557395562, -0.08022933603658475, -1.935218100029318e-11, -0.028287013230035265, -1.0355949411654795e-11, -0.1917066582038035, -1.8370638266971122e-10, -0.8389612827149812, -0.24801593292172974, -0.1345351924678524, -1.2238261463898699, -1.0657105274764842, -1.1624580492601126, -0.712470700548924, -0.7668592351572981, 0.8372227007719928, 0.7092450148693342, 0.9904385623752262, 0.9554473835655695, -1.3822126938952417e-12, -8.295073552186075e-12, -0.00956042019984572, -0.011621192507844531, -7.66815036489698e-20, -2.0700779928709434e-29, -2.1645071527133996e-12, -0.2579825144337327, -0.05351985723640859, -0.14437051421695626, 0.11430667484619007, 0.02050126644277279, 0.04452010699078129, -0.08851790155309246, -1.2058507411082754e-11, -2.1642126930552474e-11, -2.0658531133103963e-11, -1.5064780538192807e-10, -0.42953496828164334, -0.7755436395639485, -0.838961282788324, -1.0408105267471996, -1.3013220040799371, -1.4862013982936442, -1.4862013983030813, -6.759075277485546e-11, -0.2309471490245635, -0.12048220622592137, -0.1390249304409949, 0.6890213743415607, 0.3545732482834353, 0.4754890806404992, 0.637577555261399, -0.2642074618484659, -0.20648874157235544, -0.31240853772479277, -0.2558283590216086, -0.20034691867975032, -0.06407512387071326, -0.1369554589698492, 0.07232067324366284, 0.06508203345588286, -1.2254052681370703e-10, -9.094120622079362e-11, -7.610355224397454e-11, -1.0523302245907174e-10, -1.4695206140994955e-11, 0.0, -3.927056561500879e-11, -3.840180722215706e-11, -0.7741635447826495, -1.0054583230092473, 0.5462781430242459, 0.6382477307197191, 0.26406247049697085, 0.1715018673317597, 0.2590946681145917, 0.3279272829678046, -0.1029866964869359, -0.11890134833422168, -0.09046090112337137, -0.032554541928545705, -0.020130775557974864, -0.025527332053913936, -0.4009692096955323, -0.4272935176741189, -0.5544008197039149, -0.6938867732165505, -0.42383100367511334, -0.26811990985978573, -0.26967709891444297, -0.6539975505628396, -0.685189144846064, -0.9144560032613214, -0.8977121458316305, -0.42101559125976035, -0.49710785785119127, -0.40236386444673095]

[Back to top](#table-of-contents)

## Final Solution
- Final Solution u: [2.5531215205351146e-11, 4.5524891426434354e-11, -2.217314696587644e-19, -1.8746133618519927e-19, -4.924677713734934e-11, 1.2211807058660035e-10, 9.986921507872965e-11, 7.959214933766435e-11, 1.1840474551329117, -4.3808486058890445e-19, -0.7587714704379597, -0.42777486578613216, -0.2482089205699983, -0.8117295293502552, -0.6687048253488886, -0.6620858531507733, -0.07499379308876122, -3.55923634361018e-19, -2.2254001222674626e-19, -3.230632563644217e-19, -1.620519288233493e-19, -0.4477442334703154, -0.2998490330282214, -3.327136106945322e-11, -3.2792447195679967e-11, 0.23601715273665913, -0.027418677099505767, 0.6465360185231503, 0.9687214499425917, -1.205024739878192e-10, -5.569303502532537e-11, -1.0192235391093998e-10, -7.365877713559576e-11, 0.4210878827409954, 0.6907567370939288, 1.196252939249647, 1.2776060445282507, -0.045577545965066066, 1.1840474551309355, 0.6210738472008371, -0.6330515318018737, -0.6524951076881856, 0.29251589470501643, -0.04557754596185026, 0.0540395416423331, 0.6210738471896308, 0.5890143164429436, 0.33578689647433996, -0.6746540580920611, -0.7818823974681066, -0.7106568167749202, -0.1147872504257044, -0.3166212659171544, -0.4741509345974853, -0.648562438534306, -0.6116607914760502, -0.6758576780676476, -0.7882209168939458, -0.7613000205260461, -0.8119030388884823, -0.32779514448543345, -0.5282270444915167, -9.71787664182017e-20, -2.2240714419590594e-11, 0.40419537793740534, 0.48804054619941634, 5.8076805849892774e-11, 6.048517320730546e-11, 3.926793703223883e-11, -0.45476878993404385, -0.4134831454248686, -0.5064743545627988, -1.2395924794322393, -1.239592479476259, -1.725889283899279e-11, 0.4063234554433295, -0.10354265344074515, 1.7788256888369585e-11, -0.24212134418158704, -3.098888034660337e-13, 1.1866473798072117, 1.186647379808135, 1.5251195996830367, 1.5251195996808165, 0.5626728619093084, 0.829349996709612, 0.3341087416272787, 0.4144254660686022, 0.5809936429456447, 0.7465279860199283, 0.9335889320180127, 0.9489052735356969, 1.1421927130664624, 1.064187962259043, 1.157424840921076, 0.8645822389982137, -0.42741250295115163, -0.5790844055928605, -0.5125177100889621, -0.02738058502402479, -0.2824938272334469, -0.2799443550521434, -0.5956707034818106, -0.5817003204941598, -0.3709891098405824, -0.5452392905087229, -0.027525340132793206, -0.15243327925505726, 0.15674852846846596, 0.029122892541600266, -0.09220517552838907, -0.34852557683686397, -0.07121838474321096, -0.55780641259272, -0.6566582654297877, 0.18978265505292133, -1.562840753079559e-11, 0.17391302698156752, -0.0002922227431873236, -2.6014050695360135e-13, 0.8477003637215841, 0.4478505016425998, 0.15910485342614328, 0.183640534466017, 0.46512260560943663, 0.675113041382712, 0.6965944379009481, -0.5828984062419549, -0.5790844055904927, -0.38359517067107285, -0.42741250295470623, -0.5086177621028228, -0.5086177620991024, -0.29271506743920517, -0.4193270176913857, -0.4786279679736527, -0.2927150674386111, -0.07499379309044887, -0.21219398678123197, -2.7277416912476514e-11, -2.0845808254973362e-11, -0.3410597743822136, -0.4673560832437972, -0.3040217161433718, -1.935218100029318e-11, -0.2327559106844595, -1.0355949411654795e-11, -0.5774874664352576, -1.8370638266971122e-10, -0.8389612827149812, -0.4179612175025529, -0.2535233925425447, -1.1661420636669468, -1.1043128386433085, -1.0305967019918194, -0.6261701278116365, -0.7319102163998334, 1.0858596317808176, 1.032296800135931, 1.1706169612224833, 1.1475991085863848, -1.3822126938952417e-12, -8.295073552186075e-12, -0.1802989794852023, -0.17859914944385127, -7.66815036489698e-20, -2.0700779928709434e-29, -2.1645071527133996e-12, -0.3999524226503725, 0.007517798617130669, -0.14264286982979313, 0.2971209298335048, 0.0717178177838329, 0.13413523902943866, -0.271006936805772, -1.2058507411082754e-11, -2.1642126930552474e-11, -2.0658531133103963e-11, -1.5064780538192807e-10, -0.516166480600946, -0.7961835554210765, -0.838961282788324, -1.095847701582972, -1.2461713316615326, -1.4862013982936442, -1.4862013983030813, -6.759075277485546e-11, -0.43839236044993285, -0.26402443316630064, -0.30324933248551206, 1.0060294625542963, 0.6886477807893365, 0.834245974046337, 0.9918399118919431, -0.5143047495732567, -0.43856912045868524, -0.7308636876978831, -0.7468491887926832, -0.604819242210519, -0.04269900213318081, -0.25537182518067436, 0.2259826924036881, 0.20559009840592496, -1.2254052681370703e-10, -9.094120622079362e-11, -7.610355224397454e-11, -1.0523302245907174e-10, -1.4695206140994955e-11, 0.0, -3.927056561500879e-11, -3.840180722215706e-11, -0.9567903001624181, -1.1041116692597408, 0.785333355305188, 0.9499548795010683, 0.4797589144899859, 0.3837404948062818, 0.5366301434316597, 0.640871511248315, -0.20850953494653232, -0.33928446892053377, -0.2653960019921174, -0.03547601032897446, -0.023601692672373043, -0.054011214141326556, -0.7195000952712602, -0.6826085882842492, -0.7987037838253817, -0.9509229337447183, -0.7467186248618751, -0.5155401183142823, -0.4934511514885412, -0.9686440891886875, -0.9918820310563082, -1.0559423796861283, -1.0869545077890737, -0.6753365815079737, -0.6779602645625309, -0.6041298068784787]
