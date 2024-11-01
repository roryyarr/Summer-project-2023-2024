# Debug Output for VEM Method

## Table of Contents

- [Number of DOFs](#number-of-dofs)
- [Initial Stiffness Matrix (K)](#initial-stiffness-matrix)
- [Initial Forcing Vector (F)](#initial-forcing-vector)
- [Element 1 Details](#element-1-details)
  - [Area, Centroid, Diameter](#element-1-area-centroid-diameter)
  - [D and B Matrices](#element-1-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-1-projector-stiffness-calculation)
  - [K and F Matrices](#element-1-k-and-f-matrices)
- [Element 2 Details](#element-2-details)
  - [Area, Centroid, Diameter](#element-2-area-centroid-diameter)
  - [D and B Matrices](#element-2-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-2-projector-stiffness-calculation)
  - [K and F Matrices](#element-2-k-and-f-matrices)
- [Element 3 Details](#element-3-details)
  - [Area, Centroid, Diameter](#element-3-area-centroid-diameter)
  - [D and B Matrices](#element-3-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-3-projector-stiffness-calculation)
  - [K and F Matrices](#element-3-k-and-f-matrices)
- [Element 4 Details](#element-4-details)
  - [Area, Centroid, Diameter](#element-4-area-centroid-diameter)
  - [D and B Matrices](#element-4-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-4-projector-stiffness-calculation)
  - [K and F Matrices](#element-4-k-and-f-matrices)
- [Element 5 Details](#element-5-details)
  - [Area, Centroid, Diameter](#element-5-area-centroid-diameter)
  - [D and B Matrices](#element-5-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-5-projector-stiffness-calculation)
  - [K and F Matrices](#element-5-k-and-f-matrices)
- [Element 6 Details](#element-6-details)
  - [Area, Centroid, Diameter](#element-6-area-centroid-diameter)
  - [D and B Matrices](#element-6-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-6-projector-stiffness-calculation)
  - [K and F Matrices](#element-6-k-and-f-matrices)
- [Element 7 Details](#element-7-details)
  - [Area, Centroid, Diameter](#element-7-area-centroid-diameter)
  - [D and B Matrices](#element-7-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-7-projector-stiffness-calculation)
  - [K and F Matrices](#element-7-k-and-f-matrices)
- [Element 8 Details](#element-8-details)
  - [Area, Centroid, Diameter](#element-8-area-centroid-diameter)
  - [D and B Matrices](#element-8-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-8-projector-stiffness-calculation)
  - [K and F Matrices](#element-8-k-and-f-matrices)
- [Element 9 Details](#element-9-details)
  - [Area, Centroid, Diameter](#element-9-area-centroid-diameter)
  - [D and B Matrices](#element-9-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-9-projector-stiffness-calculation)
  - [K and F Matrices](#element-9-k-and-f-matrices)
- [Element 10 Details](#element-10-details)
  - [Area, Centroid, Diameter](#element-10-area-centroid-diameter)
  - [D and B Matrices](#element-10-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-10-projector-stiffness-calculation)
  - [K and F Matrices](#element-10-k-and-f-matrices)
- [Element 11 Details](#element-11-details)
  - [Area, Centroid, Diameter](#element-11-area-centroid-diameter)
  - [D and B Matrices](#element-11-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-11-projector-stiffness-calculation)
  - [K and F Matrices](#element-11-k-and-f-matrices)
- [Element 12 Details](#element-12-details)
  - [Area, Centroid, Diameter](#element-12-area-centroid-diameter)
  - [D and B Matrices](#element-12-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-12-projector-stiffness-calculation)
  - [K and F Matrices](#element-12-k-and-f-matrices)
- [Element 13 Details](#element-13-details)
  - [Area, Centroid, Diameter](#element-13-area-centroid-diameter)
  - [D and B Matrices](#element-13-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-13-projector-stiffness-calculation)
  - [K and F Matrices](#element-13-k-and-f-matrices)
- [Element 14 Details](#element-14-details)
  - [Area, Centroid, Diameter](#element-14-area-centroid-diameter)
  - [D and B Matrices](#element-14-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-14-projector-stiffness-calculation)
  - [K and F Matrices](#element-14-k-and-f-matrices)
- [Element 15 Details](#element-15-details)
  - [Area, Centroid, Diameter](#element-15-area-centroid-diameter)
  - [D and B Matrices](#element-15-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-15-projector-stiffness-calculation)
  - [K and F Matrices](#element-15-k-and-f-matrices)
- [Element 16 Details](#element-16-details)
  - [Area, Centroid, Diameter](#element-16-area-centroid-diameter)
  - [D and B Matrices](#element-16-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-16-projector-stiffness-calculation)
  - [K and F Matrices](#element-16-k-and-f-matrices)
- [Element 17 Details](#element-17-details)
  - [Area, Centroid, Diameter](#element-17-area-centroid-diameter)
  - [D and B Matrices](#element-17-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-17-projector-stiffness-calculation)
  - [K and F Matrices](#element-17-k-and-f-matrices)
- [Element 18 Details](#element-18-details)
  - [Area, Centroid, Diameter](#element-18-area-centroid-diameter)
  - [D and B Matrices](#element-18-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-18-projector-stiffness-calculation)
  - [K and F Matrices](#element-18-k-and-f-matrices)
- [Element 19 Details](#element-19-details)
  - [Area, Centroid, Diameter](#element-19-area-centroid-diameter)
  - [D and B Matrices](#element-19-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-19-projector-stiffness-calculation)
  - [K and F Matrices](#element-19-k-and-f-matrices)
- [Element 20 Details](#element-20-details)
  - [Area, Centroid, Diameter](#element-20-area-centroid-diameter)
  - [D and B Matrices](#element-20-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-20-projector-stiffness-calculation)
  - [K and F Matrices](#element-20-k-and-f-matrices)
- [Element 21 Details](#element-21-details)
  - [Area, Centroid, Diameter](#element-21-area-centroid-diameter)
  - [D and B Matrices](#element-21-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-21-projector-stiffness-calculation)
  - [K and F Matrices](#element-21-k-and-f-matrices)
- [Element 22 Details](#element-22-details)
  - [Area, Centroid, Diameter](#element-22-area-centroid-diameter)
  - [D and B Matrices](#element-22-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-22-projector-stiffness-calculation)
  - [K and F Matrices](#element-22-k-and-f-matrices)
- [Element 23 Details](#element-23-details)
  - [Area, Centroid, Diameter](#element-23-area-centroid-diameter)
  - [D and B Matrices](#element-23-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-23-projector-stiffness-calculation)
  - [K and F Matrices](#element-23-k-and-f-matrices)
- [Element 24 Details](#element-24-details)
  - [Area, Centroid, Diameter](#element-24-area-centroid-diameter)
  - [D and B Matrices](#element-24-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-24-projector-stiffness-calculation)
  - [K and F Matrices](#element-24-k-and-f-matrices)
- [Element 25 Details](#element-25-details)
  - [Area, Centroid, Diameter](#element-25-area-centroid-diameter)
  - [D and B Matrices](#element-25-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-25-projector-stiffness-calculation)
  - [K and F Matrices](#element-25-k-and-f-matrices)
- [Element 26 Details](#element-26-details)
  - [Area, Centroid, Diameter](#element-26-area-centroid-diameter)
  - [D and B Matrices](#element-26-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-26-projector-stiffness-calculation)
  - [K and F Matrices](#element-26-k-and-f-matrices)
- [Element 27 Details](#element-27-details)
  - [Area, Centroid, Diameter](#element-27-area-centroid-diameter)
  - [D and B Matrices](#element-27-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-27-projector-stiffness-calculation)
  - [K and F Matrices](#element-27-k-and-f-matrices)
- [Element 28 Details](#element-28-details)
  - [Area, Centroid, Diameter](#element-28-area-centroid-diameter)
  - [D and B Matrices](#element-28-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-28-projector-stiffness-calculation)
  - [K and F Matrices](#element-28-k-and-f-matrices)
- [Element 29 Details](#element-29-details)
  - [Area, Centroid, Diameter](#element-29-area-centroid-diameter)
  - [D and B Matrices](#element-29-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-29-projector-stiffness-calculation)
  - [K and F Matrices](#element-29-k-and-f-matrices)
- [Element 30 Details](#element-30-details)
  - [Area, Centroid, Diameter](#element-30-area-centroid-diameter)
  - [D and B Matrices](#element-30-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-30-projector-stiffness-calculation)
  - [K and F Matrices](#element-30-k-and-f-matrices)
- [Element 31 Details](#element-31-details)
  - [Area, Centroid, Diameter](#element-31-area-centroid-diameter)
  - [D and B Matrices](#element-31-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-31-projector-stiffness-calculation)
  - [K and F Matrices](#element-31-k-and-f-matrices)
- [Element 32 Details](#element-32-details)
  - [Area, Centroid, Diameter](#element-32-area-centroid-diameter)
  - [D and B Matrices](#element-32-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-32-projector-stiffness-calculation)
  - [K and F Matrices](#element-32-k-and-f-matrices)
- [Element 33 Details](#element-33-details)
  - [Area, Centroid, Diameter](#element-33-area-centroid-diameter)
  - [D and B Matrices](#element-33-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-33-projector-stiffness-calculation)
  - [K and F Matrices](#element-33-k-and-f-matrices)
- [Element 34 Details](#element-34-details)
  - [Area, Centroid, Diameter](#element-34-area-centroid-diameter)
  - [D and B Matrices](#element-34-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-34-projector-stiffness-calculation)
  - [K and F Matrices](#element-34-k-and-f-matrices)
- [Element 35 Details](#element-35-details)
  - [Area, Centroid, Diameter](#element-35-area-centroid-diameter)
  - [D and B Matrices](#element-35-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-35-projector-stiffness-calculation)
  - [K and F Matrices](#element-35-k-and-f-matrices)
- [Element 36 Details](#element-36-details)
  - [Area, Centroid, Diameter](#element-36-area-centroid-diameter)
  - [D and B Matrices](#element-36-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-36-projector-stiffness-calculation)
  - [K and F Matrices](#element-36-k-and-f-matrices)
- [Element 37 Details](#element-37-details)
  - [Area, Centroid, Diameter](#element-37-area-centroid-diameter)
  - [D and B Matrices](#element-37-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-37-projector-stiffness-calculation)
  - [K and F Matrices](#element-37-k-and-f-matrices)
- [Element 38 Details](#element-38-details)
  - [Area, Centroid, Diameter](#element-38-area-centroid-diameter)
  - [D and B Matrices](#element-38-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-38-projector-stiffness-calculation)
  - [K and F Matrices](#element-38-k-and-f-matrices)
- [Element 39 Details](#element-39-details)
  - [Area, Centroid, Diameter](#element-39-area-centroid-diameter)
  - [D and B Matrices](#element-39-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-39-projector-stiffness-calculation)
  - [K and F Matrices](#element-39-k-and-f-matrices)
- [Element 40 Details](#element-40-details)
  - [Area, Centroid, Diameter](#element-40-area-centroid-diameter)
  - [D and B Matrices](#element-40-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-40-projector-stiffness-calculation)
  - [K and F Matrices](#element-40-k-and-f-matrices)
- [Element 41 Details](#element-41-details)
  - [Area, Centroid, Diameter](#element-41-area-centroid-diameter)
  - [D and B Matrices](#element-41-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-41-projector-stiffness-calculation)
  - [K and F Matrices](#element-41-k-and-f-matrices)
- [Element 42 Details](#element-42-details)
  - [Area, Centroid, Diameter](#element-42-area-centroid-diameter)
  - [D and B Matrices](#element-42-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-42-projector-stiffness-calculation)
  - [K and F Matrices](#element-42-k-and-f-matrices)
- [Element 43 Details](#element-43-details)
  - [Area, Centroid, Diameter](#element-43-area-centroid-diameter)
  - [D and B Matrices](#element-43-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-43-projector-stiffness-calculation)
  - [K and F Matrices](#element-43-k-and-f-matrices)
- [Element 44 Details](#element-44-details)
  - [Area, Centroid, Diameter](#element-44-area-centroid-diameter)
  - [D and B Matrices](#element-44-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-44-projector-stiffness-calculation)
  - [K and F Matrices](#element-44-k-and-f-matrices)
- [Element 45 Details](#element-45-details)
  - [Area, Centroid, Diameter](#element-45-area-centroid-diameter)
  - [D and B Matrices](#element-45-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-45-projector-stiffness-calculation)
  - [K and F Matrices](#element-45-k-and-f-matrices)
- [Element 46 Details](#element-46-details)
  - [Area, Centroid, Diameter](#element-46-area-centroid-diameter)
  - [D and B Matrices](#element-46-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-46-projector-stiffness-calculation)
  - [K and F Matrices](#element-46-k-and-f-matrices)
- [Element 47 Details](#element-47-details)
  - [Area, Centroid, Diameter](#element-47-area-centroid-diameter)
  - [D and B Matrices](#element-47-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-47-projector-stiffness-calculation)
  - [K and F Matrices](#element-47-k-and-f-matrices)
- [Element 48 Details](#element-48-details)
  - [Area, Centroid, Diameter](#element-48-area-centroid-diameter)
  - [D and B Matrices](#element-48-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-48-projector-stiffness-calculation)
  - [K and F Matrices](#element-48-k-and-f-matrices)
- [Element 49 Details](#element-49-details)
  - [Area, Centroid, Diameter](#element-49-area-centroid-diameter)
  - [D and B Matrices](#element-49-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-49-projector-stiffness-calculation)
  - [K and F Matrices](#element-49-k-and-f-matrices)
- [Element 50 Details](#element-50-details)
  - [Area, Centroid, Diameter](#element-50-area-centroid-diameter)
  - [D and B Matrices](#element-50-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-50-projector-stiffness-calculation)
  - [K and F Matrices](#element-50-k-and-f-matrices)
- [Element 51 Details](#element-51-details)
  - [Area, Centroid, Diameter](#element-51-area-centroid-diameter)
  - [D and B Matrices](#element-51-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-51-projector-stiffness-calculation)
  - [K and F Matrices](#element-51-k-and-f-matrices)
- [Element 52 Details](#element-52-details)
  - [Area, Centroid, Diameter](#element-52-area-centroid-diameter)
  - [D and B Matrices](#element-52-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-52-projector-stiffness-calculation)
  - [K and F Matrices](#element-52-k-and-f-matrices)
- [Element 53 Details](#element-53-details)
  - [Area, Centroid, Diameter](#element-53-area-centroid-diameter)
  - [D and B Matrices](#element-53-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-53-projector-stiffness-calculation)
  - [K and F Matrices](#element-53-k-and-f-matrices)
- [Element 54 Details](#element-54-details)
  - [Area, Centroid, Diameter](#element-54-area-centroid-diameter)
  - [D and B Matrices](#element-54-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-54-projector-stiffness-calculation)
  - [K and F Matrices](#element-54-k-and-f-matrices)
- [Element 55 Details](#element-55-details)
  - [Area, Centroid, Diameter](#element-55-area-centroid-diameter)
  - [D and B Matrices](#element-55-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-55-projector-stiffness-calculation)
  - [K and F Matrices](#element-55-k-and-f-matrices)
- [Element 56 Details](#element-56-details)
  - [Area, Centroid, Diameter](#element-56-area-centroid-diameter)
  - [D and B Matrices](#element-56-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-56-projector-stiffness-calculation)
  - [K and F Matrices](#element-56-k-and-f-matrices)
- [Element 57 Details](#element-57-details)
  - [Area, Centroid, Diameter](#element-57-area-centroid-diameter)
  - [D and B Matrices](#element-57-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-57-projector-stiffness-calculation)
  - [K and F Matrices](#element-57-k-and-f-matrices)
- [Element 58 Details](#element-58-details)
  - [Area, Centroid, Diameter](#element-58-area-centroid-diameter)
  - [D and B Matrices](#element-58-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-58-projector-stiffness-calculation)
  - [K and F Matrices](#element-58-k-and-f-matrices)
- [Element 59 Details](#element-59-details)
  - [Area, Centroid, Diameter](#element-59-area-centroid-diameter)
  - [D and B Matrices](#element-59-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-59-projector-stiffness-calculation)
  - [K and F Matrices](#element-59-k-and-f-matrices)
- [Element 60 Details](#element-60-details)
  - [Area, Centroid, Diameter](#element-60-area-centroid-diameter)
  - [D and B Matrices](#element-60-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-60-projector-stiffness-calculation)
  - [K and F Matrices](#element-60-k-and-f-matrices)
- [Element 61 Details](#element-61-details)
  - [Area, Centroid, Diameter](#element-61-area-centroid-diameter)
  - [D and B Matrices](#element-61-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-61-projector-stiffness-calculation)
  - [K and F Matrices](#element-61-k-and-f-matrices)
- [Element 62 Details](#element-62-details)
  - [Area, Centroid, Diameter](#element-62-area-centroid-diameter)
  - [D and B Matrices](#element-62-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-62-projector-stiffness-calculation)
  - [K and F Matrices](#element-62-k-and-f-matrices)
- [Element 63 Details](#element-63-details)
  - [Area, Centroid, Diameter](#element-63-area-centroid-diameter)
  - [D and B Matrices](#element-63-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-63-projector-stiffness-calculation)
  - [K and F Matrices](#element-63-k-and-f-matrices)
- [Element 64 Details](#element-64-details)
  - [Area, Centroid, Diameter](#element-64-area-centroid-diameter)
  - [D and B Matrices](#element-64-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-64-projector-stiffness-calculation)
  - [K and F Matrices](#element-64-k-and-f-matrices)
- [Element 65 Details](#element-65-details)
  - [Area, Centroid, Diameter](#element-65-area-centroid-diameter)
  - [D and B Matrices](#element-65-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-65-projector-stiffness-calculation)
  - [K and F Matrices](#element-65-k-and-f-matrices)
- [Element 66 Details](#element-66-details)
  - [Area, Centroid, Diameter](#element-66-area-centroid-diameter)
  - [D and B Matrices](#element-66-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-66-projector-stiffness-calculation)
  - [K and F Matrices](#element-66-k-and-f-matrices)
- [Element 67 Details](#element-67-details)
  - [Area, Centroid, Diameter](#element-67-area-centroid-diameter)
  - [D and B Matrices](#element-67-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-67-projector-stiffness-calculation)
  - [K and F Matrices](#element-67-k-and-f-matrices)
- [Element 68 Details](#element-68-details)
  - [Area, Centroid, Diameter](#element-68-area-centroid-diameter)
  - [D and B Matrices](#element-68-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-68-projector-stiffness-calculation)
  - [K and F Matrices](#element-68-k-and-f-matrices)
- [Element 69 Details](#element-69-details)
  - [Area, Centroid, Diameter](#element-69-area-centroid-diameter)
  - [D and B Matrices](#element-69-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-69-projector-stiffness-calculation)
  - [K and F Matrices](#element-69-k-and-f-matrices)
- [Element 70 Details](#element-70-details)
  - [Area, Centroid, Diameter](#element-70-area-centroid-diameter)
  - [D and B Matrices](#element-70-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-70-projector-stiffness-calculation)
  - [K and F Matrices](#element-70-k-and-f-matrices)
- [Element 71 Details](#element-71-details)
  - [Area, Centroid, Diameter](#element-71-area-centroid-diameter)
  - [D and B Matrices](#element-71-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-71-projector-stiffness-calculation)
  - [K and F Matrices](#element-71-k-and-f-matrices)
- [Element 72 Details](#element-72-details)
  - [Area, Centroid, Diameter](#element-72-area-centroid-diameter)
  - [D and B Matrices](#element-72-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-72-projector-stiffness-calculation)
  - [K and F Matrices](#element-72-k-and-f-matrices)
- [Element 73 Details](#element-73-details)
  - [Area, Centroid, Diameter](#element-73-area-centroid-diameter)
  - [D and B Matrices](#element-73-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-73-projector-stiffness-calculation)
  - [K and F Matrices](#element-73-k-and-f-matrices)
- [Element 74 Details](#element-74-details)
  - [Area, Centroid, Diameter](#element-74-area-centroid-diameter)
  - [D and B Matrices](#element-74-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-74-projector-stiffness-calculation)
  - [K and F Matrices](#element-74-k-and-f-matrices)
- [Element 75 Details](#element-75-details)
  - [Area, Centroid, Diameter](#element-75-area-centroid-diameter)
  - [D and B Matrices](#element-75-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-75-projector-stiffness-calculation)
  - [K and F Matrices](#element-75-k-and-f-matrices)
- [Element 76 Details](#element-76-details)
  - [Area, Centroid, Diameter](#element-76-area-centroid-diameter)
  - [D and B Matrices](#element-76-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-76-projector-stiffness-calculation)
  - [K and F Matrices](#element-76-k-and-f-matrices)
- [Element 77 Details](#element-77-details)
  - [Area, Centroid, Diameter](#element-77-area-centroid-diameter)
  - [D and B Matrices](#element-77-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-77-projector-stiffness-calculation)
  - [K and F Matrices](#element-77-k-and-f-matrices)
- [Element 78 Details](#element-78-details)
  - [Area, Centroid, Diameter](#element-78-area-centroid-diameter)
  - [D and B Matrices](#element-78-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-78-projector-stiffness-calculation)
  - [K and F Matrices](#element-78-k-and-f-matrices)
- [Element 79 Details](#element-79-details)
  - [Area, Centroid, Diameter](#element-79-area-centroid-diameter)
  - [D and B Matrices](#element-79-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-79-projector-stiffness-calculation)
  - [K and F Matrices](#element-79-k-and-f-matrices)
- [Element 80 Details](#element-80-details)
  - [Area, Centroid, Diameter](#element-80-area-centroid-diameter)
  - [D and B Matrices](#element-80-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-80-projector-stiffness-calculation)
  - [K and F Matrices](#element-80-k-and-f-matrices)
- [Element 81 Details](#element-81-details)
  - [Area, Centroid, Diameter](#element-81-area-centroid-diameter)
  - [D and B Matrices](#element-81-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-81-projector-stiffness-calculation)
  - [K and F Matrices](#element-81-k-and-f-matrices)
- [Element 82 Details](#element-82-details)
  - [Area, Centroid, Diameter](#element-82-area-centroid-diameter)
  - [D and B Matrices](#element-82-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-82-projector-stiffness-calculation)
  - [K and F Matrices](#element-82-k-and-f-matrices)
- [Element 83 Details](#element-83-details)
  - [Area, Centroid, Diameter](#element-83-area-centroid-diameter)
  - [D and B Matrices](#element-83-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-83-projector-stiffness-calculation)
  - [K and F Matrices](#element-83-k-and-f-matrices)
- [Element 84 Details](#element-84-details)
  - [Area, Centroid, Diameter](#element-84-area-centroid-diameter)
  - [D and B Matrices](#element-84-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-84-projector-stiffness-calculation)
  - [K and F Matrices](#element-84-k-and-f-matrices)
- [Element 85 Details](#element-85-details)
  - [Area, Centroid, Diameter](#element-85-area-centroid-diameter)
  - [D and B Matrices](#element-85-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-85-projector-stiffness-calculation)
  - [K and F Matrices](#element-85-k-and-f-matrices)
- [Element 86 Details](#element-86-details)
  - [Area, Centroid, Diameter](#element-86-area-centroid-diameter)
  - [D and B Matrices](#element-86-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-86-projector-stiffness-calculation)
  - [K and F Matrices](#element-86-k-and-f-matrices)
- [Element 87 Details](#element-87-details)
  - [Area, Centroid, Diameter](#element-87-area-centroid-diameter)
  - [D and B Matrices](#element-87-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-87-projector-stiffness-calculation)
  - [K and F Matrices](#element-87-k-and-f-matrices)
- [Element 88 Details](#element-88-details)
  - [Area, Centroid, Diameter](#element-88-area-centroid-diameter)
  - [D and B Matrices](#element-88-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-88-projector-stiffness-calculation)
  - [K and F Matrices](#element-88-k-and-f-matrices)
- [Element 89 Details](#element-89-details)
  - [Area, Centroid, Diameter](#element-89-area-centroid-diameter)
  - [D and B Matrices](#element-89-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-89-projector-stiffness-calculation)
  - [K and F Matrices](#element-89-k-and-f-matrices)
- [Element 90 Details](#element-90-details)
  - [Area, Centroid, Diameter](#element-90-area-centroid-diameter)
  - [D and B Matrices](#element-90-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-90-projector-stiffness-calculation)
  - [K and F Matrices](#element-90-k-and-f-matrices)
- [Element 91 Details](#element-91-details)
  - [Area, Centroid, Diameter](#element-91-area-centroid-diameter)
  - [D and B Matrices](#element-91-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-91-projector-stiffness-calculation)
  - [K and F Matrices](#element-91-k-and-f-matrices)
- [Element 92 Details](#element-92-details)
  - [Area, Centroid, Diameter](#element-92-area-centroid-diameter)
  - [D and B Matrices](#element-92-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-92-projector-stiffness-calculation)
  - [K and F Matrices](#element-92-k-and-f-matrices)
- [Element 93 Details](#element-93-details)
  - [Area, Centroid, Diameter](#element-93-area-centroid-diameter)
  - [D and B Matrices](#element-93-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-93-projector-stiffness-calculation)
  - [K and F Matrices](#element-93-k-and-f-matrices)
- [Element 94 Details](#element-94-details)
  - [Area, Centroid, Diameter](#element-94-area-centroid-diameter)
  - [D and B Matrices](#element-94-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-94-projector-stiffness-calculation)
  - [K and F Matrices](#element-94-k-and-f-matrices)
- [Element 95 Details](#element-95-details)
  - [Area, Centroid, Diameter](#element-95-area-centroid-diameter)
  - [D and B Matrices](#element-95-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-95-projector-stiffness-calculation)
  - [K and F Matrices](#element-95-k-and-f-matrices)
- [Element 96 Details](#element-96-details)
  - [Area, Centroid, Diameter](#element-96-area-centroid-diameter)
  - [D and B Matrices](#element-96-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-96-projector-stiffness-calculation)
  - [K and F Matrices](#element-96-k-and-f-matrices)
- [Element 97 Details](#element-97-details)
  - [Area, Centroid, Diameter](#element-97-area-centroid-diameter)
  - [D and B Matrices](#element-97-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-97-projector-stiffness-calculation)
  - [K and F Matrices](#element-97-k-and-f-matrices)
- [Element 98 Details](#element-98-details)
  - [Area, Centroid, Diameter](#element-98-area-centroid-diameter)
  - [D and B Matrices](#element-98-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-98-projector-stiffness-calculation)
  - [K and F Matrices](#element-98-k-and-f-matrices)
- [Element 99 Details](#element-99-details)
  - [Area, Centroid, Diameter](#element-99-area-centroid-diameter)
  - [D and B Matrices](#element-99-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-99-projector-stiffness-calculation)
  - [K and F Matrices](#element-99-k-and-f-matrices)
- [Element 100 Details](#element-100-details)
  - [Area, Centroid, Diameter](#element-100-area-centroid-diameter)
  - [D and B Matrices](#element-100-d-and-b-matrices)
  - [Projector and Stiffness Calculation](#element-100-projector-stiffness-calculation)
  - [K and F Matrices](#element-100-k-and-f-matrices)
- [Boundary Conditions](#boundary-conditions)
- [Final Solution (u)](#final-solution)

[Back to top](#table-of-contents)

## Number of DOFs
Number of DOFs: 239

[Back to top](#table-of-contents)

## Initial Stiffness Matrix
Initial K: (empty sparse matrix)

[Back to top](#table-of-contents)

## Initial Forcing Vector
Initial F: (zero vector)

[Back to top](#table-of-contents)

## Element 1 Details

### Element ID: 1
- Vertex IDs: [188;189;190;231;230;226]
- Vertices: [-0.349240386308339 0.192341066412082;-0.213661665449855 0.159612074426675;-0.158143436170312 0.251851743148568;-0.208546355510817 0.364116293776014;-0.371267421008842 0.336201584959031;-0.385371057359562 0.309268823981212]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 1 Area, Centroid, and Diameter
- Vertices array: [-0.349240386308339 0.192341066412082;-0.213661665449855 0.159612074426675;-0.158143436170312 0.251851743148568;-0.208546355510817 0.364116293776014;-0.371267421008842 0.336201584959031;-0.385371057359562 0.309268823981212]
- Area components: [-0.0146470699482406;-0.0285694609834664;-0.00505983870065713;0.0650709020773524;0.0147409216036799;0.0338864834234344]
- Area: 0.032711
- Centroid: [-0.270314, 0.265231]
- Diameter: 0.236693

[Back to top](#table-of-contents)

### Element 1 D and B Matrices
- D Matrix: [1 -0.333454517835194 -0.3079535317516;1 0.23935033287734 -0.446229842735102;1 0.473908608932229 -0.0565276141149717;1 0.260961942187604 0.417777488892935;1 -0.426516262653034 0.29984098296229;1 -0.48610254037585 0.186053096238691]
- B Matrix: [0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667;-0.316141469486896 0.125712958818314 0.432003665814019 0.178184298538631 -0.115862196327122 -0.303897257356945;-0.362726436626595 -0.403681563383712 -0.0108058046551321 0.450212435792632 0.373532241281727 -0.0465308724089204]

[Back to top](#table-of-contents)

### Element 1 Projector and Stiffness Calculation
- Projector: [0.151759335500269 0.187133722409142 0.200476619452975 0.168547140130739 0.147764045046756 0.144319137460118;-0.541449244257707 0.215306099057649 0.739884137159217 0.305172725169262 -0.19843489290151 -0.520478824226911;-0.621234396431821 -0.691377432292032 -0.0185068879878797 0.771069937490266 0.6397412844197 -0.0796925051982337]
- Stabilising Term: [0.51167381815486 -0.339302765330423 -0.00243960249934574 0.240797990872685 -0.159557061343131 -0.251172379854645;-0.339302765330423 0.437290167111814 -0.331565680365354 0.060687494093983 0.126367458862331 0.0465233256276496;-0.00243960249934574 -0.331565680365354 0.540930738782045 -0.378273661114218 0.0705355800795893 0.100812625117283;0.240797990872685 0.060687494093983 -0.378273661114218 0.396390970446282 -0.231025291319139 -0.0885775029795936;-0.159557061343131 0.126367458862331 0.0705355800795893 -0.231025291319139 0.63031761058887 -0.436638296868521;-0.251172379854645 0.0465233256276496 0.100812625117283 -0.0885775029795936 -0.436638296868521 0.629052228957826]
- G Matrix: [0 0 0;5.55111512312578e-17 0.583880156523825 -1.52979591788375e-17;-4.16333634234434e-17 -6.53006830118064e-18 0.583880156523825]
- Local Stiffness: [0.908186516814648 -0.156589079496666 -0.229634723338014 -0.135367213725382 -0.328874639164251 -0.0577208610903351;-0.156589079496666 0.743453256631843 -0.231081766824019 -0.212215057518592 -0.156830140512761 0.0132627877201948;-0.229634723338014 -0.231081766824019 0.86076338012884 -0.254769956254607 -0.0221019404285378 -0.123174993283663;-0.135367213725382 -0.212215057518592 -0.254769956254607 0.797913233137655 0.0216362084193175 -0.217197214058391;-0.328874639164251 -0.156830140512761 -0.0221019404285378 0.0216362084193175 0.892272708918117 -0.406102197231885;-0.0577208610903351 0.0132627877201948 -0.123174993283663 -0.217197214058391 -0.406102197231884 0.790932477944078]

- RHS value: -8.334827e+00

[Back to top](#table-of-contents)

### Element 1 K and F Matrices
- Sum of K Matrix: 0.000000
- Frobenius Norm of K Matrix: 2.328870
- Sum of F Matrix: -0.272640
- Frobenius Norm of F Matrix: 0.111305
[Back to top](#table-of-contents)

## Element 2 Details

### Element ID: 2
- Vertex IDs: [77;27;111;112;71;79]
- Vertices: [-0.822615361205712 0.0747053377982458;-0.709179242832967 0.0161732459737256;-0.645873235752282 0.0409712386700387;-0.609428231878764 0.13816782678727;-0.771497981485876 0.244424544331509;-0.833382721780555 0.18759412007036]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 2 Area, Centroid, and Diameter
- Vertices array: [-0.822615361205712 0.0747053377982458;-0.709179242832967 0.0161732459737256;-0.645873235752282 0.0409712386700387;-0.609428231878764 0.13816782678727;-0.771497981485876 0.244424544331509;-0.833382721780555 0.18759412007036]
- Area components: [0.0396751143167959;-0.0186100853082791;-0.0642698718233904;-0.0423630184070553;0.0589707070520633;0.092059667095909]
- Area: 0.032731
- Centroid: [-0.730544, 0.124472]
- Diameter: 0.239113

[Back to top](#table-of-contents)

### Element 2 D and B Matrices
- D Matrix: [1 -0.385053155532211 -0.208131510126425;1 0.0893514949846983 -0.452920356609971;1 0.354105478068357 -0.349211915000937;1 0.506523240362465 0.0572769007188897;1 -0.171273602694872 0.501656360054835;1 -0.430083662603272 0.263984109389953]
- B Matrix: [0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667;-0.358452232999962 -0.0705402024372558 0.25509862866443 0.425434137527886 0.103353604335532 -0.35489393509063;-0.259717578793985 -0.369579316800284 -0.208585872688884 0.262689540381614 0.468303451482869 0.10688977641867]

[Back to top](#table-of-contents)

### Element 2 Projector and Stiffness Calculation
- Projector: [0.148699227298556 0.145760677756801 0.157995420819904 0.185506616321273 0.19330535188154 0.168732705921926;-0.626142888034433 -0.123219335828776 0.445605236571609 0.743146603693153 0.180537651462824 -0.619927267864378;-0.453673599682649 -0.645579632305281 -0.364356945514171 0.458865009974702 0.81803054519682 0.186714622330579]
- Stabilising Term: [0.489816239922484 -0.316837966919975 -0.0836052739682639 0.223324573978831 -0.00419181549770734 -0.308505757515368;-0.316837966919975 0.570367701141194 -0.340891000631569 -0.0597681622517879 0.159578927455856 -0.0124494987937183;-0.0836052739682639 -0.340891000631569 0.604476032943288 -0.333746618005002 0.0749638710157327 0.0788029886458141;0.223324573978831 -0.0597681622517879 -0.333746618005002 0.376526175319831 -0.270264901723243 0.063928932681372;-0.00419181549770734 0.159578927455856 0.0749638710157327 -0.270264901723243 0.431374164034706 -0.391460245285344;-0.308505757515368 -0.0124494987937183 0.0788029886458141 0.063928932681372 -0.391460245285344 0.569683580267244]
- G Matrix: [0 0 0;5.55111512312578e-17 0.572476729912566 -1.74939928976224e-17;-1.2490009027033e-16 -2.03852731510668e-17 0.572476729912566]
- Local Stiffness: [0.832085565187801 -0.10500134182234 -0.148703562348121 -0.162233294945226 -0.281362852383167 -0.134784513688947;-0.10500134182234 0.817652497482304 -0.237665293231866 -0.281776891006868 -0.155483405041483 -0.0377255663797487;-0.148703562348121 -0.237665293231866 0.794149029168724 -0.239883697058216 -0.049610836829846 -0.118285639700675;-0.162233294945226 -0.281776891006868 -0.239883697058216 0.813225148286264 0.0214300462540269 -0.150761311529982;-0.281362852383167 -0.155483405041483 -0.049610836829846 0.0214300462540269 0.833119908765744 -0.368092860765275;-0.134784513688947 -0.0377255663797487 -0.118285639700675 -0.150761311529982 -0.368092860765275 0.809649892064628]

- RHS value: -4.282112e+00

[Back to top](#table-of-contents)

### Element 2 K and F Matrices
- Sum of K Matrix: -0.000000
- Frobenius Norm of K Matrix: 3.244701
- Sum of F Matrix: -0.412799
- Frobenius Norm of F Matrix: 0.125151
[Back to top](#table-of-contents)

## Element 3 Details

### Element ID: 3
- Vertex IDs: [215;214;216;217;218;219]
- Vertices: [-0.309369206008652 -0.59015416187301;-0.229406913636296 -0.673335378640671;-0.118095594279993 -0.651408656537146;-0.0909745114753429 -0.55758790143784;-0.159780860476804 -0.46430333725699;-0.202346758946152 -0.459363068904978]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 3 Area, Centroid, and Diameter
- Vertices array: [-0.309369206008652 -0.59015416187301;-0.229406913636296 -0.673335378640671;-0.118095594279993 -0.651408656537146;-0.0909745114753429 -0.55758790143784;-0.159780860476804 -0.46430333725699;-0.202346758946152 -0.459363068904978]
- Area components: [0.0729237866226972;0.0699197077218385;0.00658709028435975;-0.0468521053998675;-0.020552849040931;-0.0226970059632448]
- Area: 0.029664
- Centroid: [-0.191917, -0.573334]
- Diameter: 0.220809

[Back to top](#table-of-contents)

### Element 3 D and B Matrices
- D Matrix: [1 -0.531918512309973 -0.0761764546081245;1 -0.169785913408577 -0.452886892918011;1 0.334319911596222 -0.3535853268278;1 0.457145657453195 0.071309368746846;1 0.145536006884575 0.493775767119813;1 -0.0472360983159352 0.516149215460358]
- B Matrix: [0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667;-0.484518054189185 -0.138704436109838 0.262098130832429 0.423680546973806 0.222419923356756 -0.284976110863969;0.0612749075463207 -0.433119211953098 -0.313465785430886 0.0943919523558236 0.252190877884565 0.338727259597274]

[Back to top](#table-of-contents)

### Element 3 Projector and Stiffness Calculation
- Projector: [0.18829412278457 0.19737388571308 0.170216708081864 0.139705109725481 0.141489169133566 0.162921004561439;-0.796362702556511 -0.227977138606021 0.430789263681853 0.696369067140971 0.365573438874659 -0.468391928534951;0.100712554569608 -0.711882628888454 -0.515218076780413 0.155144332863844 0.414505522210806 0.55673829602461]
- Stabilising Term: [0.367317874543102 -0.386898069803757 0.0662166355053184 0.226580285724334 -0.0463245983524407 -0.226892127616556;-0.386898069803757 0.535256644760052 -0.304471780451787 -0.0622207592282151 0.132949556360995 0.0853844083627109;0.0662166355053184 -0.304471780451787 0.486262509004837 -0.375245698958594 -0.00772009970360691 0.134958434603833;0.226580285724334 -0.0622207592282151 -0.375245698958594 0.579783811080213 -0.244126543147302 -0.124771095470435;-0.0463245983524407 0.132949556360995 -0.00772009970360691 -0.244126543147302 0.62207574155352 -0.456854056711166;-0.226892127616556 0.0853844083627109 0.134958434603833 -0.124771095470435 -0.456854056711166 0.588174436831613]
- G Matrix: [0 0 0;-1.11022302462516e-16 0.608413795163646 -6.00046283233163e-18;-1.11022302462516e-16 -4.16291553309126e-18 0.608413795163646]
- Local Stiffness: [0.75934113408463 -0.320059572475721 -0.174078480320317 -0.10131664503178 -0.198052742068333 0.0341663058115218;-0.320059572475721 0.875208128443601 -0.141073314953827 -0.226006229199315 -0.0972874064649998 -0.0907816053497388;-0.174078480320317 -0.141073314953827 0.760674808904691 -0.24136110824774 -0.0418372837778255 -0.162324621604982;-0.10131664503178 -0.226006229199315 -0.24136110824774 0.889466214818099 -0.0501142031020433 -0.270668029237222;-0.198052742068333 -0.0972874064649998 -0.0418372837778255 -0.0501142031020433 0.807921069343631 -0.420629433930429;0.0341663058115218 -0.0907816053497388 -0.162324621604982 -0.270668029237222 -0.420629433930429 0.910237384310849]

- RHS value: 8.281062e+00

[Back to top](#table-of-contents)

### Element 3 K and F Matrices
- Sum of K Matrix: -0.000000
- Frobenius Norm of K Matrix: 3.992994
- Sum of F Matrix: -0.167147
- Frobenius Norm of F Matrix: 0.160376
[Back to top](#table-of-contents)

## Element 4 Details

### Element ID: 4
- Vertex IDs: [198;58;57;106;148;199]
- Vertices: [0.402572160288853 -0.449088858187516;0.492185464111857 -0.445533771274565;0.539873395820495 -0.345631615380456;0.470911804157748 -0.250637954212256;0.333465404998677 -0.332031955758606;0.331554899993994 -0.347213227691637]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 4 Area, Centroid, and Diameter
- Vertices array: [0.402572160288853 -0.449088858187516;0.492185464111857 -0.445533771274565;0.539873395820495 -0.345631615380456;0.470911804157748 -0.250637954212256;0.333465404998677 -0.332031955758606;0.331554899993994 -0.347213227691637]
- Area components: [0.0416755153108454;0.0704169730229509;0.027449244110695;-0.0727786804148807;-0.00569677770673518;-0.00911923231209111]
- Area: 0.025974
- Centroid: [0.440735, -0.358220]
- Diameter: 0.209888

[Back to top](#table-of-contents)

### Element 4 D and B Matrices
- D Matrix: [1 -0.181822660727454 -0.432940750473597;1 0.245134604660234 -0.416002749955649;1 0.472340923875175 0.0599751402371893;1 0.14377751490564 0.512566798744122;1 -0.511077693180961 0.124769911042838;1 -0.520180180841948 0.0524396422868035]
- B Matrix: [0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667;-0.234221196121226 0.246457945355393 0.464284774349885 0.0323973854028242 -0.230063578228659 -0.278855330758217;-0.382657392751091 -0.327081792301314 0.0506785448772969 0.491709308528068 0.331978847873794 -0.164627516226753]

[Back to top](#table-of-contents)

### Element 4 Projector and Stiffness Calculation
- Projector: [0.132642811616019 0.182006764999296 0.214262817503879 0.18367602718903 0.153094370880102 0.134317207811675;-0.397256972878359 0.418011430797363 0.787462309415782 0.0549484310875019 -0.390205336537423 -0.472959861884865;-0.649016058372216 -0.554755610700568 0.0859546687542962 0.833976406391809 0.563061389617919 -0.279220795691241]
- Stabilising Term: [0.590511738435078 -0.392988881408081 -0.0646159062816461 0.251008734294828 -0.172526032911817 -0.211389652128361;-0.392988881408081 0.490774947809295 -0.295318732589877 0.0747071877772745 0.0967957252447336 0.0260297531666558;-0.0646159062816461 -0.295318732589877 0.512129391036982 -0.393665616240935 0.104713879980855 0.136756984094622;0.251008734294828 0.0747071877772745 -0.393665616240935 0.377040562623716 -0.189262447683747 -0.119828420771137;-0.172526032911817 0.0967957252447336 0.104713879980855 -0.189262447683747 0.662214988953158 -0.501936113583182;-0.211389652128361 0.0260297531666558 0.136756984094622 -0.119828420771137 -0.501936113583182 0.670367449221403]
- G Matrix: [0 0 0;0 0.589596186126468 1.47555134131849e-17;0 -2.37299639583029e-17 0.589596186126468]
- Local Stiffness: [0.931908534540446 -0.278614683117066 -0.281947459733696 -0.0809885902452855 -0.296591275565136 0.00623347412073758;-0.278614683117066 0.775247645615833 -0.129356596879272 -0.184528832536039 -0.183540608756887 0.000793075673431669;-0.281947459733696 -0.129356596879272 0.882092209211006 -0.32588918557466 -0.0479173847411187 -0.0969815822822589;-0.0809885902452855 -0.184528832536039 -0.32588918557466 0.788894710238578 0.0749584461900918 -0.272446548072685;-0.296591275565136 -0.183540608756887 -0.0479173847411187 0.0749584461900918 0.93891149632845 -0.4858206734554;0.0062334741207376 0.000793075673431672 -0.0969815822822589 -0.272446548072685 -0.4858206734554 0.848222254016175]

- RHS value: -1.330252e+01

[Back to top](#table-of-contents)

### Element 4 K and F Matrices
- Sum of K Matrix: -0.000000
- Frobenius Norm of K Matrix: 4.685595
- Sum of F Matrix: -0.512661
- Frobenius Norm of F Matrix: 0.213581
[Back to top](#table-of-contents)

## Element 5 Details

### Element ID: 5
- Vertex IDs: [42;49;50;14;11;41]
- Vertices: [0.368328744548809 -0.810466503343589;0.424361737416803 -0.808130939234704;0.504933731127676 -0.684135050106584;0.481240487883751 -0.634699244235052;0.380379854175771 -0.610040533380507;0.307380924106641 -0.701918570613668]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 5 Area, Centroid, and Diameter
- Vertices array: [0.368328744548809 -0.810466503343589;0.424361737416803 -0.808130939234704;0.504933731127676 -0.684135050106584;0.481240487883751 -0.634699244235052;0.380379854175771 -0.610040533380507;0.307380924106641 -0.701918570613668]
- Area components: [0.0462731191976383;0.117731831896531;0.00875242775614532;-0.0521493979452973;-0.0794808606402846;0.00941484313439692]
- Area: 0.025271
- Centroid: [0.405500, -0.706862]
- Diameter: 0.208910

[Back to top](#table-of-contents)

### Element 5 D and B Matrices
- D Matrix: [1 -0.177927994303321 -0.495930559445242;1 0.0902885548996101 -0.484750772079553;1 0.475967438168304 0.108787923517952;1 0.362553543656498 0.345425314798581;1 -0.120242211824686 0.46346067208853;1 -0.469670648830985 0.0236624597697132]
- B Matrix: [0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667;-0.254206615924633 0.302359241481597 0.415088043439067 0.177336374285289 -0.160881427514434 -0.479695615766886;-0.279979601865297 -0.326947716235812 -0.136132494378444 0.298104824996495 0.416112096243741 0.0288428912393176]

[Back to top](#table-of-contents)

### Element 5 Projector and Stiffness Calculation
- Projector: [0.175273936294587 0.148955014079535 0.145892974208307 0.161826242906653 0.178833089497106 0.189218743013813;-0.439016895512282 0.522176871919234 0.716860430764375 0.306261362305431 -0.277843535252093 -0.828438234224665;-0.483527052081561 -0.564641368024946 -0.235101926214566 0.514829460008996 0.718628978296127 0.0498119080159494]
- Stabilising Term: [0.560938050745855 -0.458393958644551 -0.0236590967157293 0.116897552607175 0.0518570609728201 -0.24763960896557;-0.458393958644551 0.570330380531701 -0.231038827141603 -0.0414861942552599 0.19281846142791 -0.0322298619181976;-0.0236590967157293 -0.231038827141603 0.559862015427601 -0.437395998837765 -0.0833951243794921 0.215627031646988;0.116897552607175 -0.0414861942552599 -0.437395998837765 0.592568967233156 -0.258723478334004 0.0281391515866976;0.0518570609728201 0.19281846142791 -0.0833951243794921 -0.258723478334004 0.489594254071347 -0.392151173758581;-0.24763960896557 -0.0322298619181976 0.215627031646988 0.0281391515866976 -0.392151173758581 0.428254461408662]
- G Matrix: [0 0 0;0 0.579036065634794 5.00975181388237e-18;-5.20417042793042e-17 -1.1908097054268e-17 0.579036065634794]
- Local Stiffness: [0.807916761620667 -0.433046708752949 -0.140066017211297 -0.105097859134801 -0.078714729406424 -0.0509914471151954;-0.433046708752949 0.912823589212455 0.0625765868109771 -0.117207557254327 -0.126144202416272 -0.299001707599884;-0.140066017211297 0.0625765868109771 0.889427220701238 -0.380355587747952 -0.296553409157561 -0.135028793395405;-0.105097859134801 -0.117207557254327 -0.380355587747952 0.800353392887096 -0.09376847768184 -0.103923911068176;-0.078714729406424 -0.126144202416272 -0.296553409157561 -0.09376847768184 0.83332432922866 -0.238143510566563;-0.0509914471151954 -0.299001707599884 -0.135028793395405 -0.103923911068176 -0.238143510566563 0.827089369745222]

- RHS value: -1.141995e+01

[Back to top](#table-of-contents)

### Element 5 K and F Matrices
- Sum of K Matrix: -0.000000
- Frobenius Norm of K Matrix: 5.254060
- Sum of F Matrix: -0.801254
- Frobenius Norm of F Matrix: 0.243922
[Back to top](#table-of-contents)

## Element 6 Details

### Element ID: 6
- Vertex IDs: [69;70;115;114;67;68]
- Vertices: [-1.00000000001613 0.387412250867482;-0.826527413201095 0.400725961264656;-0.783979471285222 0.515865142921428;-0.8335693257149 0.599831775894788;-1.00000000001549 0.596738684722263;-1.00000000001613 0.596738684721675]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 6 Area, Centroid, and Diameter
- Vertices array: [-1.00000000001613 0.387412250867482;-0.826527413201095 0.400725961264656;-0.783979471285222 0.515865142921428;-0.8335693257149 0.599831775894788;-1.00000000001549 0.596738684722263;-1.00000000001613 0.596738684721675]
- Area components: [-0.0805191157192068;-0.112215754896933;-0.0402464391812371;0.102408712852147;9.71112079639624e-13;0.209326433857569]
- Area: 0.039377
- Centroid: [-0.903791, 0.496607]
- Diameter: 0.269854

[Back to top](#table-of-contents)

### Element 6 D and B Matrices
- D Matrix: [1 -0.356520460622726 -0.404642800901682;1 0.286318022486545 -0.355306098466958;1 0.443988205094615 0.071365909148864;1 0.260222761894224 0.382521602180296;1 -0.356520460620346 0.371059514285192;1 -0.356520460622726 0.371059514283014]
- B Matrix: [0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667;-0.363182806374986 0.238004355025273 0.368913850323627 0.149846802568164 -0.00573104394864097 -0.387851157593437;-0.321419241554636 -0.400254332858671 0.0130476302961603 0.40025433285748 0.308371611258475 1.19022666693084e-12]

[Back to top](#table-of-contents)

### Element 6 Projector and Stiffness Calculation
- Projector: [0.201019383207201 0.226259732291221 0.173899619553967 0.116521499525284 0.125080997238832 0.157218768183495;-0.671647694092633 0.440150451592906 0.682246330331139 0.277117357004358 -0.010598636238506 -0.717267808597264;-0.594412754782994 -0.740205469521993 0.0241294759772879 0.740205469519792 0.570283278805706 2.2011014495061e-12]
- Stabilising Term: [0.306790579360919 -0.355665843008897 0.0782476521363426 0.269152154975205 -0.146346544766942 -0.152177998696628;-0.355665843008897 0.507756114803021 -0.31468881421449 -0.120786163717751 0.137966038716113 0.145418667422004;0.0782476521363426 -0.31468881421449 0.545637977356424 -0.380213094649525 0.0370640652204904 0.0339522141507574;0.269152154975205 -0.120786163717751 -0.380213094649525 0.619398572054867 -0.191911285158893 -0.195640183503903;-0.146346544766942 0.137966038716113 0.0370640652204904 -0.191911285158893 0.709641098102875 -0.546413372113643;-0.152177998696628 0.145418667422004 0.0339522141507574 -0.195640183503903 -0.546413372113643 0.714860672741411]
- G Matrix: [0 0 0;0 0.540734092544798 -1.48285983031973e-17;6.75845326743751e-17 -7.59336482032968e-18 0.540734092544798]
- Local Stiffness: [0.741777170609521 -0.277604638637274 -0.177288162620087 -0.069408385044501 -0.325797321259114 0.108321336951455;-0.277604638637274 0.908784285530338 -0.161969143705186 -0.351101472278604 -0.0928148361648137 -0.0252941947444595;-0.177288162620087 -0.161969143705186 0.797642930429841 -0.26832273617605 0.0405949269035025 -0.230657814832021;-0.069408385044501 -0.351101472278604 -0.26832273617605 0.957194168318213 0.0347588963873379 -0.303120471206395;-0.325797321259114 -0.0928148361648137 0.0405949269035025 0.0347588963873379 0.885561012912035 -0.542302678778948;0.108321336951455 -0.0252941947444596 -0.230657814832021 -0.303120471206395 -0.542302678778948 0.993053822610368]

- RHS value: -4.464751e+00

[Back to top](#table-of-contents)

### Element 6 K and F Matrices
- Sum of K Matrix: 0.000000
- Frobenius Norm of K Matrix: 5.840553
- Sum of F Matrix: -0.977062
- Frobenius Norm of F Matrix: 0.254262
[Back to top](#table-of-contents)

## Element 7 Details

### Element ID: 7
- Vertex IDs: [118;26;27;77;119]
- Vertices: [-0.833777405216989 -0.126708110010674;-0.750793416141781 -0.118470888426417;-0.709179242832967 0.0161732459737256;-0.822615361205712 0.0747053377982458;-0.920841915723186 -0.00815458806076752]
- Number of sides: 5

[Back to top](#table-of-contents)

### Element 7 Area, Centroid, and Diameter
- Vertices array: [-0.833777405216989 -0.126708110010674;-0.750793416141781 -0.118470888426417;-0.709179242832967 0.0161732459737256;-0.822615361205712 0.0747053377982458;-0.920841915723186 -0.00815458806076752]
- Area components: [0.00364673517814627;-0.0961598615467097;-0.0396751143167959;0.0754998957759765;0.109879027485973]
- Area: 0.026595
- Centroid: [-0.808665, -0.027930]
- Diameter: 0.213056

[Back to top](#table-of-contents)

### Element 7 D and B Matrices
- D Matrix: [1 -0.117867749419307 -0.4636260887191;1 0.271625734683832 -0.424963882070124;1 0.466945934770045 0.207001556154759;1 -0.065477602113608 0.481727664535928;1 -0.526513560698152 0.0928164832946196]
- B Matrix: [0.2 0.2 0.2 0.2 0.2;-0.258890182682372 0.33531382243693 0.453345773303026 -0.0570925364300699 -0.472676876627514;-0.399069647690992 -0.292406842094676 0.16855166839872 0.496729747734099 0.0261950736528493]

[Back to top](#table-of-contents)

### Element 7 Projector and Stiffness Calculation
- Projector: [0.187955225559147 0.186028728386502 0.201715567103549 0.218710405273005 0.205590073677797;-0.44187378417621 0.572313658523617 0.773770601550656 -0.0974455456718671 -0.806764930226197;-0.681132106084657 -0.499080021098798 0.287684000887483 0.847818372523809 0.0447097537721627]
- Stabilising Term: [0.490511743696991 -0.418305714494098 0.077635657561829 0.122100622599657 -0.271942309364379;-0.418305714494098 0.478798476280488 -0.267064735146597 0.117363940061749 0.0892080332984584;0.077635657561829 -0.267064735146597 0.342785313559404 -0.345122649192871 0.191766413218235;0.122100622599657 0.117363940061749 -0.345122649192871 0.432280148276599 -0.326622061745134;-0.271942309364379 0.0892080332984584 0.191766413218235 -0.326622061745134 0.317589924592819]
- G Matrix: [0 0 0;0 0.585891700194488 -6.93889390390723e-18;-3.81639164714898e-17 -1.90819582357449e-17 0.585891700194488]
- Local Stiffness: [0.876727678011148 -0.367304413911384 -0.237491907708372 -0.191010261508797 -0.0809210948825956;-0.367304413911384 0.816637569674949 -0.0917295272719942 -0.163218791316472 -0.194384837175099;-0.237491907708372 -0.0917295272719942 0.742060563599738 -0.246397974262444 -0.166441154356928;-0.191010261508797 -0.163218791316472 -0.246397974262444 0.858980167950904 -0.258353140863192;-0.0809210948825957 -0.194384837175099 -0.166441154356928 -0.258353140863192 0.700100227277815]

- RHS value: 7.433942e-01

[Back to top](#table-of-contents)

### Element 7 K and F Matrices
- Sum of K Matrix: 0.000000
- Frobenius Norm of K Matrix: 6.402923
- Sum of F Matrix: -0.957291
- Frobenius Norm of F Matrix: 0.253689
[Back to top](#table-of-contents)

## Element 8 Details

### Element ID: 8
- Vertex IDs: [151;152;188;226;227]
- Vertices: [-0.567333838915882 0.161848306447211;-0.425212425907223 0.0970633573057127;-0.349240386308339 0.192341066412082;-0.385371057359562 0.309268823981212;-0.537295355594762 0.279870320918376]
- Number of sides: 5

[Back to top](#table-of-contents)

### Element 8 Area, Centroid, and Diameter
- Vertices array: [-0.567333838915882 0.161848306447211;-0.425212425907223 0.0970633573057127;-0.349240386308339 0.192341066412082;-0.385371057359562 0.309268823981212;-0.537295355594762 0.279870320918376]
- Area components: [0.0137525838950803;-0.0478873670488323;-0.0338864834234344;0.0583147812594845;0.0718195602002781]
- Area: 0.031057
- Centroid: [-0.455134, 0.208135]
- Diameter: 0.234186

[Back to top](#table-of-contents)

### Element 8 D and B Matrices
- D Matrix: [1 -0.479106537562577 -0.197647500808583;1 0.127766543822461 -0.474285910746701;1 0.45217498301854 -0.0674402730019725;1 0.29789329379815 0.431853303055401;1 -0.350839117845111 0.3063186650008]
- B Matrix: [0.2 0.2 0.2 0.2 0.2;-0.39030228787375 0.0651036139033052 0.453069606901051 0.186879469001386 -0.314750401931992;-0.239302830833786 -0.465640760290558 -0.0850633749878443 0.401507050431825 0.388499915680363]

[Back to top](#table-of-contents)

### Element 8 Projector and Stiffness Calculation
- Projector: [0.206499872530575 0.198701229640851 0.192300833034196 0.197009594945548 0.20548846984883;-0.689241387899468 0.114967568979508 0.80008325438399 0.330013603779067 -0.555823039243096;-0.422588901926965 -0.822282866015484 -0.150214847459463 0.709028066934026 0.686058548467886]
- Stabilising Term: [0.386318129533099 -0.273863356902337 0.102126291481228 0.152012954653984 -0.366594018765974;-0.273863356902337 0.368414097952303 -0.35998529135069 0.119649403054101 0.145785147246623;0.102126291481228 -0.35998529135069 0.501584255061124 -0.335097724782268 0.0913724695906066;0.152012954653984 0.119649403054101 -0.335097724782268 0.356574793791788 -0.293139426717605;-0.366594018765974 0.145785147246623 0.0913724695906066 -0.293139426717605 0.422575828646349]
- G Matrix: [0 0 0;-5.55111512312578e-17 0.566278077210707 0;-5.55111512312578e-17 0 0.566278077210707]
- Local Stiffness: [0.756457340637605 -0.121960844522699 -0.174201194964004 -0.146464533488367 -0.313830767662535;-0.121960844522699 0.758787321079896 -0.23795082428882 -0.189017886857133 -0.209857765411244;-0.174201194964004 -0.23795082428882 0.876855442511178 -0.245890911380603 -0.21881251187775;-0.146464533488367 -0.189017886857133 -0.245890911380603 0.702927328657313 -0.121553996931211;-0.313830767662535 -0.209857765411244 -0.21881251187775 -0.121553996931211 0.864055041882741]

- RHS value: -9.033507e+00

[Back to top](#table-of-contents)

### Element 8 K and F Matrices
- Sum of K Matrix: 0.000000
- Frobenius Norm of K Matrix: 6.911275
- Sum of F Matrix: -1.237840
- Frobenius Norm of F Matrix: 0.300497
[Back to top](#table-of-contents)

## Element 9 Details

### Element ID: 9
- Vertex IDs: [113;110;108;189;188;152]
- Vertices: [-0.411685296093303 0.0318908594790617;-0.27006352118847 -0.00821611393094768;-0.196152458816171 0.102360687637935;-0.213661665449855 0.159612074426675;-0.349240386308339 0.192341066412082;-0.425212425907223 0.0970633573057127]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 9 Area, Centroid, and Diameter
- Vertices array: [-0.411685296093303 0.0318908594790617;-0.27006352118847 -0.00821611393094768;-0.196152458816171 0.102360687637935;-0.213661665449855 0.159612074426675;-0.349240386308339 0.192341066412082;-0.425212425907223 0.0970633573057127]
- Area components: [0.0119950111010406;-0.0292554986842431;-0.00943774585822816;0.0146470699482406;0.0478873670488323;0.0263991672688542]
- Area: 0.031118
- Centroid: [-0.311159, 0.093599]
- Diameter: 0.235640

[Back to top](#table-of-contents)

### Element 9 D and B Matrices
- D Matrix: [1 -0.426610880997524 -0.261874447773438;1 0.174398950552558 -0.432079102737912;1 0.488060286713001 0.0371830917863396;1 0.413755291336705 0.280144644506821;1 -0.161609226158497 0.419038864503514;1 -0.484016869704297 0.0147024555086642]
- B Matrix: [0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667;-0.223390779123288 0.149528769779889 0.356111873622367 0.190927886358587 -0.132721094499079 -0.340456656138476;-0.329207910128428 -0.457335583855262 -0.119678170392074 0.324834756435749 0.448886080520501 0.132500827419514]

[Back to top](#table-of-contents)

### Element 9 Projector and Stiffness Calculation
- Projector: [0.172522861477234 0.174258111763798 0.16827827534735 0.16092315536691 0.159198863175416 0.164818732869292;-0.398616131424665 0.266817547171244 0.635442241505388 0.340689690684794 -0.236826110080723 -0.607507237856038;-0.587435095059895 -0.81606475394678 -0.213552454962082 0.579631686101197 0.800987550021977 0.236433067845582]
- Stabilising Term: [0.534897219231742 -0.297338289697064 0.0704575463103201 0.125055389706274 -0.0486821229829551 -0.384389742568317;-0.297338289697064 0.380978290117117 -0.295310684126624 -0.0322871824880035 0.255199187865632 -0.0112413216710577;0.0704575463103201 -0.295310684126624 0.579286510077963 -0.39740831817571 -0.0494297140597997 0.09240465997385;0.125055389706274 -0.0322871824880035 -0.39740831817571 0.549748025849497 -0.288943093436454 0.0438351785443961;-0.0486821229829551 0.255199187865632 -0.0494297140597997 -0.288943093436454 0.441124852155164 -0.309269109541587;-0.384389742568317 -0.0112413216710577 0.09240465997385 0.0438351785443961 -0.309269109541587 0.568660335262716]
- G Matrix: [0 0 0;5.55111512312578e-17 0.560415802353214 -1.29970240328773e-17;-8.32667268468867e-17 3.36058603379264e-17 0.560415802353214]
- Local Stiffness: [0.817332667382571 -0.0882878972671243 -0.00119123370655477 -0.141870881760666 -0.259468791116909 -0.326513863531317;-0.0882878972671242 0.794090640411272 -0.10262865081434 -0.246430467747317 -0.146533237876592 -0.2102103867059;-0.00119123370655473 -0.10262865081434 0.831132604371841 -0.345453933795987 -0.229627028336803 -0.152231757718157;-0.141870881760666 -0.246430467747317 -0.345453933795987 0.803079705973231 -0.073971206349237 0.00464678367997592;-0.259468791116909 -0.146533237876592 -0.229627028336803 -0.073971206349237 0.832108834566121 -0.12250857088658;-0.326513863531317 -0.2102103867059 -0.152231757718157 0.00464678367997595 -0.12250857088658 0.806817795161978]

- RHS value: -3.604568e+00

[Back to top](#table-of-contents)

### Element 9 K and F Matrices
- Sum of K Matrix: 0.000000
- Frobenius Norm of K Matrix: 7.642291
- Sum of F Matrix: -1.350006
- Frobenius Norm of F Matrix: 0.316210
[Back to top](#table-of-contents)

## Element 10 Details

### Element ID: 10
- Vertex IDs: [170;171;169;195;196;201;200]
- Vertices: [0.033181811528918 -0.53199434574966;0.0857825056769932 -0.593130241122579;0.179944961256542 -0.587274567245258;0.228862093856172 -0.520204466626138;0.206299666460021 -0.43095585041429;0.132701825648017 -0.389976120301759;0.0494288772462801 -0.435833914103659]
- Number of sides: 7

[Back to top](#table-of-contents)

### Element 10 Area, Centroid, and Diameter
- Vertices array: [0.033181811528918 -0.53199434574966;0.0857825056769932 -0.593130241122579;0.179944961256542 -0.587274567245258;0.228862093856172 -0.520204466626138;0.206299666460021 -0.43095585041429;0.132701825648017 -0.389976120301759;0.0494288772462801 -0.435833914103659]
- Area components: [0.0259546721113674;0.0563529143602158;0.0407967145357063;0.00868854967060381;-0.0232633154219559;-0.0385598743015002;-0.0118341244160768]
- Area: 0.029068
- Centroid: [0.129779, -0.497533]
- Diameter: 0.208502

[Back to top](#table-of-contents)

### Element 10 D and B Matrices
- D Matrix: [1 -0.463289846593808 -0.165280049863502;1 -0.211010572359181 -0.458495178754127;1 0.240603923200249 -0.430410660482055;1 0.475216391908995 -0.108734367401159;1 0.367004268463458 0.319312761805669;1 0.0140201459912379 0.515856490715728;1 -0.385366959567261 0.295916979921879]
- B Matrix: [0.142857142857143 0.142857142857143 0.142857142857143 0.142857142857143 0.142857142857143 0.142857142857143 0.142857142857143;-0.377206079338003 -0.132565305309277 0.174880405676484 0.374861711143862 0.312295429058443 -0.0116978909418949 -0.340568270289615;-0.0871781936040402 -0.351946884897028 -0.343113482134088 -0.0632001726316044 0.230598122958879 0.376185614015359 0.238654996292523]

[Back to top](#table-of-contents)

### Element 10 Projector and Stiffness Calculation
- Projector: [0.145260379762875 0.141516368942522 0.139134385381375 0.139449736248919 0.141944959658804 0.145508668320005 0.147185501685499;-0.564139876524823 -0.198261319382496 0.261546713770059 0.560633698719066 0.467061148901656 -0.0174950699711498 -0.509345295512313;-0.130381502497925 -0.526362863868887 -0.513151850004198 -0.0945205804935943 0.34487672319912 0.562613694385542 0.356926379279942]
- Stabilising Term: [0.568765617404563 -0.338861465393434 -0.080582535931186 0.10530513946174 0.112708268599215 -0.0540264495984868 -0.313308574542411;-0.338861465393434 0.578543667528954 -0.300176910140204 -0.0816152027015341 0.109835943662963 0.120743604924781 -0.0884696378815254;-0.080582535931186 -0.300176910140204 0.580205099095814 -0.336034167477137 -0.0951867199651428 0.109338029463341 0.122437204954515;0.10530513946174 -0.0816152027015341 -0.336034167477137 0.575120571545065 -0.306997997316322 -0.0780678981865078 0.122289554674695;0.112708268599215 0.109835943662963 -0.0951867199651428 -0.306997997316322 0.591196318891795 -0.328968218336642 -0.082587595535867;-0.0540264495984868 0.120743604924781 0.109338029463341 -0.0780678981865078 -0.328968218336642 0.553311347103068 -0.322330415369554;-0.313308574542411 -0.0884696378815254 0.122437204954515 0.122289554674695 -0.082587595535867 -0.322330415369554 0.561969463700146]
- G Matrix: [0 0 0;0 0.668639277304137 3.0812977977781e-18;0 -7.64489636061984e-18 0.668639277304137]
- Local Stiffness: [0.792929032293867 -0.218188726772445 -0.134503895068191 -0.0979291665110058 -0.0935357659336619 -0.0964748484203524 -0.15229662958821;-0.218188726772445 0.790078010128048 -0.154246735015646 -0.122669556275517 -0.0734584485427116 -0.0749472929224862 -0.146567250599243;-0.134503895068191 -0.154246735015646 0.802013812621763 -0.205559033302746 -0.13183873017334 -0.0867618592474992 -0.0891035598143397;-0.0979291665110058 -0.122669556275517 -0.205559033302746 0.791254396176241 -0.153710924273035 -0.120183412662546 -0.0912023031513921;-0.0935357659336619 -0.0734584485427116 -0.13183873017334 -0.153710924273035 0.816585305806493 -0.204694186843423 -0.159347250040321;-0.0964748484203524 -0.0749472929224862 -0.0867618592474992 -0.120183412662546 -0.204694186843423 0.765163180599487 -0.18210158050318;-0.15229662958821 -0.146567250599243 -0.0891035598143397 -0.0912023031513922 -0.159347250040321 -0.18210158050318 0.820618573696686]

- RHS value: -5.947463e+00

[Back to top](#table-of-contents)

### Element 10 K and F Matrices
- Sum of K Matrix: 0.000000
- Frobenius Norm of K Matrix: 7.979487
- Sum of F Matrix: -1.522886
- Frobenius Norm of F Matrix: 0.322891
[Back to top](#table-of-contents)

## Element 11 Details

### Element ID: 11
- Vertex IDs: [84;83;9;94;95;37]
- Vertices: [-0.533714533747759 -1.0000000000126;-0.533714533746241 -1.00000000001454;-0.343390075295931 -1.00000000001454;-0.34994175017892 -0.827833897751167;-0.403243777893811 -0.80091760793217;-0.540871075244798 -0.872052797435161]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 11 Area, Centroid, and Diameter
- Vertices array: [-0.533714533747759 -1.0000000000126;-0.533714533746241 -1.00000000001454;-0.343390075295931 -1.00000000001454;-0.34994175017892 -0.827833897751167;-0.403243777893811 -0.80091760793217;-0.540871075244798 -0.872052797435161]
- Area components: [2.55273580052062e-12;0.190324458453077;-0.0656718057027113;-0.053544358928841;-0.0815433032241442;0.0754438230650775]
- Area: 0.032504
- Centroid: [-0.436648, -0.913807]
- Diameter: 0.251821

[Back to top](#table-of-contents)

### Element 11 D and B Matrices
- D Matrix: [1 -0.385459756690339 -0.342278009551273;1 -0.385459756684311 -0.342278009558971;1 0.370334154583036 -0.342278009558971;1 0.344316920510836 0.341407591738885;1 0.132650231252213 0.448294368797104;1 -0.413878965305117 0.165810742987939]
- B Matrix: [0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667;-0.254044376273455 -3.84931103039294e-12 0.341842800648928 0.395286189178038 -0.0877984243754728 -0.395286189174188;-0.0142096043104031 -0.377896955636687 -0.364888338597573 0.118841961665411 0.379097942907976 0.259054993971276]

[Back to top](#table-of-contents)

### Element 11 Projector and Stiffness Calculation
- Projector: [0.13845868811748 0.157903083162727 0.195718078858755 0.212800778484461 0.165823233023765 0.129296138352811;-0.495621078106288 -7.50975181534776e-12 0.666909064808917 0.771173013607922 -0.171287986702629 -0.771173013600412;-0.0277218473051538 -0.737247953735984 -0.711869140411427 0.231851545107522 0.739590987716581 0.505396408628462]
- Stabilising Term: [0.673399634478179 -0.480111653915533 -0.124477197316865 0.0585035378311685 0.0873995724930438 -0.214713893569994;-0.480111653915533 0.724274687154997 -0.179539371493483 0.16807256157252 0.0117583576820675 -0.244454581000568;-0.124477197316865 -0.179539371493483 0.23864147981476 -0.273001625905299 0.0521158624901935 0.286260852410694;0.0585035378311685 0.16807256157252 -0.273001625905299 0.605283889530612 -0.459758441135332 -0.0990999218936681;0.0873995724930438 0.0117583576820675 0.0521158624901935 -0.459758441135332 0.557882410374316 -0.249397761904288;-0.214713893569994 -0.244454581000568 0.286260852410694 -0.0990999218936681 -0.249397761904288 0.521405305957825]
- G Matrix: [0 0 0;0 0.512577829103092 -2.88264225208815e-17;0 5.97955709063532e-18 0.512577829103092]
- Local Stiffness: [0.799703298614629 -0.469635652212382 -0.283786315911326 -0.14070314812451 0.120405026951056 -0.0259832093174659;-0.469635652212382 1.0028784444212 0.0894738094771335 0.0804565685137563 -0.2677308249917 -0.435442345208011;-0.283786315911326 0.0894738094771336 0.726372290250806 -0.0939816082442575 -0.276305829351391 -0.161772346220965;-0.14070314812451 0.0804565685137563 -0.0939816082442575 0.937671623712365 -0.439571772840695 -0.343871663016658;0.120405026951056 -0.2677308249917 -0.276305829351391 -0.439571772840695 0.853298647757888 0.00990475247484182;-0.0259832093174659 -0.435442345208011 -0.161772346220965 -0.343871663016658 0.00990475247484188 0.957164811288257]

- RHS value: 3.933074e+00

[Back to top](#table-of-contents)

### Element 11 K and F Matrices
- Sum of K Matrix: 0.000000
- Frobenius Norm of K Matrix: 8.392742
- Sum of F Matrix: -1.395044
- Frobenius Norm of F Matrix: 0.327081
[Back to top](#table-of-contents)

## Element 12 Details

### Element ID: 12
- Vertex IDs: [30;81;82;29;28;33;32]
- Vertices: [-1.00000000001918 -1.00000000001352;-0.765355487074917 -1.00000000001352;-0.765355487074332 -1.0000000000126;-0.763263456342671 -0.906568626414713;-0.838512558585872 -0.817568470574008;-1.00000000001386 -0.845811297798948;-1.00000000001918 -0.845811297804726]
- Number of sides: 7

[Back to top](#table-of-contents)

### Element 12 Area, Centroid, and Diameter
- Vertices array: [-1.00000000001918 -1.00000000001352;-0.765355487074917 -1.00000000001352;-0.765355487074332 -1.0000000000126;-0.763263456342671 -0.906568626414713;-0.838512558585872 -0.817568470574008;-1.00000000001386 -0.845811297798948;-1.00000000001918 -0.845811297804726]
- Area components: [0.234644512947433;-1.15130127653629e-13;-0.0694161837163481;-0.136149041821572;-0.108345075187107;1.27975408048542e-12;0.154188702211747]
- Area: 0.037461
- Centroid: [-0.886348, -0.919109]
- Diameter: 0.280771

[Back to top](#table-of-contents)

### Element 12 D and B Matrices
- D Matrix: [1 -0.40478400237794 -0.288103998830809;1 0.430931715467491 -0.288103998830809;1 0.430931715469575 -0.288103998827552;1 0.438382744017941 0.0446634990179756;1 0.170373674854924 0.361648661779648;1 -0.404784002358998 0.261058307749584;1 -0.40478400237794 0.261058307729004]
- B Matrix: [0.142857142857143 0.142857142857143 0.142857142857143 0.142857142857143 0.142857142857143 0.142857142857143 0.142857142857143;-0.274581153279907 1.62873410037403e-12 0.166383748924392 0.3248763303036 0.108197404365804 -0.0502951770253219 -0.274581153290197;-0.417857858922716 -0.417857858923757 -0.00372551427522493 0.130279020307325 0.42158337318847 0.287578838616432 9.47109472497178e-12]

[Back to top](#table-of-contents)

### Element 12 Projector and Stiffness Calculation
- Projector: [0.172064994520166 0.15091132106975 0.13011078335016 0.115317621568524 0.126395650700493 0.141188812482844 0.164010816308063;-0.577816212112014 3.42740596695797e-12 0.35013046748509 0.68365511739809 0.227685744648578 -0.105838905289503 -0.577816212133667;-0.879321258432591 -0.879321258434783 -0.00783980444748623 0.274153302702846 0.887161062860147 0.605167955731937 1.99305338164839e-11]
- Stabilising Term: [0.314799756980143 -0.171876247275555 -0.157919717744477 0.155110808836557 0.251811635954024 -0.185090697672083 -0.20683553907861;-0.171876247275555 0.734505820168683 -0.459738433616738 -0.265663948203017 -0.00978586755179421 0.000297945316609496 0.172260731161811;-0.157919717744477 -0.459738433616738 0.70959435789264 -0.239123106553043 -0.0124972188712064 0.136811863275669 0.0228722556171552;0.155110808836557 -0.265663948203017 -0.239123106553043 0.730528889632945 -0.337471268972927 0.0173401595849105 -0.0607215343254271;0.251811635954024 -0.00978586755179421 -0.0124972188712064 -0.337471268972927 0.527102200722847 -0.224643559807103 -0.19451592147384;-0.185090697672083 0.000297945316609496 0.136811863275669 0.0173401595849105 -0.224643559807103 0.694236526170603 -0.438952236868605;-0.20683553907861 0.172260731161811 0.0228722556171552 -0.0607215343254271 -0.19451592147384 -0.438952236868605 0.705892244967515]
- G Matrix: [0 0 0;5.55111512312578e-17 0.475205000351699 -5.99255293420757e-18;5.96576507280858e-17 7.59549472435259e-18 0.475205000351699]
- Local Stiffness: [0.840888497239558 0.19555505107829 -0.250783021404166 -0.147165113828323 -0.181413800643318 -0.408903515266593 -0.0481780971754482;0.19555505107829 1.10193711852439 -0.456462509715361 -0.380221060286191 -0.380493089798689 -0.252576240954977 0.172260731152542;-0.250783021404166 -0.456462509715361 0.767879584988843 -0.126395367191822 0.0220808576959567 0.11694742757356 -0.0732669719470107;-0.147165113828323 -0.380221060286191 -0.126395367191822 0.988348679056658 -0.147923085664829 0.06179629282525 -0.248440344910743;-0.181413800643318 -0.380493089798689 0.0220808576959567 -0.147923085664829 0.925749560746967 0.0190336934826946 -0.257034135818781;-0.408903515266593 -0.252576240954977 0.11694742757356 0.06179629282525 0.0190336934826946 0.873593210525575 -0.40989086818551;-0.0481780971754482 0.172260731152542 -0.0732669719470107 -0.248440344910743 -0.257034135818781 -0.40989086818551 0.86454968688495]

- RHS value: 1.318001e+00

[Back to top](#table-of-contents)

### Element 12 K and F Matrices
- Sum of K Matrix: 0.000000
- Frobenius Norm of K Matrix: 8.879252
- Sum of F Matrix: -1.345669
- Frobenius Norm of F Matrix: 0.327613
[Back to top](#table-of-contents)

## Element 13 Details

### Element ID: 13
- Vertex IDs: [44;38;97;131;130;102;101;45]
- Vertices: [0.0147299335743929 -1.00000000001294;0.0147299335754312 -1.00000000001411;0.172850744468262 -1.00000000001411;0.172850744471074 -1.00000000001119;0.188337514150946 -0.860646106635251;0.141090714611971 -0.802216685212597;0.139010315290733 -0.80186774156885;0.0102098397679207 -0.882259169227432]
- Number of sides: 8

[Back to top](#table-of-contents)

### Element 13 Area, Centroid, and Diameter
- Vertices array: [0.0147299335743929 -1.00000000001294;0.0147299335754312 -1.00000000001411;0.172850744468262 -1.00000000001411;0.172850744471074 -1.00000000001119;0.188337514150946 -0.860646106635251;0.141090714611971 -0.802216685212597;0.139010315290733 -0.80186774156885;0.0102098397679207 -0.882259169227432]
- Area components: [1.02100099208524e-12;0.158120810895062;3.31645821916027e-12;0.039574193895019;-0.029658322090174;-0.0016196983393466;-0.114456184125963;0.00278577919006637]
- Area: 0.027373
- Centroid: [0.101805, -0.916003]
- Diameter: 0.234703

[Back to top](#table-of-contents)

### Element 13 D and B Matrices
- D Matrix: [1 -0.371003245551728 -0.357885374997612;1 -0.371003245547304 -0.35788537500261;1 0.302704012580123 -0.357885375002609;1 0.302704012592104 -0.357885374990169;1 0.368688680134372 0.235861449893734;1 0.167383667891092 0.484812394923404;1 0.158519685252706 0.486299143341544;1 -0.390262064094602 0.143774411783464]
- B Matrix: [0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125;-0.250829893393037 -2.49856596624751e-12 6.22087107575181e-12 0.296873412448172 0.421348884956786 0.125218846723905 -0.17051899156997 -0.422092259169578;-0.00962940927364903 -0.336853629065926 -0.336853629069704 -0.0329923337771242 0.0676601723505057 0.105084497440833 0.278822865992847 0.264761465402217]

[Back to top](#table-of-contents)

### Element 13 Projector and Stiffness Calculation
- Projector: [0.135387388647329 0.118153958763696 0.118153958763252 0.111803706512195 0.10859740933636 0.121852411680601 0.137861243253059 0.148189923043507;-0.504763465006241 -5.02807406522257e-12 1.25186911735076e-11 0.597420228938812 0.847911388352913 0.251987106087883 -0.34314792335919 -0.849407335021667;-0.0193779693687229 -0.677875362889117 -0.67787536289672 -0.0663929027386253 0.136157547159045 0.211469272378787 0.561095785106398 0.532798993248956]
- Stabilising Term: [0.673818114683954 -0.469425224846376 -0.129362414835948 -0.0119906977090632 0.0709285174605584 -0.00157874456242869 0.074830614089642 -0.207220164280339;-0.469425224846376 0.890272927954371 -0.109727072035398 -0.199058503369543 0.185908918750647 0.190010034986557 -0.0750409396195824 -0.412940141820677;-0.129362414835948 -0.109727072035398 0.89027292795119 -0.601544847757842 -0.385335137826066 0.0202444926640663 0.156140306953889 0.159311744886108;-0.0119906977090632 -0.199058503369543 -0.601544847757842 0.762092325886126 -0.108084650603359 -0.0457729033270931 0.000668011312139768 0.203691265568636;0.0709285174605584 0.185908918750647 -0.385335137826066 -0.108084650603359 0.865906780972033 -0.204307057715288 -0.375874102927819 -0.0491432681107065;-0.00157874456242869 0.190010034986557 0.0202444926640663 -0.0457729033270931 -0.204307057715288 0.715378067621314 -0.418758776842963 -0.255215112824165;0.074830614089642 -0.0750409396195824 0.156140306953889 0.000668011312139768 -0.375874102927819 -0.418758776842963 0.747346610564308 -0.109311723529614;-0.207220164280339 -0.412940141820677 0.159311744886108 0.203691265568636 -0.0491432681107065 -0.255215112824165 -0.109311723529614 0.670827400110758]
- G Matrix: [0 0 0;-5.55111512312578e-17 0.496925611266132 -2.85760007426322e-17;-1.11022302462516e-16 7.06884754264021e-18 0.496925611266132]
- Local Stiffness: [0.800614479198114 -0.462897685539332 -0.122834875533232 -0.161202225611294 -0.143064122434036 -0.0668209676914085 0.155499350167361 0.000706047443827074;-0.462897685539332 1.11861770399795 0.118617704010744 -0.176693813139309 0.140043754863289 0.118775843149203 -0.26404809108541 -0.592415416257137;-0.122834875533232 0.118617704010744 1.11861770399989 -0.579180157522148 -0.431200301706545 -0.05098969917189 -0.0328668445170505 -0.0201635295597713;-0.161202225611294 -0.176693813139309 -0.579180157522148 0.941640964724344 0.139145541468491 0.0220585039322296 -0.119715343093175 -0.0660534707591395;-0.143064122434036 0.140043754863289 -0.431200301706545 0.139145541468491 1.2323857421043 -0.0838245241256865 -0.482495260285009 -0.370990829884801;-0.0668209676914085 0.118775843149203 -0.05098969917189 0.0220585039322297 -0.0838245241256865 0.769153744647037 -0.402764895467629 -0.305588005271855;0.155499350167361 -0.26404809108541 -0.0328668445170505 -0.119715343093175 -0.482495260285009 -0.402764895467629 0.962306183314719 0.184084900966193;0.000706047443827074 -0.592415416257137 -0.0201635295597713 -0.0660534707591395 -0.370990829884801 -0.305588005271855 0.184084900966193 1.17042030332268]

- RHS value: -1.230104e+00

[Back to top](#table-of-contents)

### Element 13 K and F Matrices
- Sum of K Matrix: 0.000000
- Frobenius Norm of K Matrix: 9.557610
- Sum of F Matrix: -1.379341
- Frobenius Norm of F Matrix: 0.327830
[Back to top](#table-of-contents)

## Element 14 Details

### Element ID: 14
- Vertex IDs: [57;56;62;105;142;143;106]
- Vertices: [0.539873395820495 -0.345631615380456;0.657161356132933 -0.339672193736304;0.685144966669493 -0.299468460627236;0.665928867195196 -0.189451086484262;0.570894631863548 -0.155647103402331;0.476701741054265 -0.2080696471629;0.470911804157748 -0.250637954212256]
- Number of sides: 7

[Back to top](#table-of-contents)

### Element 14 Area, Centroid, and Diameter
- Vertices array: [0.539873395820495 -0.345631615380456;0.657161356132933 -0.339672193736304;0.685144966669493 -0.299468460627236;0.665928867195196 -0.189451086484262;0.570894631863548 -0.155647103402331;0.476701741054265 -0.2080696471629;0.470911804157748 -0.250637954212256]
- Area components: [0.0437557603876211;0.0359255941511772;0.0696232344114257;0.0045067090236542;-0.0445885994370981;-0.021497096211314;-0.027449244110695]
- Area: 0.030138
- Centroid: [0.582945, -0.254922]
- Diameter: 0.227601

[Back to top](#table-of-contents)

### Element 14 D and B Matrices
- D Matrix: [1 -0.189240615313074 -0.398547353469555;1 0.326081549698706 -0.372363744719759;1 0.449031720612519 -0.195722640789472;1 0.364602918561588 0.287655118370489;1 -0.0529441832115748 0.436177965058233;1 -0.466794712210935 0.205851692232285;1 -0.492233664417508 0.0188214796586763]
- B Matrix: [0.142857142857143 0.142857142857143 0.142857142857143 0.142857142857143 0.142857142857143 0.142857142857143 0.142857142857143;-0.195592612189218 0.101412356340042 0.330009431545124 0.315950302923852 -0.0409017130691023 -0.208678242699778 -0.30219952285092;-0.409157607058107 -0.319136167962796 -0.0192606844314407 0.250987951912047 0.415698815386261 0.219644740602967 -0.13877704844893]

[Back to top](#table-of-contents)

### Element 14 Projector and Stiffness Calculation
- Projector: [0.138082399568146 0.142967987226858 0.147754680072712 0.148745297560681 0.144089846765888 0.140683691638107 0.137676097167608;-0.33618989805157 0.174310314472131 0.567229180618959 0.543063968216628 -0.0703029761345664 -0.358681835441465 -0.519428753680117;-0.703271215943566 -0.548539919637597 -0.0331057879074969 0.431404913616338 0.714514422608492 0.377531350107637 -0.238533762843808]
- Stabilising Term: [0.532710948196058 -0.289530469255573 -0.138324225393236 0.169543974768561 0.145998177953425 -0.144961360635688 -0.275437045633548;-0.289530469255573 0.589433891897358 -0.376148815169874 -0.101229918218329 0.100714179719928 0.0760123694953831 0.000748761531106409;-0.138324225393236 -0.376148815169874 0.633788149649169 -0.266089453732266 -0.0502094491340601 0.126121212604237 0.0708625811760305;0.169543974768561 -0.101229918218329 -0.266089453732266 0.525541197916562 -0.380714489741384 -0.0444564341012043 0.0974051231080606;0.145998177953425 0.100714179719928 -0.0502094491340601 -0.380714489741384 0.576999819630424 -0.261481332220329 -0.131306906208005;-0.144961360635688 0.0760123694953831 0.126121212604237 -0.0444564341012043 -0.261481332220329 0.627564069189491 -0.37879852433189;-0.275437045633548 0.000748761531106409 0.0708625811760305 0.0974051231080606 -0.131306906208005 -0.37879852433189 0.616526010358246]
- G Matrix: [0 0 0;0 0.581792056581113 5.82814713688955e-18;1.11022302462516e-16 -7.57947052476199e-18 0.581792056581113]
- Local Stiffness: [0.886215976375906 -0.0991849980999349 -0.235724577580443 -0.113187927489142 -0.132600090662735 -0.229275667296326 -0.0762427152473263;-0.0991849980999349 0.782170039550114 -0.308059513088287 -0.183833432529947 -0.13444280553302 -0.0808463089722792 0.0241970186733538;-0.235724577580443 -0.308059513088287 0.821616769234779 -0.0951823761917942 -0.0871721311397341 0.000481311787238231 -0.0959594830217586;-0.113187927489142 -0.183833432529947 -0.0951823761917942 0.805399858894993 -0.223592224805424 -0.0630262483161129 -0.126577649562573;-0.132600090662735 -0.13444280553302 -0.0871721311397341 -0.223592224805424 0.876898130842933 -0.089871295693082 -0.209219583008938;-0.229275667296326 -0.0808463089722792 0.000481311787238231 -0.0630262483161129 -0.089871295693082 0.785335939761626 -0.322797731271065;-0.0762427152473262 0.0241970186733538 -0.0959594830217586 -0.126577649562573 -0.209219583008938 -0.322797731271065 0.806600143438307]

- RHS value: -1.040577e+01

[Back to top](#table-of-contents)

### Element 14 K and F Matrices
- Sum of K Matrix: 0.000000
- Frobenius Norm of K Matrix: 10.008024
- Sum of F Matrix: -1.692952
- Frobenius Norm of F Matrix: 0.363101
[Back to top](#table-of-contents)

## Element 15 Details

### Element ID: 15
- Vertex IDs: [66;172;174;109;65]
- Vertices: [-0.231546602668324 -0.272728061754008;-0.132963454839545 -0.248701059699239;-0.119430891306983 -0.108525157791144;-0.249591919054047 -0.0710451775722556;-0.315925305073311 -0.171221404758585]
- Number of sides: 5

[Back to top](#table-of-contents)

### Element 15 Area, Centroid, and Diameter
- Vertices array: [-0.231546602668324 -0.272728061754008;-0.132963454839545 -0.248701059699239;-0.119430891306983 -0.108525157791144;-0.249591919054047 -0.0710451775722556;-0.315925305073311 -0.171221404758585]
- Area components: [0.0213230201308651;-0.015272709311954;-0.0186020135182175;0.0202905095983226;0.0465159615357391]
- Area: 0.027127
- Centroid: [-0.208854, -0.171344]
- Diameter: 0.212518

[Back to top](#table-of-contents)

### Element 15 D and B Matrices
- D Matrix: [1 -0.106780323883668 -0.477060855785362;1 0.357101536411802 -0.364002075902948;1 0.420778857376988 0.295594006975828;1 -0.191692351131651 0.471955619793995;1 -0.503823330756655 0.000577543032986607]
- B Matrix: [0.2 0.2 0.2 0.2 0.2;-0.182289809467967 0.386327431380595 0.417978847848472 -0.147508231971421 -0.474508237789679;-0.430462433584229 -0.263779590630328 0.274396943771726 0.462301094066822 -0.0424560136239916]

[Back to top](#table-of-contents)

### Element 15 Projector and Stiffness Calculation
- Projector: [0.188063875810639 0.196734658002798 0.210062048765865 0.210028158237049 0.195111259183649;-0.303490467706782 0.643188410695331 0.695884187905554 -0.245583351270515 -0.789998779623588;-0.716667847094513 -0.439161089506593 0.456837697321893 0.769675362924506 -0.0706841236452931]
- Stabilising Term: [0.454890266830285 -0.370894010997045 0.115691576339893 0.101663068553088 -0.301350900726221;-0.370894010997045 0.433248332296713 -0.292107481836482 0.142087233229614 0.0876659273071995;0.115691576339893 -0.292107481836482 0.328385741784099 -0.314221010244417 0.162251173956907;0.101663068553088 0.142087233229614 -0.314221010244417 0.409566493407178 -0.339095784945463;-0.301350900726221 0.0876659273071995 0.162251173956907 -0.339095784945463 0.390529584407577]
- G Matrix: [0 0 0;-5.55111512312578e-17 0.600644266837689 -1.40946282423116e-17;-2.08166817117217e-17 -1.04083408558608e-17 0.600644266837689]
- Local Stiffness: [0.818712071895773 -0.299098352510192 -0.207812486627379 -0.184885918929613 -0.126915313828589;-0.299098352510192 0.797571391305226 -0.143772791768629 -0.155813004207037 -0.198887242819367;-0.207812486627379 -0.143772791768629 0.744605480825672 -0.205673089176355 -0.18734711325331;-0.184885918929613 -0.155813004207037 -0.205673089176355 0.801613821710985 -0.255241809397981;-0.126915313828589 -0.198887242819367 -0.18734711325331 -0.255241809397981 0.768391479299247]

- RHS value: 4.691391e+00

[Back to top](#table-of-contents)

### Element 15 K and F Matrices
- Sum of K Matrix: 0.000000
- Frobenius Norm of K Matrix: 10.201685
- Sum of F Matrix: -1.565687
- Frobenius Norm of F Matrix: 0.367534
[Back to top](#table-of-contents)

## Element 16 Details

### Element ID: 16
- Vertex IDs: [116;88;89;76;26;118]
- Vertices: [-0.899367071424798 -0.224109802150405;-0.823421639680025 -0.317818113026366;-0.738336149550257 -0.314215484994327;-0.688513386392999 -0.179734462489058;-0.750793416141781 -0.118470888426417;-0.833777405216989 -0.126708110010674]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 16 Area, Centroid, and Diameter
- Vertices array: [-0.899367071424798 -0.224109802150405;-0.823421639680025 -0.317818113026366;-0.738336149550257 -0.314215484994327;-0.688513386392999 -0.179734462489058;-0.750793416141781 -0.118470888426417;-0.833777405216989 -0.126708110010674]
- Area components: [0.101298284803226;0.0240752280376678;-0.0836371166549069;-0.0533746585111075;-0.00364673517814627;0.0729005874945864]
- Area: 0.028808
- Centroid: [-0.789855, -0.217327]
- Diameter: 0.215473

[Back to top](#table-of-contents)

### Element 16 D and B Matrices
- D Matrix: [1 -0.508241759719853 -0.0314781246251372;1 -0.155781971744582 -0.466374742157831;1 0.239096470867918 -0.449655085910522;1 0.470321972327493 0.174466096759126;1 0.181282782266402 0.458787955607628;1 -0.203842675879444 0.420559331365294]
- B Matrix: [0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667;-0.443467036761563 -0.209088480642692 0.320420419458479 0.454221520759075 0.123046617303084 -0.245133040116383;-0.0240303520674311 -0.373669115293886 -0.313051972036038 0.0289068443007581 0.337082324103469 0.344762270993127]

[Back to top](#table-of-contents)

### Element 16 Projector and Stiffness Calculation
- Projector: [0.170072928052517 0.17861917425396 0.173640433789786 0.163055193807884 0.156286638157696 0.158325631938155;-0.714719260242641 -0.33698009507424 0.516409622763308 0.73205186043571 0.198309637479333 -0.39507176536147;-0.0387288209252834 -0.60222855707303 -0.504534171254303 0.0465880813272157 0.543262992179587 0.555640475745814]
- Stabilising Term: [0.426685590742078 -0.302424068562296 0.0253946630177996 0.212362883827041 -0.0259614690039425 -0.33605760002068;-0.302424068562296 0.54271217281827 -0.395518349043095 0.0166312169386656 0.11902002838812 0.0195789994603363;0.0253946630177996 -0.395518349043095 0.469697000448049 -0.279269489113171 0.0180861343690849 0.161610040321333;0.212362883827041 0.0166312169386656 -0.279269489113171 0.482068692523073 -0.356898042175174 -0.074895262000434;-0.0259614690039425 0.11902002838812 0.0180861343690849 -0.356898042175174 0.568578752043988 -0.322825403622077;-0.33605760002068 0.0195789994603363 0.161610040321333 -0.074895262000434 -0.322825403622077 0.552589225861521]
- G Matrix: [0 0 0;-8.32667268468867e-17 0.620477243905543 1.87891108673547e-17;0 -1.77951213489563e-19 0.620477243905543]
- Local Stiffness: [0.74457069040029 -0.138512740100568 -0.19149184837891 -0.113397513472612 -0.126960057265444 -0.174208531182756;-0.138512740100568 0.838205041030365 -0.314964815047812 -0.153840921444273 -0.125444834068892 -0.10544173036882;-0.19149184837891 -0.314964815047812 0.793110605656991 -0.0592896156598615 -0.0884409594431465 -0.13892336712726;-0.113397513472612 -0.153840921444273 -0.0592896156598616 0.815929116257888 -0.251117518328832 -0.23828354735231;-0.126960057265444 -0.125444834068892 -0.0884409594431465 -0.251117518328832 0.776104434117721 -0.184141065011407;-0.174208531182756 -0.10544173036882 -0.13892336712726 -0.23828354735231 -0.184141065011407 0.840998241042553]

- RHS value: 5.803944e+00

[Back to top](#table-of-contents)

### Element 16 K and F Matrices
- Sum of K Matrix: -0.000000
- Frobenius Norm of K Matrix: 10.575779
- Sum of F Matrix: -1.398488
- Frobenius Norm of F Matrix: 0.374408
[Back to top](#table-of-contents)

## Element 17 Details

### Element ID: 17
- Vertex IDs: [212;229;233;234;236;213]
- Vertices: [-0.629630989654874 0.517367728586724;-0.586428205377413 0.454023030040415;-0.416286059611855 0.478212407224344;-0.392912385338045 0.521125100042156;-0.429412848377817 0.643793347122759;-0.588685135644592 0.658271399761676]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 17 Area, Centroid, and Diameter
- Vertices array: [-0.629630989654874 0.517367728586724;-0.586428205377413 0.454023030040415;-0.416286059611855 0.478212407224344;-0.392912385338045 0.521125100042156;-0.429412848377817 0.643793347122759;-0.588685135644592 0.658271399761676]
- Area components: [0.0175320588648498;-0.0914337856092255;-0.0290415368406174;-0.02917656611249;0.0963213771007335;0.109901381412233]
- Area: 0.037051
- Centroid: [-0.513269, 0.555098]
- Diameter: 0.249284

[Back to top](#table-of-contents)

### Element 17 D and B Matrices
- D Matrix: [1 -0.466782682124159 -0.151352892212011;1 -0.293475428796023 -0.405459100910389;1 0.389046969959822 -0.30842381511627;1 0.482810077044888 -0.136280258872167;1 0.33638907431502 0.355801381875403;1 -0.302529067169096 0.413879850158289]
- B Matrix: [0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667;-0.409669475534339 -0.0785354614521294 0.134589421019111 0.332112598495836 0.275080054515228 -0.253577137043707;-0.00452681918653657 -0.42791482604199 -0.388142752920456 0.026328947822401 0.392669572106992 0.40158587821959]

[Back to top](#table-of-contents)

### Element 17 Projector and Stiffness Calculation
- Projector: [0.183030710877357 0.142128719116425 0.136040383522045 0.15486903017187 0.180928905600597 0.203002250711706;-0.687097269606255 -0.131719604104364 0.225733253812723 0.557018946385231 0.461364015793533 -0.425299342280868;-0.00759237699858793 -0.717698354787096 -0.650992670130597 0.0441588872023757 0.658585047129185 0.67353946758472]
- Stabilising Term: [0.576929659694692 -0.447645777256499 -0.0139010428267492 0.0853402573306358 0.0648098495388086 -0.265532946480888;-0.447645777256499 0.543154056778891 -0.230441841644954 -0.0687389087441283 0.211148259998946 -0.00747578913225563;-0.0139010428267492 -0.230441841644954 0.611561404812394 -0.431524899871995 -0.131855352343921 0.196161731875226;0.0853402573306358 -0.0687389087441283 -0.431524899871995 0.608466780836489 -0.257905836569917 0.0643626070189156;0.0648098495388086 0.211148259998946 -0.131855352343921 -0.257905836569917 0.473402026756639 -0.359598947380555;-0.265532946480888 -0.00747578913225563 0.196161731875226 0.0643626070189156 -0.359598947380555 0.372083344099557]
- G Matrix: [0 0 0;0 0.596232140129304 -3.47310624807351e-18;0 -1.40627740950028e-17 0.596232140129304]
- Local Stiffness: [0.858446807093231 -0.390435385442877 -0.103430140417425 -0.143053301595536 -0.127178200269055 -0.0943497793683379;-0.390435385442877 0.860612483308862 0.0303995082953187 -0.131380891271484 -0.106903481754948 -0.262292233134871;-0.103430140417425 0.0303995082953187 0.894620799863336 -0.373695994425966 -0.325385649804188 -0.122508523511076;-0.143053301595536 -0.131380891271484 -0.373695994425966 0.794622447568947 -0.0873411830897746 -0.0591510771861876;-0.127178200269055 -0.106903481754948 -0.325385649804188 -0.0873411830897746 0.858920374024769 -0.212111859106803;-0.0943497793683379 -0.262292233134871 -0.122508523511076 -0.0591510771861876 -0.212111859106803 0.750413472307276]

- RHS value: -1.476301e+01

[Back to top](#table-of-contents)

### Element 17 K and F Matrices
- Sum of K Matrix: -0.000000
- Frobenius Norm of K Matrix: 10.830734
- Sum of F Matrix: -1.945479
- Frobenius Norm of F Matrix: 0.435945
[Back to top](#table-of-contents)

## Element 18 Details

### Element ID: 18
- Vertex IDs: [71;112;151;227;228;72]
- Vertices: [-0.771497981485876 0.244424544331509;-0.609428231878764 0.13816782678727;-0.567333838915882 0.161848306447211;-0.537295355594762 0.279870320918376;-0.604440719320032 0.365013862393214;-0.761143731621969 0.307008199313356]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 18 Area, Centroid, and Diameter
- Vertices array: [-0.771497981485876 0.244424544331509;-0.609428231878764 0.13816782678727;-0.567333838915882 0.161848306447211;-0.537295355594762 0.279870320918376;-0.604440719320032 0.365013862393214;-0.761143731621969 0.307008199313356]
- Area components: [0.0423630184070553;-0.0202476436448096;-0.0718195602002781;-0.0269552348993477;0.0922597564856062;0.0508139962973831]
- Area: 0.033207
- Centroid: [-0.644599, 0.256206]
- Diameter: 0.242144

[Back to top](#table-of-contents)

### Element 18 D and B Matrices
- D Matrix: [1 -0.524062280027843 -0.0486536810811314;1 0.145249433540238 -0.487470091114837;1 0.31908983468786 -0.389675021660286;1 0.44314203316033 0.0977294257208442;1 0.165846741706753 0.449353154281709;1 -0.481301550552271 0.209802776455193]
- B Matrix: [0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667;-0.348636433785015 -0.170510670289578 0.29259975841784 0.419514087970997 0.0560366753671746 -0.24900341768142;-0.313275492046254 -0.421576057357852 -0.148946299810046 0.0766215464905538 0.4622217918563 0.344954510867298]

[Back to top](#table-of-contents)

### Element 18 Projector and Stiffness Calculation
- Projector: [0.158067258088033 0.149121197292253 0.153410623516788 0.162084829298507 0.18852211839518 0.188793973409241;-0.615584995280987 -0.301069538332568 0.51664141624376 0.740733190333115 0.0989435790372264 -0.439663652000547;-0.55314841939859 -0.744373995746065 -0.262993475094537 0.135290146880905 0.816141894493127 0.609083848865161]
- Stabilising Term: [0.568334985849541 -0.186470532669771 -0.0648745224631445 0.2057942343286 0.00435072420732667 -0.527134889252552;-0.186470532669771 0.595837820480804 -0.493806030331727 -0.145465999475118 0.229339728638901 0.000565013356910421;-0.0648745224631445 -0.493806030331727 0.638116290457719 -0.21355283208983 -0.0103603207867397 0.144477415213723;0.2057942343286 -0.145465999475118 -0.21355283208983 0.608728527044556 -0.451005682526186 -0.00449824728202211;0.00435072420732667 0.229339728638901 -0.0103603207867397 -0.451005682526186 0.435316961777855 -0.207641411311157;-0.527134889252552 0.000565013356910421 0.144477415213723 -0.00449824728202211 -0.207641411311157 0.594232119275098]
- G Matrix: [0 0 0;-5.55111512312578e-17 0.566349791592757 -1.13501832091231e-17;-1.66533453693773e-16 8.12666395481534e-18 0.566349791592757]
- Local Stiffness: [0.95623818655757 0.151687407279581 -0.162605133052813 -0.0948354308684591 -0.285821865911034 -0.564663164004845;0.151687407279581 0.960983643592001 -0.471027152173612 -0.328803998985971 -0.131597089468566 -0.181242810243433;-0.162605133052813 -0.471027152173612 0.828457349028811 -0.0169654463249531 -0.102970768768163 -0.0748888487092697;-0.0948354308684591 -0.328803998985971 -0.0169654463249531 0.929842676095949 -0.346963403094004 -0.142274396822562;-0.285821865911034 -0.131597089468566 -0.102970768768163 -0.346963403094004 0.81809999987764 0.0492531273641282;-0.564663164004845 -0.181242810243433 -0.0748888487092698 -0.142274396822562 0.0492531273641282 0.913816092415982]

- RHS value: -9.714875e+00

[Back to top](#table-of-contents)

### Element 18 K and F Matrices
- Sum of K Matrix: -0.000000
- Frobenius Norm of K Matrix: 11.412546
- Sum of F Matrix: -2.268083
- Frobenius Norm of F Matrix: 0.473798
[Back to top](#table-of-contents)

## Element 19 Details

### Element ID: 19
- Vertex IDs: [230;231;232;237;234;233]
- Vertices: [-0.371267421008842 0.336201584959031;-0.208546355510817 0.364116293776014;-0.179206462994395 0.428489848824637;-0.22425488955057 0.530976182428845;-0.392912385338045 0.521125100042156;-0.416286059611855 0.478212407224344]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 19 Area, Centroid, and Diameter
- Vertices array: [-0.371267421008842 0.336201584959031;-0.208546355510817 0.364116293776014;-0.179206462994395 0.428489848824637;-0.22425488955057 0.530976182428845;-0.392912385338045 0.521125100042156;-0.416286059611855 0.478212407224344]
- Area components: [-0.0650709020773524;-0.0241080032195317;0.00093658013436955;0.0917622666438227;0.0290415368406174;0.0375886540867574]
- Area: 0.035075
- Centroid: [-0.299534, 0.439051]
- Diameter: 0.244028

[Back to top](#table-of-contents)

### Element 19 D and B Matrices
- D Matrix: [1 -0.29395562958296 -0.421463362839949;1 0.37285654850565 -0.307072102372277;1 0.493088047567451 -0.0432766907462337;1 0.308484785909529 0.376700496139669;1 -0.382654199524299 0.336331895536584;1 -0.478436823640919 0.160480624664469]
- B Matrix: [0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667;-0.233776363518373 0.189093336046858 0.341886299255973 0.189804293141409 -0.1081099357376 -0.378897629188267;-0.425646686073284 -0.393521838575206 0.0321858812980602 0.437871123545875 0.393460804775224 -0.0443492849706693]

[Back to top](#table-of-contents)

### Element 19 Projector and Stiffness Calculation
- Projector: [0.18019795183413 0.1769541990122 0.163865319742021 0.153024760488506 0.155936728423848 0.170021040499294;-0.396901383152077 0.321039327895697 0.580448523594115 0.322246378300375 -0.183547140442038 -0.643285706196072;-0.722655429719299 -0.668114430733595 0.0546446210938888 0.743409863863561 0.66801080862541 -0.075295433129966]
- Stabilising Term: [0.342168827898479 -0.307710950422856 -0.0126687407303681 0.272655846849171 -0.0357288442369816 -0.258716139357444;-0.307710950422856 0.550154381830035 -0.368619502834072 -0.0823616296158639 0.118594222203231 0.0899434788395255;-0.0126687407303681 -0.368619502834072 0.582816878774429 -0.324100802733691 0.051797665014004 0.0707745025096982;0.272655846849171 -0.0823616296158639 -0.324100802733691 0.456108863318533 -0.25303020484594 -0.0692720729722092;-0.0357288442369816 0.118594222203231 0.051797665014004 -0.25303020484594 0.568214133233784 -0.449846971368098;-0.258716139357444 0.0899434788395255 0.0707745025096982 -0.0692720729722092 -0.449846971368098 0.617117202348528]
- G Matrix: [0 0 0;0 0.589003650382339 -2.17788112519797e-17;-1.11022302462516e-16 -2.06603263098456e-18 0.589003650382339]
- Local Stiffness: [0.742550878760069 -0.0983816636852007 -0.171623187666153 -0.119107684574573 -0.277156448162787 -0.0762818946713557;-0.0983816636852007 0.873778398504985 -0.2803644068653 -0.31397500335656 -0.178990160503196 -0.00206716409472783;-0.171623187666153 -0.2803644068653 0.783023061702719 -0.190001879373816 0.010545929021498 -0.151579516818949;-0.119107684574573 -0.31397500335656 -0.190001879373816 0.842790321714238 0.00463440321792902 -0.224340157627218;-0.277156448162787 -0.178990160503196 0.010545929021498 0.00463440321792907 0.850893473152095 -0.40992719672554;-0.0762818946713557 -0.00206716409472785 -0.151579516818949 -0.224340157627218 -0.40992719672554 0.86419592993779]

- RHS value: -1.190078e+01

[Back to top](#table-of-contents)

### Element 19 K and F Matrices
- Sum of K Matrix: -0.000000
- Frobenius Norm of K Matrix: 11.908952
- Sum of F Matrix: -2.685504
- Frobenius Norm of F Matrix: 0.539944
[Back to top](#table-of-contents)

## Element 20 Details

### Element ID: 20
- Vertex IDs: [184;183;181;182;186;185]
- Vertices: [-0.488769510377145 0.874636640221092;-0.386651837973475 0.800832145148459;-0.24065516183062 0.911175181279897;-0.237201589257379 1.00000000039584;-0.487371754662688 1.00000000039584;-0.487371754671367 1.00000000038257]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 20 Area, Centroid, and Diameter
- Vertices array: [-0.488769510377145 0.874636640221092;-0.386651837973475 0.800832145148459;-0.24065516183062 0.911175181279897;-0.237201589257379 1.00000000039584;-0.487371754662688 1.00000000039584;-0.487371754671367 1.00000000038257]
- Area components: [-0.0532424709780603;-0.159583169067822;-0.0245229608344094;0.250170165504337;1.5145329435029e-11;0.0624963165197127]
- Area: 0.037659
- Centroid: [-0.371033, 0.921503]
- Diameter: 0.281074

[Back to top](#table-of-contents)

### Element 20 D and B Matrices
- D Matrix: [1 -0.41888275980207 -0.166739381391414;1 -0.0555698839907893 -0.429320017254734;1 0.46385511875186 -0.036743053453702;1 0.476142192613545 0.27927668844624;1 -0.413909843397419 0.27927668844624;1 -0.413909843428297 0.279276688399037]
- B Matrix: [0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667;-0.354298352826885 0.064998163968856 0.354298352850487 0.158009870949971 -2.36016604780294e-11 -0.223008034918827;-0.179169979718754 -0.441368939276965 -0.265856038302167 0.43888248107464 0.445026018020921 0.00248645820232528]

[Back to top](#table-of-contents)

### Element 20 Projector and Stiffness Calculation
- Projector: [0.134633138709039 0.206539602556848 0.230602248568713 0.155219459507584 0.134764612722249 0.138240937935568;-0.743260871756802 0.136355677718007 0.743260871806315 0.331479256088552 -4.95124635093603e-11 -0.467834933806559;-0.375869755689997 -0.925920936284066 -0.557723142695017 0.92070474750898 0.933592898385014 0.00521618877508624]
- Stabilising Term: [0.726424459292106 -0.422394264892971 -0.0781273903977353 0.25116585173757 -0.297924513752032 -0.179144141986938;-0.422394264892971 0.37113536999547 -0.236031680021465 0.0809920892007015 0.159293344230631 0.0470051414876336;-0.0781273903977353 -0.236031680021465 0.639508599349388 -0.536089083038079 0.0633010509914244 0.147438503116467;0.25116585173757 0.0809920892007015 -0.536089083038079 0.497483878008856 -0.128224153458816 -0.165328582450232;-0.297924513752032 0.159293344230631 0.0633010509914244 -0.128224153458816 0.759568647675192 -0.556014375686399;-0.179144141986938 0.0470051414876336 0.147438503116467 -0.165328582450232 -0.556014375686399 0.706043455519469]
- G Matrix: [0 0 0;-5.55111512312578e-17 0.476681023164116 -1.31971101164888e-18;-7.37257477290143e-18 -1.34758662070706e-18 0.476681023164116]
- Local Stiffness: [1.05710513838009 -0.304807621531868 -0.241536248834042 -0.03123935362903 -0.465196334403706 -0.0143255799814401;-0.304807621531868 0.788670980195902 0.0584405838973514 -0.303832845555084 -0.252765563049288 0.0142944660429878;-0.241536248834042 0.0584405838973513 1.05111876715491 -0.663421445220534 -0.184900258377795 -0.0197013986198945;-0.03123935362903 -0.303832845555084 -0.663421445220534 0.953942056409941 0.281513414090239 -0.236961826095531;-0.465196334403706 -0.252765563049288 -0.184900258377795 0.281513414090239 1.17504177769609 -0.553693035955535;-0.0143255799814401 0.0142944660429878 -0.0197013986198945 -0.236961826095531 -0.553693035955535 0.810387374609414]

- RHS value: -3.365260e+00

[Back to top](#table-of-contents)

### Element 20 K and F Matrices
- Sum of K Matrix: -0.000000
- Frobenius Norm of K Matrix: 12.268073
- Sum of F Matrix: -2.812236
- Frobenius Norm of F Matrix: 0.542417
[Back to top](#table-of-contents)

## Element 21 Details

### Element ID: 21
- Vertex IDs: [96;47;48;43;216;214]
- Vertices: [-0.258541239360219 -0.794186718727019;-0.164043523316362 -0.857734391177962;-0.0765380546996528 -0.819375946817753;-0.0574268149387898 -0.71718055388773;-0.118095594279993 -0.651408656537146;-0.229406913636296 -0.673335378640671]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 21 Area, Centroid, and Diameter
- Vertices array: [-0.258541239360219 -0.794186718727019;-0.164043523316362 -0.857734391177962;-0.0765380546996528 -0.819375946817753;-0.0574268149387898 -0.71718055388773;-0.118095594279993 -0.651408656537146;-0.229406913636296 -0.673335378640671]
- Area components: [0.0914785250259928;0.0687639954869117;0.00783745359978757;-0.0472875393489418;-0.0699197077218385;0.00810696069526143]
- Area: 0.029490
- Centroid: [-0.156038, -0.751880]
- Diameter: 0.215353

[Back to top](#table-of-contents)

### Element 21 D and B Matrices
- D Matrix: [1 -0.475977863131432 -0.196450852042854;1 -0.0371742771839219 -0.491536783401764;1 0.369160553186034 -0.313417950044821;1 0.457904291024917 0.161130078864119;1 0.17618660466705 0.466544279548219;1 -0.340691560593847 0.364726746914563]
- B Matrix: [0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667;-0.428131765158163 -0.0584835490009837 0.326333431132941 0.38998111479652 0.101798334025222 -0.331497565795536;-0.151758641704963 -0.422569208158733 -0.24753928410442 0.096486974259492 0.399297925809382 0.326082233899241]

[Back to top](#table-of-contents)

### Element 21 Projector and Stiffness Calculation
- Projector: [0.183074482883116 0.167959608695946 0.153302958029769 0.151622412175414 0.163622559087115 0.18041797912864;-0.673297909656221 -0.0919736737522679 0.513205594430914 0.613300602212727 0.160092315225307 -0.52132692846046;-0.238661983407073 -0.664550000005843 -0.38929062524415 0.15173944884461 0.627952608651223 0.512810551161234]
- Stabilising Term: [0.442978530784649 -0.323708283347972 -0.00194388699788103 0.169957733359382 0.0461081922148678 -0.333392286013047;-0.323708283347972 0.513560424099783 -0.348269044957806 -0.0347495527036313 0.145687339645245 0.0474791172643809;-0.00194388699788103 -0.348269044957806 0.52927890043858 -0.312725891799227 -0.0397104281306739 0.173370351447008;0.169957733359382 -0.0347495527036313 -0.312725891799227 0.545255253747034 -0.348069269142665 -0.0196682734608923;0.0461081922148678 0.145687339645245 -0.0397104281306739 -0.348069269142665 0.518834814604145 -0.322850649190919;-0.333392286013047 0.0474791172643809 0.173370351447008 -0.0196682734608923 -0.322850649190919 0.455061739953469]
- G Matrix: [0 0 0;-5.55111512312578e-17 0.635872708080682 -9.89921563314786e-18;0 8.45022147199868e-18 0.635872708080682]
- Local Stiffness: [0.767457771751538 -0.183480226710413 -0.162585287515105 -0.115643508688235 -0.117729648234798 -0.188019100602988;-0.183480226710413 0.799757738239829 -0.213780898234247 -0.134737967270181 -0.129028863715873 -0.138729782309115;-0.162585287515105 -0.213780898234247 0.793119765627339 -0.150146876500643 -0.14290989280221 -0.123696810575136;-0.115643508688235 -0.134737967270181 -0.150146876500643 0.799071786598149 -0.225047042393632 -0.173496391745458;-0.117729648234798 -0.129028863715873 -0.14290989280221 -0.225047042393632 0.785872119725347 -0.171156672578833;-0.188019100602988 -0.138729782309115 -0.123696810575136 -0.173496391745458 -0.171156672578833 0.795098757811531]

- RHS value: 4.964097e+00

[Back to top](#table-of-contents)

### Element 21 K and F Matrices
- Sum of K Matrix: -0.000000
- Frobenius Norm of K Matrix: 12.558541
- Sum of F Matrix: -2.665845
- Frobenius Norm of F Matrix: 0.549349
[Back to top](#table-of-contents)

## Element 22 Details

### Element ID: 22
- Vertex IDs: [16;54;53;13;12;15]
- Vertices: [0.690718112097655 -0.651303897628076;0.766017622464283 -0.729786129774017;0.852949353157536 -0.714668948108353;0.899120634308235 -0.603780195234107;0.824302020165727 -0.542666295955898;0.69247789036934 -0.633173099477355]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 22 Area, Centroid, and Diameter
- Vertices array: [0.690718112097655 -0.651303897628076;0.766017622464283 -0.729786129774017;0.852949353157536 -0.714668948108353;0.899120634308235 -0.603780195234107;0.824302020165727 -0.542666295955898;0.69247789036934 -0.633173099477355]
- Area components: [-0.00516623462978349;0.0750215988550788;0.127579670969319;0.00977477042996383;-0.146141453215695;-0.013669421116799]
- Area: 0.023699
- Centroid: [0.799837, -0.641695]
- Diameter: 0.213752

[Back to top](#table-of-contents)

### Element 22 D and B Matrices
- D Matrix: [1 -0.510493814264104 -0.0449551396671909;1 -0.158219455112453 -0.412119254007241;1 0.248474022319258 -0.341396410558165;1 0.46447753149721 0.177375413663588;1 0.114452953364661 0.46328510416047;1 -0.502261028155823 0.039866332190396]
- B Matrix: [0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667;-0.225992793098818 -0.148220635445487 0.294747333835414 0.402340757359318 -0.0687545407365959 -0.254120121913831;-0.172020786521685 -0.379483918291681 -0.311348493304832 0.0670105344772988 0.483369279826516 0.312473383814383]

[Back to top](#table-of-contents)

### Element 22 Projector and Stiffness Calculation
- Projector: [0.135199186159028 0.135922514167785 0.187405885563193 0.213622387368068 0.177394928277778 0.150455098464147;-0.435690683201561 -0.285754023552317 0.568242312021151 0.775671281592878 -0.13255162881959 -0.48991725804056;-0.331638248179581 -0.731605664753264 -0.600247626934029 0.129189365500473 0.93188587511361 0.602416299252791]
- Stabilising Term: [0.666211050457086 -0.212323985188019 0.0163944589891 0.149509927239239 -0.126982455588895 -0.492808995908511;-0.212323985188019 0.599941237727877 -0.417160323459374 -0.0418085905074464 0.235833972145385 -0.164482310718422;0.0163944589891 -0.417160323459374 0.476730082679996 -0.269261339598833 0.0746907063549337 0.118606415034178;0.149509927239239 -0.0418085905074464 -0.269261339598833 0.491008071074189 -0.416591387961083 0.0871433197539348;-0.126982455588895 0.235833972145385 0.0746907063549337 -0.416591387961083 0.428853447352641 -0.195804282302982;-0.492808995908511 -0.164482310718422 0.118606415034178 0.0871433197539348 -0.195804282302982 0.647345854141802]
- G Matrix: [0 0 0;0 0.518700081989747 4.05481594192349e-18;-5.55111512312578e-17 -8.33134942450751e-18 0.518700081989747]
- Local Stiffness: [0.821722677173464 -0.0218942533916287 -0.00876913936852372 -0.0480094484781041 -0.25733048394765 -0.485719351987558;-0.0218942533916287 0.919928464984865 -0.273601238619954 -0.205804367383694 -0.0981548444904262 -0.320473761099163;-0.00876913936852373 -0.273601238619954 0.831104183376412 -0.0808572117162134 -0.254519795983859 -0.213356797687863;-0.0480094484781041 -0.205804367383694 -0.0808572117162134 0.81174929040311 -0.40747614012636 -0.0696021226987386;-0.25733048394765 -0.0981548444904262 -0.254519795983859 -0.40747614012636 0.888411978050188 0.129069286498106;-0.485719351987558 -0.320473761099163 -0.213356797687863 -0.0696021226987387 0.129069286498106 0.960082746975216]

- RHS value: -7.963154e+00

[Back to top](#table-of-contents)

### Element 22 K and F Matrices
- Sum of K Matrix: -0.000000
- Frobenius Norm of K Matrix: 12.805352
- Sum of F Matrix: -2.854568
- Frobenius Norm of F Matrix: 0.554725
[Back to top](#table-of-contents)

## Element 23 Details

### Element ID: 23
- Vertex IDs: [138;17;10;18;19;52;139]
- Vertices: [0.842276129997596 -1.00000000001197;0.84227612999964 -1.0000000000143;1.00000000037343 -1.0000000000143;1.00000000037343 -0.812453628020038;1.00000000029528 -0.81245362797145;0.935389454495194 -0.807759004879861;0.83405136064559 -0.894293639315891]
- Number of sides: 7

[Back to top](#table-of-contents)

### Element 23 Area, Centroid, and Diameter
- Vertices array: [0.842276129997596 -1.00000000001197;0.84227612999964 -1.0000000000143;1.00000000037343 -1.0000000000143;1.00000000037343 -0.812453628020038;1.00000000029528 -0.81245362797145;0.935389454495194 -0.807759004879861;0.83405136064559 -0.894293639315891]
- Area components: [7.83817455385361e-14;0.157723870376042;0.187546372064297;-1.49039669494755e-11;-0.0477984492475182;-0.162800342344437;-0.0808091750511173]
- Area: 0.026931
- Centroid: [0.925984, -0.914382]
- Diameter: 0.245052

[Back to top](#table-of-contents)

### Element 23 D and B Matrices
- D Matrix: [1 -0.341592900957007 -0.349385968575148;1 -0.341592900948667 -0.34938596858467;1 0.302041507110084 -0.34938596858467;1 0.302041507110084 0.415947128022854;1 0.302041506791178 0.415947128221131;1 0.0383809061361425 0.43510479248243;1 -0.375156270539254 0.0819770884778291]
- B Matrix: [0.142857142857143 0.142857142857143 0.142857142857143 0.142857142857143 0.142857142857143 0.142857142857143 0.142857142857143;-0.215681528531249 -4.76116737699171e-12 0.382666548303762 0.382666548402901 0.00957883222978779 -0.166985019871651 -0.392245380528789;-0.0167816847952934 -0.321817204033546 -0.321817204029376 1.59453121927132e-10 0.131830300486971 0.338598888665216 0.189986903546575]

[Back to top](#table-of-contents)

### Element 23 Projector and Stiffness Calculation
- Projector: [0.136644272401547 0.173694490211664 0.187570550867218 0.156733203501239 0.130572169148761 0.104356605314348 0.110428708555222;-0.480921944536596 -1.06163913084643e-11 0.853261481280203 0.853261481501261 0.0213586701360562 -0.372339536964664 -0.874620151405644;-0.037419432898647 -0.717580947256312 -0.717580947247014 3.55545109222361e-10 0.293952314279208 0.755000379790116 0.423628632977104]
- Stabilising Term: [0.67936194005437 -0.442000319971109 -0.132523565796391 0.0241174653172256 0.0766125553674172 0.0327996202202156 -0.238367695191727;-0.442000319971109 0.755075811817309 -0.197104424625507 0.172601007402265 0.0524542219217371 -0.0711812453998165 -0.269845051144879;-0.132523565796391 -0.197104424625507 0.223697878433579 -0.176824449001691 -0.126965735747816 0.157910247386421 0.251810049351406;0.0241174653172256 0.172601007402265 -0.176824449001691 0.785309404711687 -0.424964777702339 -0.316493894680317 -0.06374475604683;0.0766125553674172 0.0524542219217371 -0.126965735747816 -0.424964777702339 0.706645638387279 -0.263832759548559 -0.0199491426777204;0.0327996202202156 -0.0711812453998165 0.157910247386421 -0.316493894680317 -0.263832759548559 0.694853291919161 -0.234055259897105;-0.238367695191727 -0.269845051144879 0.251810049351406 -0.06374475604683 -0.0199491426777204 -0.234055259897105 0.574151855606856]
- G Matrix: [0 0 0;5.55111512312578e-17 0.448475123627545 -1.44730279170931e-17;2.77555756156289e-17 -2.25449713000061e-17 0.448475123627545]
- Local Stiffness: [0.783715881284367 -0.429958102696856 -0.304514089043936 -0.159915275255771 0.0670728696619971 0.100436202291407 -0.0568374862412082;-0.429958102696856 0.986005705931078 0.0338254694812075 0.172601007283782 -0.0421446899788892 -0.314153356666364 -0.406176033353959;-0.304514089043936 0.0338254694812075 0.781142398383414 0.14969017681053 -0.213391399069792 -0.22754374928604 -0.219208807275384;-0.159915275255771 0.172601007283782 0.14969017681053 1.11182403072292 -0.416791529076027 -0.458975780004133 -0.398432630481301;0.0670728696619971 -0.0421446899788892 -0.213391399069792 -0.416791529076027 0.745602051425432 -0.167867410570152 0.0275201076074296;0.100436202291407 -0.314153356666364 -0.22754374928604 -0.458975780004133 -0.167867410570152 1.01267070643696 0.0554333877983245;-0.0568374862412082 -0.406176033353959 -0.219208807275384 -0.398432630481301 0.0275201076074296 0.0554333877983245 0.997701461946098]

- RHS value: -9.185637e-01

[Back to top](#table-of-contents)

### Element 23 K and F Matrices
- Sum of K Matrix: -0.000000
- Frobenius Norm of K Matrix: 13.141809
- Sum of F Matrix: -2.879306
- Frobenius Norm of F Matrix: 0.554804
[Back to top](#table-of-contents)

## Element 24 Details

### Element ID: 24
- Vertex IDs: [153;184;185;74;155]
- Vertices: [-0.600594552185135 0.804445224658456;-0.488769510377145 0.874636640221092;-0.487371754671367 1.00000000038257;-0.749321015765563 1.00000000038257;-0.745927225787362 0.929779257097032]
- Number of sides: 5

[Back to top](#table-of-contents)

### Element 24 Area, Centroid, and Diameter
- Vertices array: [-0.600594552185135 0.804445224658456;-0.488769510377145 0.874636640221092;-0.487371754671367 1.00000000038257;-0.749321015765563 1.00000000038257;-0.745927225787362 0.929779257097032]
- Area components: [-0.132113702676752;-0.0624963165197127;0.261949261194411;0.0492240887070361;-0.0416372381801539]
- Area: 0.037463
- Centroid: [-0.607543, 0.923996]
- Diameter: 0.289142

[Back to top](#table-of-contents)

### Element 24 D and B Matrices
- D Matrix: [1 0.0240300265281093 -0.413467340169194;1 0.410777944996902 -0.170709694615712;1 0.415612095747014 0.262860620322836;1 -0.490341792887076 0.262860620322836;1 -0.478604339553115 0.0200015445744347]
- B Matrix: [0.2 0.2 0.2 0.2 0.2;-0.0953556195950735 0.338163980246015 0.216785157469274 -0.121429537874201 -0.338163980246015;-0.444691142275008 -0.195791034609452 0.450559868941989 0.447108217650064 -0.257185909707592]

[Back to top](#table-of-contents)

### Element 24 Projector and Stiffness Calculation
- Projector: [0.187323365447335 0.214528810853496 0.219201089649673 0.201249992022434 0.177696742027062;-0.212796936963367 0.754651477209953 0.483780795347757 -0.27098385838439 -0.754651477209953;-0.992378984822323 -0.43693001657065 1.00547571749431 0.997772964101212 -0.573939680202553]
- Stabilising Term: [0.33828633912229 -0.393510709170822 0.202446358091305 0.0923323605634122 -0.239554348606185;-0.393510709170822 0.599618277071086 -0.373324774355416 0.141829602085608 0.0253876043695431;0.202446358091305 -0.373324774355416 0.255059501361219 -0.186884298628847 0.102703213531739;0.0923323605634122 0.141829602085608 -0.186884298628847 0.463059707433605 -0.510337371453778;-0.239554348606185 0.0253876043695431 0.102703213531739 -0.510337371453778 0.621800902158682]
- G Matrix: [0 0 0;0 0.44810616616859 0;-5.55111512312578e-17 -1.38777878078145e-17 0.44810616616859]
- Local Stiffness: [0.799879867224717 -0.271172060195474 -0.290811004739607 -0.32552860485737 0.0876318025677337;-0.271172060195474 0.940361204299232 -0.406590666036928 -0.145162378994796 -0.117436099072034;-0.290811004739607 -0.406590666036928 0.812963004759882 0.203926878898964 -0.319488212882311;-0.325528604857369 -0.145162378994796 0.203926878898964 0.942077643727304 -0.675313538774102;0.0876318025677336 -0.117436099072034 -0.319488212882311 -0.675313538774102 1.02460604816071]

- RHS value: -3.347112e+00

[Back to top](#table-of-contents)

### Element 24 K and F Matrices
- Sum of K Matrix: -0.000000
- Frobenius Norm of K Matrix: 13.501919
- Sum of F Matrix: -3.004699
- Frobenius Norm of F Matrix: 0.559527
[Back to top](#table-of-contents)

## Element 25 Details

### Element ID: 25
- Vertex IDs: [225;222;175;177;178;176]
- Vertices: [0.0847626080217727 -0.105989373085133;0.257472105202872 -0.168385242235408;0.261637846260363 -0.163668522777446;0.265363882133955 -3.97888388903311e-11;0.265363882132185 -3.79805076278217e-11;0.117085247672163 -3.79805076278217e-11]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 25 Area, Centroid, and Diameter
- Vertices array: [0.0847626080217727 -0.105989373085133;0.257472105202872 -0.168385242235408;0.261637846260363 -0.163668522777446;0.265363882133955 -3.97888388903311e-11;0.265363882132185 -3.79805076278217e-11;0.117085247672163 -3.79805076278217e-11]
- Area components: [0.0130165347331109;0.0019158730055482;0.0434317145769426;4.79865803933256e-13;-5.63169780715182e-12;-0.0124097919950708]
- Area: 0.022977
- Centroid: [0.187381, -0.072541]
- Diameter: 0.219231

[Back to top](#table-of-contents)

### Element 25 D and B Matrices
- D Matrix: [1 -0.468085971238173 -0.152573000853122;1 0.319712313979406 -0.437185946426712;1 0.338713953815753 -0.415671069934785;1 0.355709919409915 0.330887652435991;1 0.355709919401838 0.33088765244424;1 -0.320649261005714 0.33088765244424]
- B Matrix: [0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667;-0.384036799435476 -0.131549034540831 0.384036799431352 0.373279361189512 4.12426731292166e-12 -0.241730326648681;-0.32018078749256 -0.403399962526963 -0.0179988027152543 -0.00849798279304273 0.338179590207814 0.411897945320006]

[Back to top](#table-of-contents)

### Element 25 Projector and Stiffness Calculation
- Projector: [0.243042822532544 0.191521436869734 0.0887853150974862 0.0910069298070343 0.168171862369969 0.217471633323232;-0.803301860780693 -0.275165256001224 0.803301860772067 0.780800188615634 8.62687341798936e-12 -0.50563493261441;-0.669732230757785 -0.843804398466812 -0.0376486621444662 -0.0177754980787472 0.707380892902251 0.861579896545559]
- Stabilising Term: [0.435291866036035 -0.0621624762420896 -0.217934809696866 0.289833001406751 0.0763668903464803 -0.521394471850311;-0.0621624762420896 0.750496170071536 -0.731868996412277 -0.0920902910251658 0.0814650989833977 0.0541604946245987;-0.217934809696866 -0.731868996412277 0.894091970853186 -0.0929474519361354 -0.133266915874133 0.281926203066225;0.289833001406751 -0.0920902910251658 -0.0929474519361354 0.891830444826088 -0.650850144006361 -0.345775559265176;0.0763668903464803 0.0814650989833977 -0.133266915874133 -0.650850144006361 0.720285833559815 -0.0940007630091994;-0.521394471850311 0.0541604946245987 0.281926203066225 -0.345775559265176 -0.0940007630091994 0.625084096433863]
- G Matrix: [0 0 0;5.55111512312578e-17 0.478072836856431 -2.24357650816449e-17;0 6.79483284297087e-18 0.478072836856431]
- Local Stiffness: [0.958224734683991 0.313681064779254 -0.514377906994876 -0.00433163105488699 -0.150122881003466 -0.603073380410016;0.313681064779254 1.12708455655928 -0.822355111743428 -0.187633166747987 -0.203892326706795 -0.22688501614032;-0.514377906994876 -0.822355111743428 1.20326707728377 0.207228491178293 -0.145998925006708 0.0722363752829469;-0.00433163105488693 -0.187633166747987 0.207228491178293 1.18343809632599 -0.656861454659152 -0.541840335042261;-0.150122881003466 -0.203892326706795 -0.145998925006708 -0.656861454659152 0.959507614042336 0.197367973333783;-0.603073380410016 -0.226885016140321 0.0722363752829468 -0.541840335042261 0.197367973333783 1.10219438297587]

- RHS value: -1.881715e+00

[Back to top](#table-of-contents)

### Element 25 K and F Matrices
- Sum of K Matrix: -0.000000
- Frobenius Norm of K Matrix: 13.937313
- Sum of F Matrix: -3.047935
- Frobenius Norm of F Matrix: 0.559806
[Back to top](#table-of-contents)

## Element 26 Details

### Element ID: 26
- Vertex IDs: [125;65;109;110;113;123]
- Vertices: [-0.385486100896827 -0.178929722171633;-0.315925305073311 -0.171221404758585;-0.249591919054047 -0.0710451775722556;-0.27006352118847 -0.00821611393094768;-0.411685296093303 0.0318908594790617;-0.471782909925193 -0.0532131804214611]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 26 Area, Centroid, and Diameter
- Vertices array: [-0.385486100896827 -0.178929722171633;-0.315925305073311 -0.171221404758585;-0.249591919054047 -0.0710451775722556;-0.27006352118847 -0.00821611393094768;-0.411685296093303 0.0318908594790617;-0.471782909925193 -0.0532131804214611]
- Area components: [0.00947504464670859;-0.0202905095983226;-0.0171360351754316;-0.0119950111010406;0.0369526464229227;0.0639030435612511]
- Area: 0.030455
- Centroid: [-0.358553, -0.070872]
- Diameter: 0.224554

[Back to top](#table-of-contents)

### Element 26 D and B Matrices
- D Matrix: [1 -0.119941944312563 -0.481209399115017;1 0.189830975945349 -0.446882189843677;1 0.485231372886118 -0.000770524953289883;1 0.394065826252242 0.279024182551455;1 -0.236614002306406 0.457631315043817;1 -0.504244829654461 0.0786401512190621]
- B Matrix: [0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667;-0.26276117053137 0.240219437080864 0.362953186197566 0.229200919998554 -0.100192015666196 -0.469420357079417;-0.347037902799905 -0.302586658599341 -0.102117425153446 0.360922687596262 0.449155327953352 -0.0583360289969214]

[Back to top](#table-of-contents)

### Element 26 Projector and Stiffness Calculation
- Projector: [0.170896637475238 0.143373864819819 0.142600578208521 0.164801178748313 0.186502784316241 0.191824956431868;-0.435061470857694 0.397738453568545 0.600952365679722 0.379494767719505 -0.165890894822028 -0.77723322128805;-0.574600958467991 -0.501001713784145 -0.169078852471297 0.597590408864447 0.743679810939288 -0.096588695080302]
- Stabilising Term: [0.516168856429773 -0.435283568617458 -0.0530952290134183 0.154252397124819 0.0662274462901251 -0.248269902213841;-0.435283568617458 0.604751749447971 -0.240581248190982 -0.0703765438789361 0.182365362443686 -0.0408757512042805;-0.0530952290134183 -0.240581248190982 0.59991754076724 -0.435497615559105 -0.0560686830726084 0.185325235068874;0.154252397124819 -0.0703765438789361 -0.435497615559105 0.541799175815717 -0.247439473590889 0.0572620600883937;0.0662274462901251 0.182365362443686 -0.0560686830726084 -0.247439473590889 0.469786534394791 -0.414871186465104;-0.248269902213841 -0.0408757512042805 0.185325235068874 0.0572620600883937 -0.414871186465104 0.461429544725958]
- G Matrix: [0 0 0;-5.55111512312578e-17 0.603963320432292 -2.12231987210561e-17;0 -8.33921467764288e-18 0.603963320432292]
- Local Stiffness: [0.829894429338987 -0.365927206191658 -0.152325405683564 -0.152850614477343 -0.148267949948943 -0.010523253037478;-0.365927206191658 0.851892691396108 -0.0450598041858856 -0.16003740943153 -0.0825124439872112 -0.198355827599823;-0.152325405683564 -0.0450598041858856 0.835301013705928 -0.358783174319638 -0.192221979341151 -0.0869106501756904;-0.152850614477343 -0.16003740943153 -0.358783174319638 0.84446366216077 -0.0170509032281933 -0.155741560704065;-0.148267949948943 -0.0825124439872112 -0.192221979341151 -0.0170509032281932 0.820435226902401 -0.380381950396903;-0.0105232530374779 -0.198355827599823 -0.0869106501756904 -0.155741560704065 -0.380381950396903 0.831913241913959]

- RHS value: 2.990566e+00

[Back to top](#table-of-contents)

### Element 26 K and F Matrices
- Sum of K Matrix: -0.000000
- Frobenius Norm of K Matrix: 14.319898
- Sum of F Matrix: -2.956859
- Frobenius Norm of F Matrix: 0.561405
[Back to top](#table-of-contents)

## Element 27 Details

### Element ID: 27
- Vertex IDs: [80;120;119;77;79;78]
- Vertices: [-1.00000000001303 -0.00378507923439886;-1.00000000001094 -0.00378507923572191;-0.920841915723186 -0.00815458806076752;-0.822615361205712 0.0747053377982458;-0.833382721780555 0.18759412007036;-1.00000000001303 0.217271359956379]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 27 Area, Centroid, and Diameter
- Vertices array: [-1.00000000001303 -0.00378507923439886;-1.00000000001094 -0.00378507923572191;-0.920841915723186 -0.00815458806076752;-0.822615361205712 0.0747053377982458;-0.833382721780555 0.18759412007036;-1.00000000001303 0.217271359956379]
- Area components: [1.33097049007103e-12;0.0046691284462705;-0.0754998957759765;-0.092059667095909;0.00652392274739469;0.221056439193658]
- Area: 0.032345
- Centroid: [-0.922147, 0.106180]
- Diameter: 0.253747

[Back to top](#table-of-contents)

### Element 27 D and B Matrices
- D Matrix: [1 -0.306813191076361 -0.433365297368682;1 -0.306813191068117 -0.433365297373896;1 0.00514408289792333 -0.450585270215542;1 0.392249057128444 -0.124039260106939;1 0.349815533339176 0.320848676429487;1 -0.306813191076361 0.437804903162113]
- B Matrix: [0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667;-0.435585100268005 -0.00860998642342981 0.154663018633479 0.385716973322514 0.280922081634526 -0.377106986899084;-4.12199133933355e-12 -0.155978636987142 -0.349531124098281 -0.172335725220627 0.349531124102403 0.328314362207769]

[Back to top](#table-of-contents)

### Element 27 Projector and Stiffness Calculation
- Projector: [0.141632059836242 0.130842246139573 0.0963859687588485 0.14980067880557 0.26198197140491 0.219357075054857;-0.86709496459593 -0.0171394197560978 0.307879044953059 0.767825265651543 0.55921591964287 -0.750685845895445;-8.20544210935758e-12 -0.310497973031842 -0.695792113845718 -0.343059116271084 0.695792113853924 0.653557089302926]
- Stabilising Term: [0.767600157441082 -0.456814545909097 -0.317299088347655 -0.0148455098172255 0.166550274213399 -0.145191287580503;-0.456814545909097 0.705536389743619 -0.249657940201636 -0.0200250549170383 0.139928953668656 -0.118967802384504;-0.317299088347655 -0.249657940201636 0.714602042387087 -0.231456311776844 -0.0930859908694459 0.176897288808493;-0.0148455098172255 -0.0200250549170383 -0.231456311776844 0.510234842239337 -0.433245493661977 0.189337527933748;0.166550274213399 0.139928953668656 -0.0930859908694459 -0.433245493661977 0.505467410179235 -0.285615153529867;-0.145191287580503 -0.118967802384504 0.176897288808493 0.189337527933748 -0.285615153529867 0.183539426752634]
- G Matrix: [0 0 0;-5.55111512312578e-17 0.502349936342889 -5.22692260960978e-18;0 -1.38185181296671e-17 0.502349936342889]
- Local Stiffness: [1.14529380453648 -0.449348870034822 -0.451406613011083 -0.349298755142946 -0.0770358482185731 0.181796281870942;-0.449348870034822 0.754115010535802 -0.143780069054682 0.0268738733321127 0.0265854066474272 -0.214445351425838;-0.451406613011083 -0.143780069054683 1.00542054454473 0.00720770013427108 -0.249796968363663 -0.167644594249575;-0.349298755142946 0.0268738733321127 0.00720770013427111 0.86551942134313 -0.337456260247371 -0.212845979419196;-0.0770358482185731 0.0265854066474272 -0.249796968363664 -0.337456260247371 0.905764510105425 -0.268060839923244;0.181796281870942 -0.214445351425838 -0.167644594249575 -0.212845979419196 -0.268060839923244 0.681200483146911]

- RHS value: -1.189281e+00

[Back to top](#table-of-contents)

### Element 27 K and F Matrices
- Sum of K Matrix: -0.000000
- Frobenius Norm of K Matrix: 14.760532
- Sum of F Matrix: -2.995326
- Frobenius Norm of F Matrix: 0.562067
[Back to top](#table-of-contents)

## Element 28 Details

### Element ID: 28
- Vertex IDs: [159;194;193;126;127;121]
- Vertices: [-0.512933069114799 -0.469175308928174;-0.424091825325215 -0.460747365793523;-0.370378376486913 -0.377876977102635;-0.443182200897161 -0.261845953323647;-0.527647442022657 -0.269725618554966;-0.581153862482361 -0.364373370465476]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 28 Area, Centroid, and Diameter
- Vertices array: [-0.512933069114799 -0.469175308928174;-0.424091825325215 -0.460747365793523;-0.370378376486913 -0.377876977102635;-0.443182200897161 -0.261845953323647;-0.527647442022657 -0.269725618554966;-0.581153862482361 -0.364373370465476]
- Area components: [0.0373591472621595;-0.0103963243453954;-0.0704862712990316;-0.0186247542056689;0.0355085918336202;0.0857638917484028]
- Area: 0.029562
- Centroid: [-0.476542, -0.366656]
- Diameter: 0.218748

[Back to top](#table-of-contents)

### Element 28 D and B Matrices
- D Matrix: [1 -0.166358632424577 -0.46866528876465;1 0.239776660043044 -0.430137179477944;1 0.485326208010387 -0.0512974861977244;1 0.152505535332182 0.47913513459503;1 -0.233624981808032 0.443113462601693;1 -0.478228105260082 0.0104338786167948]
- B Matrix: [0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667;-0.22028552904737 0.208683901283463 0.454636157036487 0.247205474399709 -0.234350627989118 -0.455889375683172;-0.359002382651563 -0.325842420217482 0.0436355623554309 0.359475594909209 0.315366820296132 -0.0336331746917271]

[Back to top](#table-of-contents)

### Element 28 Projector and Stiffness Calculation
- Projector: [0.164943936662158 0.165169567062835 0.166945697199049 0.168396001665031 0.168110366138793 0.166434431272134;-0.35656432655737 0.337785396282213 0.735895071561813 0.400138192834597 -0.379330745004443 -0.73792358911681;-0.581097829513438 -0.52742358352412 0.070630535616666 0.581863792718993 0.510467293896772 -0.0544402091948729]
- Stabilising Term: [0.499151252245928 -0.33835243034423 -0.0265245206225253 0.171778730140229 0.0183146142547636 -0.324367645674165;-0.33835243034423 0.554445875191077 -0.346484127013964 0.0189282495703255 0.119968234594075 -0.00850580199728368;-0.0265245206225253 -0.346484127013964 0.460673269754363 -0.299179802092114 0.0076388732094532 0.203876306764787;0.171778730140229 0.0189282495703255 -0.299179802092114 0.492975157307279 -0.367219931931233 -0.0172824029944871;0.0183146142547636 0.119968234594075 0.0076388732094532 -0.367219931931233 0.541317544316326 -0.320019334443385;-0.324367645674165 -0.00850580199728368 0.203876306764787 -0.0172824029944871 -0.320019334443385 0.466298878344534]
- G Matrix: [0 0 0;-5.55111512312578e-17 0.617800247080876 2.21236195441207e-19;-2.77555756156289e-17 -2.08489960983258e-18 0.617800247080876]
- Local Stiffness: [0.786312718910013 -0.223415341916948 -0.21398808635921 -0.125256411325192 -0.0813832866726366 -0.142269592636026;-0.223415341916948 0.796793226419107 -0.215929097211764 -0.0871652577529163 -0.125523883635407 -0.144759645902071;-0.21398808635921 -0.215929097211764 0.798319780212415 -0.0918725580087111 -0.142544071511914 -0.133985967120817;-0.125256411325192 -0.0871652577529163 -0.0918725580087111 0.801057342136187 -0.277492034549215 -0.219271080500153;-0.0813832866726366 -0.125523883635407 -0.142544071511914 -0.277492034549215 0.791198389965093 -0.16425511359592;-0.142269592636026 -0.144759645902071 -0.133985967120817 -0.219271080500153 -0.16425511359592 0.804541399754987]

- RHS value: 1.366578e+01

[Back to top](#table-of-contents)

### Element 28 K and F Matrices
- Sum of K Matrix: -0.000000
- Frobenius Norm of K Matrix: 14.917597
- Sum of F Matrix: -2.591336
- Frobenius Norm of F Matrix: 0.585765
[Back to top](#table-of-contents)

## Element 29 Details

### Element ID: 29
- Vertex IDs: [28;29;36;93;92;35]
- Vertices: [-0.838512558585872 -0.817568470574008;-0.763263456342671 -0.906568626414713;-0.617239911754685 -0.811827509696009;-0.625084457606913 -0.747317377203108;-0.710122907234658 -0.685484492284398;-0.810063180375058 -0.711899687799241]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 29 Area, Centroid, and Diameter
- Vertices array: [-0.838512558585872 -0.817568470574008;-0.763263456342671 -0.906568626414713;-0.617239911754685 -0.811827509696009;-0.625084457606913 -0.747317377203108;-0.710122907234658 -0.685484492284398;-0.810063180375058 -0.711899687799241]
- Area components: [0.136149041821572;0.0600679320368558;-0.0461866466111124;-0.102201486468907;-0.0497494719582388;0.0653452867745279]
- Area: 0.031712
- Centroid: [-0.731910, -0.788013]
- Diameter: 0.227381

[Back to top](#table-of-contents)

### Element 29 D and B Matrices
- D Matrix: [1 -0.4688265905372 -0.129981873442257;1 -0.137888177834022 -0.521396115290166;1 0.504309517854847 -0.104733672151886;1 0.469809949417159 0.178975770406963;1 0.0958189156425623 0.450910932127844;1 -0.34370892418883 0.33473940829128]
- B Matrix: [0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667;-0.428067761790723 0.0126241006451854 0.350185942848564 0.277822302139865 0.0778818189421584 -0.29044640278505;-0.102910373177404 -0.486568054196024 -0.303849063625591 0.204245301106142 0.406759436802994 0.282322753089881]

[Back to top](#table-of-contents)

### Element 29 Projector and Stiffness Calculation
- Projector: [0.186398948052611 0.193824914020444 0.172509982914085 0.146072133332189 0.141091069033305 0.160102952647367;-0.697899178000067 0.0205816701225268 0.570924754152995 0.452946878041914 0.126974423847071 -0.473528548164441;-0.167779663078909 -0.793274979746107 -0.495379541905474 0.332990803035619 0.663159204984383 0.460284176710488]
- Stabilising Term: [0.543056333599009 -0.3691452169 0.0864021002073589 0.119668951359397 -0.0607466405805371 -0.319235527685228;-0.3691452169 0.357614463846317 -0.2521843299314 0.00289644413345758 0.208654784425505 0.05216385442612;0.0864021002073589 -0.2521843299314 0.522638374627064 -0.416689678382244 -0.0944351244454275 0.154268657924648;0.119668951359397 0.00289644413345758 -0.416689678382244 0.599345072351061 -0.272659508198149 -0.0325612812635222;-0.0607466405805371 0.208654784425505 -0.0944351244454275 -0.272659508198149 0.571864621411138 -0.352678132612529;-0.319235527685228 0.05216385442612 0.154268657924648 -0.0325612812635222 -0.352678132612529 0.498042429210512]
- G Matrix: [0 0 0;0 0.613366192832343 6.58704252981735e-18;0 -1.21550009226044e-17 0.613366192832343]
- Local Stiffness: [0.859070740420112 -0.296319342165295 -0.107012687931889 -0.10849121273914 -0.183346259262393 -0.163901238321396;-0.296319342165295 0.743856552258843 -0.00394105858068078 -0.153408195989431 -0.112414361659918 -0.177773593863517;-0.107012687931889 -0.00394105858068078 0.873088807902968 -0.359252992533129 -0.251470769582084 -0.151411299275186;-0.10849121273914 -0.153408195989431 -0.359252992533129 0.793195623587316 -0.101936029948728 -0.0701071923768885;-0.183346259262393 -0.112414361659918 -0.251470769582084 -0.101936029948728 0.85149988522965 -0.202332464776528;-0.163901238321396 -0.177773593863517 -0.151411299275186 -0.0701071923768885 -0.202332464776528 0.765525788613515]

- RHS value: 6.914681e+00

[Back to top](#table-of-contents)

### Element 29 K and F Matrices
- Sum of K Matrix: -0.000000
- Frobenius Norm of K Matrix: 15.191654
- Sum of F Matrix: -2.372056
- Frobenius Norm of F Matrix: 0.593436
[Back to top](#table-of-contents)

## Element 30 Details

### Element ID: 30
- Vertex IDs: [55;22;23;61;62;56]
- Vertices: [0.687430006870745 -0.440005432669574;0.813811990684441 -0.472981419116884;0.869072037874904 -0.401519319856146;0.824740734503984 -0.303228138617709;0.685144966669493 -0.299468460627236;0.657161356132933 -0.339672193736304]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 30 Area, Centroid, and Diameter
- Vertices array: [0.687430006870745 -0.440005432669574;0.813811990684441 -0.472981419116884;0.869072037874904 -0.401519319856146;0.824740734503984 -0.303228138617709;0.685144966669493 -0.299468460627236;0.657161356132933 -0.339672193736304]
- Area components: [0.0329400768795401;0.0842936887984815;0.0676222424061918;-0.0392286052520012;-0.0359255941511772;-0.0556537083650467]
- Area: 0.027024
- Centroid: [0.762047, -0.378977]
- Diameter: 0.220751

[Back to top](#table-of-contents)

### Element 30 D and B Matrices
- D Matrix: [1 -0.338013913734046 -0.276458034727568;1 0.234494135654036 -0.425838643481326;1 0.484821127456459 -0.102116655438683;1 0.284001143042144 0.343140577790234;1 -0.348365103586556 0.360171849556201;1 -0.475130341792808 0.178049682093459]
- B Matrix: [0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667;-0.301944162787393 0.0871706896444421 0.38448961063578 0.231144252497442 -0.0825454478483874 -0.318314942141884;-0.354812238723422 -0.411417520595253 -0.0247535036940542 0.416593115521508 0.379565742417476 -0.00517559492625484]

[Back to top](#table-of-contents)

### Element 30 Projector and Stiffness Calculation
- Projector: [0.160516650299875 0.180325667258615 0.185519167218778 0.168021829941318 0.153964182481346 0.151652502800067;-0.54448176794946 0.157190822213044 0.693332108243392 0.416811605461573 -0.148850340293932 -0.574002427674618;-0.639816293339852 -0.741889947171517 -0.0446368339426129 0.751222855115896 0.684453127282465 -0.00933290794437956]
- Stabilising Term: [0.476877260239234 -0.33294316193767 0.0141747886165762 0.222887708102132 -0.0941210332388745 -0.286875561781398;-0.33294316193767 0.460462808750942 -0.337601534362298 0.0319669362753113 0.147597862507399 0.0305170887663159;0.0141747886165762 -0.337601534362298 0.523594861750505 -0.356529029889832 0.0445979601487979 0.111762953736252;0.222887708102132 0.0319669362753113 -0.356529029889832 0.426222797297558 -0.272587865903209 -0.0519605458819598;-0.0941210332388745 0.147597862507399 0.0445979601487979 -0.272587865903209 0.570224446957262 -0.395711370471375;-0.286875561781398 0.0305170887663159 0.111762953736252 -0.0519605458819598 -0.395711370471375 0.592267435632166]
- G Matrix: [0 0 0;0 0.554553302904019 -3.90641300499542e-18;6.67868538251071e-17 2.35090644565356e-17 0.554553302904019]
- Local Stiffness: [0.868295003227368 -0.117174380106322 -0.179335099359889 -0.169509186152904 -0.292028888250543 -0.11024744935771;-0.117174380106322 0.779391763748878 -0.258798920786195 -0.240765553091065 -0.146973532900051 -0.0156793768652441;-0.179335099359889 -0.258798920786195 0.79127877212418 -0.214864695716607 -0.0295760622484129 -0.108703994013077;-0.169509186152904 -0.240765553091065 -0.214864695716607 0.835520673937926 -0.0218553058213991 -0.188525933155951;-0.292028888250543 -0.146973532900051 -0.0295760622484129 -0.0218553058213991 0.842306324366141 -0.351872535145735;-0.11024744935771 -0.0156793768652441 -0.108703994013077 -0.188525933155951 -0.351872535145735 0.775029288537717]

- RHS value: -9.469443e+00

[Back to top](#table-of-contents)

### Element 30 K and F Matrices
- Sum of K Matrix: 0.000000
- Frobenius Norm of K Matrix: 15.455980
- Sum of F Matrix: -2.627958
- Frobenius Norm of F Matrix: 0.608871
[Back to top](#table-of-contents)

## Element 31 Details

### Element ID: 31
- Vertex IDs: [9;39;40;46;47;96;94]
- Vertices: [-0.343390075295931 -1.00000000001454;-0.343390075294782 -1.00000000001566;-0.176945393501534 -1.00000000001566;-0.176945393498941 -1.00000000001294;-0.164043523316362 -0.857734391177962;-0.258541239360219 -0.794186718727019;-0.34994175017892 -0.827833897751167]
- Number of sides: 7

[Back to top](#table-of-contents)

### Element 31 Area, Centroid, and Diameter
- Vertices array: [-0.343390075295931 -1.00000000001454;-0.343390075294782 -1.00000000001566;-0.176945393501534 -1.00000000001566;-0.176945393498941 -1.00000000001294;-0.164043523316362 -0.857734391177962;-0.258541239360219 -0.794186718727019;-0.34994175017892 -0.827833897751167]
- Area components: [1.53449475348566e-12;0.166444681795855;2.11161643726143e-12;-0.0122713739539252;-0.0914785250259928;-0.0638898884111996;0.0656718057027113]
- Area: 0.032238
- Centroid: [-0.260671, -0.906702]
- Diameter: 0.244067

[Back to top](#table-of-contents)

### Element 31 D and B Matrices
- D Matrix: [1 -0.338917616317112 -0.382261507458928;1 -0.338917616312403 -0.382261507463524;1 0.343044281073401 -0.382261507463524;1 0.343044281084028 -0.382261507452364;1 0.395906191568295 0.200633202601285;1 0.00872745423895132 0.461002538600428;1 -0.36576132550698 0.323142357056807]
- B Matrix: [0.142857142857143 0.142857142857143 0.142857142857143 0.142857142857143 0.142857142857143 0.142857142857143 0.142857142857143;-0.352701932260165 -2.29807267518811e-12 5.58005888886233e-12 0.291447355032404 0.421632023026396 0.061254577227761 -0.421632023029678;-0.0134218545972889 -0.340980948695257 -0.340980948698215 -0.0264309552474467 0.167158413422538 0.380833758537638 0.173822535278032]

[Back to top](#table-of-contents)

### Element 31 Projector and Stiffness Calculation
- Projector: [0.145316313361263 0.0938689250631111 0.093868925062588 0.135434361305536 0.16162760932177 0.196808971698352 0.17307489418738;-0.651710409513924 -4.24629555389845e-12 1.03106429774864e-11 0.538526324147871 0.779077042844289 0.113184085366053 -0.779077042850354;-0.0248004378654304 -0.630052782207935 -0.630052782213402 -0.0488382032890358 0.308869524380555 0.703691423358051 0.321183257837197]
- Stabilising Term: [0.711784516176165 -0.567530764801715 -0.123089097387307 -0.0246115638721702 0.0981525590326175 0.0695858902169497 -0.16429153936454;-0.567530764801715 0.830451280883646 -0.169548719106679 -0.124155903302409 0.237661242999685 0.0536808401011014 -0.260557976773628;-0.123089097387307 -0.169548719106679 0.830451280883141 -0.491410337110768 -0.293639615345232 -0.0235063935086375 0.270742881575483;-0.0246115638721702 -0.124155903302409 -0.491410337110768 0.688184969261421 -0.207840372981234 0.0609464693974099 0.0988867386077492;0.0981525590326175 0.237661242999685 -0.293639615345232 -0.207840372981234 0.60658862833517 -0.308638125920642 -0.132284316120365;0.0695858902169497 0.0536808401011014 -0.0235063935086375 0.0609464693974099 -0.308638125920642 0.54803501247989 -0.400103692766072;-0.16429153936454 -0.260557976773628 0.270742881575483 0.0988867386077492 -0.132284316120365 -0.400103692766072 0.587607904841372]
- G Matrix: [0 0 0;0 0.541194259154502 3.01362843132537e-18;1.94289029309402e-16 -3.55996263740556e-18 0.541194259154502]
- Local Stiffness: [0.941976904756768 -0.559074287968805 -0.114632620559458 -0.21389533970875 -0.180775021203869 0.0202208006415723 0.106179564042541;-0.559074287968805 1.04528727628899 0.0452872763005324 -0.10750300641358 0.13234261955156 -0.186264529024502 -0.370075348734199;-0.114632620559458 0.0452872763005324 1.04528727629222 -0.474757440217551 -0.398958238788133 -0.263451762635432 0.161225509607824;-0.21389533970875 -0.10750300641358 -0.474757440217551 0.84642788241514 0.0110558539459991 0.0753344351903192 -0.136662385211578;-0.180775021203869 0.13234261955156 -0.398958238788133 0.0110558539459991 0.986702597653057 -0.143288149165781 -0.407079661992834;0.0202208006415723 -0.186264529024502 -0.263451762635432 0.0753344351903192 -0.143288149165781 0.822957505386045 -0.325508300392221;0.106179564042541 -0.370075348734199 0.161225509607824 -0.136662385211578 -0.407079661992834 -0.325508300392221 0.971920622680465]

- RHS value: 3.165501e+00

[Back to top](#table-of-contents)

### Element 31 K and F Matrices
- Sum of K Matrix: 0.000000
- Frobenius Norm of K Matrix: 15.943652
- Sum of F Matrix: -2.525908
- Frobenius Norm of F Matrix: 0.612272
[Back to top](#table-of-contents)

## Element 32 Details

### Element ID: 32
- Vertex IDs: [195;197;198;199;196]
- Vertices: [0.228862093856172 -0.520204466626138;0.350436255942902 -0.539408106282093;0.402572160288853 -0.449088858187516;0.331554899993994 -0.347213227691637;0.206299666460021 -0.43095585041429]
- Number of sides: 5

[Back to top](#table-of-contents)

### Element 32 Area, Centroid, and Diameter
- Vertices array: [0.228862093856172 -0.520204466626138;0.350436255942902 -0.539408106282093;0.402572160288853 -0.449088858187516;0.331554899993994 -0.347213227691637;0.206299666460021 -0.43095585041429]
- Area components: [0.0588484369625261;0.0597736685743951;0.00911923231209111;-0.0712555508226444;-0.00868854967060381]
- Area: 0.023899
- Centroid: [0.304686, -0.453243]
- Diameter: 0.201176

[Back to top](#table-of-contents)

### Element 32 D and B Matrices
- D Matrix: [1 -0.376905357645587 -0.332852342936746;1 0.227412079739699 -0.428309256693454;1 0.486567771782491 0.0206471302413159;1 0.133557164800918 0.527047658910882;1 -0.489058039360198 0.110782177043335]
- B Matrix: [0.2 0.2 0.2 0.2 0.2;-0.269545716868394 0.176749736589031 0.477678457802168 0.0450675234010097 -0.429950000923815;-0.358235059549948 -0.431736564714039 0.0469274574693905 0.487812905571344 0.255231261223252]

[Back to top](#table-of-contents)

### Element 32 Projector and Stiffness Calculation
- Projector: [0.185858786774226 0.186087790637202 0.204613241558015 0.217246825668261 0.206193355362297;-0.456469698867968 0.299321762457016 0.808937883791831 0.0763208522642869 -0.728110799645166;-0.606663135502738 -0.731136305836868 0.0794706093962934 0.826100346527782 0.432228485415531]
- Stabilising Term: [0.467869465191595 -0.28582959461142 0.0651384238202233 0.142567705238322 -0.38974599963872;-0.28582959461142 0.414808084760559 -0.369177003332214 0.152642547681342 0.0875559655017331;0.0651384238202233 -0.369177003332214 0.460765863550606 -0.30891668795704 0.152189403918425;0.142567705238322 0.152642547681342 -0.30891668795704 0.282733088273104 -0.269026653235728;-0.38974599963872 0.0875559655017331 0.152189403918425 -0.269026653235728 0.41902728345429]
- G Matrix: [0 0 0;-5.55111512312578e-17 0.590500787975325 -2.77555756156289e-17;0 0 0.590500787975325]
- Local Stiffness: [0.808236921875243 -0.104591835586609 -0.181376476457999 -0.173942360429875 -0.34832624940076;-0.104591835586609 0.783371404449924 -0.260507813351607 -0.190525487503677 -0.227746268008032;-0.181376476457999 -0.260507813351606 0.850907417980548 -0.233693072072157 -0.175330056098785;-0.173942360429875 -0.190525487503677 -0.233693072072157 0.689155090401721 -0.0909941703960131;-0.34832624940076 -0.227746268008032 -0.175330056098785 -0.0909941703960131 0.84239674390359]

- RHS value: -1.213167e+01

[Back to top](#table-of-contents)

### Element 32 K and F Matrices
- Sum of K Matrix: -0.000000
- Frobenius Norm of K Matrix: 16.244506
- Sum of F Matrix: -2.815838
- Frobenius Norm of F Matrix: 0.640916
[Back to top](#table-of-contents)

## Element 33 Details

### Element ID: 33
- Vertex IDs: [117;116;118;119;120]
- Vertices: [-1.00000000001094 -0.227395423822885;-0.899367071424798 -0.224109802150405;-0.833777405216989 -0.126708110010674;-0.920841915723186 -0.00815458806076752;-1.00000000001094 -0.00378507923572191]
- Number of sides: 5

[Back to top](#table-of-contents)

### Element 33 Area, Centroid, and Diameter
- Vertices array: [-1.00000000001094 -0.227395423822885;-0.899367071424798 -0.224109802150405;-0.833777405216989 -0.126708110010674;-0.920841915723186 -0.00815458806076752;-1.00000000001094 -0.00378507923572191]
- Area components: [0.0195978457738679;-0.0729005874945864;-0.109879027485973;-0.0046691284462705;0.223610344589609]
- Area: 0.027880
- Centroid: [-0.934565, -0.120121]
- Diameter: 0.242219

[Back to top](#table-of-contents)

### Element 33 D and B Matrices
- D Matrix: [1 -0.270149820690506 -0.442880300201233;1 0.145313013153601 -0.429315618042356;1 0.41609981203186 -0.0271929370657721;1 0.05665416367043 0.462255028759315;1 -0.270149820690506 0.48029453674607]
- B Matrix: [0.2 0.2 0.2 0.2 0.2;-0.454805077394213 0.207843681567731 0.445785323400835 0.253743736905921 -0.452567664480274;-0.207731416922053 -0.343124816361183 0.0443294247415854 0.343124816361183 0.163401992180468]

[Back to top](#table-of-contents)

### Element 33 Projector and Stiffness Calculation
- Projector: [0.218659600793285 0.199430154460718 0.18460389114572 0.185461787392036 0.211844566208242;-0.957089843649104 0.437385347223576 0.938108712240598 0.533977225746156 -0.952381441561226;-0.437149097987323 -0.722070383920984 0.093286650267987 0.722070383920984 0.343862447719336]
- Stabilising Term: [0.280749911148601 -0.380242998152712 0.166035453988776 0.1347445758023 -0.201286942786966;-0.380242998152712 0.586558084454674 -0.359996220938491 0.0102636154370283 0.1434175191995;0.166035453988776 -0.359996220938491 0.353318056622765 -0.284266229645096 0.124908939972045;0.1347445758023 0.0102636154370283 -0.284266229645096 0.58387735176332 -0.444619313357553;-0.201286942786966 0.1434175191995 0.124908939972045 -0.444619313357553 0.377579796972974]
- G Matrix: [0 0 0;-5.55111512312578e-17 0.475195803625054 -5.55111512312578e-17;2.77555756156289e-17 -1.38777878078145e-17 0.475195803625054]
- Local Stiffness: [0.80684883309375 -0.429171370878468 -0.279999719526075 -0.258107681649284 0.160429938960077;-0.429171370878468 0.925226133168139 -0.197025217217795 -0.126512859973304 -0.172516685098572;-0.279999719526075 -0.197025217217795 0.77564849583653 -0.0142180546350118 -0.284405504457648;-0.258107681649284 -0.126512859973304 -0.0142180546350117 0.967130996329543 -0.568292400071943;0.160429938960077 -0.172516685098572 -0.284405504457648 -0.568292400071943 0.864784650668086]

- RHS value: 1.128246e+00

[Back to top](#table-of-contents)

### Element 33 K and F Matrices
- Sum of K Matrix: -0.000000
- Frobenius Norm of K Matrix: 16.687643
- Sum of F Matrix: -2.784383
- Frobenius Norm of F Matrix: 0.641569
[Back to top](#table-of-contents)

## Element 34 Details

### Element ID: 34
- Vertex IDs: [193;192;66;65;125;126]
- Vertices: [-0.370378376486913 -0.377876977102635;-0.273224237547233 -0.367990453393222;-0.231546602668324 -0.272728061754008;-0.315925305073311 -0.171221404758585;-0.385486100896827 -0.178929722171633;-0.443182200897161 -0.261845953323647]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 34 Area, Centroid, and Diameter
- Vertices array: [-0.370378376486913 -0.377876977102635;-0.273224237547233 -0.367990453393222;-0.231546602668324 -0.272728061754008;-0.315925305073311 -0.171221404758585;-0.385486100896827 -0.178929722171633;-0.443182200897161 -0.261845953323647]
- Area components: [0.0330505577349437;-0.0106910225671035;-0.0465159615357391;-0.00947504464670859;0.0216395075044036;0.0704862712990316]
- Area: 0.029247
- Centroid: [-0.336441, -0.276168]
- Diameter: 0.219879

[Back to top](#table-of-contents)

### Element 34 D and B Matrices
- D Matrix: [1 -0.154345895679381 -0.462567093642351;1 0.287507250596606 -0.417603578403453;1 0.477055470585682 0.0156459766535486;1 0.0933044997755105 0.4772942013291;1 -0.223055223315294 0.442237081389373;1 -0.485454783346693 0.0651373714674792]
- B Matrix: [0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667;-0.241370474935466 0.23910653514795 0.447448889866276 0.213295552367912 -0.20607841493081 -0.452402087515862;-0.386481016971649 -0.315700683132532 0.0971013754105476 0.350055346950488 0.289379641561102 -0.0343546638179565]

[Back to top](#table-of-contents)

### Element 34 Projector and Stiffness Calculation
- Projector: [0.179127616003241 0.177445130097087 0.16406754834537 0.155372836522629 0.156804835651389 0.167182033380284;-0.39899480873387 0.395252427969419 0.739650465857973 0.352585866782481 -0.340655657124102 -0.7478382947519;-0.638868194161293 -0.521865541828572 0.160512360594583 0.578655140982432 0.478355833566711 -0.0567895991538601]
- Stabilising Term: [0.461714734684335 -0.344495112932106 0.0114342841329521 0.165031547366148 0.0262372207607471 -0.319922674012075;-0.344495112932106 0.520737691060311 -0.344472465352538 0.0224445100619743 0.114799126793278 0.0309862503690811;0.0114342841329521 -0.344472465352538 0.462321256324671 -0.297704660172087 -0.0389157274616225 0.207337312528624;0.165031547366148 0.0224445100619743 -0.297704660172087 0.536589557172218 -0.365871671416154 -0.0604892830120987;0.0262372207607471 0.114799126793278 -0.0389157274616225 -0.365871671416154 0.578452454126841 -0.314701402803088;-0.319922674012075 0.0309862503690811 0.207337312528624 -0.0604892830120987 -0.314701402803088 0.456789796929558]
- G Matrix: [0 0 0;0 0.604946404444224 1.96579689155323e-17;-1.31838984174237e-16 -1.94049603771557e-19 0.604946404444224]
- Local Stiffness: [0.804930730555512 -0.238206253862114 -0.22913048045654 -0.143711498117436 -0.0764140105209384 -0.117468487598484;-0.238206253862114 0.779998437679502 -0.218291067131596 -0.0759317282958352 -0.117671130497657 -0.129898257892301;-0.22913048045654 -0.218291067131596 0.808863007146023 -0.0837522954199484 -0.144892713693482 -0.132796450444456;-0.143711498117436 -0.0759317282958352 -0.0837522954199484 0.814355880525995 -0.271080990684709 -0.239879368008066;-0.0764140105209384 -0.117671130497657 -0.144892713693482 -0.271080990684709 0.787080671640386 -0.177021826243599;-0.117468487598484 -0.129898257892301 -0.132796450444456 -0.239879368008066 -0.177021826243599 0.797064390186907]

- RHS value: 9.964241e+00

[Back to top](#table-of-contents)

### Element 34 K and F Matrices
- Sum of K Matrix: -0.000000
- Frobenius Norm of K Matrix: 17.073483
- Sum of F Matrix: -2.492957
- Frobenius Norm of F Matrix: 0.668387
[Back to top](#table-of-contents)

## Element 35 Details

### Element ID: 35
- Vertex IDs: [25;87;88;116;117;75]
- Vertices: [-1.00000000001208 -0.43205856237943;-0.889669035377243 -0.431490903752116;-0.823421639680025 -0.317818113026366;-0.899367071424798 -0.224109802150405;-1.00000000001094 -0.227395423822885;-1.00000000001208 -0.227395423823636]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 35 Area, Centroid, and Diameter
- Vertices array: [-1.00000000001208 -0.43205856237943;-0.889669035377243 -0.431490903752116;-0.823421639680025 -0.317818113026366;-0.899367071424798 -0.224109802150405;-1.00000000001094 -0.227395423822885;-1.00000000001208 -0.227395423823636]
- Area components: [0.0471017793387425;-0.0725460134330003;-0.101298284803226;-0.0195978457738679;4.91995333362638e-13;0.204663138558266]
- Area: 0.029161
- Centroid: [-0.927689, -0.328839]
- Diameter: 0.232008

[Back to top](#table-of-contents)

### Element 35 D and B Matrices
- D Matrix: [1 -0.311676059603477 -0.444897052209507;1 0.163871273570012 -0.442450336119735;1 0.449410083620022 0.0475008998087337;1 0.122070903250591 0.451401450127904;1 -0.311676059598557 0.437239799050747;1 -0.311676059603477 0.437239799047508]
- B Matrix: [0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667;-0.439845067583622 0.24619897600912 0.44692589312382 0.194869449621007 -0.00708082554019823 -0.441068425630127;-0.237773666586744 -0.380543071611749 0.0209001851597105 0.38054307160929 0.216873481427034 2.4596294482927e-12]

[Back to top](#table-of-contents)

### Element 35 Projector and Stiffness Calculation
- Projector: [0.175200624062065 0.238691294438648 0.190995777611171 0.121736440479693 0.133803598326764 0.139572265081659;-0.81189315523141 0.454449255381919 0.82496337975628 0.359702049588014 -0.0130702245248703 -0.814151304969934;-0.438897299580044 -0.702429873340747 0.0385788508836967 0.702429873336207 0.400318448696347 4.54014378550747e-12]
- Stabilising Term: [0.368529032259272 -0.42579826405786 0.135287582995788 0.229446503833066 -0.153153566617213 -0.154311288413052;-0.42579826405786 0.565681281115003 -0.315481621829916 -0.0666276338961961 0.132241198791467 0.109985039877502;0.135287582995788 -0.315481621829916 0.393359657351802 -0.344334723647584 0.0403241142715486 0.0908449908583621;0.229446503833066 -0.0666276338961961 -0.344334723647584 0.6772450427826 -0.215741162585795 -0.279988026486091;-0.153153566617213 0.132241198791467 0.0403241142715486 -0.215741162585795 0.69319504908868 -0.496865632948688;-0.154311288413052 0.109985039877502 0.0908449908583621 -0.279988026486091 -0.496865632948688 0.730334917111968]
- G Matrix: [0 0 0;-5.55111512312578e-17 0.541752402701627 1.89588054440514e-17;-1.41516131004318e-17 2.92444920560493e-18 0.541752402701627]
- Local Stiffness: [0.829994452168879 -0.458666201000355 -0.236741525354446 -0.0957859949811534 -0.242589878176586 0.203789147343662;-0.458666201000355 0.944871044031079 -0.127057396903431 -0.245374179210458 -0.0233150891925233 -0.0904581777243125;-0.236741525354446 -0.127057396903431 0.76286345777054 -0.168893649462554 0.0428494222030438 -0.273020308253154;-0.0957859949811534 -0.245374179210458 -0.168893649462554 1.01464480480285 -0.0659497379566053 -0.438641243192079;-0.242589878176586 -0.0233150891925233 0.0428494222030438 -0.0659497379566053 0.780106052716558 -0.491100769593887;0.203789147343662 -0.0904581777243125 -0.273020308253154 -0.438641243192079 -0.491100769593887 1.08943135141977]

- RHS value: 2.901606e+00

[Back to top](#table-of-contents)

### Element 35 K and F Matrices
- Sum of K Matrix: -0.000000
- Frobenius Norm of K Matrix: 17.453744
- Sum of F Matrix: -2.408342
- Frobenius Norm of F Matrix: 0.670717
[Back to top](#table-of-contents)

## Element 36 Details

### Element ID: 36
- Vertex IDs: [190;210;211;187;206;232;231]
- Vertices: [-0.158143436170312 0.251851743148568;-4.9989790085192e-11 0.250055246268467;-4.88838969303629e-11 0.25005524626959;-4.88838969303629e-11 0.440120493103035;-5.50406387134217e-11 0.44012049310978;-0.179206462994395 0.428489848824637;-0.208546355510817 0.364116293776014]
- Number of sides: 7

[Back to top](#table-of-contents)

### Element 36 Area, Centroid, and Diameter
- Vertices array: [-0.158143436170312 0.251851743148568;-4.9989790085192e-11 0.250055246268467;-4.88838969303629e-11 0.25005524626959;-4.88838969303629e-11 0.440120493103035;-5.50406387134217e-11 0.44012049310978;-0.179206462994395 0.428489848824637;-0.208546355510817 0.364116293776014]
- Area components: [-0.0395445958647189;-2.76534385233551e-13;-9.2911299362501e-12;2.7097082291382e-12;0.0788724368379683;0.0241080032195317;0.00505983870065713]
- Area: 0.034248
- Centroid: [-0.092872, 0.344968]
- Diameter: 0.252891

[Back to top](#table-of-contents)

### Element 36 D and B Matrices
- D Matrix: [1 -0.258099582385219 -0.368208976928848;1 0.36724267520182 -0.375312815332207;1 0.367242675206193 -0.375312815327766;1 0.367242675206193 0.37625698396023;1 0.367242675181848 0.3762569839869;1 -0.341388532397455 0.330266245876664;1 -0.457406465697077 0.0757156604677192]
- B Matrix: [0.142857142857143 0.142857142857143 0.142857142857143 0.142857142857143 0.142857142857143 0.142857142857143 0.142857142857143;-0.225514237899963 -0.00355191919945897 0.375784899646219 0.375784899657333 -0.0229953690417831 -0.15027066175959 -0.349237611402756;-0.412324570449449 -0.312671128795706 -2.18650150476282e-12 1.21727176936675e-11 0.354315603801824 0.412324570439463 -0.041644475006118]

[Back to top](#table-of-contents)

### Element 36 Projector and Stiffness Calculation
- Projector: [0.172010297521039 0.14655578831698 0.101547416720752 0.101547416719379 0.141636203802581 0.155013714331232 0.181689162588037;-0.421121630930127 -0.00663279631537819 0.701734627895774 0.701734627916529 -0.0429411792572119 -0.280612996990548 -0.652160652319037;-0.769968216628793 -0.583876995658345 -4.08306791831941e-12 2.27311051646617e-11 0.661643212980662 0.769968216610145 -0.0777662173223174]
- Stabilising Term: [0.623564815835172 -0.171344443670896 -0.322945333556339 0.255739524466816 0.120573451870367 -0.232647589184771 -0.272940425760349;-0.171344443670896 0.693816307520642 -0.561757398417672 -0.122933081990258 0.0251665727154008 0.0506036335914609 0.0864484102513224;-0.322945333556339 -0.561757398417672 0.871275790725738 -0.128724209255175 -0.14635597193383 0.310001959772369 -0.0214948373350921;0.255739524466816 -0.122933081990258 -0.128724209255175 0.871275790723607 -0.643627028717337 -0.268682898232766 0.0369519030051126;0.120573451870367 0.0251665727154008 -0.14635597193383 -0.643627028717337 0.754762673388822 -0.135671256902241 0.0251515595788189;-0.232647589184771 0.0506036335914609 0.310001959772369 -0.268682898232766 -0.135671256902241 0.710627033622363 -0.434230882666415;-0.272940425760349 0.0864484102513224 -0.0214948373350921 0.0369519030051126 0.0251515595788189 -0.434230882666415 0.580114272926601]
- G Matrix: [0 0 0;0 0.535508559372436 -5.78884672414362e-18;9.71445146547012e-17 9.19039968837217e-18 0.535508559372436]
- Local Stiffness: [1.03601055367876 0.0708981777654538 -0.481196483372585 0.097488374634833 -0.142554454397962 -0.486842177197129 -0.093803991111375;0.0708981777654538 0.876401345987561 -0.564249903114144 -0.125425586695187 -0.18155763394823 -0.189146483141222 0.113080083145767;-0.481196483372585 -0.564249903114144 1.13497706744783 0.134977067474715 -0.162492618673138 0.204551832857168 -0.266566962619844;0.097488374634833 -0.125425586695187 0.134977067474715 1.1349770674613 -0.659763675447622 -0.37413302514003 -0.208120222288004;-0.142554454397962 -0.18155763394823 -0.162492618673138 -0.659763675447622 0.990180636161553 0.143593296097914 0.0125944502074844;-0.486842177197129 -0.189146483141222 0.204551832857168 -0.37413302514003 0.143593296097914 1.07027174854429 -0.368295192020993;-0.093803991111375 0.113080083145767 -0.266566962619844 -0.208120222288004 0.0125944502074844 -0.368295192020993 0.811111834686965]

- RHS value: -3.812964e+00

[Back to top](#table-of-contents)

### Element 36 K and F Matrices
- Sum of K Matrix: 0.000000
- Frobenius Norm of K Matrix: 17.950922
- Sum of F Matrix: -2.538928
- Frobenius Norm of F Matrix: 0.678881
[Back to top](#table-of-contents)

## Element 37 Details

### Element ID: 37
- Vertex IDs: [232;206;207;239;237]
- Vertices: [-0.179206462994395 0.428489848824637;-5.50406387134217e-11 0.44012049310978;-5.50406387134217e-11 0.608581444235885;-0.183781763048245 0.622727264930698;-0.22425488955057 0.530976182428845]
- Number of sides: 5

[Back to top](#table-of-contents)

### Element 37 Area, Centroid, and Diameter
- Vertices array: [-0.179206462994395 0.428489848824637;-5.50406387134217e-11 0.44012049310978;-5.50406387134217e-11 0.608581444235885;-0.183781763048245 0.622727264930698;-0.22425488955057 0.530976182428845]
- Area components: [-0.0788724368379683;-9.27219834825136e-12;0.111846170745843;0.0420658950737624;-0.00093658013436955]
- Area: 0.037052
- Centroid: [-0.104392, 0.525578]
- Diameter: 0.259077

[Back to top](#table-of-contents)

### Element 37 D and B Matrices
- D Matrix: [1 -0.288771302216624 -0.374744441045876;1 0.4029394994142 -0.329851850957308;1 0.4029394994142 0.320382842790111;1 -0.306431292911386 0.374983646868511;1 -0.462651656386239 0.0208378544294856]
- B Matrix: [0.2 0.2 0.2 0.2 0.2;-0.175344852693397 0.347563641917994 0.35241774891291 -0.149772494180313 -0.374864043957194;-0.43279557790022 -0.345855400815412 0.354685396162793 0.43279557790022 -0.00882999534738097]

[Back to top](#table-of-contents)

### Element 37 Projector and Stiffness Calculation
- Projector: [0.185812370252606 0.233184888355646 0.230681750850136 0.184506517774567 0.165814472767045;-0.317647295174308 0.629631546408891 0.638425040678824 -0.271321495539275 -0.679087796374132;-0.784034105202927 -0.626536969308932 0.642533014219367 0.784034105202927 -0.0159960449104356]
- Stabilising Term: [0.421511136712006 -0.295373891099804 0.210674393854307 0.000144859338578232 -0.336956498805087;-0.295373891099804 0.300652621236851 -0.277930492098669 0.202864991919103 0.0697867700425189;0.210674393854307 -0.277930492098669 0.286553290765336 -0.282267660253325 0.0629704677323509;0.000144859338578232 0.202864991919103 -0.282267660253325 0.439795797012215 -0.360537988016571;-0.336956498805087 0.0697867700425189 0.0629704677323509 -0.360537988016571 0.564737249046788]
- G Matrix: [0 0 0;0 0.55201116256059 -3.46944695195361e-18;2.60208521396521e-17 -1.04083408558608e-17 0.55201116256059]
- Local Stiffness: [0.816535448547584 -0.134614112148076 -0.179355598068339 -0.291606806648318 -0.210958931682852;-0.134614112148076 0.736180849219198 -0.278260673038668 -0.162598924909075 -0.160707139123379;-0.179355598068339 -0.278260673038668 0.73944268314707 -0.099800723733919 -0.182025688306145;-0.291606806648318 -0.162598924909075 -0.099800723733919 0.819758787778647 -0.265752332487335;-0.210958931682852 -0.160707139123379 -0.182025688306145 -0.265752332487335 0.819444091599711]

- RHS value: -4.816074e+00

[Back to top](#table-of-contents)

### Element 37 K and F Matrices
- Sum of K Matrix: 0.000000
- Frobenius Norm of K Matrix: 18.224427
- Sum of F Matrix: -2.717371
- Frobenius Norm of F Matrix: 0.692707
[Back to top](#table-of-contents)

## Element 38 Details

### Element ID: 38
- Vertex IDs: [172;203;223;224;173;174]
- Vertices: [-0.132963454839545 -0.248701059699239;-0.0657719873315959 -0.297646504042751;0.0468984709900171 -0.23266779402563;0.0529824000965817 -0.128300452592746;-0.0762174756862823 -0.0803219267219629;-0.119430891306983 -0.108525157791144]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 38 Area, Centroid, and Diameter
- Vertices array: [-0.132963454839545 -0.248701059699239;-0.0657719873315959 -0.297646504042751;0.0468984709900171 -0.23266779402563;0.0529824000965817 -0.128300452592746;-0.0762174756862823 -0.0803219267219629;-0.119430891306983 -0.108525157791144]
- Area components: [0.023218544550544;0.0292621891362531;0.00631020309872801;-0.014034385084138;-0.00132140572460173;0.015272709311954]
- Area: 0.029354
- Centroid: [-0.044324, -0.186004]
- Diameter: 0.221522

[Back to top](#table-of-contents)

### Element 38 D and B Matrices
- D Matrix: [1 -0.400138117129273 -0.283027343563219;1 -0.0968212878294946 -0.503977674573426;1 0.411797550861912 -0.210649711583912;1 0.439261723839969 0.260487060092112;1 -0.143974483402376 0.47707251180712;1 -0.33904919594283 0.349757021594007]
- B Matrix: [0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667;-0.426867348083717 0.0361888159896535 0.382232367332769 0.343861111695516 0.0446349807509477 -0.38004992768517;-0.121113954056668 -0.405967833995593 -0.268041505834732 0.277886017132144 0.3891554598914 0.128081816863448]

[Back to top](#table-of-contents)

### Element 38 Projector and Stiffness Calculation
- Projector: [0.154358734238357 0.178108461894791 0.187093101030618 0.172076450464424 0.158548164731025 0.149815087640785;-0.713611688149377 0.0604983308899961 0.638993556527953 0.57484675159046 0.0746181316214235 -0.635345082480456;-0.202471174243748 -0.678673111570774 -0.448096000622917 0.464553474724624 0.650567174866665 0.214119636846151]
- Stabilising Term: [0.544713155538107 -0.422218846714441 -0.0249582576538193 0.218440755165823 -0.0806146079495806 -0.235362198386088;-0.422218846714441 0.506301459048473 -0.2649435472304 0.0273938006765384 0.149572790822337 0.00389434339749314;-0.0249582576538193 -0.2649435472304 0.506026950689152 -0.416385582982622 0.0347600385806217 0.165500398597068;0.218440755165823 0.0273938006765384 -0.416385582982622 0.469089510385494 -0.234509948782476 -0.0640285344627564;-0.0806146079495806 0.149572790822337 0.0347600385806217 -0.234509948782476 0.590885547818297 -0.460093820489199;-0.235362198386088 0.00389434339749314 0.165500398597068 -0.0640285344627564 -0.460093820489199 0.590089811343483]
- G Matrix: [0 0 0;0 0.598178750674222 -3.65414085362991e-18;0 -1.69492908183931e-17 0.598178750674222]
- Local Stiffness: [0.873852768915133 -0.365846824730667 -0.243453064139069 -0.0832064614347992 -0.191259414841357 0.00991299623075895;-0.365846824730667 0.784010275108169 -0.0599065641996623 -0.140396943916986 -0.111836214192176 -0.106023728068678;-0.243453064139069 -0.0599065641996623 0.870379297276705 -0.321180161174594 -0.111097501521682 -0.134742006241698;-0.0832064614347992 -0.140396943916986 -0.321180161174594 0.795849868278069 -0.0280681539898823 -0.222998147761807;-0.191259414841357 -0.111836214192176 -0.111097501521682 -0.0280681539898823 0.847387894812377 -0.40512661026728;0.00991299623075895 -0.106023728068678 -0.134742006241698 -0.222998147761807 -0.40512661026728 0.858977496108705]

- RHS value: 1.148534e+00

[Back to top](#table-of-contents)

### Element 38 K and F Matrices
- Sum of K Matrix: 0.000000
- Frobenius Norm of K Matrix: 18.446854
- Sum of F Matrix: -2.683657
- Frobenius Norm of F Matrix: 0.693256
[Back to top](#table-of-contents)

## Element 39 Details

### Element ID: 39
- Vertex IDs: [133;134;137;136;104;103]
- Vertices: [0.491187242848963 -1.00000000001236;0.663760252305916 -1.00000000001236;0.663760252306261 -1.00000000001197;0.665692968561146 -0.863880576586266;0.609723051616657 -0.832052260343247;0.502599921660829 -0.875938871947538]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 39 Area, Centroid, and Diameter
- Vertices array: [0.491187242848963 -1.00000000001236;0.663760252305916 -1.00000000001236;0.663760252306261 -1.00000000001197;0.665692968561146 -0.863880576586266;0.609723051616657 -0.832052260343247;0.502599921660829 -0.875938871947538]
- Area components: [0.172573009459085;6.03961325396085e-13;0.0922833790917335;-0.0271634377973724;-0.115890721167273;-0.0723499222508971]
- Area: 0.024726
- Centroid: [0.583365, -0.926276]
- Diameter: 0.221316

[Back to top](#table-of-contents)

### Element 39 D and B Matrices
- D Matrix: [1 -0.416496835893669 -0.333115357877067;1 0.363261769284637 -0.333115357877067;1 0.363261769286197 -0.333115357875306;1 0.371994607265071 0.28193036730558;1 0.119098603968176 0.425744301807437;1 -0.364929475854623 0.22744583579442]
- B Matrix: [0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667;-0.280280596835744 8.80389094171787e-13 0.307522862591324 0.379429829841372 -0.0272422657555798 -0.379429829842252;-0.36409562256963 -0.389879302589933 -0.00436641899021696 0.12208158265901 0.368462041559847 0.267797719930923]

[Back to top](#table-of-contents)

### Element 39 Projector and Stiffness Calculation
- Projector: [0.19930955358984 0.158399518564186 0.122287602988864 0.114613506362357 0.178402843421297 0.226986975073457;-0.555215859040767 1.74404465676762e-12 0.609180843254659 0.751623413462788 -0.0539649842138919 -0.751623413464532;-0.721247443241493 -0.772323073211321 -0.00864956439352088 0.241834902431015 0.729897007635014 0.530488170780305]
- Stabilising Term: [0.352698148932585 -0.138932164358912 -0.161183565894575 0.272848429335481 0.0736750254755578 -0.399105873490137;-0.138932164358912 0.719865627533662 -0.578915472067173 -0.186385434699409 0.0569158744498887 0.127451569141943;-0.161183565894575 -0.578915472067173 0.730652308561124 -0.175316798764809 0.021465540414547 0.163297987750886;0.272848429335481 -0.186385434699409 -0.175316798764809 0.660728145908106 -0.432718717979171 -0.139155623800198;0.0736750254755578 0.0569158744498887 0.021465540414547 -0.432718717979171 0.548735542515232 -0.268073264876055;-0.399105873490137 0.127451569141943 0.163297987750886 -0.139155623800198 -0.268073264876055 0.515585205273561]
- G Matrix: [0 0 0;-5.55111512312578e-17 0.504813744549692 2.5671553807396e-17;-5.55111512312578e-17 2.47281125443769e-17 0.504813744549692]
- Local Stiffness: [0.770917418150967 0.142267285806364 -0.328775867690077 -0.025868058945274 -0.176951941947322 -0.381588835374658;0.142267285806364 1.02097840869141 -0.575543185933184 -0.280671857800456 -0.227655861849377 -0.0793747889147537;-0.328775867690077 -0.575543185933184 0.918027112936818 0.054768632423457 0.00168303783435536 -0.070159729571369;-0.0258680589452741 -0.280671857800456 0.054768632423457 0.975440077414048 -0.364087660886682 -0.359581132205094;-0.176951941947322 -0.227655861849377 0.00168303783435537 -0.364087660886682 0.819145012518303 -0.052132585669278;-0.381588835374658 -0.0793747889147537 -0.070159729571369 -0.359581132205094 -0.052132585669278 0.942837071735152]

- RHS value: -3.325761e+00

[Back to top](#table-of-contents)

### Element 39 K and F Matrices
- Sum of K Matrix: 0.000000
- Frobenius Norm of K Matrix: 18.637878
- Sum of F Matrix: -2.765890
- Frobenius Norm of F Matrix: 0.694068
[Back to top](#table-of-contents)

## Element 40 Details

### Element ID: 40
- Vertex IDs: [191;215;219;192;193;194]
- Vertices: [-0.339022443953865 -0.588199462611546;-0.309369206008652 -0.59015416187301;-0.202346758946152 -0.459363068904978;-0.273224237547233 -0.367990453393222;-0.370378376486913 -0.377876977102635;-0.424091825325215 -0.460747365793523]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 40 Area, Centroid, and Diameter
- Vertices array: [-0.339022443953865 -0.588199462611546;-0.309369206008652 -0.59015416187301;-0.202346758946152 -0.459363068904978;-0.273224237547233 -0.367990453393222;-0.370378376486913 -0.377876977102635;-0.424091825325215 -0.460747365793523]
- Area components: [0.0181047055448827;0.0226970059632448;-0.0510474486916764;-0.0330505577349437;0.0103963243453954;0.0932468857576159]
- Area: 0.030173
- Centroid: [-0.316077, -0.468395]
- Diameter: 0.229829

[Back to top](#table-of-contents)

### Element 40 D and B Matrices
- D Matrix: [1 -0.0998362156144251 -0.521274419267573;1 0.0291867798527161 -0.529779431584185;1 0.494847788871013 0.0393003642322177;1 0.186455679477572 0.436868028808198;1 -0.236267736130131 0.393851178300939;1 -0.469978134933568 0.0332772064406157]
- B Matrix: [0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667;-0.281528319012401 0.280287391749896 0.483323730196192 0.177275407034361 -0.201795411183791 -0.457562798784256;-0.249582457393142 -0.297342002242719 -0.078634449812428 0.365557762500572 0.32821690720557 -0.0682157602578528]

[Back to top](#table-of-contents)

### Element 40 Projector and Stiffness Calculation
- Projector: [0.14805513669726 0.161665459814545 0.176756789128376 0.18737028358159 0.175188074174364 0.150964256603866;-0.492841206558233 0.490668849292544 0.846102627201867 0.31033689897487 -0.353261420643633 -0.801005748267414;-0.436917038644297 -0.520524512986162 -0.137656834163432 0.639942473174695 0.574573872807729 -0.119417960188533]
- Stabilising Term: [0.636722832630042 -0.514070677074242 -0.0742527191407279 0.129234553256675 0.0330975943023739 -0.210731583974121;-0.514070677074242 0.628985364218466 -0.206027554204097 0.0747536731600989 0.111341078444461 -0.0949818845446863;-0.0742527191407279 -0.206027554204097 0.402370211432753 -0.39114699802396 -0.00483215355058661 0.273889213486618;0.129234553256675 0.0747536731600989 -0.39114699802396 0.549533661808354 -0.29306890444199 -0.0693059857591785;0.0330975943023739 0.111341078444461 -0.00483215355058661 -0.29306890444199 0.552881512715086 -0.399419127469344;-0.210731583974121 -0.0949818845446863 0.273889213486618 -0.0693059857591785 -0.399419127469344 0.500549368260713]
- G Matrix: [0 0 0;5.55111512312578e-17 0.571235349776167 2.68202459168112e-17;-1.38777878078145e-17 8.45098759688634e-18 0.571235349776167]
- Local Stiffness: [0.884518417234203 -0.522294066322866 -0.278097838541376 -0.117852487284426 -0.0108528709011392 0.0445788458156042;-0.522294066322866 0.921287457107317 0.0720555030195977 -0.0285445831564051 -0.15851858953061 -0.283985721117034;-0.278097838541376 0.0720555030195976 0.822136258758119 -0.291475334683603 -0.220753081475305 -0.103865507077433;-0.117852487284426 -0.0285445831564052 -0.291475334683603 0.838484700514729 -0.145653527241245 -0.254958768149049;-0.0108528709011392 -0.15851858953061 -0.220753081475305 -0.145653527241245 0.812752905843318 -0.276974836695019;0.0445788458156042 -0.283985721117034 -0.103865507077433 -0.254958768149049 -0.276974836695019 0.875205987222931]

- RHS value: 1.250302e+01

[Back to top](#table-of-contents)

### Element 40 K and F Matrices
- Sum of K Matrix: 0.000000
- Frobenius Norm of K Matrix: 19.025517
- Sum of F Matrix: -2.388631
- Frobenius Norm of F Matrix: 0.738173
[Back to top](#table-of-contents)

## Element 41 Details

### Element ID: 41
- Vertex IDs: [142;105;146;147;145;141]
- Vertices: [0.570894631863548 -0.155647103402331;0.665928867195196 -0.189451086484262;0.725760748912176 -0.135925394823963;0.71040890370039 -4.53028725644344e-11;0.564034645957695 -4.53028725644344e-11;0.564034645953548 -4.87994089581889e-11]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 41 Area, Centroid, and Diameter
- Vertices array: [0.570894631863548 -0.155647103402331;0.665928867195196 -0.189451086484262;0.725760748912176 -0.135925394823963;0.71040890370039 -4.53028725644344e-11;0.564034645957695 -4.53028725644344e-11;0.564034645953548 -4.87994089581889e-11]
- Area components: [-0.0045067090236542;0.0469795182108615;0.0965626106890555;-6.63117434523096e-12;-1.9721676671174e-12;-0.0877903588333695]
- Area: 0.025623
- Centroid: [0.642998, -0.085808]
- Diameter: 0.215114

[Back to top](#table-of-contents)

### Element 41 D and B Matrices
- D Matrix: [1 -0.33518428653849 -0.324658664741628;1 0.106600621951562 -0.481802977213166;1 0.38474062378226 -0.232978511908748;1 0.313374620695328 0.398896810539045;1 -0.367074249509033 0.398896810539045;1 -0.367074249528314 0.398896810522791]
- B Matrix: [0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667;-0.440349893867978 0.0458400764164398 0.440349893876105 0.315937661223897 -8.12716072979509e-12 -0.361777737640336;-0.236837435739938 -0.359962455160375 -0.103386999371883 0.375907436645646 0.340224435111821 -0.0159449814852717]

[Back to top](#table-of-contents)

### Element 41 Projector and Stiffness Calculation
- Projector: [0.142803075547905 0.187355613455126 0.206633824260257 0.174038405207636 0.150563100191837 0.138605981337238;-0.795269439731641 0.0827869210294107 0.795269439746318 0.570581645029265 -1.46775956469909e-11 -0.653368566058676;-0.427727081239738 -0.650090176076307 -0.186716341279881 0.678886723251416 0.61444342251962 -0.0287965471751088]
- Stabilising Term: [0.494135463792034 -0.361885543774156 -0.0614391753917143 0.296640969638096 -0.181515360707718 -0.185936353556542;-0.361885543774156 0.53854576952776 -0.336225946399735 0.0135566184752289 0.0591354275809073 0.086873674589995;-0.0614391753917143 -0.336225946399735 0.538980965519639 -0.358576289872776 0.125429608914183 0.0918308372304032;0.296640969638096 0.0135566184752289 -0.358576289872776 0.372844603013029 -0.171243275684605 -0.153222625568973;-0.181515360707718 0.0591354275809073 0.125429608914183 -0.171243275684605 0.701933425058826 -0.533739825161593;-0.185936353556542 0.086873674589995 0.0918308372304032 -0.153222625568973 -0.533739825161593 0.69419429246671]
- G Matrix: [0 0 0;0 0.553711574804851 -9.97610310873124e-18;-2.42861286636753e-17 2.31445044229016e-17 0.553711574804851]
- Local Stiffness: [0.945634062291656 -0.244375065361476 -0.367414569300982 -0.115400387886311 -0.327038565298073 0.108594525555186;-0.244375065361476 0.776348784170098 -0.232559861884436 -0.204661606992173 -0.162041135347071 0.0672888854150593;-0.367414569300982 -0.232559861884436 0.908481821173464 -0.177508784266859 0.0619041471696261 -0.192902752890812;-0.115400387886311 -0.204661606992173 -0.177508784266859 0.808311401391061 0.0597305762338858 -0.370471198479603;-0.327038565298073 -0.162041135347071 0.0619041471696261 0.0597305762338858 0.910982091393737 -0.543537114152105;0.108594525555186 0.0672888854150593 -0.192902752890812 -0.370471198479603 -0.543537114152105 0.931027654552275]

- RHS value: -3.598450e+00

[Back to top](#table-of-contents)

### Element 41 K and F Matrices
- Sum of K Matrix: 0.000000
- Frobenius Norm of K Matrix: 19.279390
- Sum of F Matrix: -2.480832
- Frobenius Norm of F Matrix: 0.740992
[Back to top](#table-of-contents)

## Element 42 Details

### Element ID: 42
- Vertex IDs: [217;170;200;202;218]
- Vertices: [-0.0909745114753429 -0.55758790143784;0.033181811528918 -0.53199434574966;0.0494288772462801 -0.435833914103659;-0.0600948534198035 -0.363507671156883;-0.159780860476804 -0.46430333725699]
- Number of sides: 5

[Back to top](#table-of-contents)

### Element 42 Area, Centroid, and Diameter
- Vertices array: [-0.0909745114753429 -0.55758790143784;0.033181811528918 -0.53199434574966;0.0494288772462801 -0.435833914103659;-0.0600948534198035 -0.363507671156883;-0.159780860476804 -0.46430333725699]
- Area components: [0.0668997023685352;0.0118341244160768;-0.0441591512391333;-0.0301793274925815;0.0468521053998675]
- Area: 0.025624
- Centroid: [-0.048981, -0.467944]
- Diameter: 0.211138

[Back to top](#table-of-contents)

### Element 42 D and B Matrices
- D Matrix: [1 -0.198892908160942 -0.424573743137885;1 0.389141308532892 -0.303356505808838;1 0.466091320674878 0.15208243384111;1 -0.0526394182292259 0.494636921510302;1 -0.524776331248853 0.0172443962880817]
- B Matrix: [0.2 0.2 0.2 0.2 0.2;-0.16030045104846 0.288328088489497 0.39899671365957 -0.0674190187765141 -0.459605332324094;-0.456958819890872 -0.33249211441791 0.220890363381059 0.495433825961865 0.073126744965858]

[Back to top](#table-of-contents)

### Element 42 Projector and Stiffness Calculation
- Projector: [0.194231464037879 0.184681607944159 0.193959255235943 0.212878474563788 0.214249198218231;-0.278884860757239 0.501622660977328 0.694159886661244 -0.117293142601288 -0.799604544280044;-0.795000238761228 -0.578457617716165 0.384296973784057 0.861937646863087 0.127223235830249]
- Stabilising Term: [0.421253789564711 -0.305863380093333 0.0643327608871154 0.166284519620292 -0.346007689978785;-0.305863380093333 0.440360350763577 -0.360057875649615 0.114357537382554 0.111203367596818;0.0643327608871154 -0.360057875649615 0.459644778226933 -0.312089299721126 0.148169636256693;0.166284519620292 0.114357537382554 -0.312089299721126 0.318840675951618 -0.287393433233338;-0.346007689978785 0.111203367596818 0.148169636256693 -0.287393433233338 0.374028119358613]
- G Matrix: [0 0 0;-5.55111512312578e-17 0.574790795790083 6.93889390390723e-18;-6.93889390390723e-17 2.08166817117217e-17 0.574790795790083]
- Local Stiffness: [0.829241529451975 -0.121942408555664 -0.222549273672426 -0.208783346645901 -0.275966500577984;-0.121942408555664 0.77732485016178 -0.287687795800358 -0.206048840918507 -0.161645804887251;-0.222549273672426 -0.287687795800358 0.821499789944471 -0.168495158126441 -0.142767562345246;-0.208783346645901 -0.206048840918507 -0.168495158126441 0.753781530660957 -0.170454184970107;-0.275966500577984 -0.161645804887251 -0.142767562345246 -0.170454184970107 0.750834052780588]

- RHS value: 2.287414e+00

[Back to top](#table-of-contents)

### Element 42 K and F Matrices
- Sum of K Matrix: 0.000000
- Frobenius Norm of K Matrix: 19.522300
- Sum of F Matrix: -2.422220
- Frobenius Norm of F Matrix: 0.741969
[Back to top](#table-of-contents)

## Element 43 Details

### Element ID: 43
- Vertex IDs: [33;28;35;34;5;31]
- Vertices: [-1.00000000001386 -0.845811297798948;-0.838512558585872 -0.817568470574008;-0.810063180375058 -0.711899687799241;-0.883830421858746 -0.634057964814014;-1.00000000001226 -0.639513715335336;-1.00000000001386 -0.639513715336563]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 43 Area, Centroid, and Diameter
- Vertices array: [-1.00000000001386 -0.845811297798948;-0.838512558585872 -0.817568470574008;-0.810063180375058 -0.711899687799241;-0.883830421858746 -0.634057964814014;-1.00000000001226 -0.639513715335336;-1.00000000001386 -0.639513715336563]
- Area components: [0.108345075187107;-0.0653452867745279;-0.115571589869336;-0.0688362880125004;2.00506278247303e-13;0.206297582465244]
- Area: 0.032445
- Centroid: [-0.917562, -0.737007]
- Diameter: 0.241526

[Back to top](#table-of-contents)

### Element 43 D and B Matrices
- D Matrix: [1 -0.341320840023644 -0.450487062370581;1 0.327292026759073 -0.333552163223413;1 0.445082117155672 0.103952494449814;1 0.139660677773616 0.426243671399739;1 -0.341320840017001 0.403655010855882;1 -0.341320840023644 0.403655010850804]
- B Matrix: [0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667;-0.368603587037108 0.277219778410197 0.379897917311576 0.149851258203034 -0.0112943302744675 -0.427071036613232;-0.334306433391358 -0.393201478589658 0.0938156744927287 0.393201478586337 0.24049075889863 3.32111609562243e-12]

[Back to top](#table-of-contents)

### Element 43 Projector and Stiffness Calculation
- Projector: [0.20974932992166 0.241178528617732 0.163849006962233 0.106478995753966 0.126401663116107 0.152342475628302;-0.662740055239683 0.498434246757915 0.683046979353371 0.269428824438479 -0.0203069241136882 -0.767863071196395;-0.601074628474696 -0.706966450694362 0.168678242649331 0.70696645068839 0.432396385825365 5.97128383156362e-12]
- Stabilising Term: [0.239276995973245 -0.325530466610473 0.136137615792718 0.229935726782489 -0.127769190344512 -0.152050681593468;-0.325530466610473 0.524935714092698 -0.372570888554026 -0.120561647409639 0.133355827901941 0.160371460579498;0.136137615792718 -0.372570888554026 0.505235762231821 -0.308147407191151 0.0197089670002033 0.0196359507204342;0.229935726782489 -0.120561647409639 -0.308147407191151 0.671412703010419 -0.217602149894605 -0.255037225297512;-0.127769190344512 0.133355827901941 0.0197089670002033 -0.217602149894605 0.699332456898114 -0.507025911561142;-0.152050681593468 0.160371460579498 0.0196359507204342 -0.255037225297512 -0.507025911561142 0.734106407152189]
- G Matrix: [0 0 0;0 0.556181241986048 2.89094012257047e-18;-5.0602412646869e-18 -1.05334125274156e-18 0.556181241986048]
- Local Stiffness: [0.684508472855175 -0.2729116852086 -0.172026172602616 -0.105720137013709 -0.264836878831107 0.130986400800858;-0.2729116852086 0.941091799257287 -0.249541290709551 -0.323850902125442 -0.0422925513444058 -0.0524953698692877;-0.172026172602616 -0.249541290709551 0.780548550220525 -0.139467423508205 0.0525599674068337 -0.272073630806986;-0.105720137013709 -0.323850902125442 -0.139467423508205 0.989767205070299 -0.0506262697813535 -0.37010247264159;-0.264836878831107 -0.0422925513444058 0.0525599674068337 -0.0506262697813535 0.80354914497808 -0.498353412428047;0.130986400800858 -0.0524953698692877 -0.272073630806986 -0.37010247264159 -0.498353412428047 1.06203848494505]

- RHS value: 2.824944e+00

[Back to top](#table-of-contents)

### Element 43 K and F Matrices
- Sum of K Matrix: 0.000000
- Frobenius Norm of K Matrix: 19.835495
- Sum of F Matrix: -2.330566
- Frobenius Norm of F Matrix: 0.744703
[Back to top](#table-of-contents)

## Element 44 Details

### Element ID: 44
- Vertex IDs: [157;154;153;155;156]
- Vertices: [-0.789234623619819 0.697125261502304;-0.620381393344058 0.707701045371549;-0.600594552185135 0.804445224658456;-0.745927225787362 0.929779257097032;-0.839005086268101 0.799648231593495]
- Number of sides: 5

[Back to top](#table-of-contents)

### Element 44 Area, Centroid, and Diameter
- Vertices array: [-0.789234623619819 0.697125261502304;-0.620381393344058 0.707701045371549;-0.600594552185135 0.804445224658456;-0.745927225787362 0.929779257097032;-0.839005086268101 0.799648231593495]
- Area components: [-0.126058627113027;-0.074021456916709;0.0416372381801539;0.18361013881268;0.0462184309235332]
- Area: 0.035693
- Centroid: [-0.720299, 0.793368]
- Diameter: 0.255109

[Back to top](#table-of-contents)

### Element 44 D and B Matrices
- D Matrix: [1 -0.27022234721733 -0.377262832986503;1 0.391664837447871 -0.33580685491957;1 0.469227206652821 0.0434203138848416;1 -0.100461830467444 0.534716747705063;1 -0.465317409052725 0.0246165976074549]
- B Matrix: [0.2 0.2 0.2 0.2 0.2;-0.180211726263512 0.210341573435672 0.435261801312316 -0.00940185813869335 -0.455989790345783;-0.428491123250298 -0.369724776935076 0.246063333957658 0.467272307852773 0.084880258374943]

[Back to top](#table-of-contents)

### Element 44 Projector and Stiffness Calculation
- Projector: [0.184398021986733 0.183217156437273 0.205948074582196 0.218883184748817 0.207553562244981;-0.328588588308938 0.383525767778533 0.793633487694842 -0.0171428538937405 -0.831427813270696;-0.781288189237184 -0.674136722592015 0.448658948094811 0.851999762594193 0.154766201140194]
- Stabilising Term: [0.42916115854318 -0.246044910211703 0.072952896955245 0.161573958410798 -0.41764310369752;-0.246044910211703 0.463457365117508 -0.432013253969196 0.149547044554721 0.0650537545086693;0.072952896955245 -0.432013253969196 0.484636843450836 -0.265638842725978 0.140062356289093;0.161573958410798 0.149547044554721 -0.265638842725978 0.242753329764256 -0.288235490003798;-0.41764310369752 0.0650537545086693 0.140062356289093 -0.288235490003798 0.500762482903555]
- G Matrix: [0 0 0;0 0.548441828704282 -8.67361737988404e-18;0 -1.38777878078145e-17 0.548441828704282]
- Local Stiffness: [0.823151729061257 -0.0262991494018848 -0.262315540508217 -0.200411033578901 -0.334126005572254;-0.0262991494018848 0.793373827949245 -0.430959466940502 -0.169064232480341 -0.167050979126517;-0.262315540508217 -0.430959466940502 0.940473701464813 -0.0634545700763414 -0.183744123939753;-0.200411033578901 -0.169064232480341 -0.0634545700763414 0.641030399802061 -0.208100563666477;-0.334126005572254 -0.167050979126517 -0.183744123939753 -0.208100563666477 0.893021672305]

- RHS value: -6.981339e+00

[Back to top](#table-of-contents)

### Element 44 K and F Matrices
- Sum of K Matrix: 0.000000
- Frobenius Norm of K Matrix: 20.018289
- Sum of F Matrix: -2.579749
- Frobenius Norm of F Matrix: 0.756307
[Back to top](#table-of-contents)

## Element 45 Details

### Element ID: 45
- Vertex IDs: [144;143;142;141;140]
- Vertices: [0.409470423836665 -0.141546143319004;0.476701741054265 -0.2080696471629;0.570894631863548 -0.155647103402331;0.564034645953548 -4.87994089581889e-11;0.425258303238055 -4.87994089581889e-11]
- Number of sides: 5

[Back to top](#table-of-contents)

### Element 45 Area, Centroid, and Diameter
- Vertices array: [0.409470423836665 -0.141546143319004;0.476701741054265 -0.2080696471629;0.570894631863548 -0.155647103402331;0.564034645953548 -4.87994089581889e-11;0.425258303238055 -4.87994089581889e-11]
- Area components: [-0.0177230736516525;0.0445885994370981;0.0877903588333695;-6.77220350189514e-12;-0.0601936727177482]
- Area: 0.027231
- Centroid: [0.492058, -0.092820]
- Diameter: 0.225655

[Back to top](#table-of-contents)

### Element 45 D and B Matrices
- D Matrix: [1 -0.365988878685578 -0.215934027532699;1 -0.0680498746987865 -0.510736320529773;1 0.349370714868484 -0.278423149810138;1 0.318970338169426 0.411334910358299;1 -0.296024087594408 0.411334910358299]
- B Matrix: [0.2 0.2 0.2 0.2 0.2;-0.461035615444036 -0.0312445611387196 0.461035615444036 0.344879030084219 -0.313634468945499;-0.113987106447811 -0.357679796777031 -0.193510106434106 0.322697401231446 0.342479608427502]

[Back to top](#table-of-contents)

### Element 45 Projector and Stiffness Calculation
- Projector: [0.181581320356397 0.174876590162095 0.197440122149451 0.229976401712211 0.216125565619846;-0.862100136140145 -0.0584248580999246 0.862100136140145 0.644896508702758 -0.586471650602833;-0.213146873462767 -0.668832929965881 -0.36184859371583 0.603418617162062 0.640409779982416]
- Stabilising Term: [0.488909150089562 -0.351026941528021 0.0246380893955742 0.159887989696716 -0.322408287653831;-0.351026941528021 0.483109036343701 -0.326596614117374 0.123721167430472 0.0707933518712222;0.0246380893955742 -0.326596614117374 0.414189627224498 -0.310793756532198 0.198562654029499;0.159887989696716 0.123721167430472 -0.310793756532198 0.298483956028438 -0.271299356623428;-0.322408287653831 0.0707933518712222 0.198562654029499 -0.271299356623428 0.324351638376538]
- G Matrix: [0 0 0;0 0.534781977309755 0;0 -1.38777878078145e-17 0.534781977309755]
- Local Stiffness: [0.910664012283739 -0.24785267073287 -0.331574703274308 -0.206214211237812 -0.125022427038749;-0.24785267073287 0.724162521862608 -0.22410662306437 -0.112258989321842 -0.139944238743525;-0.331574703274308 -0.22410662306437 0.881669853947239 -0.130241098576064 -0.195747429032497;-0.206214211237812 -0.112258989321842 -0.130241098576064 0.715616858067414 -0.266902558931697;-0.125022427038749 -0.139944238743525 -0.195747429032497 -0.266902558931697 0.727616653746468]

- RHS value: -4.310954e+00

[Back to top](#table-of-contents)

### Element 45 K and F Matrices
- Sum of K Matrix: -0.000000
- Frobenius Norm of K Matrix: 20.260530
- Sum of F Matrix: -2.697142
- Frobenius Norm of F Matrix: 0.761845
[Back to top](#table-of-contents)

## Element 46 Details

### Element ID: 46
- Vertex IDs: [238;239;207;205;204;179;180]
- Vertices: [-0.20754474523162 0.678431575412269;-0.183781763048245 0.622727264930698;-5.50406387134217e-11 0.608581444235885;-4.75655070886205e-11 0.608581444243783;-4.75655070886205e-11 0.820045102608592;-5.84756687516119e-11 0.820045102619429;-0.153240091322792 0.804384402715829]
- Number of sides: 7

[Back to top](#table-of-contents)

### Element 46 Area, Centroid, and Diameter
- Vertices array: [-0.20754474523162 0.678431575412269;-0.183781763048245 0.622727264930698;-5.50406387134217e-11 0.608581444235885;-4.75655070886205e-11 0.608581444243783;-4.75655070886205e-11 0.820045102608592;-5.84756687516119e-11 0.820045102619429;-0.153240091322792 0.804384402715829]
- Area components: [-0.00456042051195987;-0.111846170745843;-4.54922640050953e-12;-1.0058376140937e-11;8.94682463988865e-12;0.125663786367173;0.062982839357504]
- Area: 0.036120
- Centroid: [-0.090624, 0.710008]
- Diameter: 0.269648

[Back to top](#table-of-contents)

### Element 46 D and B Matrices
- D Matrix: [1 -0.433604324317737 -0.117101003131466;1 -0.345478402159885 -0.323682554700789;1 0.336083247577118 -0.376142868132415;1 0.33608324760484 -0.376142868103126;1 0.33608324760484 0.408078142225687;1 0.336083247564379 0.408078142265876;1 -0.232213452319918 0.349999841739789]
- B Matrix: [0.142857142857143 0.142857142857143 0.142857142857143 0.142857142857143 0.142857142857143 0.142857142857143 0.142857142857143;-0.336841198220289 -0.129520932500474 -0.0262301567011686 0.392110505179051 0.392110505184501 -0.029039150242949 -0.262589572698671;0.0566324749199835 -0.384843785947428 -0.340780824882363 -1.38609048014985e-11 2.02303744964096e-11 0.284148349962379 0.384843785941058]

[Back to top](#table-of-contents)

### Element 46 Projector and Stiffness Calculation
- Projector: [0.175555571252725 0.152283183650614 0.142731794323872 0.105303742720759 0.105303742720501 0.147837463129706 0.170984502201823;-0.678065722445429 -0.260727325314597 -0.0528016473264149 0.789323557740096 0.789323557751067 -0.0584561879387726 -0.52859623246595;0.114001910168298 -0.774695557211561 -0.685996242265744 -2.79021198042831e-11 4.07240697721694e-11 0.571994332097445 0.77469555719874]
- Stabilising Term: [0.592023950852524 -0.46926512844551 0.00142448910847122 0.0576833918732747 -0.0317193012892107 0.0888833051928447 -0.239030707292393;-0.46926512844551 0.767139332177244 -0.106977409156163 -0.27351791828735 0.334014614262021 0.0330797635734367 -0.284473254123678;0.00142448910847122 -0.106977409156163 0.789832180517558 -0.700323696121216 -0.162351029949384 0.0520261097793663 0.126369355821367;0.0576833918732747 -0.27351791828735 -0.700323696121216 0.898407388811718 -0.101592611131475 -0.130563221575428 0.249906666430476;-0.0317193012892107 0.334014614262021 -0.162351029949384 -0.101592611131475 0.898407388817696 -0.579133194593315 -0.357625866116333;0.0888833051928447 0.0330797635734367 0.0520261097793663 -0.130563221575428 -0.579133194593315 0.695761437541745 -0.160054199918649;-0.239030707292393 -0.284473254123678 0.126369355821367 0.249906666430476 -0.357625866116333 -0.160054199918649 0.66490800519921]
- G Matrix: [0 0 0;5.55111512312578e-17 0.496767772016964 5.93269825385279e-19;-1.11022302462516e-16 -2.43508637769307e-17 0.496767772016964]
- Local Stiffness: [0.826880631591584 -0.425314350492177 -0.0196394057234117 -0.208193301100981 -0.297595994263275 0.140967212248412 -0.0171047922601518;-0.425314350492177 1.09904574967429 0.163862900462373 -0.375751841519701 0.231780691001839 -0.179477400759162 -0.514145748367466;-0.0196394057234117 0.163862900462373 1.02499154130653 -0.721027776719154 -0.183055110570996 -0.14136527557105 -0.123766873184291;-0.208193301100981 -0.375751841519701 -0.721027776719154 1.20790944778691 0.207909447848022 -0.15348450696687 0.0426385306717716;-0.297595994263275 0.231780691001839 -0.183055110570996 0.207909447848022 1.20790944780149 -0.602054479965575 -0.564894001851508;0.140967212248412 -0.179477400759162 -0.14136527557105 -0.15348450696687 -0.602054479965575 0.859990201219251 0.0754242497949941;-0.0171047922601519 -0.514145748367466 -0.123766873184291 0.0426385306717716 -0.564894001851508 0.0754242497949941 1.10184863519665]

- RHS value: -3.328944e+00

[Back to top](#table-of-contents)

### Element 46 K and F Matrices
- Sum of K Matrix: -0.000000
- Frobenius Norm of K Matrix: 20.638504
- Sum of F Matrix: -2.817383
- Frobenius Norm of F Matrix: 0.764804
[Back to top](#table-of-contents)

## Element 47 Details

### Element ID: 47
- Vertex IDs: [89;90;121;127;122;76]
- Vertices: [-0.738336149550257 -0.314215484994327;-0.683264358677752 -0.371883519156648;-0.581153862482361 -0.364373370465476;-0.527647442022657 -0.269725618554966;-0.602411037110089 -0.172892856704078;-0.688513386392999 -0.179734462489058]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 47 Area, Centroid, and Diameter
- Vertices array: [-0.738336149550257 -0.314215484994327;-0.683264358677752 -0.371883519156648;-0.581153862482361 -0.364373370465476;-0.527647442022657 -0.269725618554966;-0.602411037110089 -0.172892856704078;-0.688513386392999 -0.179734462489058]
- Area components: [0.0598828037740503;0.0328417937389257;-0.0355085918336202;-0.0712592160249609;-0.0107650223000261;0.0836371166549069]
- Area: 0.029414
- Centroid: [-0.635724, -0.276086]
- Diameter: 0.215335

[Back to top](#table-of-contents)

### Element 47 D and B Matrices
- D Matrix: [1 -0.476521562813869 -0.177072387386589;1 -0.220771963900644 -0.444878761093806;1 0.253422138616551 -0.410002148492039;1 0.501902265284879 0.0295354842170659;1 0.154705285597264 0.479220152405129;1 -0.245148086623194 0.447448206955199]
- B Matrix: [0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667;-0.446163484024502 -0.116464880552725 0.237207122655436 0.444611150448584 0.208956361369066 -0.328146269895859;-0.012188061361275 -0.36497185071521 -0.361337114592761 0.0493584265096432 0.373525175954036 0.315613424205567]

[Back to top](#table-of-contents)

### Element 47 Projector and Stiffness Calculation
- Projector: [0.162624696481568 0.158411224619017 0.161495335122416 0.171435181185858 0.175879968396015 0.170153594195125;-0.703334441791093 -0.183595844762855 0.373934544568354 0.700887335050659 0.329399897222739 -0.517291490287804;-0.0192133234587553 -0.575343527840452 -0.569613710871388 0.0778088808248146 0.588827034330144 0.497534647015637]
- Stabilising Term: [0.500469030555529 -0.387656806567585 -0.0558043133040318 0.195643751209168 0.0172849988536256 -0.269936660746706;-0.387656806567585 0.565604391511374 -0.29514118479772 -0.0127090359317197 0.132954116374451 -0.00305148058880018;-0.0558043133040318 -0.29514118479772 0.525418315730399 -0.363683024210125 0.0100395876708544 0.179170618910623;0.195643751209168 -0.0127090359317197 -0.363683024210125 0.458912371566068 -0.289937656150018 0.0117735935166261;0.0172849988536256 0.132954116374451 0.0100395876708544 -0.289937656150018 0.531072107273175 -0.401413154022088;-0.269936660746706 -0.00305148058880018 0.179170618910623 0.0117735935166261 -0.401413154022088 0.483457082930345]
- G Matrix: [0 0 0;-1.11022302462516e-16 0.63435466474287 -5.64946867738979e-18;-5.55111512312578e-17 1.27690429666234e-17 0.63435466474287]
- Local Stiffness: [0.814505348704741 -0.298730722594636 -0.21569776564544 -0.118014923519627 -0.136857866954178 -0.0452040699908597;-0.298730722594636 0.796971051794604 -0.130798456615922 -0.122735846926024 -0.120314695780296 -0.124391329877726;-0.21569776564544 -0.130798456615922 0.819940827827672 -0.225542792644052 -0.12458947208501 -0.123312340837247;-0.118014923519628 -0.122735846926024 -0.225542792644052 0.774375219863773 -0.114419212987295 -0.193662443786774;-0.136857866954178 -0.120314695780296 -0.12458947208501 -0.114419212987295 0.819844032836844 -0.323662785030064;-0.0452040699908597 -0.124391329877726 -0.123312340837247 -0.193662443786774 -0.323662785030064 0.810232969522672]

- RHS value: 1.041503e+01

[Back to top](#table-of-contents)

### Element 47 K and F Matrices
- Sum of K Matrix: -0.000000
- Frobenius Norm of K Matrix: 20.883101
- Sum of F Matrix: -2.511031
- Frobenius Norm of F Matrix: 0.787407
[Back to top](#table-of-contents)

## Element 48 Details

### Element ID: 48
- Vertex IDs: [234;237;239;238;235;236]
- Vertices: [-0.392912385338045 0.521125100042156;-0.22425488955057 0.530976182428845;-0.183781763048245 0.622727264930698;-0.20754474523162 0.678431575412269;-0.373838837107987 0.721558076599515;-0.429412848377817 0.643793347122759]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 48 Area, Centroid, and Diameter
- Vertices array: [-0.392912385338045 0.521125100042156;-0.22425488955057 0.530976182428845;-0.183781763048245 0.622727264930698;-0.20754474523162 0.678431575412269;-0.373838837107987 0.721558076599515;-0.429412848377817 0.643793347122759]
- Area components: [-0.0917622666438227;-0.0420658950737624;0.00456042051195987;0.103868484031798;0.069171352716386;0.02917656611249]
- Area: 0.036474
- Centroid: [-0.310399, 0.615526]
- Diameter: 0.246533

[Back to top](#table-of-contents)

### Element 48 D and B Matrices
- D Matrix: [1 -0.334695265919926 -0.382914176884917;1 0.349422676398279 -0.342955667003561;1 0.513592029753584 0.0292101918191637;1 0.417203295895473 0.255161123243682;1 -0.257328075645164 0.430093243004193;1 -0.482750480138783 0.114659609496391]
- B Matrix: [0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667;-0.228807638249976 0.20606218435204 0.299058395123621 0.200441525592515 -0.0702507568736456 -0.406503709944555;-0.416086578268531 -0.424143647836755 -0.0338903097485969 0.385460052699374 0.449976888017128 0.0386835951373807]

[Back to top](#table-of-contents)

### Element 48 Projector and Stiffness Calculation
- Projector: [0.191653324042051 0.167072249237819 0.150575301777193 0.144176725517158 0.157771374180756 0.188751025245023;-0.381269898860192 0.34336838047766 0.498331108760905 0.334002486868678 -0.117061209900713 -0.677370867346338;-0.693339124632755 -0.706764891896827 -0.0564725682630899 0.642305110228768 0.749811692895845 0.0644597816680594]
- Stabilising Term: [0.369413483181007 -0.321776568591357 0.0359851103385299 0.186232718808107 0.0427015972628489 -0.312556340999136;-0.321776568591357 0.503792706703752 -0.29940118788941 -0.131761250371745 0.200881086911707 0.0482652132370536;0.0359851103385299 -0.29940118788941 0.600295355330966 -0.382484483492335 -0.0446077108409801 0.0902129165532296;0.186232718808107 -0.131761250371745 -0.382484483492335 0.579561570663134 -0.259147369414274 0.00759881380711394;0.0427015972628489 0.200881086911707 -0.0446077108409801 -0.259147369414274 0.46213316796723 -0.401960771886531;-0.312556340999136 0.0482652132370536 0.0902129165532296 0.00759881380711394 -0.401960771886531 0.568440169288269]
- G Matrix: [0 0 0;5.55111512312578e-17 0.600119859800098 -1.54273988762046e-17;-6.93889390390723e-18 -1.81128839365909e-18 0.600119859800098]
- Local Stiffness: [0.745140052223157 -0.106266491268491 -0.0545393760289194 -0.157444136901414 -0.242500485411851 -0.184389562612482;-0.106266491268491 0.874317784634471 -0.172761509981747 -0.33536560082519 -0.141268668318823 -0.11865551424022;-0.0545393760289194 -0.172761509981747 0.751239329787911 -0.30436615494085 -0.105027198930477 -0.114545089905919;-0.157444136901414 -0.33536560082519 -0.30436615494085 0.894092500320643 0.0064111577437605 -0.103327765396951;-0.242500485411851 -0.141268668318823 -0.105027198930477 0.00641115774376044 0.807754738731426 -0.325369543814036;-0.184389562612482 -0.11865551424022 -0.114545089905919 -0.103327765396951 -0.325369543814036 0.846287475969608]

- RHS value: -1.160792e+01

[Back to top](#table-of-contents)

### Element 48 K and F Matrices
- Sum of K Matrix: -0.000000
- Frobenius Norm of K Matrix: 21.287963
- Sum of F Matrix: -2.934422
- Frobenius Norm of F Matrix: 0.842720
[Back to top](#table-of-contents)

## Element 49 Details

### Element ID: 49
- Vertex IDs: [223;220;221;222;225;224]
- Vertices: [0.0468984709900171 -0.23266779402563;0.131197407367007 -0.29590468265274;0.250598764439415 -0.223960777912479;0.257472105202872 -0.168385242235408;0.0847626080217727 -0.105989373085133;0.0529824000965817 -0.128300452592746]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 49 Area, Centroid, and Diameter
- Vertices array: [0.0468984709900171 -0.23266779402563;0.131197407367007 -0.29590468265274;0.250598764439415 -0.223960777912479;0.257472105202872 -0.168385242235408;0.0847626080217727 -0.105989373085133;0.0529824000965817 -0.128300452592746]
- Area components: [0.0166479341787637;0.0447702744505985;0.0154665193179741;-0.0130165347331109;-0.00525950960135259;-0.00631020309872801]
- Area: 0.026149
- Centroid: [0.140901, -0.197972]
- Diameter: 0.220167

[Back to top](#table-of-contents)

### Element 49 D and B Matrices
- D Matrix: [1 -0.42695902908227 -0.157587299972941;1 -0.0440726673972706 -0.444809692701998;1 0.498249135872654 -0.118039971572636;1 0.529467897943058 0.134384502194473;1 -0.254979852481551 0.417786978546984;1 -0.399325780307404 0.316449898566145]
- B Matrix: [0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667;-0.380629795634071 0.0197736642001521 0.289597097448235 0.26791347505981 0.0910326981858361 -0.287687139259962;-0.177626556455067 -0.462604082477462 -0.286770282670164 0.376614494177102 0.464396839125231 0.0859895883003598]

[Back to top](#table-of-contents)

### Element 49 Projector and Stiffness Calculation
- Projector: [0.163318930126131 0.188442074086843 0.188529945134862 0.157504752320711 0.148151124739007 0.154053173592446;-0.705582989669147 0.0366549367997196 0.536833396021041 0.496637921869589 0.168749593648107 -0.533292858669309;-0.329270798518073 -0.857540779233687 -0.531593258634976 0.698139724746307 0.860864057153049 0.15940105448738]
- Stabilising Term: [0.595590688309629 -0.435735906007127 -0.0155009909274843 0.223118027232966 -0.152845807455429 -0.214626011152554;-0.435735906007127 0.426231112313538 -0.221544727271669 0.00382240932423374 0.220595292954954 0.00663181868607041;-0.0155009909274843 -0.221544727271669 0.622293803507111 -0.517379615953034 0.00179928390088907 0.130332246744187;0.223118027232966 0.00382240932423374 -0.517379615953034 0.534114559372337 -0.186272713389229 -0.057402666587274;-0.152845807455429 0.220595292954954 0.00179928390088907 -0.186272713389229 0.615210537147309 -0.498486593158495;-0.214626011152554 0.00663181868607041 0.130332246744187 -0.057402666587274 -0.498486593158495 0.633551205468065]
- G Matrix: [0 0 0;0 0.539454325298504 1.08103133948578e-17;-8.32667268468867e-17 -3.04831422025682e-18 0.539454325298504]
- Local Stiffness: [0.922643835552249 -0.29736585147511 -0.125410696778459 -0.0899253187035601 -0.369989248847074 -0.0399527197480457;-0.29736585147511 0.823657780089501 0.0349876476947153 -0.309319525986989 -0.174307136543448 -0.0776529137786702;-0.125410696778459 0.0349876476947153 0.930204345852389 -0.573760441505646 -0.196201552593414 -0.0698193026695846;-0.0899253187035601 -0.309319525986989 -0.573760441505646 0.930100090167173 0.18315145809991 -0.140246262070887;-0.369989248847074 -0.174307136543448 -0.196201552593414 0.18315145809991 1.03035481503326 -0.473008335149231;-0.0399527197480457 -0.0776529137786702 -0.0698193026695846 -0.140246262070887 -0.473008335149231 0.800679533416419]

- RHS value: -3.743373e+00

[Back to top](#table-of-contents)

### Element 49 K and F Matrices
- Sum of K Matrix: -0.000000
- Frobenius Norm of K Matrix: 21.620364
- Sum of F Matrix: -3.032308
- Frobenius Norm of F Matrix: 0.843729
[Back to top](#table-of-contents)

## Element 50 Details

### Element ID: 50
- Vertex IDs: [114;115;212;213;154;157]
- Vertices: [-0.8335693257149 0.599831775894788;-0.783979471285222 0.515865142921428;-0.629630989654874 0.517367728586724;-0.588685135644592 0.658271399761676;-0.620381393344058 0.707701045371549;-0.789234623619819 0.697125261502304]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 50 Area, Centroid, and Diameter
- Vertices array: [-0.8335693257149 0.599831775894788;-0.783979471285222 0.515865142921428;-0.629630989654874 0.517367728586724;-0.588685135644592 0.658271399761676;-0.620381393344058 0.707701045371549;-0.789234623619819 0.697125261502304]
- Area components: [0.0402464391812371;-0.0808009978513843;-0.109901381412233;-0.00823375770767837;0.126058627113027;0.107694228285768]
- Area: 0.037532
- Centroid: [-0.708250, 0.611620]
- Diameter: 0.252122

[Back to top](#table-of-contents)

### Element 50 D and B Matrices
- D Matrix: [1 -0.497057268079023 -0.0467562344058394;1 -0.300367109420697 -0.37979634011851;1 0.311831246265067 -0.373836576447014;1 0.47423637155342 0.18503510724069;1 0.348518278054599 0.381089823457248;1 -0.321210823489898 0.339142682633757]
- B Matrix: [0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667;-0.359469511376134 -0.163540171020587 0.2824157236796 0.377463199952131 0.0770537876965336 -0.213923028931544;-0.0104218570346006 -0.404444257172045 -0.387301740487058 -0.0183435158947658 0.397723597521659 0.422787773066811]

[Back to top](#table-of-contents)

### Element 50 Projector and Stiffness Calculation
- Projector: [0.168593705968823 0.179376398133993 0.176860993316214 0.165510197368175 0.154545300714963 0.155113404497832;-0.608815405125831 -0.276979750224394 0.478313286063337 0.639290409134283 0.130502119062494 -0.362310658909889;-0.0176509743159962 -0.684986866725862 -0.65595344967613 -0.0310674889176302 0.673604423992127 0.716054355643492]
- Stabilising Term: [0.553284879187893 -0.328772128088623 0.0124485951851236 0.0981170063617036 0.0272029826416459 -0.362281335287743;-0.328772128088623 0.510751315729048 -0.341047392442468 0.059177297620313 0.149859946913796 -0.0499690397320658;0.0124485951851236 -0.341047392442468 0.39261800929872 -0.267371778777143 -0.0396665609583029 0.24301912769407;0.0981170063617036 0.059177297620313 -0.267371778777143 0.597399195622414 -0.432894251612752 -0.0544274692145352;0.0272029826416459 0.149859946913796 -0.0396665609583029 -0.432894251612752 0.554127077776454 -0.258629194760841;-0.362281335287743 -0.0499690397320658 0.24301912769407 -0.0544274692145352 -0.258629194760841 0.482287911301114]
- G Matrix: [0 0 0;-5.55111512312578e-17 0.59044089283818 4.18581410874443e-18;5.55111512312578e-17 -2.55203049222519e-18 0.590440892838179]
- Local Stiffness: [0.772319411317581 -0.222067517418781 -0.152654194966899 -0.131364623709322 -0.0267287593360194 -0.23950431588656;-0.222067517418781 0.833087635935533 -0.153974223352982 -0.0328072977438371 -0.143917832845532 -0.280320764574401;-0.152654194966899 -0.153974223352982 0.78175311486592 -0.0747936227096964 -0.26369887637348 -0.136632197462863;-0.131364623709322 -0.0328072977438371 -0.0747936227096963 0.839277686129718 -0.395990777609173 -0.20432136435769;-0.0267287593360194 -0.143917832845532 -0.26369887637348 -0.395990777609173 0.832091135169296 -0.00175488900509124;-0.23950431588656 -0.280320764574401 -0.136632197462863 -0.20432136435769 -0.00175488900509119 0.862533531286604]

- RHS value: -1.117834e+01

[Back to top](#table-of-contents)

### Element 50 K and F Matrices
- Sum of K Matrix: -0.000000
- Frobenius Norm of K Matrix: 21.932344
- Sum of F Matrix: -3.451849
- Frobenius Norm of F Matrix: 0.888170
[Back to top](#table-of-contents)

## Element 51 Details

### Element ID: 51
- Vertex IDs: [122;127;126;125;123;124]
- Vertices: [-0.602411037110089 -0.172892856704078;-0.527647442022657 -0.269725618554966;-0.443182200897161 -0.261845953323647;-0.385486100896827 -0.178929722171633;-0.471782909925193 -0.0532131804214611;-0.540646356668713 -0.0637669816761767]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 51 Area, Centroid, and Diameter
- Vertices array: [-0.602411037110089 -0.172892856704078;-0.527647442022657 -0.269725618554966;-0.443182200897161 -0.261845953323647;-0.385486100896827 -0.178929722171633;-0.471782909925193 -0.0532131804214611;-0.540646356668713 -0.0637669816761767]
- Area components: [0.0712592160249609;0.0186247542056689;-0.0216395075044036;-0.0639030435612511;0.0013146600507153;0.0550599595061797]
- Area: 0.030358
- Centroid: [-0.494994, -0.166087]
- Diameter: 0.223603

[Back to top](#table-of-contents)

### Element 51 D and B Matrices
- D Matrix: [1 -0.480392326027701 -0.030435583785224;1 -0.146034288093313 -0.463491434328099;1 0.2317114886226 -0.428251965128653;1 0.489740209285616 -0.0574336767828296;1 0.103803287539414 0.504796325484015;1 -0.204168084244354 0.457597574860138]
- B Matrix: [0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667;-0.460544504594118 -0.198908190671715 0.203028878772635 0.466524145306334 0.257515625821484 -0.267615954634619;-0.0290668980755201 -0.356051907325151 -0.317887248689465 0.0639541005415933 0.346954146764985 0.292097806783558]

[Back to top](#table-of-contents)

### Element 51 Projector and Stiffness Calculation
- Projector: [0.165854255984468 0.164692266214505 0.165461775003611 0.167652734020103 0.168683969011921 0.167654999765392;-0.758498957499486 -0.327594084301513 0.33438069796762 0.768347194100276 0.424118259531866 -0.440753109798763;-0.0478720550741479 -0.586403697857259 -0.523547983589202 0.105329926000023 0.57142003866335 0.481073771857236]
- Stabilising Term: [0.443119216605859 -0.338758029161237 -0.0274818339972089 0.231303591169868 -0.0208822992088907 -0.287300645408391;-0.338758029161237 0.527126349892056 -0.329878264143861 -0.0402064190247032 0.15413682346189 0.0275795389758563;-0.0274818339972089 -0.329878264143861 0.566920930138577 -0.355730509877145 0.0367599920907861 0.109409685788852;0.231303591169868 -0.0402064190247032 -0.355730509877145 0.439647368797823 -0.272071658449694 -0.00294237261614851;-0.0208822992088907 0.15413682346189 0.0367599920907861 -0.272071658449694 0.513168135486191 -0.411110993380282;-0.287300645408391 0.0275795389758563 0.109409685788852 -0.00294237261614851 -0.411110993380282 0.564364786640113]
- G Matrix: [0 0 0;-5.55111512312578e-17 0.607178823438832 -2.90750127102894e-17;0 -1.47711698110804e-17 0.607178823438832]
- Local Stiffness: [0.793833235368121 -0.170841437381908 -0.16626111101191 -0.125616100916669 -0.232817040956451 -0.0982975451011824;-0.170841437381908 0.801077651559825 -0.209979065638973 -0.230539890261603 -0.133678966822327 -0.0560382914550135;-0.16626111101191 -0.209979065638973 0.801239096390242 -0.233216880931678 -0.0587788971461777 -0.133003141661503;-0.125616100916669 -0.230539890261603 -0.233216880931678 0.804836167501418 -0.0376655953086234 -0.177797700082844;-0.232817040956451 -0.133678966822327 -0.0587788971461777 -0.0376655953086234 0.820641766470715 -0.357701266237135;-0.0982975451011824 -0.0560382914550134 -0.133003141661503 -0.177797700082844 -0.357701266237135 0.822837944537678]

- RHS value: 7.475421e+00

[Back to top](#table-of-contents)

### Element 51 K and F Matrices
- Sum of K Matrix: -0.000000
- Frobenius Norm of K Matrix: 22.287652
- Sum of F Matrix: -3.224910
- Frobenius Norm of F Matrix: 0.908288
[Back to top](#table-of-contents)

## Element 52 Details

### Element ID: 52
- Vertex IDs: [12;13;21;20;3;4;23;22]
- Vertices: [0.824302020165727 -0.542666295955898;0.899120634308235 -0.603780195234107;1.00000000029528 -0.591622495994801;1.00000000041691 -0.59162249590897;1.00000000041691 -0.406054612887041;1.00000000038334 -0.406054612859321;0.869072037874904 -0.401519319856146;0.813811990684441 -0.472981419116884]
- Number of sides: 8

[Back to top](#table-of-contents)

### Element 52 Area, Centroid, and Diameter
- Vertices array: [0.824302020165727 -0.542666295955898;0.899120634308235 -0.603780195234107;1.00000000029528 -0.591622495994801;1.00000000041691 -0.59162249590897;1.00000000041691 -0.406054612887041;1.00000000038334 -0.406054612859321;0.869072037874904 -0.401519319856146;0.813811990684441 -0.472981419116884]
- Area components: [-0.00977477042996383;0.0718402015425226;1.57794333155437e-10;0.185567883099295;1.40893408051568e-11;-0.0486286101239111;-0.0842936887984815;-0.0517487993103216]
- Area: 0.031481
- Centroid: [0.916982, -0.499050]
- Diameter: 0.230828

[Back to top](#table-of-contents)

### Element 52 D and B Matrices
- D Matrix: [1 -0.401510598527174 -0.188955626758555;1 -0.0773784903644941 -0.45371563652507;1 0.359655019842121 -0.401045579347346;1 0.359655020369081 -0.401045578975504;1 0.359655020369081 0.402878816317593;1 0.359655020223647 0.402878816437686;1 -0.207556187731541 0.422526789059238;1 -0.446955911961896 0.112935905124999]
- B Matrix: [0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125;-0.283325770825035 -0.106044976294395 0.0263350287747828 0.401962197832469 0.401962197706595 0.00982398637082214 -0.144971455656343 -0.305741207908897;-0.184788710798701 -0.380582809184647 -0.218516755366787 -2.6348010221321e-10 7.2716706583388e-11 0.283605604050311 0.403305466092772 0.0969772053978167]

[Back to top](#table-of-contents)

### Element 52 Projector and Stiffness Calculation
- Projector: [0.139247132565855 0.12351073651705 0.11851277751968 0.0990443542556995 0.0990443542711921 0.130578150176684 0.143195735643273 0.146866759050567;-0.479525028712066 -0.179479685713951 0.0445716794225519 0.680315574172785 0.680315573959744 0.0166269638403087 -0.245362224670229 -0.517462852299142;-0.312752389566898 -0.644131248527645 -0.36983664806134 -4.45936530478585e-10 1.23072013719995e-10 0.479998642654753 0.682589037505166 0.164132606318828]
- Stabilising Term: [0.652675693899031 -0.222597178193701 -0.0362018703823833 -0.0871987217937728 0.164230553778029 0.0870734759674729 -0.211205219654677 -0.346776733619998;-0.222597178193701 0.737314100528402 -0.226544943605088 -0.340901063246544 0.176931761080837 0.0801919589729406 -0.0504148311674869 -0.153979804369359;-0.0362018703823833 -0.226544943605088 0.709234288666961 -0.468299981764508 -0.170979278063035 0.00441092307816127 0.106043196691323 0.0823376653785687;-0.0871987217937728 -0.340901063246544 -0.468299981764508 0.861416902343292 -0.138583097150104 -0.159582333963879 0.2229041811792 0.110244114396316;0.164230553778029 0.176931761080837 -0.170979278063035 -0.138583097150104 0.86141690244162 -0.545464952376558 -0.32584579785823 -0.0217060918525596;0.0870734759674729 0.0801919589729406 0.00441092307816127 -0.159582333963879 -0.545464952376558 0.71334876159659 -0.183158850097921 0.00318101682319329;-0.211205219654677 -0.0504148311674869 0.106043196691323 0.2229041811792 -0.32584579785823 -0.183158850097921 0.724589945970335 -0.282912625062542;-0.346776733619998 -0.153979804369359 0.0823376653785687 0.110244114396316 -0.0217060918525596 0.00318101682319329 -0.282912625062542 0.609612458306382]
- G Matrix: [0 0 0;0 0.590846679235922 -2.51391041616922e-18;5.55111512312578e-17 1.53928343330274e-17 0.590846679235922]
- Local Stiffness: [0.846330603156054 -0.05271777489078 0.0195114615896239 -0.279949656168149 -0.0285203806411331 -0.00633570174036072 -0.267822526464545 -0.23049602484071;-0.05271777489078 1.00149229959353 -0.0905180758342354 -0.413045112012689 0.104787712120729 -0.104250478839716 -0.284177053281153 -0.161571516855684;0.0195114615896239 -0.0905180758342354 0.791223589477187 -0.45038385144529 -0.153063147873765 -0.100038951324046 -0.0495755662801795 0.0328445416907049;-0.279949656168149 -0.413045112012689 -0.45038385144529 1.13487804575744 0.134878046178412 -0.152898923161818 0.124277841905842 -0.0977563910537517;-0.0285203806411331 0.104787712120729 -0.153063147873765 0.134878046178412 1.1348780456845 -0.538781541415215 -0.424472136871219 -0.229706597182311;-0.00633570174036072 -0.104250478839716 -0.100038951324046 -0.152898923161818 -0.538781541415215 0.849642409656176 0.00801679105077716 0.0446463957742029;-0.267822526464545 -0.284177053281153 -0.0495755662801795 0.124277841905842 -0.424472136871219 0.00801679105077716 1.03545235476469 -0.141699704824216;-0.23049602484071 -0.161571516855684 0.0328445416907049 -0.0977563910537517 -0.229706597182311 0.044646395774203 -0.141699704824216 0.783739297291764]

- RHS value: -3.867926e+00

[Back to top](#table-of-contents)

### Element 52 K and F Matrices
- Sum of K Matrix: -0.000000
- Frobenius Norm of K Matrix: 22.650046
- Sum of F Matrix: -3.346677
- Frobenius Norm of F Matrix: 0.911785
[Back to top](#table-of-contents)

## Element 53 Details

### Element ID: 53
- Vertex IDs: [154;213;236;235;183;184;153]
- Vertices: [-0.620381393344058 0.707701045371549;-0.588685135644592 0.658271399761676;-0.429412848377817 0.643793347122759;-0.373838837107987 0.721558076599515;-0.386651837973475 0.800832145148459;-0.488769510377145 0.874636640221092;-0.600594552185135 0.804445224658456]
- Number of sides: 7

[Back to top](#table-of-contents)

### Element 53 Area, Centroid, and Diameter
- Vertices array: [-0.620381393344058 0.707701045371549;-0.588685135644592 0.658271399761676;-0.429412848377817 0.643793347122759;-0.373838837107987 0.721558076599515;-0.386651837973475 0.800832145148459;-0.488769510377145 0.874636640221092;-0.600594552185135 0.804445224658456]
- Area components: [0.00823375770767837;-0.0963213771007335;-0.069171352716386;-0.0203904013391863;0.0532424709780603;0.132113702676752;0.074021456916709]
- Area: 0.040864
- Centroid: [-0.496482, 0.747649]
- Diameter: 0.251601

[Back to top](#table-of-contents)

### Element 53 D and B Matrices
- D Matrix: [1 -0.492445323356939 -0.158775307299781;1 -0.366466901748147 -0.355235999715174;1 0.266569071966458 -0.412779771497749;1 0.487450864657094 -0.103699817352833;1 0.436524927582399 0.211379083285694;1 0.0306529375905099 0.504718880211967;1 -0.413801496017442 0.225739455356501]
- B Matrix: [0.142857142857143 0.142857142857143 0.142857142857143 0.142857142857143 0.142857142857143 0.142857142857143 0.142857142857143;-0.290487727535837 -0.127002232098984 0.125768091181171 0.312079427391722 0.3042093487824 0.00718018603540338 -0.331747093755874;-0.0236672971346474 -0.379507197661698 -0.426958883202621 -0.0849779278079706 0.228398963533292 0.42516321179992 0.261549130473724]

[Back to top](#table-of-contents)

### Element 53 Projector and Stiffness Calculation
- Projector: [0.139081099318232 0.133963660072008 0.13591441478959 0.144747821251181 0.150806271695944 0.151280321530171 0.144206411342874;-0.449996566424166 -0.196740044261241 0.194828227950753 0.483444419387973 0.471252825678576 0.0111228763074669 -0.513911738639361;-0.03666317519668 -0.587897248980864 -0.661404986280437 -0.13163990114078 0.353814428708146 0.658623299176146 0.405167583714469]
- Stabilising Term: [0.624978886086178 -0.374182142882785 -0.0938650136984731 0.0696383507491054 0.103503077097482 -0.0451061878605663 -0.28496696949094;-0.374182142882785 0.603470308935958 -0.254900032854741 -0.0332884448044838 0.106350109856463 0.123754695211556 -0.171204493461968;-0.0938650136984731 -0.254900032854741 0.543318600127963 -0.347747498691611 -0.146947279967339 0.165117287029187 0.135023938055014;0.0696383507491054 -0.0332884448044838 -0.347747498691611 0.603633514317081 -0.315265778961412 -0.0726684680129948 0.0956983254043143;0.103503077097482 0.106350109856463 -0.146947279967339 -0.315265778961412 0.618785720724203 -0.312633574295451 -0.0537922744539458;-0.0451061878605663 0.123754695211556 0.165117287029187 -0.0726684680129948 -0.312633574295451 0.471560316932863 -0.330024069004595;-0.28496696949094 -0.171204493461968 0.135023938055014 0.0956983254043143 -0.0537922744539458 -0.330024069004595 0.60926554295212]
- G Matrix: [0 0 0;0 0.645533208940141 3.85395275846347e-18;1.11022302462516e-16 5.11359559403761e-18 0.645533208940141]
- Local Stiffness: [0.756565084326943 -0.303117635633765 -0.134806554559085 -0.0676807593737148 -0.0417639165434909 -0.0639250802441883 -0.145271137972699;-0.303117635633765 0.851567971174138 -0.0286356998176134 -0.0447286751801536 -0.0877751732189727 -0.127610217491895 -0.259700569831738;-0.134806554559085 -0.0286356998176134 0.850214508752479 -0.230740791697025 -0.238742924960215 -0.114688878316651 -0.102599659401889;-0.0676807593737148 -0.0447286751801536 -0.230740791697025 0.765693057911193 -0.19826388394709 -0.12516569031405 -0.0991132573991596;-0.0417639165434909 -0.0877751732189726 -0.238742924960215 -0.19826388394709 0.842956084735812 -0.15882101244666 -0.117589173619384;-0.0639250802441882 -0.127610217491894 -0.114688878316651 -0.12516569031405 -0.15882101244666 0.75166257849799 -0.161451699684546;-0.145271137972699 -0.259700569831738 -0.102599659401889 -0.0991132573991596 -0.117589173619384 -0.161451699684546 0.885725497909416]

- RHS value: -1.068400e+01

[Back to top](#table-of-contents)

### Element 53 K and F Matrices
- Sum of K Matrix: -0.000000
- Frobenius Norm of K Matrix: 23.169670
- Sum of F Matrix: -3.783269
- Frobenius Norm of F Matrix: 0.969709
[Back to top](#table-of-contents)

## Element 54 Details

### Element ID: 54
- Vertex IDs: [86;91;158;159;121;90]
- Vertices: [-0.723072980970421 -0.509269958756646;-0.68591103925064 -0.549072903030435;-0.561280944226547 -0.546334297306535;-0.512933069114799 -0.469175308928174;-0.581153862482361 -0.364373370465476;-0.683264358677752 -0.371883519156648]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 54 Area, Centroid, and Diameter
- Vertices array: [-0.723072980970421 -0.509269958756646;-0.68591103925064 -0.549072903030435;-0.561280944226547 -0.546334297306535;-0.512933069114799 -0.469175308928174;-0.581153862482361 -0.364373370465476;-0.683264358677752 -0.371883519156648]
- Area components: [0.0477058940943982;0.0665525681816598;-0.0168937674771309;-0.0857638917484028;-0.0328417937389257;0.0790670869933372]
- Area: 0.028913
- Centroid: [-0.622033, -0.462521]
- Diameter: 0.213931

[Back to top](#table-of-contents)

### Element 54 D and B Matrices
- D Matrix: [1 -0.472301997884171 -0.218521557996651;1 -0.298591847978414 -0.404576836502457;1 0.283980307498596 -0.391775470674519;1 0.509978095682414 -0.0311027281453755;1 0.191086140791349 0.458784495133881;1 -0.286220177990456 0.423678981412472]
- B Matrix: [0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667;-0.414127908957465 -0.0866269563389339 0.186737054178541 0.4252799829042 0.227390854778924 -0.338653026565266;0.00618583499397938 -0.378141152691383 -0.404284971830414 0.0464470833536235 0.398099136836435 0.33169406933776]

[Back to top](#table-of-contents)

### Element 54 Projector and Stiffness Calculation
- Projector: [0.159059656975776 0.148707598032382 0.152777315941316 0.176756158489641 0.188163027082908 0.174536243477976;-0.655521628737052 -0.137121508315596 0.295585434482874 0.673174207853884 0.359936194254178 -0.536052699538288;0.00979153672728805 -0.598558317232906 -0.639941277745196 0.0735209269201418 0.630149741017908 0.525037390312764]
- Stabilising Term: [0.564001688390661 -0.439596185946573 -0.0835149390312963 0.157439055197235 0.0456299772826379 -0.243959595892665;-0.439596185946573 0.596807111881088 -0.249898409258225 -0.00625788590100122 0.15306177960318 -0.0541164103784678;-0.0835149390312963 -0.249898409258225 0.543648273809918 -0.403000865441595 -0.016241538183132 0.20900747810433;0.157439055197235 -0.00625788590100122 -0.403000865441595 0.490423159510604 -0.275428280030941 0.036824816665698;0.0456299772826379 0.15306177960318 -0.016241538183132 -0.275428280030941 0.500603037663002 -0.407624976334746;-0.243959595892665 -0.0541164103784678 0.20900747810433 0.036824816665698 -0.407624976334746 0.459868687835851]
- G Matrix: [0 0 0;1.11022302462516e-16 0.631753234069997 6.87334039793087e-19;-5.55111512312578e-17 -7.43054427717903e-18 0.631753234069997]
- Local Stiffness: [0.835532058606461 -0.386512925419419 -0.209883688081941 -0.120886383542859 -0.0995316438825171 -0.0187174176797251;-0.386512925419419 0.835025062826537 -0.0335159433642324 -0.0923742066657775 -0.116403946817968 -0.206218040559141;-0.209883688081941 -0.0335159433642324 0.85756366854967 -0.307017702786843 -0.203788183872239 -0.103358150444414;-0.120886383542859 -0.0923742066657775 -0.307017702786843 0.780125507739148 -0.0930860039455987 -0.166761210798069;-0.0995316438825171 -0.116403946817968 -0.203788183872239 -0.0930860039455987 0.833311304517264 -0.320501525998941;-0.0187174176797251 -0.206218040559141 -0.103358150444414 -0.166761210798069 -0.320501525998941 0.815556345480291]

- RHS value: 1.381478e+01

[Back to top](#table-of-contents)

### Element 54 K and F Matrices
- Sum of K Matrix: -0.000000
- Frobenius Norm of K Matrix: 23.399291
- Sum of F Matrix: -3.383841
- Frobenius Norm of F Matrix: 0.999225
[Back to top](#table-of-contents)

## Element 55 Details

### Element ID: 55
- Vertex IDs: [228;227;226;230;233;229]
- Vertices: [-0.604440719320032 0.365013862393214;-0.537295355594762 0.279870320918376;-0.385371057359562 0.309268823981212;-0.371267421008842 0.336201584959031;-0.416286059611855 0.478212407224344;-0.586428205377413 0.454023030040415]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 55 Area, Centroid, and Diameter
- Vertices array: [-0.604440719320032 0.365013862393214;-0.537295355594762 0.279870320918376;-0.385371057359562 0.309268823981212;-0.371267421008842 0.336201584959031;-0.416286059611855 0.478212407224344;-0.586428205377413 0.454023030040415]
- Area components: [0.0269552348993477;-0.0583147812594845;-0.0147409216036799;-0.0375886540867574;0.0914337856092255;0.0603755826043584]
- Area: 0.034060
- Centroid: [-0.488330, 0.379660]
- Diameter: 0.247745

[Back to top](#table-of-contents)

### Element 55 D and B Matrices
- D Matrix: [1 -0.468670870504925 -0.059117244687963;1 -0.197645139653163 -0.402790869719508;1 0.415582515673991 -0.284126671083942;1 0.472510472237917 -0.175415200583381;1 0.290797115538338 0.397797673067809;1 -0.395965109676071 0.300159604459713]
- B Matrix: [0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667;-0.351475237089611 -0.112504713197989 0.113687834568064 0.340962172075875 0.237787402521547 -0.228457458877886;-0.0991599850114541 -0.442126693089458 -0.33507780594554 0.0623927000678261 0.434237790956994 0.379733993021632]

[Back to top](#table-of-contents)

### Element 55 Projector and Stiffness Calculation
- Projector: [0.172320162521305 0.140929599348983 0.140193334019062 0.158913401283271 0.187486503459632 0.200156999367747;-0.633372980514753 -0.202738167588178 0.204870201454005 0.61442800055761 0.428502779060749 -0.411689832969432;-0.178690412942208 -0.796730670661176 -0.603824128303985 0.112434237847165 0.782514541246193 0.684296432814011]
- Stabilising Term: [0.561343341551773 -0.347467969882928 0.0347731197216628 0.056498065674812 0.0472295908451187 -0.352376147910439;-0.347467969882928 0.498034843014752 -0.243806405602998 -0.12070456047041 0.260142867641907 -0.0461987747003236;0.0347731197216628 -0.243806405602998 0.621857867149275 -0.448992947413447 -0.0929695556767252 0.129137921822232;0.056498065674812 -0.12070456047041 -0.448992947413447 0.638819257157912 -0.236433950790919 0.110814135842052;0.0472295908451187 0.260142867641907 -0.0929695556767252 -0.236433950790919 0.338732481518839 -0.316701433538221;-0.352376147910439 -0.0461987747003236 0.129137921822232 0.110814135842052 -0.316701433538221 0.475324298484699]
- G Matrix: [0 0 0;0 0.554926161839049 1.39652526071615e-18;5.55111512312578e-17 3.35771303619826e-18 0.554926161839049]
- Local Stiffness: [0.801677198713389 -0.197206723001832 0.0226415086051977 -0.170607138835369 -0.180972655200032 -0.275532190281354;-0.197206723001832 0.873099739115918 0.000111496194270533 -0.239540784223359 -0.134036281036457 -0.30242744704854;0.0226415086051977 0.000111496194270533 0.847477180809182 -0.416814176263054 -0.306457258220167 -0.146958751125429;-0.170607138835369 -0.239540784223359 -0.416814176263054 0.855331038491625 -0.0415075174311307 0.0131385782612878;-0.180972655200032 -0.134036281036457 -0.306457258220167 -0.0415075174311307 0.780422430107431 -0.117448718219644;-0.275532190281354 -0.30242744704854 -0.146958751125429 0.0131385782612878 -0.117448718219644 0.82922852841368]

- RHS value: -1.393137e+01

[Back to top](#table-of-contents)

### Element 55 K and F Matrices
- Sum of K Matrix: -0.000000
- Frobenius Norm of K Matrix: 23.830036
- Sum of F Matrix: -3.858346
- Frobenius Norm of F Matrix: 1.065812
[Back to top](#table-of-contents)

## Element 56 Details

### Element ID: 56
- Vertex IDs: [26;76;122;124;111;27]
- Vertices: [-0.750793416141781 -0.118470888426417;-0.688513386392999 -0.179734462489058;-0.602411037110089 -0.172892856704078;-0.540646356668713 -0.0637669816761767;-0.645873235752282 0.0409712386700387;-0.709179242832967 0.0161732459737256]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 56 Area, Centroid, and Diameter
- Vertices array: [-0.750793416141781 -0.118470888426417;-0.688513386392999 -0.179734462489058;-0.602411037110089 -0.172892856704078;-0.540646356668713 -0.0637669816761767;-0.645873235752282 0.0409712386700387;-0.709179242832967 0.0161732459737256]
- Area components: [0.0533746585111075;0.0107650223000261;-0.0550599595061797;-0.0633363377045094;0.0186100853082791;0.0961598615467097]
- Area: 0.030257
- Centroid: [-0.651323, -0.077183]
- Diameter: 0.224787

[Back to top](#table-of-contents)

### Element 56 D and B Matrices
- D Matrix: [1 -0.442507738493391 -0.183674833921466;1 -0.165445302979527 -0.456215407626178;1 0.217594440129382 -0.425779456178201;1 0.492364263792769 0.0596840356468527;1 0.0242460641384599 0.5256283606185;1 -0.257380591712259 0.415310618639099]
- B Matrix: [0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667;-0.435763013132638 -0.121052311128368 0.257949721636515 0.475703908398351 0.177813291496123 -0.354651597269983;-0.045967644366366 -0.330051089311386 -0.328904783386148 0.096674187995461 0.374872427752514 0.233376901315925]

[Back to top](#table-of-contents)

### Element 56 Projector and Stiffness Calculation
- Projector: [0.149929977810507 0.156272978251326 0.170126524352711 0.185779150683738 0.179943497836783 0.157947871064936;-0.727732268951118 -0.202159592219474 0.430780792643162 0.794434300697003 0.296951476307956 -0.592274708477529;-0.0767668138986623 -0.551191406465821 -0.549277054428716 0.161447676968237 0.626043868327378 0.389743729497585]
- Stabilising Term: [0.505010102005042 -0.364629502064678 -0.08272511574755 0.231035184660202 -0.0245419908844786 -0.264148677968537;-0.364629502064678 0.57318882649406 -0.314881606220944 -0.00738614172776446 0.123921235319768 -0.0102128118004423;-0.08272511574755 -0.314881606220944 0.5431697231748 -0.352056267825851 0.0695757501016457 0.136917516517898;0.231035184660202 -0.00738614172776446 -0.352056267825851 0.379914224997993 -0.263365933406353 0.011858933301773;-0.0245419908844786 0.123921235319768 0.0695757501016457 -0.263365933406353 0.527202887880924 -0.432791949011506;-0.264148677968537 -0.0102128118004423 0.136917516517898 0.011858933301773 -0.432791949011506 0.558376988960814]
- G Matrix: [0 0 0;-5.55111512312578e-17 0.59879578208165 4.07500426728811e-17;2.77555756156289e-17 -1.49374466781294e-18 0.59879578208165]
- Local Stiffness: [0.825657697877465 -0.251198858475236 -0.245194479652816 -0.122571269346096 -0.182720222851636 -0.0239728675516803;-0.251198858475236 0.779582036472116 -0.185739126612161 -0.156840231516944 -0.118651887878456 -0.0671519319893175;-0.245194479652816 -0.185739126612161 0.83494935932932 -0.200233074323994 -0.0597345221476072 -0.144048156592741;-0.122571269346096 -0.156840231516945 -0.200233074323994 0.773437549879926 -0.0615826729019116 -0.23221030179098;-0.182720222851636 -0.118651887878456 -0.0597345221476072 -0.0615826729019116 0.814691392097334 -0.392002086317723;-0.0239728675516803 -0.0671519319893174 -0.144048156592741 -0.23221030179098 -0.392002086317723 0.859385344242442]

- RHS value: 3.202254e+00

[Back to top](#table-of-contents)

### Element 56 K and F Matrices
- Sum of K Matrix: -0.000000
- Frobenius Norm of K Matrix: 24.227461
- Sum of F Matrix: -3.761456
- Frobenius Norm of F Matrix: 1.069490
[Back to top](#table-of-contents)

## Element 57 Details

### Element ID: 57
- Vertex IDs: [216;43;100;171;170;217]
- Vertices: [-0.118095594279993 -0.651408656537146;-0.0574268149387898 -0.71718055388773;0.0479052137973763 -0.693575842136192;0.0857825056769932 -0.593130241122579;0.033181811528918 -0.53199434574966;-0.0909745114753429 -0.55758790143784]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 57 Area, Centroid, and Diameter
- Vertices array: [-0.118095594279993 -0.651408656537146;-0.0574268149387898 -0.71718055388773;0.0479052137973763 -0.693575842136192;0.0857825056769932 -0.593130241122579;0.033181811528918 -0.53199434574966;-0.0909745114753429 -0.55758790143784]
- Area components: [0.0472875393489418;0.0741865392976828;0.0310826426048067;-0.0259546721113674;-0.0668997023685352;-0.00658709028435975]
- Area: 0.026558
- Centroid: [-0.016914, -0.623247]
- Diameter: 0.212044

[Back to top](#table-of-contents)

### Element 57 D and B Matrices
- D Matrix: [1 -0.477170964453298 -0.132808484532947;1 -0.191056844561432 -0.442988922122534;1 0.305689274703329 -0.331669040604733;1 0.484318680926832 0.142032672914024;1 0.236253671620528 0.430349713216571;1 -0.349267867977169 0.309650438562565]
- B Matrix: [0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667;-0.376319680342549 -0.0994302780358926 0.292510797518279 0.381009376910652 0.0838088828242704 -0.281579098874759;-0.0791055117078684 -0.391430119578314 -0.337687762744132 0.0347178015414008 0.416793274452001 0.356712318036913]

[Back to top](#table-of-contents)

### Element 57 Projector and Stiffness Calculation
- Projector: [0.167029780381598 0.164103463539478 0.163519688854323 0.165973399544775 0.169450530764079 0.169923136915747;-0.637117561066281 -0.168337664882969 0.495227264571332 0.645057321317169 0.141890296494949 -0.4767196564342;-0.133927384930654 -0.662699869660313 -0.571712868180667 0.0587780076330477 0.705640253111321 0.603921862027265]
- Stabilising Term: [0.531368510994081 -0.327337202206257 -0.0157888349466471 0.141996522805022 0.0200277013185713 -0.35026669796477;-0.327337202206257 0.507626066310305 -0.340597958478357 0.00590661268413229 0.163911837732201 -0.00950935604202371;-0.0157888349466471 -0.340597958478357 0.489050110387821 -0.311206967497237 -0.0154085026449097 0.19395215317933;0.141996522805022 0.00590661268413229 -0.311206967497237 0.524013597580298 -0.368485430274337 0.00777566470212156;0.0200277013185713 0.163911837732201 -0.0154085026449097 -0.368485430274337 0.501920651164069 -0.301966257295594;-0.35026669796477 -0.00950935604202371 0.19395215317933 0.00777566470212156 -0.301966257295594 0.460014493420937]
- G Matrix: [0 0 0;0 0.590659720182159 1.05167809889992e-17;1.11022302462516e-16 2.75455360082108e-17 0.590659720182159]
- Local Stiffness: [0.781722782231805 -0.21156521366967 -0.156926961859641 -0.105400906526658 -0.0891884430061585 -0.218641257169678;-0.21156521366967 0.7837646163592 -0.166052906729219 -0.0812390986799008 -0.126405202553523 -0.198502194726886;-0.156926961859641 -0.166052906729219 0.826969871888337 -0.142369349889909 -0.212190137232432 -0.149430516177135;-0.105400906526658 -0.0812390986799008 -0.142369349889909 0.77182712885101 -0.289925618549986 -0.152892155204557;-0.0891884430061585 -0.126405202553523 -0.212190137232432 -0.289925618549986 0.807918430076321 -0.0902090287342213;-0.218641257169678 -0.198502194726886 -0.149430516177135 -0.152892155204557 -0.0902090287342213 0.809675152012478]

- RHS value: 7.377180e-01

[Back to top](#table-of-contents)

### Element 57 K and F Matrices
- Sum of K Matrix: -0.000000
- Frobenius Norm of K Matrix: 24.546900
- Sum of F Matrix: -3.741864
- Frobenius Norm of F Matrix: 1.069839
[Back to top](#table-of-contents)

## Element 58 Details

### Element ID: 58
- Vertex IDs: [235;238;180;181;183]
- Vertices: [-0.373838837107987 0.721558076599515;-0.20754474523162 0.678431575412269;-0.153240091322792 0.804384402715829;-0.24065516183062 0.911175181279897;-0.386651837973475 0.800832145148459]
- Number of sides: 5

[Back to top](#table-of-contents)

### Element 58 Area, Centroid, and Diameter
- Vertices array: [-0.373838837107987 0.721558076599515;-0.20754474523162 0.678431575412269;-0.153240091322792 0.804384402715829;-0.24065516183062 0.911175181279897;-0.386651837973475 0.800832145148459]
- Area components: [-0.103868484031798;-0.062982839357504;0.0539506906192114;0.159583169067822;0.0203904013391863]
- Area: 0.033536
- Centroid: [-0.267145, 0.785208]
- Diameter: 0.235635

[Back to top](#table-of-contents)

### Element 58 D and B Matrices
- D Matrix: [1 -0.452792502963257 -0.270119230867188;1 0.252933987959279 -0.453141453756919;1 0.483394567835638 0.0813829291105074;1 0.112418484036458 0.534586531045665;1 -0.507168903453248 0.0663076955914652]
- B Matrix: [0.2 0.2 0.2 0.2 0.2;-0.259724574674192 0.175751079988848 0.493863992401292 -0.00753761675952108 -0.402352880956426;-0.380051445706263 -0.468093535399447 0.0702577519614101 0.495281735644443 0.282605493499858]

[Back to top](#table-of-contents)

### Element 58 Projector and Stiffness Calculation
- Projector: [0.185277816208044 0.200119841209025 0.219140475422531 0.206443748425881 0.189018118734518;-0.430007976234574 0.290978881462597 0.817656381472588 -0.0124795096207565 -0.666147777079854;-0.62922483649528 -0.774990022018908 0.116320890210774 0.820003640693524 0.46789032760989]
- Stabilising Term: [0.509337905311026 -0.244518013341326 0.102507452597344 0.0913878333948464 -0.45871517796189;-0.244518013341326 0.327874973300104 -0.363094393849037 0.199722169735005 0.080015264155255;0.102507452597344 -0.363094393849037 0.488696807982378 -0.344858689044379 0.116748822313695;0.0913878333948464 0.199722169735005 -0.344858689044379 0.29830445830961 -0.244555772395082;-0.45871517796189 0.080015264155255 0.116748822313695 -0.244555772395082 0.506506863888023]
- G Matrix: [0 0 0;0 0.603999434960502 1.38777878078145e-17;0 0 0.603999434960502]
- Local Stiffness: [0.860159352829379 -0.0255563012921565 -0.154065925800707 -0.217014500406733 -0.463522625329783;-0.0255563012921565 0.741782645277228 -0.273839458485029 -0.186309520771224 -0.256077364728819;-0.154065925800707 -0.273839458485029 0.900680297201182 -0.293410257093597 -0.179364655821849;-0.217014500406733 -0.186309520771224 -0.293410257093597 0.704531350467929 -0.00779707219637404;-0.463522625329783 -0.256077364728819 -0.179364655821849 -0.00779707219637407 0.906761718076824]

- RHS value: -6.973423e+00

[Back to top](#table-of-contents)

### Element 58 K and F Matrices
- Sum of K Matrix: -0.000000
- Frobenius Norm of K Matrix: 24.883707
- Sum of F Matrix: -3.975728
- Frobenius Norm of F Matrix: 1.089739
[Back to top](#table-of-contents)

## Element 59 Details

### Element ID: 59
- Vertex IDs: [53;52;19;21;13]
- Vertices: [0.852949353157536 -0.714668948108353;0.935389454495194 -0.807759004879861;1.00000000029528 -0.81245362797145;1.00000000029528 -0.591622495994801;0.899120634308235 -0.603780195234107]
- Number of sides: 5

[Back to top](#table-of-contents)

### Element 59 Area, Centroid, and Diameter
- Vertices array: [0.852949353157536 -0.714668948108353;0.935389454495194 -0.807759004879861;1.00000000029528 -0.81245362797145;1.00000000029528 -0.591622495994801;0.899120634308235 -0.603780195234107]
- Area components: [-0.020483723203726;0.0477984492475182;0.220831132041855;-0.0718402015425226;-0.127579670969319]
- Area: 0.024363
- Centroid: [0.941163, -0.699402]
- Diameter: 0.231778

[Back to top](#table-of-contents)

### Element 59 D and B Matrices
- D Matrix: [1 -0.380595750338467 -0.0658703371727104;1 -0.0249108159794377 -0.467504131830934;1 0.253849124497564 -0.487758918992499;1 0.253849124497564 0.465009277638338;1 -0.181391372385367 0.412555309415061]
- B Matrix: [0.2 0.2 0.2 0.2 0.2;-0.440029720622998 -0.210944290909894 0.466256704734636 0.45015711420378 -0.265439807405524;-0.0782402782029644 -0.317222437418015 -0.139379970238501 0.217620248441465 0.317222437418015]

[Back to top](#table-of-contents)

### Element 59 Projector and Stiffness Calculation
- Projector: [0.179677040455414 0.172547330580856 0.207460413962719 0.22950150600597 0.210813708995042;-0.970280866605768 -0.465139511712551 1.02811228043906 0.992612122335737 -0.585304024456478;-0.172522539683837 -0.699486527975809 -0.30733769100648 0.479860230690317 0.699486527975809]
- Stabilising Term: [0.377069319713362 -0.27534529101343 0.0799415104679784 0.191632583548429 -0.37329812271634;-0.27534529101343 0.626391929345537 -0.459663877939324 0.108437036352622 0.000180203254595385;0.0799415104679784 -0.459663877939324 0.395556112355038 -0.193706424942592 0.177872680058899;0.191632583548429 0.108437036352622 -0.193706424942592 0.242428365960746 -0.348791560919205;-0.37329812271634 0.000180203254595385 0.177872680058899 -0.348791560919205 0.54403680032205]
- G Matrix: [0 0 0;0 0.453507572670486 -1.38777878078145e-17;1.11022302462516e-16 0 0.453507572670486]
- Local Stiffness: [0.817519949872884 -0.0159420610757862 -0.34841226261609 -0.282690649277715 -0.170474976903292;-0.0159420610757862 0.946403275163466 -0.579043882460795 -0.253171255941609 -0.0982460756852763;-0.34841226261609 -0.579043882460795 0.917757074555418 0.202222727625066 -0.192523657103599;-0.282690649277715 -0.253171255941609 0.202222727625066 0.793687077095096 -0.460047899500838;-0.170474976903292 -0.0982460756852763 -0.192523657103599 -0.460047899500838 0.921292609193006]

- RHS value: -2.233385e+00

[Back to top](#table-of-contents)

### Element 59 K and F Matrices
- Sum of K Matrix: -0.000000
- Frobenius Norm of K Matrix: 25.195123
- Sum of F Matrix: -4.030140
- Frobenius Norm of F Matrix: 1.091013
[Back to top](#table-of-contents)

## Element 60 Details

### Element ID: 60
- Vertex IDs: [92;93;160;158;91]
- Vertices: [-0.710122907234658 -0.685484492284398;-0.625084457606913 -0.747317377203108;-0.51382411696697 -0.65488014104231;-0.561280944226547 -0.546334297306535;-0.68591103925064 -0.549072903030435]
- Number of sides: 5

[Back to top](#table-of-contents)

### Element 60 Area, Centroid, and Diameter
- Vertices array: [-0.710122907234658 -0.685484492284398;-0.625084457606913 -0.747317377203108;-0.51382411696697 -0.65488014104231;-0.561280944226547 -0.546334297306535;-0.68591103925064 -0.549072903030435]
- Area components: [0.102201486468907;0.0253657063255123;-0.0868520060371412;-0.0665525681816598;0.0802721343092423]
- Area: 0.027217
- Centroid: [-0.618681, -0.636069]
- Diameter: 0.210867

[Back to top](#table-of-contents)

### Element 60 D and B Matrices
- D Matrix: [1 -0.433648696613953 -0.23434541920881;1 -0.0303695532335071 -0.527576457308816;1 0.497262065897677 -0.0892099351230712;1 0.272206826431605 0.425548683723962;1 -0.318828383885088 0.412561351814387]
- B Matrix: [0.2 0.2 0.2 0.2 0.2;-0.470068904561602 0.0725677420428694 0.476562570516389 0.250885643468729 -0.329947051466386;-0.14422941532579 -0.465455381255815 -0.151288189832556 0.408045224891382 0.352927761522779]

[Back to top](#table-of-contents)

### Element 60 Projector and Stiffness Calculation
- Projector: [0.197331647009244 0.198336805177632 0.201439386324999 0.202832760090744 0.200059401397381;-0.767952585436794 0.118554077030698 0.778561301543197 0.409872418024484 -0.539035211161585;-0.235627907569799 -0.760415462439993 -0.247159842739052 0.666624365895298 0.576578846853547]
- Stabilising Term: [0.449032831672984 -0.36973151926223 0.116590793886564 0.106697160059939 -0.302589266357257;-0.36973151926223 0.406809772147505 -0.28244322671535 0.119618355819495 0.12574661801058;0.116590793886564 -0.28244322671535 0.369819447348072 -0.350141381077252 0.146174366557965;0.106697160059939 0.119618355819495 -0.350141381077252 0.445816193033429 -0.321990327835611;-0.302589266357257 0.12574661801058 0.146174366557965 -0.321990327835611 0.352658609624323]
- G Matrix: [0 0 0;-5.55111512312578e-17 0.612106676213919 -2.77555756156289e-17;5.55111512312578e-17 -1.38777878078145e-17 0.612106676213919]
- Local Stiffness: [0.84400793760774 -0.315785826830952 -0.213738944653634 -0.18211796102585 -0.132365205097304;-0.315785826830952 0.769352442810423 -0.11090291218717 -0.160922026661029 -0.181741677131273;-0.213738944653634 -0.11090291218717 0.778244987723374 -0.25566392157431 -0.19793920930826;-0.18211796102585 -0.160922026661029 -0.25566392157431 0.820660187669408 -0.221956278408219;-0.132365205097304 -0.181741677131273 -0.19793920930826 -0.221956278408219 0.734002369945056]

- RHS value: 1.271240e+01

[Back to top](#table-of-contents)

### Element 60 K and F Matrices
- Sum of K Matrix: -0.000000
- Frobenius Norm of K Matrix: 25.381259
- Sum of F Matrix: -3.684142
- Frobenius Norm of F Matrix: 1.114807
[Back to top](#table-of-contents)

## Element 61 Details

### Element ID: 61
- Vertex IDs: [221;148;106;143;144;175;222]
- Vertices: [0.250598764439415 -0.223960777912479;0.333465404998677 -0.332031955758606;0.470911804157748 -0.250637954212256;0.476701741054265 -0.2080696471629;0.409470423836665 -0.141546143319004;0.261637846260363 -0.163668522777446;0.257472105202872 -0.168385242235408]
- Number of sides: 7

[Back to top](#table-of-contents)

### Element 61 Area, Centroid, and Diameter
- Vertices array: [0.250598764439415 -0.223960777912479;0.333465404998677 -0.332031955758606;0.470911804157748 -0.250637954212256;0.476701741054265 -0.2080696471629;0.409470423836665 -0.141546143319004;0.261637846260363 -0.163668522777446;0.257472105202872 -0.168385242235408]
- Area components: [-0.0085236263571055;0.0727786804148807;0.021497096211314;0.0177230736516525;-0.029983591305957;-0.0019158730055482;-0.0154665193179741]
- Area: 0.028055
- Centroid: [0.360398, -0.224967]
- Diameter: 0.228740

[Back to top](#table-of-contents)

### Element 61 D and B Matrices
- D Matrix: [1 -0.48001634065642 0.00439914133513681;1 -0.117742055979246 -0.468063702388159;1 0.483142637798051 -0.112227463725521;1 0.508454937577013 0.07387158508526;1 0.214534764289771 0.364697357755889;1 -0.431755961773113 0.267983298400089;1 -0.449967643235855 0.247362863492585]
- B Matrix: [0.142857142857143 0.142857142857143 0.142857142857143 0.142857142857143 0.142857142857143 0.142857142857143 0.142857142857143;-0.357713282940372 -0.0583133025303288 0.270967643736709 0.238462410740705 0.0970558566574143 -0.0586672471316521 -0.131792078532476;-0.166112793628305 -0.481579489227236 -0.313098496778129 0.13430393675414 0.470105449675063 0.332251203762813 0.0241301894416536]

[Back to top](#table-of-contents)

### Element 61 Projector and Stiffness Calculation
- Projector: [0.133535757359585 0.187113248464936 0.19412543683987 0.14669735691971 0.102578218441947 0.105121347278215 0.130828634695737;-0.667137148882433 -0.108754615071107 0.505356076788551 0.444733646761739 0.181009681722003 -0.109414723609007 -0.245792917709745;-0.309801231374894 -0.898148273283078 -0.583930338686236 0.250477546467792 0.87674912933718 0.619650237668216 0.0450029298710196]
- Stabilising Term: [0.76048943202954 -0.292894147924714 0.0212293553804205 0.0851046974107643 0.0372273157415065 -0.326965267437855 -0.284191385199663;-0.292894147924714 0.286303335621227 -0.27292029703882 -0.0227625706338755 0.257942831098549 0.0636340504022817 -0.019303201524649;0.0212293553804205 -0.27292029703882 0.653835391552438 -0.395332675283548 -0.212309156981657 0.0650243830699694 0.140472999301197;0.0851046974107643 -0.0227625706338755 -0.395332675283548 0.598255827579351 -0.293057921399825 0.0200078995471721 0.00778474277996168;0.0372273157415065 0.257942831098549 -0.212309156981657 -0.293057921399825 0.598643929126615 -0.186458447734983 -0.201988549850205;-0.326965267437855 0.0636340504022817 0.0650243830699694 0.0200078995471721 -0.186458447734983 0.71851708016901 -0.353759698015595;-0.284191385199663 -0.019303201524649 0.140472999301197 0.00778474277996168 -0.201988549850205 -0.353759698015595 0.710985092508953]
- G Matrix: [0 0 0;0 0.536191521547859 -9.97037409061751e-18;0 3.26282141454529e-17 0.536191521547859]
- Local Stiffness: [1.05059519974093 -0.104797258765221 -0.0625449260579857 -0.11558996039135 -0.173161498936646 -0.390757999505174 -0.203743556084551;-0.104797258765221 0.725174963089427 -0.0211804045813263 -0.16932130721376 -0.174836839119248 -0.228396460674429 -0.0266426927354431;-0.0625449260579857 -0.0211804045813263 0.973598248193664 -0.353248390205825 -0.437770224478919 -0.158635024718596 0.0597807218489885;-0.11558996039135 -0.16932130721376 -0.353248390205825 0.737948205682803 -0.132143056713241 0.0771380671143202 -0.0447835582729475;-0.173161498936646 -0.174836839119248 -0.437770224478919 -0.132143056713241 1.0283765225487 0.094223166154487 -0.204688069455139;-0.390757999505174 -0.228396460674429 -0.158635024718596 0.0771380671143202 0.094223166154487 0.930815678175999 -0.324387426546608;-0.203743556084551 -0.0266426927354431 0.0597807218489884 -0.0447835582729475 -0.204688069455139 -0.324387426546608 0.7444645812457]

- RHS value: -8.818679e+00

[Back to top](#table-of-contents)

### Element 61 K and F Matrices
- Sum of K Matrix: -0.000000
- Frobenius Norm of K Matrix: 25.875358
- Sum of F Matrix: -3.931547
- Frobenius Norm of F Matrix: 1.128121
[Back to top](#table-of-contents)

## Element 62 Details

### Element ID: 62
- Vertex IDs: [70;72;228;229;212;115]
- Vertices: [-0.826527413201095 0.400725961264656;-0.761143731621969 0.307008199313356;-0.604440719320032 0.365013862393214;-0.586428205377413 0.454023030040415;-0.629630989654874 0.517367728586724;-0.783979471285222 0.515865142921428]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 62 Area, Centroid, and Diameter
- Vertices array: [-0.826527413201095 0.400725961264656;-0.761143731621969 0.307008199313356;-0.604440719320032 0.365013862393214;-0.586428205377413 0.454023030040415;-0.629630989654874 0.517367728586724;-0.783979471285222 0.515865142921428]
- Area components: [0.0512593607047869;-0.0922597564856062;-0.0603755826043584;-0.0175320588648498;0.0808009978513843;0.112215754896933]
- Area: 0.037054
- Centroid: [-0.706712, 0.423429]
- Diameter: 0.248086

[Back to top](#table-of-contents)

### Element 62 D and B Matrices
- D Matrix: [1 -0.482960394375873 -0.0915122024689308;1 -0.219408058959631 -0.4692751921892;1 0.412239530492122 -0.23546260160322;1 0.484845416267303 0.123320713136966;1 0.310701128001283 0.378654197500555;1 -0.311455682676326 0.372597488063469]
- B Matrix: [0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667;-0.420936340126334 -0.0719751995671446 0.296297952663083 0.307058399551887 0.124638387463251 -0.235083199984743;-0.0460238118583474 -0.447599962433997 -0.352126737613467 0.0507692012454197 0.398150549471815 0.396830761188578]

[Back to top](#table-of-contents)

### Element 62 Projector and Stiffness Calculation
- Projector: [0.190266585111373 0.180236236987861 0.158391884804096 0.149078494076055 0.151341530084531 0.170685268936084;-0.699168952015055 -0.119549727726838 0.492146458501253 0.510019399507489 0.207022493513802 -0.390469671780651;-0.0764448616982825 -0.743456829037454 -0.584877233549848 0.0843268823469794 0.66132209524813 0.659129946690475]
- Stabilising Term: [0.538924637849199 -0.355242209273048 0.0381770218795674 0.103816362771734 0.0238359587877513 -0.349511772015204;-0.355242209273048 0.408636162360081 -0.295483356514547 0.00640323833136044 0.177127828023937 0.058558337072217;0.0381770218795674 -0.295483356514547 0.516127793368786 -0.334995055500264 -0.117359806096341 0.193533402862799;0.103816362771734 0.00640323833136044 -0.334995055500264 0.593909864000612 -0.342809341827906 -0.0263250677755352;0.0238359587877513 0.177127828023937 -0.117359806096341 -0.342809341827906 0.55564121964006 -0.296435858527501;-0.349511772015204 0.058558337072217 0.193533402862799 -0.0263250677755352 -0.296435858527501 0.420180958383223]
- G Matrix: [0 0 0;2.77555756156289e-17 0.602052392219599 2.31232261086805e-18;1.11022302462516e-16 -5.20011867381112e-19 0.6020523922196]
- Local Stiffness: [0.83674854157272 -0.270702667196189 -0.142067027410958 -0.114750381218118 -0.0937438956452443 -0.215484570102211;-0.270702667196189 0.750012026619881 -0.0691146683160263 -0.0680502191019904 -0.133780402251442 -0.208364069754233;-0.142067027410958 -0.0691146683160263 0.867900693587392 -0.213571101581697 -0.288888657024422 -0.154259239254289;-0.114750381218118 -0.0680502191019904 -0.213571101581697 0.754796813014068 -0.245666551756622 -0.112758559355641;-0.0937438956452443 -0.133780402251442 -0.288888657024422 -0.245666551756622 0.844749925001137 -0.0826704183234053;-0.215484570102211 -0.208364069754233 -0.154259239254289 -0.112758559355641 -0.0826704183234053 0.773536856789779]

- RHS value: -1.160267e+01

[Back to top](#table-of-contents)

### Element 62 K and F Matrices
- Sum of K Matrix: -0.000000
- Frobenius Norm of K Matrix: 26.243219
- Sum of F Matrix: -4.361476
- Frobenius Norm of F Matrix: 1.181572
[Back to top](#table-of-contents)

## Element 63 Details

### Element ID: 63
- Vertex IDs: [67;114;157;156;8]
- Vertices: [-1.00000000001549 0.596738684722263;-0.8335693257149 0.599831775894788;-0.789234623619819 0.697125261502304;-0.839005086268101 0.799648231593495;-1.00000000001549 0.817808655536854]
- Number of sides: 5

[Back to top](#table-of-contents)

### Element 63 Area, Centroid, and Diameter
- Vertices array: [-1.00000000001549 0.596738684722263;-0.8335693257149 0.599831775894788;-0.789234623619819 0.697125261502304;-0.839005086268101 0.799648231593495;-1.00000000001549 0.817808655536854]
- Area components: [-0.102408712852147;-0.107694228285768;-0.0462184309235332;0.113502610016383;0.221069970818016]
- Area: 0.039126
- Centroid: [-0.907662, 0.702468]
- Diameter: 0.274250

[Back to top](#table-of-contents)

### Element 63 D and B Matrices
- D Matrix: [1 -0.336691267706662 -0.385522474415572;1 0.270166141705304 -0.374244112996188;1 0.431824096727942 -0.0194821505360742;1 0.250345687444923 0.354348120213122;1 -0.336691267706662 0.420566609529494]
- B Matrix: [0.2 0.2 0.2 0.2 0.2;-0.397405361262841 0.183020161939749 0.364296116604655 0.220024380032784 -0.369935297314347;-0.303428704705983 -0.384257682217302 0.00991022713019051 0.384257682217302 0.293518477575793]

[Back to top](#table-of-contents)

### Element 63 Projector and Stiffness Calculation
- Projector: [0.242115799916899 0.179730949483295 0.160946051053908 0.177042851084622 0.240164348461275;-0.76395203182273 0.351828732592063 0.700304489050884 0.422963775935096 -0.711144965755313;-0.583296044967448 -0.738677596448544 0.019050921024003 0.738677596448544 0.564245123943445]
- Stabilising Term: [0.235232581523265 -0.300170644512668 0.0804067486497622 0.205041534289478 -0.220510219949836;-0.300170644512668 0.50312887166096 -0.349464788157128 -0.0626168834965546 0.209123444505391;0.0804067486497622 -0.349464788157128 0.534925820632071 -0.339030471966467 0.0731626908417614;0.205041534289478 -0.0626168834965546 -0.339030471966467 0.508570446548502 -0.311964625374959;-0.220510219949836 0.209123444505391 0.0731626908417614 -0.311964625374959 0.250188709977644]
- G Matrix: [0 0 0;0 0.520196746273013 0;5.55111512312578e-17 0 0.520196746273013]
- Local Stiffness: [0.715819978101853 -0.215853282805354 -0.203678606105263 -0.187182524172815 -0.109105565018422;-0.215853282805354 0.851363164392181 -0.228615409920691 -0.269048525847431 -0.137845945818706;-0.203678606105263 -0.228615409920691 0.790232825388502 -0.177625948172082 -0.180312861190467;-0.187182524172815 -0.269048525847431 -0.177625948172082 0.885475330242112 -0.251618332049785;-0.109105565018422 -0.137845945818706 -0.180312861190467 -0.251618332049785 0.67888270407738]

- RHS value: -3.451457e+00

[Back to top](#table-of-contents)

### Element 63 K and F Matrices
- Sum of K Matrix: -0.000000
- Frobenius Norm of K Matrix: 26.486035
- Sum of F Matrix: -4.496516
- Frobenius Norm of F Matrix: 1.189900
[Back to top](#table-of-contents)

## Element 64 Details

### Element ID: 64
- Vertex IDs: [192;219;218;202;203;172;66]
- Vertices: [-0.273224237547233 -0.367990453393222;-0.202346758946152 -0.459363068904978;-0.159780860476804 -0.46430333725699;-0.0600948534198035 -0.363507671156883;-0.0657719873315959 -0.297646504042751;-0.132963454839545 -0.248701059699239;-0.231546602668324 -0.272728061754008]
- Number of sides: 7

[Back to top](#table-of-contents)

### Element 64 Area, Centroid, and Diameter
- Vertices array: [-0.273224237547233 -0.367990453393222;-0.202346758946152 -0.459363068904978;-0.159780860476804 -0.46430333725699;-0.0600948534198035 -0.363507671156883;-0.0657719873315959 -0.297646504042751;-0.132963454839545 -0.248701059699239;-0.231546602668324 -0.272728061754008]
- Area components: [0.0510474486916764;0.020552849040931;0.0301793274925815;-0.00602159891090238;-0.023218544550544;-0.0213230201308651;0.0106910225671035]
- Area: 0.030954
- Centroid: [-0.164799, -0.351416]
- Diameter: 0.221794

[Back to top](#table-of-contents)

### Element 64 D and B Matrices
- D Matrix: [1 -0.488854381912405 -0.0747268320128472;1 -0.169289753975344 -0.486697692940237;1 0.0226267161875223 -0.508971834867683;1 0.472080088181704 -0.0545153534761818;1 0.446483647364704 0.242432277558861;1 0.143538103328446 0.463112146814395;1 -0.300942817530487 0.354781826328669]
- B Matrix: [0.142857142857143 0.142857142857143 0.142857142857143 0.142857142857143 0.142857142857143 0.142857142857143 0.142857142857143;-0.420739759634453 -0.217122501427418 0.216091169732027 0.375702056213272 0.258813750145288 0.0561747743849041 -0.268919489413621;-0.0658265317775715 -0.255740549049964 -0.320684921078524 -0.211928465588591 0.164270992426629 0.373713232447595 0.316196242620426]

[Back to top](#table-of-contents)

### Element 64 Projector and Stiffness Calculation
- Projector: [0.153893412282439 0.145300578841591 0.131991001468071 0.129032841110446 0.13788325804424 0.146734528487644 0.155164379765569;-0.668651017451396 -0.345056957814421 0.343417937561018 0.597075879788126 0.411313819058634 0.0892744723726675 -0.427374133514629;-0.104613306540392 -0.406429804671672 -0.509641159054646 -0.336802455431931 0.2610639087669 0.593915187212729 0.502507629719013]
- Stabilising Term: [0.554015352661175 -0.250279453971651 -0.140771830376382 0.173856429304631 0.118275511602288 -0.0904241865202166 -0.364671822699843;-0.250279453971651 0.626428020201902 -0.425592601323543 -0.113707979123162 0.0609193769809831 0.113780689676105 -0.0115480524406321;-0.140771830376382 -0.425592601323543 0.620573613912373 -0.23743707137851 -0.0585597461938622 0.126197990338123 0.115589645021802;0.173856429304631 -0.113707979123162 -0.23743707137851 0.611065487327024 -0.369426666297669 -0.161494696650525 0.0971444968182121;0.118275511602288 0.0609193769809831 -0.0585597461938622 -0.369426666297669 0.602364667212934 -0.295838919104108 -0.0577342242005653;-0.0904241865202166 0.113780689676105 0.126197990338123 -0.161494696650525 -0.295838919104108 0.61454108089125 -0.306761958630627;-0.364671822699843 -0.0115480524406321 0.115589645021802 0.0971444968182121 -0.0577342242005653 -0.306761958630627 0.527981916131654]
- G Matrix: [0 0 0;0 0.629236699942712 -1.3838387425018e-17;5.55111512312578e-17 9.9750032680815e-18 0.629236699942712]
- Local Stiffness: [0.842229752170345 -0.0783464080280444 -0.251713500928296 -0.0551865953057004 -0.0719654974491921 -0.167080883512026 -0.217936866947086;-0.0783464080280444 0.805288231414507 -0.369820453126741 -0.157212542811199 -0.0951507356498683 -0.057491003145957 -0.0472670886526967;-0.251713500928296 -0.369820453126741 0.8582174326167 -0.000406777257072721 -0.0533977208858988 -0.0449702294383085 -0.137908750980383;-0.0551865953057004 -0.157212542811199 -0.000406777257072721 0.90676615066493 -0.270222092333936 -0.253821628128513 -0.169916514828509;-0.0719654974491921 -0.0951507356498683 -0.0533977208858988 -0.270222092333936 0.751703566589994 -0.175170420896414 -0.0857970993746844;-0.167080883512026 -0.057491003145957 -0.0449702294383085 -0.253821628128513 -0.175170420896414 0.841510018648103 -0.142975853526884;-0.217936866947086 -0.0472670886526967 -0.137908750980383 -0.169916514828509 -0.0857970993746843 -0.142975853526884 0.801802174310244]

- RHS value: 6.629466e+00

[Back to top](#table-of-contents)

### Element 64 K and F Matrices
- Sum of K Matrix: -0.000000
- Frobenius Norm of K Matrix: 26.925651
- Sum of F Matrix: -4.291310
- Frobenius Norm of F Matrix: 1.201984
[Back to top](#table-of-contents)

## Element 65 Details

### Element ID: 65
- Vertex IDs: [108;107;208;210;190;189]
- Vertices: [-0.196152458816171 0.102360687637935;-0.0672949845837868 0.0511400857105457;-4.9989790085192e-11 0.0935716950597723;-4.9989790085192e-11 0.250055246268467;-0.158143436170312 0.251851743148568;-0.213661665449855 0.159612074426675]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 65 Area, Centroid, and Diameter
- Vertices array: [-0.196152458816171 0.102360687637935;-0.0672949845837868 0.0511400857105457;-4.9989790085192e-11 0.0935716950597723;-4.9989790085192e-11 0.250055246268467;-0.158143436170312 0.251851743148568;-0.213661665449855 0.159612074426675]
- Area components: [-0.00314289265961257;-0.00629690577396969;-7.82257987670804e-12;0.0395445958647189;0.0285694609834664;0.00943774585822816]
- Area: 0.034056
- Centroid: [-0.095392, 0.159941]
- Diameter: 0.245539

[Back to top](#table-of-contents)

### Element 65 D and B Matrices
- D Matrix: [1 -0.410365077922608 -0.234506866846822;1 0.114428947762468 -0.44311149799931;1 0.388499241723196 -0.270301537076757;1 0.388499241723196 0.36700439555551;1 -0.255566855114804 0.374320935286367;1 -0.481674306126725 -0.00134083648732716]
- B Matrix: [0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667;-0.220885330755992 -0.0178973351149676 0.40505794677741 0.322311236181562 -0.184172616021418 -0.304413901066594;-0.298051626944597 -0.399432159822902 -0.137035146980364 0.322033048419 0.435086773924961 0.0773991114039023]

[Back to top](#table-of-contents)

### Element 65 Projector and Stiffness Calculation
- Projector: [0.131684983606854 0.140808132178809 0.188875954716023 0.210785995276964 0.179439061677123 0.148405872544226;-0.391034138722412 -0.0316837202278444 0.717075619320984 0.570588803744697 -0.326041480598572 -0.538905083516853;-0.527641925510405 -0.707116267340196 -0.242593840391151 0.570096326893635 0.770235765901557 0.137019940446561]
- Stabilising Term: [0.608827602831189 -0.249391803157233 -0.0413892365791417 0.198673677587399 -0.139829629780822 -0.376890610901392;-0.249391803157233 0.56149157563875 -0.43694102971808 0.0304194984839339 0.16284852480781 -0.0684267660551815;-0.0413892365791417 -0.43694102971808 0.538478134995219 -0.262675787128718 0.103568000240261 0.09895991819046;0.198673677587399 0.0304194984839339 -0.262675787128718 0.312776176332978 -0.3356654622572 0.0564718969816073;-0.139829629780822 0.16284852480781 0.103568000240261 -0.3356654622572 0.507995994412998 -0.298917427423047;-0.376890610901392 -0.0684267660551815 0.09895991819046 0.0564718969816073 -0.298917427423047 0.588802989207553]
- G Matrix: [0 0 0;-5.55111512312578e-17 0.564874799621508 1.61099612340205e-17;8.32667268468867e-17 2.07596189719026e-17 0.564874799621508]
- Local Stiffness: [0.852465842242329 -0.0316361802153891 -0.127475233114594 -0.0972791567992001 -0.29738187265651 -0.298693399456636;-0.0316361802153891 0.844503607706959 -0.35287499075267 -0.207507327707761 -0.138973137099443 -0.113511971931696;-0.127475233114594 -0.35287499075267 0.862179195616049 -0.109677491778547 -0.134047063845116 -0.13810441612512;-0.0972791567992001 -0.207507327707761 -0.109677491778547 0.680273217061322 -0.192710923220772 -0.0730983175550415;-0.29738187265651 -0.138973137099442 -0.134047063845116 -0.192710923220772 0.903163301374063 -0.140050304552223;-0.298693399456636 -0.113511971931696 -0.13810441612512 -0.0730983175550415 -0.140050304552223 0.763458409620717]

- RHS value: -2.132609e+00

[Back to top](#table-of-contents)

### Element 65 K and F Matrices
- Sum of K Matrix: -0.000000
- Frobenius Norm of K Matrix: 27.183644
- Sum of F Matrix: -4.363938
- Frobenius Norm of F Matrix: 1.204015
[Back to top](#table-of-contents)

## Element 66 Details

### Element ID: 66
- Vertex IDs: [129;98;132;133;103;49;42;128]
- Vertices: [0.348376693088295 -1.00000000001119;0.348376693092087 -1.00000000001495;0.491187242846451 -1.00000000001495;0.491187242848963 -1.00000000001236;0.502599921660829 -0.875938871947538;0.424361737416803 -0.808130939234704;0.368328744548809 -0.810466503343589;0.328231491745473 -0.861108704016783]
- Number of sides: 8

[Back to top](#table-of-contents)

### Element 66 Area, Centroid, and Diameter
- Vertices array: [0.348376693088295 -1.00000000001119;0.348376693092087 -1.00000000001495;0.491187242846451 -1.00000000001495;0.491187242848963 -1.00000000001236;0.502599921660829 -0.875938871947538;0.424361737416803 -0.808130939234704;0.368328744548809 -0.810466503343589;0.328231491745473 -0.861108704016783]
- Area components: [2.48145948233969e-12;0.1428105497565;3.78741482620626e-12;0.0723499222508971;-0.0344516051804823;-0.0462731191976383;-0.05115045846835;-0.0282412890542325]
- Area: 0.027522
- Centroid: [0.414491, -0.910585]
- Diameter: 0.225870

[Back to top](#table-of-contents)

### Element 66 D and B Matrices
- D Matrix: [1 -0.292710976438714 -0.395869671205293;1 -0.292710976421926 -0.395869671221946;1 0.339558424682167 -0.395869671221946;1 0.339558424693289 -0.395869671210452;1 0.390086117568802 0.153389856721895;1 0.0436998738317211 0.453597937148669;1 -0.204376664656878 0.443257624595396;1 -0.381900426448221 0.219047900976885]
- B Matrix: [0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125;-0.307458786099416 -8.32655795699965e-12 5.74699620030932e-12 0.274629763971921 0.424733804179561 0.144933883936751 -0.117275018085892 -0.419563647900345;-0.0445947250131477 -0.31613470056044 -0.316134700557608 -0.0252638464433175 0.147929275430784 0.29723139111284 0.212800150139971 0.0441671558909179]

[Back to top](#table-of-contents)

### Element 66 Projector and Stiffness Calculation
- Projector: [0.117564766743713 0.101985348900052 0.10198534890045 0.126902266084383 0.141555724650786 0.148613025446874 0.138894159705052 0.122499359568691;-0.569932167659876 -1.54348578616661e-11 1.06530979561267e-11 0.509077456104399 0.78732327270755 0.268661968283216 -0.217391105058327 -0.77773942437218;-0.0826646348779938 -0.586014592227846 -0.586014592222596 -0.0468312483423727 0.274214484732144 0.550973784755417 0.394464742368445 0.0818720558148017]
- Stabilising Term: [0.726997325884567 -0.518118225982465 -0.157767555667714 -0.0375554822627868 0.111386729816269 0.0996623616225572 -0.0344611056945466 -0.19014404771588;-0.518118225982465 0.83077813675347 -0.169221863228754 -0.135561384535651 0.197303997336498 0.106692870687288 -0.0322319811572136 -0.279641549873172;-0.157767555667714 -0.169221863228754 0.830778136756032 -0.457435482820143 -0.300496416769679 -0.0631738710962648 0.105217762642791 0.212099290183732;-0.0375554822627868 -0.135561384535651 -0.457435482820143 0.68978298537006 -0.223497132972527 0.0130419272736258 0.0833531626810067 0.0678714072664162;0.111386729816269 0.197303997336498 -0.300496416769679 -0.223497132972527 0.628198537675696 -0.259640017359415 -0.134912195664106 -0.0183435020627342;0.0996623616225572 0.106692870687288 -0.0631738710962648 0.0130419272736258 -0.259640017359415 0.648792124514211 -0.326289268665897 -0.219086126976105;-0.0344611056945466 -0.0322319811572136 0.105217762642791 0.0833531626810067 -0.134912195664106 -0.326289268665897 0.636091562357678 -0.296767936499712;-0.19014404771588 -0.279641549873172 0.212099290183732 0.0678714072664162 -0.0183435020627342 -0.219086126976105 -0.296767936499712 0.724012465677454]
- G Matrix: [0 0 0;5.55111512312578e-17 0.539465577740298 -1.85923003825575e-17;-7.63278329429795e-17 -1.14011404473322e-17 0.539465577740298]
- Local Stiffness: [0.905914384972977 -0.491985066383627 -0.131634396077131 -0.191987392305373 -0.142911247419466 -0.00751064543750103 0.0147866528621941 0.0453277097879266;-0.491985066383627 1.01603768439147 0.0160376844075843 -0.120756401868302 0.110615283309811 -0.0674890617752554 -0.156935974365703 -0.305524147715976;-0.131634396077131 0.0160376844075844 1.01603768439071 -0.442630500145763 -0.387185130784509 -0.237355803553466 -0.0194862305676405 0.186216692330215;-0.191987392305373 -0.120756401868302 -0.442630500145763 0.830773944450307 -0.014202441054059 0.0729047831191226 0.0136853981307442 -0.147787390326677;-0.142911247419466 0.110615283309811 -0.387185130784509 -0.014202441054059 1.00316569645093 -0.0640250447718908 -0.168892663188773 -0.336564452542039;-0.00751064543750103 -0.0674890617752554 -0.237355803553466 0.0729047831191226 -0.0640250447718908 0.851497051553149 -0.240549301736162 -0.307471977397996;0.0147866528621941 -0.156935974365703 -0.0194862305676405 0.0136853981307442 -0.168892663188773 -0.240549301736162 0.745528264536035 -0.188136145670696;0.0453277097879266 -0.305524147715976 0.186216692330215 -0.147787390326677 -0.33656445254204 -0.307471977397996 -0.188136145670696 1.05393971153524]

- RHS value: -4.009244e+00

[Back to top](#table-of-contents)

### Element 66 K and F Matrices
- Sum of K Matrix: -0.000000
- Frobenius Norm of K Matrix: 27.474137
- Sum of F Matrix: -4.474280
- Frobenius Norm of F Matrix: 1.206062
[Back to top](#table-of-contents)

## Element 67 Details

### Element ID: 67
- Vertex IDs: [49;103;104;51;50]
- Vertices: [0.424361737416803 -0.808130939234704;0.502599921660829 -0.875938871947538;0.609723051616657 -0.832052260343247;0.592350698523562 -0.716379363086668;0.504933731127676 -0.684135050106584]
- Number of sides: 5

[Back to top](#table-of-contents)

### Element 67 Area, Centroid, and Diameter
- Vertices array: [0.424361737416803 -0.808130939234704;0.502599921660829 -0.875938871947538;0.609723051616657 -0.832052260343247;0.592350698523562 -0.716379363086668;0.504933731127676 -0.684135050106584]
- Area components: [0.0344516051804823;0.115890721167273;0.0560737262460302;-0.0435237701088668;-0.117731831896531]
- Area: 0.022580
- Centroid: [0.524665, -0.783449]
- Diameter: 0.191818

[Back to top](#table-of-contents)

### Element 67 D and B Matrices
- D Matrix: [1 -0.522910233440476 -0.128675351373113;1 -0.115033099139211 -0.482176720877552;1 0.443429187351051 -0.253383765771139;1 0.352862341198529 0.349650804946683;1 -0.102866309654758 0.517749260999928]
- B Matrix: [0.2 0.2 0.2 0.2 0.2;-0.49996299093874 -0.0623542071990128 0.415913762912118 0.385566513385533 -0.239163078159898;0.0060833947422265 -0.483169710395764 -0.23394772016887 0.273147748502905 0.437886287319502]

[Back to top](#table-of-contents)

### Element 67 Projector and Stiffness Calculation
- Projector: [0.209033751222609 0.201625701357791 0.192720952032 0.192746749072729 0.203872846314871;-0.814682511488901 -0.101605284878007 0.677725501833317 0.628275094684826 -0.389712800151234;0.00991280434111716 -0.787318102088915 -0.381214449226365 0.445090332266517 0.713529414707646]
- Stabilising Term: [0.341263045328789 -0.3568490157254 0.149131143589897 0.126246373662684 -0.259791546855971;-0.3568490157254 0.469496995814568 -0.325834414211189 0.0742149600141712 0.138971474107849;0.149131143589897 -0.325834414211189 0.364737366441147 -0.30846669092604 0.120432595106185;0.126246373662684 0.0742149600141712 -0.30846669092604 0.488110509981677 -0.380105152732493;-0.259791546855971 0.138971474107849 0.120432595106185 -0.380105152732493 0.38049263037443]
- G Matrix: [0 0 0;2.77555756156289e-17 0.613690589755038 0;0 -1.38777878078145e-17 0.613690589755038]
- Local Stiffness: [0.748634453940074 -0.310839700405316 -0.192025603318231 -0.185160261621135 -0.0606088885953922;-0.310839700405316 0.856240772176009 -0.183902175545175 -0.180014802358953 -0.181484093866565;-0.192025603318231 -0.183902175545175 0.735796981422084 -0.151286300654664 -0.208582901904015;-0.185160261621135 -0.180014802358953 -0.151286300654664 0.85192776982528 -0.335466405190529;-0.0606088885953922 -0.181484093866565 -0.208582901904015 -0.335466405190529 0.786142289556501]

- RHS value: -9.407267e+00

[Back to top](#table-of-contents)

### Element 67 K and F Matrices
- Sum of K Matrix: -0.000000
- Frobenius Norm of K Matrix: 27.705359
- Sum of F Matrix: -4.686698
- Frobenius Norm of F Matrix: 1.215095
[Back to top](#table-of-contents)

## Element 68 Details

### Element ID: 68
- Vertex IDs: [95;94;96;214;215;191;161]
- Vertices: [-0.403243777893811 -0.80091760793217;-0.34994175017892 -0.827833897751167;-0.258541239360219 -0.794186718727019;-0.229406913636296 -0.673335378640671;-0.309369206008652 -0.59015416187301;-0.339022443953865 -0.588199462611546;-0.439690834691435 -0.675740123258885]
- Number of sides: 7

[Back to top](#table-of-contents)

### Element 68 Area, Centroid, and Diameter
- Vertices array: [-0.403243777893811 -0.80091760793217;-0.34994175017892 -0.827833897751167;-0.258541239360219 -0.794186718727019;-0.229406913636296 -0.673335378640671;-0.309369206008652 -0.59015416187301;-0.339022443953865 -0.588199462611546;-0.439690834691435 -0.675740123258885]
- Area components: [0.053544358928841;0.0638898884111996;-0.00810696069526143;-0.0729237866226972;-0.0181047055448827;-0.0295348446158113;0.0796681313734217]
- Area: 0.034216
- Centroid: [-0.333062, -0.710116]
- Diameter: 0.241118

[Back to top](#table-of-contents)

### Element 68 D and B Matrices
- D Matrix: [1 -0.291070302828473 -0.376586184241738;1 -0.0700081077538819 -0.488217474189624;1 0.309061852972518 -0.348670827053949;1 0.429892115397024 0.15254204724972;1 0.0982604564743915 0.497523714100972;1 -0.0247219168473389 0.505630537198982;1 -0.442229024646487 0.14256872828445]
- B Matrix: [0.142857142857143 0.142857142857143 0.142857142857143 0.142857142857143 0.142857142857143 0.142857142857143 0.142857142857143;-0.315393101237037 0.0139576785938942 0.320379760719672 0.423097270577461 0.176544244974631 -0.177477492908261 -0.44110836072036;-0.186110458446303 -0.300066077900495 -0.249950111575453 0.105400698249063 0.227307016122181 0.270244740560439 0.133174192990567]

[Back to top](#table-of-contents)

### Element 68 Projector and Stiffness Calculation
- Projector: [0.147390763304692 0.149001849378754 0.147287207797784 0.139744524862629 0.137785201001513 0.137690778066567 0.141099675588062;-0.53589652644406 0.023716027542622 0.544369551011883 0.718900815398678 0.299973104276904 -0.301558821668888 -0.749504150117139;-0.316227424839352 -0.509853792679231 -0.424699830314046 0.179090372791637 0.386226077547242 0.459183213545537 0.226281383948213]
- Stabilising Term: [0.593401624139275 -0.349083946150466 -0.121076850509958 0.105693256893842 0.0573468468536291 0.0192326248127417 -0.305513556039065;-0.349083946150466 0.621148866109172 -0.295038024374767 -0.0534893868140218 0.104029641098358 0.0805834356885887 -0.108150585556864;-0.121076850509958 -0.295038024374767 0.540592251055612 -0.343050618841766 -0.014052549047197 0.0688756440043229 0.163750147713754;0.105693256893842 -0.0534893868140218 -0.343050618841766 0.54106640625041 -0.260865956400947 -0.165783846223634 0.176430145136116;0.0573468468536291 0.104029641098358 -0.014052549047197 -0.260865956400947 0.649429905049774 -0.384032383335633 -0.151855504217984;0.0192326248127417 0.0805834356885887 0.0688756440043229 -0.165783846223634 -0.384032383335633 0.640711004057655 -0.259586479004042;-0.305513556039065 -0.108150585556864 0.163750147713754 0.176430145136116 -0.151855504217984 -0.259586479004042 0.484925831968085]
- G Matrix: [0 0 0;-5.55111512312578e-17 0.588533580036107 -1.52622727531114e-18;-5.55111512312578e-17 3.90796896935203e-18 0.588533580036107]
- Local Stiffness: [0.821272922566769 -0.261674694530038 -0.213726171300795 -0.154373692140152 -0.109143313148199 0.0288833984004725 -0.111238449848056;-0.261674694530038 0.774469714671085 -0.160001876778099 -0.0971941460451228 -0.00767677499782532 -0.0614109313477741 -0.186511290972226;-0.213726171300795 -0.160001876778099 0.821151007524946 -0.15749300628452 -0.0144844888529077 -0.142510594584144 -0.13293486972448;-0.154373692140152 -0.0971941460451228 -0.15749300628452 0.864107629403425 -0.0932396564792646 -0.244974329258347 -0.116832799196019;-0.109143313148199 -0.00767677499782535 -0.0144844888529077 -0.0932396564792646 0.790180327492874 -0.332895291698176 -0.232740802316501;0.0288833984004725 -0.0614109313477741 -0.142510594584144 -0.244974329258347 -0.332895291698176 0.818322756106141 -0.065415007618173;-0.111238449848056 -0.186511290972226 -0.13293486972448 -0.116832799196019 -0.232740802316501 -0.065415007618173 0.845673219675455]

- RHS value: 1.025645e+01

[Back to top](#table-of-contents)

### Element 68 K and F Matrices
- Sum of K Matrix: -0.000000
- Frobenius Norm of K Matrix: 28.088388
- Sum of F Matrix: -4.335763
- Frobenius Norm of F Matrix: 1.235701
[Back to top](#table-of-contents)

## Element 69 Details

### Element ID: 69
- Vertex IDs: [109;174;173;107;108;110]
- Vertices: [-0.249591919054047 -0.0710451775722556;-0.119430891306983 -0.108525157791144;-0.0762174756862823 -0.0803219267219629;-0.0672949845837868 0.0511400857105457;-0.196152458816171 0.102360687637935;-0.27006352118847 -0.00821611393094768]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 69 Area, Centroid, and Diameter
- Vertices array: [-0.249591919054047 -0.0710451775722556;-0.119430891306983 -0.108525157791144;-0.0762174756862823 -0.0803219267219629;-0.0672949845837868 0.0511400857105457;-0.196152458816171 0.102360687637935;-0.27006352118847 -0.00821611393094768]
- Area components: [0.0186020135182175;0.00132140572460173;-0.00930303105973246;0.00314289265961257;0.0292554986842431;0.0171360351754316]
- Area: 0.030077
- Centroid: [-0.161584, -0.007979]
- Diameter: 0.224408

[Back to top](#table-of-contents)

### Element 69 D and B Matrices
- D Matrix: [1 -0.39217702517286 -0.281032086341313;1 0.187842019097876 -0.448049070473386;1 0.380408138633286 -0.32237081321591;1 0.420168233120557 0.263445633756109;1 -0.154041961321413 0.491693098386063;1 -0.48340186651149 -0.00105539841539365]
- B Matrix: [0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667;-0.223496836028996 -0.0206693634372981 0.355747352114748 0.407031955800986 -0.132250516085751 -0.386362592363688;-0.335621942804683 -0.386292581903073 -0.11616310701134 0.26722504997735 0.451785049816024 0.119067531925723]

[Back to top](#table-of-contents)

### Element 69 Projector and Stiffness Calculation
- Projector: [0.136246588371079 0.134373904572857 0.161117542571416 0.193521294526248 0.202635869057505 0.172104800900895;-0.374203989350778 -0.0346070145466157 0.595632943747997 0.681499498427877 -0.221428954397219 -0.646892483881262;-0.561936679474411 -0.646775264353129 -0.194493572398427 0.447418771257288 0.756430251872838 0.199356493095841]
- Stabilising Term: [0.580474284308335 -0.240178608083161 -0.070751068719294 0.203234047580302 -0.0432838961843628 -0.42949475890182;-0.240178608083161 0.613927021257337 -0.429551637146411 -0.0899289343193179 0.188619176903778 -0.0428870186122251;-0.070751068719294 -0.429551637146411 0.578505668912107 -0.258122938025204 0.0859283372080327 0.093991637770769;0.203234047580302 -0.0899289343193179 -0.258122938025204 0.425257836371628 -0.362693921505283 0.0822539098978745;-0.0432838961843628 0.188619176903778 0.0859283372080327 -0.362693921505283 0.397233302170806 -0.265802998592971;-0.42949475890182 -0.0428870186122251 0.093991637770769 0.0822539098978745 -0.265802998592971 0.561939228438372]
- G Matrix: [0 0 0;-5.55111512312578e-17 0.597259362244508 -2.50025060583034e-17;4.16333634234434e-17 4.83790127354616e-18 0.597259362244508]
- Local Stiffness: [0.852705972056077 -0.0153720790473727 -0.138596836450225 -0.0992424913303318 -0.247669816201173 -0.351824749026974;-0.0153720790473727 0.864486812996493 -0.366731566690626 -0.276849647475538 -0.0990074225877953 -0.106526097195161;-0.138596836450225 -0.366731566690626 0.812993489146306 -0.0676548505964002 -0.0807137152952349 -0.15929652011382;-0.0992424913303318 -0.276849647475538 -0.0676548505964001 0.822211413604152 -0.250685470023453 -0.127778954178428;-0.247669816201173 -0.0990074225877953 -0.0807137152952349 -0.250685470023453 0.768261274690884 -0.0901848505832281;-0.351824749026974 -0.106526097195161 -0.15929652011382 -0.127778954178428 -0.090184850583228 0.835611171097611]

- RHS value: 1.827648e-01

[Back to top](#table-of-contents)

### Element 69 K and F Matrices
- Sum of K Matrix: -0.000000
- Frobenius Norm of K Matrix: 28.443541
- Sum of F Matrix: -4.330266
- Frobenius Norm of F Matrix: 1.235726
[Back to top](#table-of-contents)

## Element 70 Details

### Element ID: 70
- Vertex IDs: [59;15;12;22;55]
- Vertices: [0.622115736116719 -0.527431829060673;0.69247789036934 -0.633173099477355;0.824302020165727 -0.542666295955898;0.813811990684441 -0.472981419116884;0.687430006870745 -0.440005432669574]
- Number of sides: 5

[Back to top](#table-of-contents)

### Element 70 Area, Centroid, and Diameter
- Vertices array: [0.622115736116719 -0.527431829060673;0.69247789036934 -0.633173099477355;0.824302020165727 -0.542666295955898;0.813811990684441 -0.472981419116884;0.687430006870745 -0.440005432669574]
- Area components: [-0.0286720685690819;0.146141453215695;0.0517487993103216;-0.0329400768795401;-0.0888381622344413]
- Area: 0.023720
- Centroid: [0.723399, -0.527694]
- Diameter: 0.202759

[Back to top](#table-of-contents)

### Element 70 D and B Matrices
- D Matrix: [1 -0.49952589033662 0.00129147005336648;1 -0.152503028375109 -0.520219542183387;1 0.49764742940204 -0.0738442098955159;1 0.44591109342252 0.269838351461099;1 -0.177398954276429 0.432474378093603]
- B Matrix: [0.2 0.2 0.2 0.2 0.2;-0.476346960138495 -0.0375678399744412 0.395028946822243 0.25315929399456 -0.134273440703866;-0.0124479629506604 -0.49858665986933 -0.299207060898814 0.337523191839235 0.47271849187957]

[Back to top](#table-of-contents)

### Element 70 Projector and Stiffness Calculation
- Projector: [0.219317984984725 0.220418115870382 0.195732995762006 0.177168362959035 0.187362540423851;-0.82560307002038 -0.065112463419343 0.684662942214513 0.438774901104296 -0.232722309879086;-0.0215747706767713 -0.864148848435278 -0.518584747508443 0.584994146503068 0.819314220117424]
- Stabilising Term: [0.449752564587595 -0.298746978343117 0.154296999807955 0.0772606934492259 -0.382563279501659;-0.298746978343117 0.251142241354688 -0.253513381522457 0.110132067085855 0.19098605142503;0.154296999807955 -0.253513381522457 0.48571468548617 -0.43616378845136 0.049665484679691;0.0772606934492259 0.110132067085855 -0.43616378845136 0.50789603012408 -0.259125002207801;-0.382563279501659 0.19098605142503 0.049665484679691 -0.259125002207801 0.401036745604739]
- G Matrix: [0 0 0;-5.55111512312578e-17 0.576968494226574 0;-5.55111512312578e-17 1.38777878078145e-17 0.576968494226574]
- Local Stiffness: [0.843294639218866 -0.256973961477005 -0.165384787711644 -0.139030382338898 -0.281905507691319;-0.256973961477005 0.68444146393204 -0.020675252252587 -0.198022035731706 -0.208770214470742;-0.165384787711644 -0.020675252252587 0.911340584606342 -0.437869380594289 -0.287411164047823;-0.139030382338898 -0.198022035731706 -0.437869380594289 0.816425065845161 -0.0415032671802674;-0.281905507691319 -0.208770214470742 -0.287411164047823 -0.0415032671802674 0.81959015339015]

- RHS value: -1.141161e+01

[Back to top](#table-of-contents)

### Element 70 K and F Matrices
- Sum of K Matrix: -0.000000
- Frobenius Norm of K Matrix: 28.676657
- Sum of F Matrix: -4.600949
- Frobenius Norm of F Matrix: 1.249406
[Back to top](#table-of-contents)

## Element 71 Details

### Element ID: 71
- Vertex IDs: [146;165;168;162;163;147]
- Vertices: [0.725760748912176 -0.135925394823963;0.843846668254523 -0.157964577834413;0.888756953076587 -5.68251001809017e-11;0.888756953050115 -3.62874175152683e-11;0.710408903709605 -3.62874175152683e-11;0.71040890370039 -4.53028725644344e-11]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 71 Area, Centroid, and Diameter
- Vertices array: [0.725760748912176 -0.135925394823963;0.843846668254523 -0.157964577834413;0.888756953076587 -5.68251001809017e-11;0.888756953050115 -3.62874175152683e-11;0.710408903709605 -3.62874175152683e-11;0.71040890370039 -4.53028725644344e-11]
- Area components: [5.57012426827125e-05;0.140392116842191;1.82530082676579e-11;-6.47179012945276e-12;-6.40465953825571e-12;-0.0965626106890555]
- Area: 0.021943
- Centroid: [0.794885, -0.068877]
- Diameter: 0.212234

[Back to top](#table-of-contents)

### Element 71 D and B Matrices
- D Matrix: [1 -0.325695719748424 -0.315916728835239;1 0.230697935106992 -0.419760283202301;1 0.442304853627933 0.324532425503798;1 0.4423048535032 0.324532425600567;1 -0.398030078566177 0.324532425600567;1 -0.398030078609595 0.324532425558088]
- B Matrix: [0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667;-0.372146354380194 0.320224577169518 0.372146354401434 4.83844152809787e-11 -2.12393738937147e-11 -0.320224577217903;-0.314364006858294 -0.384000286688178 -0.105803459198104 0.420167466097055 0.420167466056398 -0.0361671794088765]

[Back to top](#table-of-contents)

### Element 71 Projector and Stiffness Calculation
- Projector: [0.22633951924976 0.241267272582795 0.187847701039742 0.0858127797028283 0.0858127797104984 0.172919947714377;-0.763936925175335 0.657352614016291 0.763936925218935 9.93228315106058e-11 -4.35999266869193e-11 -0.657352614115613;-0.645322115771084 -0.788270514614038 -0.217191887926271 0.862514003780816 0.862514003697355 -0.0742434891667778]
- Stabilising Term: [0.618174517083374 -0.531926944976026 0.0525375578370208 0.292232251362476 -0.349730632705669 -0.081286748601176;-0.531926944976026 0.457712615082395 -0.0452075294753981 -0.251460072082693 0.300936292115539 0.0699456393361823;0.0525375578370208 -0.0452075294753981 0.781039556349887 -0.751738180652859 -0.109775296495268 0.0731438924366171;0.292232251362476 -0.251460072082693 -0.751738180652859 0.914722669304112 -0.0852773305805556 -0.11847933735048;-0.349730632705669 0.300936292115539 -0.109775296495268 -0.0852773305805556 0.914722669294571 -0.670875701628618;-0.081286748601176 0.0699456393361823 0.0731438924366171 -0.11847933735048 -0.670875701628618 0.727552255807475]
- G Matrix: [0 0 0;0 0.487142775949443 1.78823106997031e-17;0 3.26508731207881e-17 0.487142775949443]
- Local Stiffness: [1.10533690479186 -0.528754446362161 -0.163481471714001 0.0210888931255869 -0.620873990863133 0.186684111021849;-0.528754446362161 0.970909181556668 0.282825596617052 -0.582665696775289 -0.0302693325907756 -0.112045302445494;-0.163481471714001 0.282825596617052 1.08831555111512 -0.842995145822713 -0.20103226170948 -0.163632268485979;0.0210888931255869 -0.582665696775289 -0.842995145822713 1.27712299274592 0.277122992826188 -0.149674036099695;-0.620873990863133 -0.0302693325907756 -0.20103226170948 0.277122992826188 1.27712299266625 -0.702070400329047;0.186684111021849 -0.112045302445494 -0.163632268485979 -0.149674036099695 -0.702070400329047 0.940737896338366]

- RHS value: -1.934576e+00

[Back to top](#table-of-contents)

### Element 71 K and F Matrices
- Sum of K Matrix: -0.000000
- Frobenius Norm of K Matrix: 28.953465
- Sum of F Matrix: -4.643399
- Frobenius Norm of F Matrix: 1.249701
[Back to top](#table-of-contents)

## Element 72 Details

### Element ID: 72
- Vertex IDs: [36;37;95;161;160;93]
- Vertices: [-0.617239911754685 -0.811827509696009;-0.540871075244798 -0.872052797435161;-0.403243777893811 -0.80091760793217;-0.439690834691435 -0.675740123258885;-0.51382411696697 -0.65488014104231;-0.625084457606913 -0.747317377203108]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 72 Area, Centroid, and Diameter
- Vertices array: [-0.617239911754685 -0.811827509696009;-0.540871075244798 -0.872052797435161;-0.403243777893811 -0.80091760793217;-0.439690834691435 -0.675740123258885;-0.51382411696697 -0.65488014104231;-0.625084457606913 -0.747317377203108]
- Area components: [0.0991717736517178;0.0815433032241442;-0.0796681313734217;-0.05926677629491;-0.0253657063255123;0.0461866466111124]
- Area: 0.031301
- Centroid: [-0.514692, -0.763313]
- Diameter: 0.228224

[Back to top](#table-of-contents)

### Element 72 D and B Matrices
- D Matrix: [1 -0.449327728852714 -0.212573573630915;1 -0.114705692943816 -0.476460118424163;1 0.488329897761625 -0.164770127793305;1 0.328631401544132 0.383714655864581;1 0.00380479716818214 0.475115939913606;1 -0.483699836950939 0.070087690544987]
- B Matrix: [0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667;-0.273273904484575 0.0239017229188053 0.430087387144372 0.319943033853455 -0.156813482659797 -0.343844756772261;-0.184497072003561 -0.46882881330717 -0.221668547243974 0.242262550296722 0.406165619247536 0.226566263010448]

[Back to top](#table-of-contents)

### Element 72 Projector and Stiffness Calculation
- Projector: [0.153308132726486 0.177938161457212 0.198357808103592 0.181759530888927 0.148334059169922 0.140302307653862;-0.454746537563935 0.0397741078118666 0.715694938097766 0.532407172711846 -0.260948400533831 -0.572181280523713;-0.307015793705393 -0.780163330866734 -0.368871680360957 0.403141515237732 0.675887474066349 0.377021815629002]
- Stabilising Term: [0.593845405456018 -0.306182401915844 0.0414725259982126 0.0917885332508394 -0.0457583886243412 -0.375165674164885;-0.306182401915844 0.479020179868453 -0.329674147202088 0.0838569072797435 0.176617771108623 -0.103638309138888;0.0414725259982126 -0.329674147202088 0.356554408684692 -0.286052362342527 0.0123283219738532 0.205371252887858;0.0917885332508394 0.0838569072797435 -0.286052362342527 0.548299914004235 -0.413221547729365 -0.0246714444629255;-0.0457583886243412 0.176617771108623 0.0123283219738532 -0.413221547729365 0.533515267163842 -0.263481423892612;-0.375165674164885 -0.103638309138888 0.205371252887858 -0.0246714444629255 -0.263481423892612 0.561585598771452]
- G Matrix: [0 0 0;0 0.600936745881554 -1.70745967708511e-17;0 6.64019134381394e-18 0.600936745881554]
- Local Stiffness: [0.77475928232445 -0.173113777425525 -0.08605247918398 -0.128082882776161 -0.099147260310581 -0.288362882628203;-0.173113777425525 0.845733898168735 -0.139630132931035 -0.0924220021818734 -0.146494867652749 -0.294073117977552;-0.08605247918398 -0.139630132931035 0.746133024108669 -0.14643454655045 -0.249725288267932 -0.124290577175273;-0.128082882776161 -0.0924220021818734 -0.14643454655045 0.816305971698981 -0.332967947494442 -0.116398592696055;-0.099147260310581 -0.146494867652749 -0.249725288267932 -0.332967947494442 0.848957749091867 -0.0206223853661623;-0.288362882628203 -0.294073117977552 -0.124290577175273 -0.116398592696055 -0.0206223853661623 0.843747555843245]

- RHS value: 1.014303e+01

[Back to top](#table-of-contents)

### Element 72 K and F Matrices
- Sum of K Matrix: -0.000000
- Frobenius Norm of K Matrix: 29.233215
- Sum of F Matrix: -4.325916
- Frobenius Norm of F Matrix: 1.271241
[Back to top](#table-of-contents)

## Element 73 Details

### Element ID: 73
- Vertex IDs: [131;129;128;130]
- Vertices: [0.172850744471074 -1.00000000001119;0.348376693088295 -1.00000000001119;0.328231491745473 -0.861108704016783;0.188337514150946 -0.860646106635251]
- Number of sides: 4

[Back to top](#table-of-contents)

### Element 73 Area, Centroid, and Diameter
- Vertices array: [0.172850744471074 -1.00000000001119;0.348376693088295 -1.00000000001119;0.328231491745473 -0.861108704016783;0.188337514150946 -0.860646106635251]
- Area components: [0.175525948619185;0.0282412890542325;-0.120312082717559;-0.039574193895019]
- Area: 0.021940
- Centroid: [0.259444, -0.933059]
- Diameter: 0.212208

[Back to top](#table-of-contents)

### Element 73 D and B Matrices
- D Matrix: [1 -0.408060839047625 -0.315452309213236;1 0.419081948715838 -0.315452309213236;1 0.32415035523905 0.339054529632722;1 -0.335081487861239 0.341234458530909]
- B Matrix: [0.25 0.25 0.25 0.25;-0.328343383872072 0.327253419422979 0.328343383872072 -0.327253419422979;-0.377081718288539 -0.366105597143338 0.377081718288539 0.366105597143338]

[Back to top](#table-of-contents)

### Element 73 Projector and Stiffness Calculation
- Projector: [0.259570376069633 0.259261974117859 0.240429623930367 0.240738025882141;-0.673912974475699 0.671675861684514 0.673912974475699 -0.671675861684514;-0.773946651202346 -0.751418557710898 0.773946651202346 0.751418557710898]
- Stabilising Term: [0.195875059114314 -0.196694010153908 0.246702684467889 -0.245883733428295;-0.196694010153908 0.197516385217 -0.247734145138937 0.246911770075844;0.246702684467889 -0.247734145138937 0.310719571949909 -0.309688111278861;-0.245883733428295 0.246911770075844 -0.309688111278861 0.308660074631312]
- G Matrix: [0 0 0;0 0.487219264664732 1.38777878078145e-17;0 0 0.487219264664732]
- Local Stiffness: [0.708991058687999 -0.13388813454907 -0.266413315105797 -0.308689609033132;-0.13388813454907 0.692423147472468 -0.310540020743774 -0.247994992179623;-0.266413315105797 -0.310540020743774 0.823835571523595 -0.246882235674023;-0.308689609033132 -0.247994992179623 -0.246882235674023 0.803566836886779]

- RHS value: -2.278900e+00

[Back to top](#table-of-contents)

### Element 73 K and F Matrices
- Sum of K Matrix: -0.000000
- Frobenius Norm of K Matrix: 29.390005
- Sum of F Matrix: -4.375917
- Frobenius Norm of F Matrix: 1.271841
[Back to top](#table-of-contents)

## Element 74 Details

### Element ID: 74
- Vertex IDs: [62;61;164;165;146;105]
- Vertices: [0.685144966669493 -0.299468460627236;0.824740734503984 -0.303228138617709;0.876683683361112 -0.205212823562922;0.843846668254523 -0.157964577834413;0.725760748912176 -0.135925394823963;0.665928867195196 -0.189451086484262]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 74 Area, Centroid, and Diameter
- Vertices array: [0.685144966669493 -0.299468460627236;0.824740734503984 -0.303228138617709;0.876683683361112 -0.205212823562922;0.843846668254523 -0.157964577834413;0.725760748912176 -0.135925394823963;0.665928867195196 -0.189451086484262]
- Area components: [0.0392286052520012;0.0965877866271865;0.0346831895102184;-5.57012426827125e-05;-0.0469795182108615;-0.0696232344114257]
- Area: 0.026921
- Centroid: [0.765874, -0.222913]
- Diameter: 0.213474

[Back to top](#table-of-contents)

### Element 74 D and B Matrices
- D Matrix: [1 -0.378167260021466 -0.358615226622735;1 0.275756315676099 -0.376227093466124;1 0.519078297250794 0.0829166634545177;1 0.365256310618684 0.304246738653186;1 -0.187906351930189 0.407487270821277;1 -0.46818331619654 0.156751075697607]
- B Matrix: [0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667;-0.266489084581865 0.220765945038626 0.340236916059655 0.16228530368338 -0.0737478314777894 -0.383051248722006;-0.37196981593632 -0.44862277863613 -0.0447499974712923 0.353492324590492 0.416719813407612 0.0951304540456386]

[Back to top](#table-of-contents)

### Element 74 Projector and Stiffness Calculation
- Projector: [0.198854452953187 0.186239312726885 0.157321736086572 0.139307276710533 0.143823810960241 0.174453410562582;-0.451113462570675 0.373713204952933 0.575953996535601 0.274717012833046 -0.124840533964925 -0.648430217785979;-0.62967153758698 -0.75942988575373 -0.0757529200153865 0.598392788914347 0.705424457602366 0.161037096839383]
- Stabilising Term: [0.390894528168354 -0.341719887570709 0.0764696782420543 0.172943026710187 -0.00214418622477194 -0.296443159325115;-0.341719887570709 0.439358798902509 -0.290071565587906 -0.0757993793547481 0.190720567849185 0.0775114657616688;0.0764696782420543 -0.290071565587906 0.556923200898694 -0.386076705123189 -0.0683075686502812 0.111062960220628;0.172943026710187 -0.0757993793547481 -0.386076705123189 0.597359611267704 -0.270739151566758 -0.0376874019331956;-0.00214418622477194 0.190720567849185 -0.0683075686502812 -0.270739151566758 0.540146424198949 -0.389676085606323;-0.296443159325115 0.0775114657616688 0.111062960220628 -0.0376874019331956 -0.389676085606323 0.535232220882337]
- G Matrix: [0 0 0;0 0.590736270789336 2.22436139569506e-17;8.32667268468867e-17 7.27803286090552e-18 0.590736270789336]
- Local Stiffness: [0.745330147787938 -0.158825382634416 -0.0488379753412228 -0.122850114108847 -0.231272152261078 -0.183544523442374;-0.158825382634416 0.862559493293515 -0.128936051776847 -0.28360385407705 -0.153309450898167 -0.137884753907035;-0.0488379753412228 -0.128936051776847 0.756273955451331 -0.319385911678509 -0.142350669619642 -0.116763347035111;-0.122850114108847 -0.28360385407705 -0.319385911678509 0.853469403093826 -0.0416368041924043 -0.0859927190370156;-0.231272152261078 -0.153309450898167 -0.142350669619642 -0.0416368041924043 0.843317491204616 -0.274748414233325;-0.183544523442374 -0.137884753907035 -0.116763347035111 -0.0859927190370156 -0.274748414233325 0.79893375765486]

- RHS value: -6.486184e+00

[Back to top](#table-of-contents)

### Element 74 K and F Matrices
- Sum of K Matrix: -0.000000
- Frobenius Norm of K Matrix: 29.675446
- Sum of F Matrix: -4.550528
- Frobenius Norm of F Matrix: 1.278848
[Back to top](#table-of-contents)

## Element 75 Details

### Element ID: 75
- Vertex IDs: [175;144;140;64;177]
- Vertices: [0.261637846260363 -0.163668522777446;0.409470423836665 -0.141546143319004;0.425258303238055 -4.87994089581889e-11;0.425258303228174 -3.97887278680287e-11;0.265363882133955 -3.97888388903311e-11]
- Number of sides: 5

[Back to top](#table-of-contents)

### Element 75 Area, Centroid, and Diameter
- Vertices array: [0.261637846260363 -0.163668522777446;0.409470423836665 -0.141546143319004;0.425258303238055 -4.87994089581889e-11;0.425258303228174 -3.97887278680287e-11;0.265363882133955 -3.97888388903311e-11]
- Area components: [0.029983591305957;0.0601936727177482;3.83186695093858e-12;-6.3620428216898e-12;-0.0434317145769426]
- Area: 0.023373
- Centroid: [0.338564, -0.075324]
- Diameter: 0.231428

[Back to top](#table-of-contents)

### Element 75 D and B Matrices
- D Matrix: [1 -0.332396011105903 -0.381735362116235;1 0.306387592613339 -0.28614470473211;1 0.374606916557 0.325475257343119;1 0.374606916514305 0.325475257382054;1 -0.316295834392879 0.325475257382054]
- B Matrix: [0.2 0.2 0.2 0.2 0.2;-0.305809981057082 0.353605309729677 0.305809981057082 1.94673072535048e-11 -0.353605309749145;-0.311341713503109 -0.353501463831451 -0.0341096619504829 0.34545137547494 0.353501463810104]

[Back to top](#table-of-contents)

### Element 75 Projector and Stiffness Calculation
- Projector: [0.301055838231565 0.184044633088621 0.147793527890132 0.151150633871654 0.215955366918028;-0.700767836958939 0.810291499250342 0.700767836958939 4.46095809228922e-11 -0.810291499294952;-0.71344387901433 -0.810053534926139 -0.0781627661131794 0.791606645176428 0.81005353487722]
- Stabilising Term: [0.281295906065006 -0.325259906998941 0.138262019014962 0.161436986491002 -0.255735004572029;-0.325259906998941 0.376095082864488 -0.159871119656448 -0.186668124451918 0.295704068242818;0.138262019014962 -0.159871119656448 0.687551536077576 -0.540244061266037 -0.125698374170053;0.161436986491002 -0.186668124451918 -0.540244061266037 0.712242669353931 -0.146767470126978;-0.255735004572029 0.295704068242818 -0.125698374170053 -0.146767470126978 0.232496780626243]
- G Matrix: [0 0 0;0 0.436392717999414 1.38777878078145e-17;-5.55111512312578e-17 1.38777878078145e-17 0.436392717999414]
- Local Stiffness: [0.717722544791458 -0.320851679442248 -0.0517044503970432 -0.0850231828523168 -0.26014323209985;-0.320851679442248 0.948973569806462 0.115554760618138 -0.466502232284715 -0.277174418697637;-0.0517044503970432 0.115554760618138 0.904519440552637 -0.567245496317119 -0.401124254456613;-0.0850231828523168 -0.466502232284715 -0.567245496317119 0.985704273765231 0.13306663768892;-0.26014323209985 -0.277174418697637 -0.401124254456613 0.13306663768892 0.805375267565179]

- RHS value: -3.073885e+00

[Back to top](#table-of-contents)

### Element 75 K and F Matrices
- Sum of K Matrix: -0.000000
- Frobenius Norm of K Matrix: 29.933848
- Sum of F Matrix: -4.622374
- Frobenius Norm of F Matrix: 1.280734
[Back to top](#table-of-contents)

## Element 76 Details

### Element ID: 76
- Vertex IDs: [46;44;45;48;47]
- Vertices: [-0.176945393498941 -1.00000000001294;0.0147299335743929 -1.00000000001294;0.0102098397679207 -0.882259169227432;-0.0765380546996528 -0.819375946817753;-0.164043523316362 -0.857734391177962]
- Number of sides: 5

[Back to top](#table-of-contents)

### Element 76 Area, Centroid, and Diameter
- Vertices array: [-0.176945393498941 -1.00000000001294;0.0147299335743929 -1.00000000001294;0.0102098397679207 -0.882259169227432;-0.0765380546996528 -0.819375946817753;-0.164043523316362 -0.857734391177962]
- Area components: [0.191675327075813;-0.00278577919006637;-0.075892097680297;-0.0687639954869117;0.0122713739539252]
- Area: 0.028252
- Centroid: [-0.081229, -0.922863]
- Diameter: 0.228472

[Back to top](#table-of-contents)

### Element 76 D and B Matrices
- D Matrix: [1 -0.418942750126455 -0.33762290355778;1 0.420001766268286 -0.33762290355778;1 0.400217749355776 0.177717416197979;1 0.0205305382599177 0.452951247381932;1 -0.362472502201586 0.28506001670143]
- B Matrix: [0.2 0.2 0.2 0.2 0.2;-0.311341460129605 0.25767015987788 0.395287075469856 0.0536713002517255 -0.395287075469856;-0.391237134234936 -0.409580249741116 0.199735614004184 0.381345125778681 0.219736644193187]

[Back to top](#table-of-contents)

### Element 76 Projector and Stiffness Calculation
- Projector: [0.241593113078708 0.230747275979205 0.173583874746388 0.16493547948887 0.189140256706828;-0.575237695366903 0.476074047032706 0.730336480746727 0.0991636483341972 -0.730336480746727;-0.722853767518052 -0.756744697062839 0.369033582082616 0.704577190590079 0.405987691908195]
- Stabilising Term: [0.217085403875937 -0.217024979147092 0.180622847095506 0.115706767324554 -0.296390039148906;-0.217024979147092 0.298247380887931 -0.358291811218864 0.0721647432210697 0.204904666256956;0.180622847095506 -0.358291811218864 0.538855513075645 -0.31442545948727 -0.0467610894650168;0.115706767324554 0.0721647432210697 -0.31442545948727 0.495756294100882 -0.369202345159236;-0.296390039148906 0.204904666256956 -0.0467610894650168 -0.369202345159236 0.507448807516203]
- G Matrix: [0 0 0;5.55111512312578e-17 0.54123966950918 0;8.32667268468867e-17 -1.38777878078145e-17 0.54123966950918]
- Local Stiffness: [0.678987984347747 -0.0691799414537148 -0.191140820296553 -0.190823748633358 -0.227843473964121;-0.0691799414537148 0.73086513871382 -0.321254760172464 -0.190864645342362 -0.149565791745279;-0.191140820296553 -0.321254760172464 0.9012572337644 -0.134498193168471 -0.254363460126912;-0.190823748633358 -0.190864645342362 -0.134498193168471 0.769765613411047 -0.253579026266855;-0.227843473964121 -0.149565791745279 -0.254363460126912 -0.253579026266855 0.885351752103168]

- RHS value: 9.086204e-01

[Back to top](#table-of-contents)

### Element 76 K and F Matrices
- Sum of K Matrix: -0.000000
- Frobenius Norm of K Matrix: 30.151554
- Sum of F Matrix: -4.596703
- Frobenius Norm of F Matrix: 1.281064
[Back to top](#table-of-contents)

## Element 77 Details

### Element ID: 77
- Vertex IDs: [14;50;51;16;15;59;60]
- Vertices: [0.481240487883751 -0.634699244235052;0.504933731127676 -0.684135050106584;0.592350698523562 -0.716379363086668;0.690718112097655 -0.651303897628076;0.69247789036934 -0.633173099477355;0.622115736116719 -0.527431829060673;0.549662419918791 -0.524559730278939]
- Number of sides: 7

[Back to top](#table-of-contents)

### Element 77 Area, Centroid, and Diameter
- Vertices array: [0.481240487883751 -0.634699244235052;0.504933731127676 -0.684135050106584;0.592350698523562 -0.716379363086668;0.690718112097655 -0.651303897628076;0.69247789036934 -0.633173099477355;0.622115736116719 -0.527431829060673;0.549662419918791 -0.524559730278939]
- Area components: [-0.00875242775614532;0.0435237701088668;0.109015882505835;0.013669421116799;0.0286720685690819;-0.0364274072359856;-0.0964309419832613]
- Area: 0.026635
- Centroid: [0.585099, -0.620965]
- Diameter: 0.211243

[Back to top](#table-of-contents)

### Element 77 D and B Matrices
- D Matrix: [1 -0.491652388918177 -0.0650161428541709;1 -0.379491262975776 -0.299039640242711;1 0.0343307447861289 -0.451680560350287;1 0.499990922623562 -0.143620688516036;1 0.508321513346374 -0.0577915466850397;1 0.175235056441404 0.44277563301314;1 -0.167750723907754 0.456371822857674]
- B Matrix: [0.142857142857143 0.142857142857143 0.142857142857143 0.142857142857143 0.142857142857143 0.142857142857143 0.142857142857143;-0.377705731550192 -0.193332208748058 0.0777094758633375 0.196944506832624 0.293198160764588 0.257081684771357 -0.253895887933655;0.105870269534011 -0.262991566852153 -0.439741092799669 -0.236995384280122 0.162377933091079 0.338036118627064 0.333443722679791]

[Back to top](#table-of-contents)

### Element 77 Projector and Stiffness Calculation
- Projector: [0.162027121810209 0.143711588199171 0.127109056108014 0.127727282583781 0.134883147829401 0.141391241649161 0.163150561820264;-0.632793779206328 -0.32390141000477 0.130191492487769 0.329953316464252 0.49121301772439 0.430704851111264 -0.425367488576577;0.177371012319724 -0.440606042181948 -0.736725457786826 -0.397053029239366 0.27204179697962 0.5663328224762 0.558638897432596]
- Stabilising Term: [0.6152830867668 -0.392564519668958 -0.185111471547805 0.0922896292124357 0.174037180678363 -0.0749603781335322 -0.228973527307305;-0.392564519668958 0.595612991603123 -0.285851555063132 0.00118717959702343 0.0233585307924768 0.117041683119365 -0.0587843103798988;-0.185111471547805 -0.285851555063132 0.616917752636054 -0.230656268340846 -0.216960457869319 0.161953701900242 0.139708298284806;0.0922896292124357 0.00118717959702343 -0.230656268340846 0.65232266532054 -0.444703237029855 -0.16961636746564 0.0991763987063423;0.174037180678363 0.0233585307924768 -0.216960457869319 -0.444703237029855 0.696613784710707 -0.200748263316373 -0.0315975379660009;-0.0749603781335322 0.117041683119365 0.161953701900242 -0.16961636746564 -0.200748263316373 0.631965195828646 -0.465635571932709;-0.228973527307305 -0.0587843103798988 0.139708298284806 0.0991763987063423 -0.0315975379660009 -0.465635571932709 0.546106250594764]
- G Matrix: [0 0 0;0 0.596885974485912 9.00549444239153e-19;1.11022302462516e-16 1.43863419258409e-17 0.596885974485913]
- Local Stiffness: [0.873071240944147 -0.316872181097084 -0.312282867247968 -0.0743717407849739 0.0173043468425441 -0.177682260443216 -0.00916653821344907;-0.316872181097084 0.774109240013912 -0.117269181382772 0.041818174424297 -0.143153465326924 -0.115168193407297 -0.123464393224132;-0.312282867247968 -0.117269181382772 0.95100332317966 -0.0304152360819017 -0.298416508815712 -0.0536162641121098 -0.139003265539196;-0.0743717407849739 0.041818174424297 -0.0304152360819017 0.811404893753551 -0.4124341817198 -0.219009677866307 -0.116992231724865;0.0173043468425442 -0.143153465326924 -0.298416508815712 -0.4124341817198 0.884810122759055 0.0174935600171582 -0.0656038737563209;-0.177682260443216 -0.115168193407297 -0.0536162641121098 -0.219009677866307 0.0174935600171582 0.934132473752491 -0.386149637940718;-0.00916653821344907 -0.123464393224132 -0.139003265539196 -0.116992231724865 -0.0656038737563209 -0.386149637940718 0.840379940398682]

- RHS value: -1.343499e+01

[Back to top](#table-of-contents)

### Element 77 K and F Matrices
- Sum of K Matrix: 0.000000
- Frobenius Norm of K Matrix: 30.477063
- Sum of F Matrix: -4.954546
- Frobenius Norm of F Matrix: 1.302092
[Back to top](#table-of-contents)

## Element 78 Details

### Element ID: 78
- Vertex IDs: [61;23;4;63;166;164]
- Vertices: [0.824740734503984 -0.303228138617709;0.869072037874904 -0.401519319856146;1.00000000038334 -0.406054612859321;1.00000000038334 -0.210496133117847;1.00000000034052 -0.210496133086834;0.876683683361112 -0.205212823562922]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 78 Area, Centroid, and Diameter
- Vertices array: [0.824740734503984 -0.303228138617709;0.869072037874904 -0.401519319856146;1.00000000038334 -0.406054612859321;1.00000000038334 -0.210496133117847;1.00000000034052 -0.210496133086834;0.876683683361112 -0.205212823562922]
- Area components: [-0.0676222424061918;0.0486286101239111;0.19555847981644;2.19998463890647e-11;-0.020674298344965;-0.0965877866271865]
- Area: 0.029651
- Centroid: [0.923689, -0.306240]
- Diameter: 0.235678

[Back to top](#table-of-contents)

### Element 78 D and B Matrices
- D Matrix: [1 -0.419845563912853 0.0127797473433385;1 -0.231744781910232 -0.404276523261135;1 0.323791605725115 -0.423520084709585;1 0.323791605725115 0.406248051337248;1 0.323791605543429 0.406248051468839;1 -0.199448044403936 0.428665498677525]
- B Matrix: [0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667;-0.41647101096933 -0.218149916026462 0.405262287299192 0.414884068089212 0.0112087236701384 -0.19673415206275;0.0161483687531481 -0.371818584818984 -0.277768193817673 9.08431024722615e-11 0.261619825064525 0.371818584728141]

[Back to top](#table-of-contents)

### Element 78 Projector and Stiffness Calculation
- Projector: [0.180164995207246 0.224331403671262 0.188396834832404 0.15107948892317 0.131438169960349 0.124589107405568;-0.780152753339881 -0.408648508890913 0.75915605392416 0.777180018564331 0.0209966994157207 -0.368531509673417;0.0302498709703566 -0.696507764164239 -0.520328223308349 1.70171486146203e-10 0.490078352337992 0.696507763994067]
- Stabilising Term: [0.499703203862502 -0.337132704499764 0.0828430737169736 0.0520663422052547 0.0547647804912321 -0.352244695776199;-0.337132704499764 0.532014659066943 -0.36212696447529 0.136758059242558 0.116201195965107 -0.0857142452995547;0.0828430737169736 -0.36212696447529 0.32165170357954 -0.164197748523329 -0.144911158629835 0.266741094331941;0.0520663422052547 0.136758059242558 -0.164197748523329 0.712670525716059 -0.518100209450364 -0.219196969190179;0.0547647804912321 0.116201195965107 -0.144911158629835 -0.518100209450364 0.693251701401216 -0.201206309777356;-0.352244695776199 -0.0857142452995547 0.266741094331941 -0.219196969190179 -0.201206309777356 0.591621125711348]
- G Matrix: [0 0 0;-2.77555756156289e-17 0.533832649037503 4.88764843448694e-18;5.55111512312578e-17 -1.48538422894905e-18 0.533832649037503]
- Local Stiffness: [0.825102695827633 -0.178189911086011 -0.241725867566962 -0.271606605828647 0.0539342298100369 -0.187514541156051;-0.178189911086011 0.880135828152816 -0.334269090257939 -0.0327836966079672 -0.0705994716659969 -0.264293658534902;-0.241725867566962 -0.334269090257939 0.773839653190593 0.150764003396011 -0.272530166956952 -0.0760785318047506;-0.271606605828647 -0.0327836966079672 0.150764003396011 1.03511013345568 -0.509389013335803 -0.372094821079272;0.0539342298100369 -0.0705994716659969 -0.272530166956952 -0.509389013335803 0.821701260409528 -0.0231168382608133;-0.187514541156051 -0.264293658534902 -0.0760785318047505 -0.372094821079272 -0.0231168382608133 0.923098390835789]

- RHS value: -2.921968e+00

[Back to top](#table-of-contents)

### Element 78 K and F Matrices
- Sum of K Matrix: 0.000000
- Frobenius Norm of K Matrix: 30.728721
- Sum of F Matrix: -5.041187
- Frobenius Norm of F Matrix: 1.304499
[Back to top](#table-of-contents)

## Element 79 Details

### Element ID: 79
- Vertex IDs: [7;8;156;155;74;73;6]
- Vertices: [-1.00000000001944 0.817808655540794;-1.00000000001549 0.817808655536854;-0.839005086268101 0.799648231593495;-0.745927225787362 0.929779257097032;-0.749321015765563 1.00000000038257;-0.749321015805798 1.00000000044993;-1.00000000001944 1.00000000044993]
- Number of sides: 7

[Back to top](#table-of-contents)

### Element 79 Area, Centroid, and Diameter
- Vertices array: [-1.00000000001944 0.817808655540794;-1.00000000001549 0.817808655536854;-0.839005086268101 0.799648231593495;-0.745927225787362 0.929779257097032;-0.749321015765563 1.00000000038257;-0.749321015805798 1.00000000044993;-1.00000000001944 1.00000000044993]
- Area components: [7.12541137204425e-13;-0.113502610016383;-0.18361013881268;-0.0492240887070361;-1.02332586848775e-11;0.250678984326424;0.182191344912673]
- Area: 0.043267
- Centroid: [-0.884270, 0.910743]
- Diameter: 0.309893

[Back to top](#table-of-contents)

### Element 79 D and B Matrices
- D Matrix: [1 -0.373451019753756 -0.29989217083083;1 -0.373451019741022 -0.299892170843543;1 0.146066816115074 -0.35849442060211;1 0.44642170011434 0.0614280923128565;1 0.435470208643053 0.288024869408264;1 0.435470208513218 0.288024869625603;1 -0.373451019753756 0.288024869625605]
- B Matrix: [0.142857142857143 0.142857142857143 0.142857142857143 0.142857142857143 0.142857142857143 0.142857142857143 0.142857142857143;-0.293958520234574 -0.0293011248856402 0.1806601315782 0.323259645005187 0.113298388656373 1.08670342991378e-10 -0.293958520228216;-6.36699986695185e-12 -0.259758917934415 -0.409936359927681 -0.144701696263989 0.00547574580056097 0.404460614198404 0.404460614133487]

[Back to top](#table-of-contents)

### Element 79 Projector and Stiffness Calculation
- Projector: [0.174834851830417 0.143345015728785 0.118944039347961 0.106188128165223 0.130589104534274 0.147060575704772 0.179038284688568;-0.652461976163013 -0.0650359439536854 0.400988093045648 0.717497919861388 0.251473883117364 2.41201571218303e-10 -0.652461976148903;-1.41319778791642e-11 -0.576553510972263 -0.909883092641957 -0.321175772089216 0.0121538097386984 0.897729283061479 0.89772928291739]
- Stabilising Term: [0.732198513279319 -0.444295928236933 -0.236565053456187 -0.0720176406915396 0.0520716865496353 0.172851405102568 -0.204242982546863;-0.444295928236933 0.678258959631033 -0.230784536335627 0.0514385144562124 0.0904149372857992 0.00566814890298272 -0.150700095703467;-0.236565053456187 -0.230784536335627 0.509850882985131 -0.242128965561477 -0.0338380534292231 -0.0481992222216471 0.281664948019031;-0.0720176406915396 0.0514385144562124 -0.242128965561477 0.744228880959703 -0.273143161152173 -0.325657591858219 0.117279963847494;0.0520716865496353 0.0904149372857992 -0.0338380534292231 -0.273143161152173 0.721176902530355 -0.42260382742709 -0.134078484357303;0.172851405102568 0.00566814890298272 -0.0481992222216471 -0.325657591858219 -0.42260382742709 0.783625545057248 -0.165684457555842;-0.204242982546863 -0.150700095703467 0.281664948019031 0.117279963847494 -0.134078484357303 -0.165684457555842 0.255761108296951]
- G Matrix: [0 0 0;1.11022302462516e-16 0.450537396774107 -1.48167634939548e-18;-5.55111512312578e-17 8.63915485668743e-18 0.450537396774107]
- Local Stiffness: [0.923995270301524 -0.425178058386578 -0.354438919913776 -0.282932267483333 -0.0218512040092645 0.172851405025949 -0.0124462255345214;-0.425178058386578 0.829929502088318 -0.00618369093611842 0.113843289325812 0.0798894091645954 -0.227525038270173 -0.364775412985856;-0.354438919913776 -0.00618369093611842 0.955287607593434 0.0191559299549813 0.00661096285970506 -0.416211096676781 -0.204220792881444;-0.282932267483333 0.113843289325812 0.0191559299549813 1.02264168284626 -0.193610479852837 -0.4555605418251 -0.223537612965784;-0.0218512040092645 0.0798894091645954 0.00661096285970506 -0.193610479852838 0.749735039449351 -0.417688090047998 -0.203085637563551;0.172851405025949 -0.227525038270173 -0.416211096676781 -0.4555605418251 -0.417688090047998 1.14672168226819 0.197411679525915;-0.0124462255345214 -0.364775412985856 -0.204220792881445 -0.223537612965784 -0.203085637563551 0.197411679525915 0.810654002405242]

- RHS value: -1.476254e+00

[Back to top](#table-of-contents)

### Element 79 K and F Matrices
- Sum of K Matrix: 0.000000
- Frobenius Norm of K Matrix: 31.030940
- Sum of F Matrix: -5.105059
- Frobenius Norm of F Matrix: 1.306147
[Back to top](#table-of-contents)

## Element 80 Details

### Element ID: 80
- Vertex IDs: [135;139;52;53;54]
- Vertices: [0.738770594377544 -0.833509756056154;0.83405136064559 -0.894293639315891;0.935389454495194 -0.807759004879861;0.852949353157536 -0.714668948108353;0.766017622464283 -0.729786129774017]
- Number of sides: 5

[Back to top](#table-of-contents)

### Element 80 Area, Centroid, and Diameter
- Vertices array: [0.738770594377544 -0.833509756056154;0.83405136064559 -0.894293639315891;0.935389454495194 -0.807759004879861;0.852949353157536 -0.714668948108353;0.766017622464283 -0.729786129774017]
- Area components: [0.0345121026845523;0.162800342344437;0.020483723203726;-0.0750215988550788;-0.099338628773282]
- Area: 0.021718
- Centroid: [0.829096, -0.800020]
- Diameter: 0.198298

[Back to top](#table-of-contents)

### Element 80 D and B Matrices
- D Matrix: [1 -0.455504152322377 -0.168885598418254;1 0.0249887918797033 -0.475413643599403;1 0.536028333025295 -0.0390267115438116;1 0.120289789313208 0.430418667686743;1 -0.31809966599275 0.354183983488901]
- B Matrix: [0.2 0.2 0.2 0.2 0.2;-0.414798813544152 0.0649294434372212 0.452916155643073 0.196605347516356 -0.299652133052499;-0.171544228936227 -0.495766242673836 -0.0476504987167523 0.427063999509022 0.287896970817793]

[Back to top](#table-of-contents)

### Element 80 Projector and Stiffness Calculation
- Projector: [0.192427723809545 0.220351748326811 0.216884958633553 0.190908883112249 0.179426686117842;-0.751025570061348 0.117559816178246 0.820039987760541 0.355969299752745 -0.542543533630184;-0.310594191981339 -0.897623408900273 -0.0862749405107622 0.773232644865806 0.521259896526569]
- Stabilising Term: [0.41729302261871 -0.345577065278251 0.182754052703292 0.045179194519039 -0.299649204562791;-0.345577065278251 0.366510872921704 -0.283197651352968 0.156613150977254 0.10565069273226;0.182754052703292 -0.283197651352968 0.296469926946061 -0.29870744306094 0.102681114764555;0.045179194519039 0.156613150977254 -0.29870744306094 0.473574461440654 -0.376659363876007;-0.299649204562791 0.10565069273226 0.102681114764555 -0.376659363876007 0.467976760941982]
- G Matrix: [0 0 0;0 0.552309841474863 0;5.55111512312578e-17 0 0.552309841474863]
- Local Stiffness: [0.782098179196987 -0.240358621994551 -0.142597593132104 -0.235120046528366 -0.164021917541967;-0.240358621994551 0.819155351123308 -0.187180708257481 -0.203616603566936 -0.18799941730434;-0.142597593132104 -0.187180708257481 0.671990329618254 -0.1743281174419 -0.167883910786769;-0.235120046528366 -0.203616603566936 -0.1743281174419 0.873779755191026 -0.260714987653825;-0.164021917541967 -0.18799941730434 -0.167883910786769 -0.260714987653825 0.780620233286901]

- RHS value: -4.509245e+00

[Back to top](#table-of-contents)

### Element 80 K and F Matrices
- Sum of K Matrix: 0.000000
- Frobenius Norm of K Matrix: 31.235612
- Sum of F Matrix: -5.202991
- Frobenius Norm of F Matrix: 1.308255
[Back to top](#table-of-contents)

## Element 81 Details

### Element ID: 81
- Vertex IDs: [181;180;179;149;150;182]
- Vertices: [-0.24065516183062 0.911175181279897;-0.153240091322792 0.804384402715829;-5.84756687516119e-11 0.820045102619429;-5.84755577293095e-11 1.00000000044639;-0.237201589224632 1.00000000044639;-0.237201589257379 1.00000000039584]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 81 Area, Centroid, and Diameter
- Vertices array: [-0.24065516183062 0.911175181279897;-0.153240091322792 0.804384402715829;-5.84756687516119e-11 0.820045102619429;-5.84755577293095e-11 1.00000000044639;-0.237201589224632 1.00000000044639;-0.237201589257379 1.00000000039584]
- Area components: [-0.0539506906192114;-0.125663786367173;-1.05230740388549e-11;0.237201589272041;4.47363257549682e-11;0.0245229608344094]
- Area: 0.041055
- Centroid: [-0.111539, 0.911716]
- Diameter: 0.297739

[Back to top](#table-of-contents)

### Element 81 D and B Matrices
- D Matrix: [1 -0.433656184053582 -0.00181729169678305;1 -0.140059624896665 -0.360490057776529;1 0.374620089467533 -0.30789126012099;1 0.374620089467533 0.296514118705521;1 -0.422056845083469 0.296514118705521;1 -0.422056845193453 0.296514118535751]
- B Matrix: [0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667;-0.32850208815614 -0.153036984212104 0.328502088241025 0.302202689413256 -8.48850262377995e-11 -0.149165705201152;-0.140998610148394 -0.404138136760557 -0.257339857182099 0.398338467275501 0.398338467330493 0.00579966948505615]

[Back to top](#table-of-contents)

### Element 81 Projector and Stiffness Calculation
- Projector: [0.0987559501604758 0.16174582150948 0.266020856462804 0.207935976502783 0.135223193376721 0.130318201987737;-0.709320305665074 -0.330446119927842 0.709320305848363 0.652533155057241 -1.83288505035586e-10 -0.322087035129399;-0.304452181141912 -0.872637943664024 -0.555662787962103 0.860114968985272 0.860114969104015 0.0125229746787518]
- Stabilising Term: [0.707616907735811 -0.26834009756537 -0.0575835134292073 0.162869666807488 -0.291567309747679 -0.252995653801042;-0.26834009756537 0.468308558877872 -0.376612133613898 0.206939492567108 -0.0107744915665328 -0.0195213286991788;-0.0575835134292073 -0.376612133613898 0.437809994286226 -0.30534018184973 0.155628285373708 0.146097549232902;0.162869666807488 0.206939492567108 -0.30534018184973 0.234461788432854 -0.156059591240669 -0.142871174717051;-0.291567309747679 -0.0107744915665328 0.155628285373708 -0.156059591240669 0.741618173584321 -0.438845066403148;-0.252995653801042 -0.0195213286991788 0.146097549232902 -0.142871174717051 -0.438845066403148 0.708135674387518]
- G Matrix: [0 0 0;-5.55111512312578e-17 0.463122351824017 -1.76918390260479e-17;3.98986399474666e-17 3.42423298580335e-18 0.463122351824017]
- Local Stiffness: [0.983557443715996 -0.0367471199266 -0.212249034258108 -0.172763852414683 -0.412842324898964 -0.148955112217642;-0.0367471199266 0.871545309135163 -0.260599850267158 -0.240527474546833 -0.358379752552044 0.0247088881574718;-0.212249034258108 -0.260599850267158 0.81381737848475 -0.312323541045778 -0.0657135779959159 0.037068625082209;-0.172763852414683 -0.240527474546833 -0.312323541045778 0.774275941248778 0.186557287177549 -0.235218360419033;-0.412842324898964 -0.358379752552044 -0.0657135779959159 0.186557287177549 1.08423505210523 -0.433856683835855;-0.148955112217642 0.0247088881574718 0.037068625082209 -0.235218360419033 -0.433856683835855 0.756252643232849]

- RHS value: -1.409911e+00

[Back to top](#table-of-contents)

### Element 81 K and F Matrices
- Sum of K Matrix: 0.000000
- Frobenius Norm of K Matrix: 31.501695
- Sum of F Matrix: -5.260875
- Frobenius Norm of F Matrix: 1.309723
[Back to top](#table-of-contents)

## Element 82 Details

### Element ID: 82
- Vertex IDs: [58;60;59;55;56;57]
- Vertices: [0.492185464111857 -0.445533771274565;0.549662419918791 -0.524559730278939;0.622115736116719 -0.527431829060673;0.687430006870745 -0.440005432669574;0.657161356132933 -0.339672193736304;0.539873395820495 -0.345631615380456]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 82 Area, Centroid, and Diameter
- Vertices array: [0.492185464111857 -0.445533771274565;0.549662419918791 -0.524559730278939;0.622115736116719 -0.527431829060673;0.687430006870745 -0.440005432669574;0.657161356132933 -0.339672193736304;0.539873395820495 -0.345631615380456]
- Area components: [-0.0132875034274075;0.0364274072359856;0.0888381622344413;0.0556537083650467;-0.0437557603876211;-0.0704169730229509]
- Area: 0.026730
- Centroid: [0.592097, -0.430679]
- Diameter: 0.213868

[Back to top](#table-of-contents)

### Element 82 D and B Matrices
- D Matrix: [1 -0.467164282635708 -0.0694582050023854;1 -0.19841431541587 -0.438966707910599;1 0.140361913766619 -0.452396028280941;1 0.44575749148465 -0.0436088746401056;1 0.304227746574352 0.425527917589304;1 -0.244185700984167 0.397662935023163]
- B Matrix: [0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667;-0.418314821466881 -0.191468911639278 0.197678916635247 0.438961972935122 0.220635904831634 -0.247493061295845;-0.0228856927841486 -0.303763098201163 -0.32208590345026 -0.0819329164038661 0.344971596234408 0.38569601460503]

[Back to top](#table-of-contents)

### Element 82 Projector and Stiffness Calculation
- Projector: [0.163167198777138 0.149905086743127 0.151113000612918 0.164862483145392 0.185719800609943 0.185232430111481;-0.715818240718794 -0.327640648737618 0.338267178382161 0.751149543559138 0.377551062336633 -0.42350889482152;-0.0391618835998548 -0.519797901941808 -0.551151795099236 -0.140203198804943 0.590313678699091 0.660001100746752]
- Stabilising Term: [0.492898912246664 -0.306137662088973 -0.0552114861307598 0.168347127084351 0.0528793311739586 -0.352776222285241;-0.306137662088973 0.570559752161613 -0.356253993004033 -0.0615992426355594 0.155209814170433 -0.00177866860348049;-0.0552114861307598 -0.356253993004033 0.54130663877305 -0.307924429512458 0.0151116774955822 0.162971592378618;0.168347127084351 -0.0615992426355594 -0.307924429512458 0.509561217665514 -0.351558487364753 0.0431738147629062;0.0528793311739586 0.155209814170433 0.0151116774955822 -0.351558487364753 0.440235403902724 -0.311877739377944;-0.352776222285241 -0.00177866860348049 0.162971592378618 0.0431738147629062 -0.311877739377944 0.460287223125141]
- G Matrix: [0 0 0;-2.77555756156289e-17 0.584386926277301 -2.69052178105557e-18;-5.55111512312578e-17 8.75378482838049e-18 0.584386926277301]
- Local Stiffness: [0.793232538652598 -0.157184787513318 -0.184100169803726 -0.142661212789315 -0.118565611559009 -0.190720756987231;-0.157184787513318 0.7911881717165 -0.253602064633678 -0.162832470172464 -0.0963949887755773 -0.121173860621462;-0.184100169803726 -0.253602064633678 0.785693151991667 -0.114280527556921 -0.100386152050069 -0.133324237947274;-0.142661212789315 -0.162832470172464 -0.114280527556921 0.85077456024279 -0.234194049446625 -0.196806300277465;-0.118565611559009 -0.0963949887755773 -0.100386152050069 -0.234194049446625 0.727178176181343 -0.177637374350062;-0.190720756987231 -0.121173860621462 -0.133324237947274 -0.196806300277465 -0.177637374350062 0.819662530183493]

- RHS value: -1.403695e+01

[Back to top](#table-of-contents)

### Element 82 K and F Matrices
- Sum of K Matrix: 0.000000
- Frobenius Norm of K Matrix: 31.798672
- Sum of F Matrix: -5.636076
- Frobenius Norm of F Matrix: 1.342179
[Back to top](#table-of-contents)

## Element 83 Details

### Element ID: 83
- Vertex IDs: [111;124;123;113;152;151;112]
- Vertices: [-0.645873235752282 0.0409712386700387;-0.540646356668713 -0.0637669816761767;-0.471782909925193 -0.0532131804214611;-0.411685296093303 0.0318908594790617;-0.425212425907223 0.0970633573057127;-0.567333838915882 0.161848306447211;-0.609428231878764 0.13816782678727]
- Number of sides: 7

[Back to top](#table-of-contents)

### Element 83 Area, Centroid, and Diameter
- Vertices array: [-0.645873235752282 0.0409712386700387;-0.540646356668713 -0.0637669816761767;-0.471782909925193 -0.0532131804214611;-0.411685296093303 0.0318908594790617;-0.425212425907223 0.0970633573057127;-0.567333838915882 0.161848306447211;-0.609428231878764 0.13816782678727]
- Area components: [0.0633363377045094;-0.0013146600507153;-0.0369526464229227;-0.0263991672688542;-0.0137525838950803;0.0202476436448096;0.0642698718233904]
- Area: 0.034717
- Centroid: [-0.527754, 0.048587]
- Diameter: 0.235739

[Back to top](#table-of-contents)

### Element 83 D and B Matrices
- D Matrix: [1 -0.501057352071853 -0.0323038005374952;1 -0.0546872851374421 -0.476600988040336;1 0.237429915334 -0.43183199922771;1 0.49236264870372 -0.0708225659191737;1 0.434980866662323 0.205637711820903;1 -0.167894987776984 0.48045401670881;1 -0.346458460988832 0.380001951771561]
- B Matrix: [0.142857142857143 0.142857142857143 0.142857142857143 0.142857142857143 0.142857142857143 0.142857142857143 0.142857142857143;-0.428301469905948 -0.199764099345107 0.202889211060581 0.318734855524307 0.275638291313992 0.0871821199753287 -0.256378908623152;-0.145885587925695 -0.369243633702926 -0.273524966920581 -0.0987754756641612 0.330128818240352 0.390719663825578 0.166581182147434]

[Back to top](#table-of-contents)

### Element 83 Projector and Stiffness Calculation
- Projector: [0.153949090062281 0.151786702724272 0.14187564693658 0.137188371538588 0.132772703874163 0.136097146856501 0.146330338007616;-0.685591859222765 -0.319766916293908 0.324769353366471 0.510206099096495 0.441220453099176 0.139554393166087 -0.410391523211555;-0.233522363305796 -0.591056643798464 -0.437837606898958 -0.158112140079921 0.528444673164718 0.625433811413008 0.266650269505412]
- Stabilising Term: [0.526273746262688 -0.285574853271833 -0.103907127270974 0.145558840972333 0.170138894342807 -0.166310830746709 -0.286178670288313;-0.285574853271833 0.541451500895975 -0.385441514792495 -0.089918502638845 0.102147177401283 0.103767247141117 0.0135689452647983;-0.103907127270974 -0.385441514792495 0.643135128885502 -0.251200360058692 -0.121088376166491 0.146799649145014 0.0717026002581364;0.145558840972333 -0.089918502638845 -0.251200360058692 0.631299611791431 -0.409846784228961 -0.0776486486308659 0.051755842793599;0.170138894342807 0.102147177401283 -0.121088376166491 -0.409846784228961 0.580859018472035 -0.240341252583514 -0.0818686772371582;-0.166310830746709 0.103767247141117 0.146799649145014 -0.0776486486308659 -0.240341252583514 0.622988900975187 -0.389255065300229;-0.286178670288313 0.0135689452647983 0.0717026002581364 0.051755842793599 -0.0818686772371582 -0.389255065300229 0.620275024509166]
- G Matrix: [0 0 0;5.55111512312578e-17 0.624717846550134 -7.5311125837846e-18;-5.55111512312578e-17 -1.27079518723199e-17 0.624717846550134]
- Local Stiffness: [0.853981294588014 -0.0623915670179322 -0.179132121999804 -0.0498968987119264 -0.0959289361029751 -0.317323961758171 -0.149307808997204;-0.0623915670179322 0.823573353810191 -0.288650023219477 -0.133457463369581 -0.18111766035501 -0.15504816368617 -0.00290847616202163;-0.179132121999804 -0.288650023219477 0.828786843710304 -0.104437429249605 -0.176112318280144 0.00404196729676334 -0.0844969182580382;-0.0498968987119264 -0.133457463369581 -0.104437429249605 0.809537680919245 -0.321411820810063 -0.09494532150606 -0.10538874727201;-0.0959289361029751 -0.18111766035501 -0.176112318280144 -0.321411820810063 0.876931085714354 0.00459900694348264 -0.106959357109645;-0.317323961758171 -0.15504816368617 0.00404196729676332 -0.09494532150606 0.00459900694348267 0.879524837363718 -0.320848364653563;-0.149307808997204 -0.00290847616202164 -0.0844969182580382 -0.10538874727201 -0.106959357109645 -0.320848364653563 0.769909672452481]

- RHS value: -2.272041e+00

[Back to top](#table-of-contents)

### Element 83 K and F Matrices
- Sum of K Matrix: 0.000000
- Frobenius Norm of K Matrix: 32.218910
- Sum of F Matrix: -5.714955
- Frobenius Norm of F Matrix: 1.343899
[Back to top](#table-of-contents)

## Element 84 Details

### Element ID: 84
- Vertex IDs: [173;224;225;176;209;208;107]
- Vertices: [-0.0762174756862823 -0.0803219267219629;0.0529824000965817 -0.128300452592746;0.0847626080217727 -0.105989373085133;0.117085247672163 -3.79805076278217e-11;0 0;-4.9989790085192e-11 0.0935716950597723;-0.0672949845837868 0.0511400857105457]
- Number of sides: 7

[Back to top](#table-of-contents)

### Element 84 Area, Centroid, and Diameter
- Vertices array: [-0.0762174756862823 -0.0803219267219629;0.0529824000965817 -0.128300452592746;0.0847626080217727 -0.105989373085133;0.117085247672163 -3.79805076278217e-11;0 0;-4.9989790085192e-11 0.0935716950597723;-0.0672949845837868 0.0511400857105457]
- Area components: [0.014034385084138;0.00525950960135259;0.0124097919950708;0;0;0.00629690577396969;0.00930303105973246]
- Area: 0.023652
- Centroid: [0.008064, -0.034076]
- Diameter: 0.228110

[Back to top](#table-of-contents)

### Element 84 D and B Matrices
- D Matrix: [1 -0.369478152799724 -0.202736925655722;1 0.196913552652112 -0.413067151813899;1 0.336232929372057 -0.315258927957506;1 0.477930240498404 0.149381625264371;1 -0.0353528622171082 0.149381625430872;1 -0.0353528624362555 0.559585053458879;1 -0.330363370979697 0.373571627062365]
- B Matrix: [0.142857142857143 0.142857142857143 0.142857142857143 0.142857142857143 0.142857142857143 0.142857142857143 0.142857142857143;-0.393319389438132 -0.0562610011508922 0.281224388539135 0.232320276694189 0.205101714097254 0.112095000815747 -0.381160989557301;-0.263638461815905 -0.35285554108589 -0.140508343923146 0.185792895794583 0.25664155146733 0.147505254381294 0.167062645181734]

[Back to top](#table-of-contents)

### Element 84 Projector and Stiffness Calculation
- Projector: [0.197518875851243 0.180474747879146 0.134883701620498 0.107726973987134 0.103085428012651 0.120435787642858 0.15587448500647;-0.865309288028957 -0.123775151078161 0.618698396157902 0.511108525588109 0.451227228976796 0.246610891687903 -0.838560603303592;-0.580009060872535 -0.776288139443814 -0.309120725565933 0.408747503169143 0.564615740139538 0.324514046539994 0.367540636033606]
- Stabilising Term: [0.404554122203484 -0.23144006461455 -0.0866375904467639 0.276595725482126 -0.173206917652748 0.0784265343818062 -0.268291809353354;-0.23144006461455 0.63981986669192 -0.393387273802271 -0.10427230780913 -0.184080256051303 0.184413000126892 0.0889470354584425;-0.0866375904467639 -0.393387273802271 0.651969855976017 -0.315641091240762 -0.00843575555635157 0.0917046697288249 0.0604271853413061;0.276595725482126 -0.10427230780913 -0.315641091240762 0.528138501707453 -0.178868641153206 -0.331914621498293 0.125962434511812;-0.173206917652748 -0.184080256051303 -0.00843575555635157 -0.178868641153206 1.07793319852562 -0.262748869492871 -0.270592758619139;0.0784265343818062 0.184413000126892 0.0917046697288249 -0.331914621498293 -0.262748869492871 0.645736555453881 -0.405617268700241;-0.268291809353354 0.0889470354584425 0.0604271853413061 0.125962434511812 -0.270592758619139 -0.405617268700241 0.669165181361173]
- G Matrix: [0 0 0;-5.55111512312578e-17 0.454541971153521 9.35146800000029e-18;-5.55111512312578e-17 6.15714982807914e-18 0.454541971153521]
- Local Stiffness: [0.897809739693901 0.0219025132440222 -0.248487553266323 -0.0321947307454179 -0.499537761099198 -0.104124695033132 -0.0353675127938523;0.0219025132440222 0.920701152091186 -0.319120904100136 -0.277256606553729 -0.408694544192627 0.0560318449839748 0.00643654452730831;-0.248487553266323 -0.319120904100136 0.869396975347257 -0.229337343408124 0.0391271234049084 0.115460735691713 -0.227039033669297;-0.0321947307454178 -0.277256606553729 -0.229337343408124 0.722821758055442 0.0308621869063614 -0.214329506472875 -0.000565757781658238;-0.499537761099198 -0.408694544192627 0.0391271234049084 0.0308621869063614 1.3153845361684 -0.128884764515664 -0.348256776672179;-0.104124695033132 0.0560318449839748 0.115460735691713 -0.214329506472875 -0.128884764515664 0.721247930543993 -0.44540154519801;-0.0353675127938523 0.00643654452730832 -0.227039033669297 -0.000565757781658266 -0.348256776672179 -0.44540154519801 1.05019408158769]

- RHS value: -4.060008e-02

[Back to top](#table-of-contents)

### Element 84 K and F Matrices
- Sum of K Matrix: 0.000000
- Frobenius Norm of K Matrix: 32.622158
- Sum of F Matrix: -5.715916
- Frobenius Norm of F Matrix: 1.343905
[Back to top](#table-of-contents)

## Element 85 Details

### Element ID: 85
- Vertex IDs: [137;138;139;135;136]
- Vertices: [0.663760252306261 -1.00000000001197;0.842276129997596 -1.00000000001197;0.83405136064559 -0.894293639315891;0.738770594377544 -0.833509756056154;0.665692968561146 -0.863880576586266]
- Number of sides: 5

[Back to top](#table-of-contents)

### Element 85 Area, Centroid, and Diameter
- Vertices array: [0.663760252306261 -1.00000000001197;0.842276129997596 -1.00000000001197;0.83405136064559 -0.894293639315891;0.738770594377544 -0.833509756056154;0.665692968561146 -0.863880576586266]
- Area components: [0.178515877693471;0.0808091750511173;-0.0345121026845523;-0.0833479832021533;-0.0922833790917335]
- Area: 0.024591
- Centroid: [0.747482, -0.928523]
- Diameter: 0.222958

[Back to top](#table-of-contents)

### Element 85 D and B Matrices
- D Matrix: [1 -0.375503945033026 -0.320586515421909;1 0.42516776871555 -0.32058651542191;1 0.388278388020554 0.153523093578774;1 -0.0390707945940155 0.426148344661573;1 -0.366835409460724 0.289930450565672]
- B Matrix: [0.2 0.2 0.2 0.2 0.2;-0.305258482993791 0.237054804500341 0.373367430041742 0.0682036784934491 -0.373367430041741;-0.396001589088137 -0.38189116652679 0.232119281654783 0.377556898740639 0.168216575219505]

[Back to top](#table-of-contents)

### Element 85 Projector and Stiffness Calculation
- Projector: [0.240525856253915 0.232198608032482 0.173727086202857 0.164247934774114 0.189300514736631;-0.617077795168705 0.47920455694001 0.754759534471807 0.137873238228694 -0.754759534471806;-0.800514321768353 -0.771990205558185 0.469227433534059 0.763228514866027 0.340048578926452]
- Stabilising Term: [0.204498424602063 -0.222630123962789 0.188983373783981 0.107981499406203 -0.278833173829458;-0.222630123962789 0.321279640889415 -0.370432099830975 0.0711913816719801 0.200591201232369;0.188983373783981 -0.370432099830975 0.518373830944597 -0.294142864005731 -0.0427822408918713;0.107981499406203 0.0711913816719801 -0.294142864005731 0.508485566799052 -0.393515583871504;-0.278833173829458 0.200591201232369 -0.0427822408918713 -0.393515583871504 0.514539797360465]
- G Matrix: [0 0 0;0 0.494683952953347 0;0 2.08166817117217e-17 0.494683952953347]
- Local Stiffness: [0.709871599752495 -0.0632020318964893 -0.227228186057218 -0.236345180865255 -0.183096200933532;-0.0632020318964893 0.729693623598373 -0.370706537900686 -0.187595332662584 -0.108189721138614;-0.227228186057218 -0.370706537900686 0.909093193434479 -0.0655054327676017 -0.245653036708973;-0.236345180865255 -0.187595332662584 -0.0655054327676017 0.806051219915293 -0.316605273619852;-0.183096200933532 -0.108189721138614 -0.245653036708973 -0.316605273619852 0.853544232400971]

- RHS value: -2.380382e+00

[Back to top](#table-of-contents)

### Element 85 K and F Matrices
- Sum of K Matrix: 0.000000
- Frobenius Norm of K Matrix: 32.821004
- Sum of F Matrix: -5.774451
- Frobenius Norm of F Matrix: 1.344801
[Back to top](#table-of-contents)

## Element 86 Details

### Element ID: 86
- Vertex IDs: [197;11;14;60;58;198]
- Vertices: [0.350436255942902 -0.539408106282093;0.380379854175771 -0.610040533380507;0.481240487883751 -0.634699244235052;0.549662419918791 -0.524559730278939;0.492185464111857 -0.445533771274565;0.402572160288853 -0.449088858187516]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 86 Area, Centroid, and Diameter
- Vertices array: [0.350436255942902 -0.539408106282093;0.380379854175771 -0.610040533380507;0.481240487883751 -0.634699244235052;0.549662419918791 -0.524559730278939;0.492185464111857 -0.445533771274565;0.402572160288853 -0.449088858187516]
- Area components: [-0.00860034368246435;0.0521493979452973;0.0964309419832613;0.0132875034274075;-0.0416755153108454;-0.0597736685743951]
- Area: 0.025909
- Centroid: [0.447735, -0.536074]
- Diameter: 0.201593

[Back to top](#table-of-contents)

### Element 86 D and B Matrices
- D Matrix: [1 -0.482649181881122 -0.0165378751148103;1 -0.33411460666536 -0.366908511066129;1 0.166202398234942 -0.489227516072265;1 0.505607920952327 0.0571171747933664;1 0.220494717486135 0.449123745294564;1 -0.224030149348996 0.431488813100922]
- B Matrix: [0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667;-0.399198662083525 -0.236344820478727 0.212012842929748 0.469175630683414 0.187185819153778 -0.232830810204687;0.0550422286581817 -0.324425790058032 -0.419861263808844 -0.0271461596255963 0.364819035150662 0.351571949683628]

[Back to top](#table-of-contents)

### Element 86 Projector and Stiffness Calculation
- Projector: [0.150234128736752 0.163009636325401 0.182037447275301 0.185341191871948 0.167728423987947 0.151649171802652;-0.626164780293083 -0.37071968582276 0.332553657668924 0.735927455699439 0.293611122624159 -0.365207769876679;0.0863367247643247 -0.508879469918146 -0.658575193199002 -0.0425802255675044 0.572238468434677 0.551459695485651]
- Stabilising Term: [0.54490698348465 -0.353687803036882 -0.0274902215026925 0.168683017411215 -0.0233106984263659 -0.309101277929924;-0.353687803036882 0.547862674621122 -0.322954790071137 0.0549512299256218 0.123218593573849 -0.0493899050125734;-0.0274902215026925 -0.322954790071137 0.423314092506116 -0.316959823908167 0.0526702148463165 0.191420528129565;0.168683017411215 0.0549512299256218 -0.316959823908167 0.444464297028941 -0.339544823259243 -0.0115938971983673;-0.0233106984263659 0.123218593573849 0.0526702148463165 -0.339544823259243 0.528040334174718 -0.341073620909274;-0.309101277929924 -0.0493899050125734 0.191420528129565 -0.0115938971983673 -0.341073620909274 0.519738172920574]
- G Matrix: [0 0 0;5.55111512312578e-17 0.637529728032094 7.97024212442845e-18;-5.55111512312578e-17 4.30022186968758e-18 0.637529728032094]
- Local Stiffness: [0.79962329176755 -0.233706860591101 -0.196494643087776 -0.127441948806537 -0.109022585124183 -0.132957254157954;-0.233706860591101 0.80057397628734 -0.187893347226236 -0.105167289156442 -0.131823791716834 -0.141982687596727;-0.196494643087776 -0.187893347226236 0.770329951824877 -0.143055964515235 -0.125341222887362 -0.117544774108269;-0.127441948806537 -0.105167289156442 -0.143055964515235 0.790899414794115 -0.217323716434423 -0.197910495881478;-0.109022585124183 -0.131823791716834 -0.125341222887362 -0.217323716434423 0.791763658606213 -0.208252342443411;-0.132957254157954 -0.141982687596727 -0.117544774108269 -0.197910495881478 -0.208252342443411 0.798647554187839]

- RHS value: -1.470332e+01

[Back to top](#table-of-contents)

### Element 86 K and F Matrices
- Sum of K Matrix: 0.000000
- Frobenius Norm of K Matrix: 33.097555
- Sum of F Matrix: -6.155402
- Frobenius Norm of F Matrix: 1.379532
[Back to top](#table-of-contents)

## Element 87 Details

### Element ID: 87
- Vertex IDs: [201;196;199;148;221;220]
- Vertices: [0.132701825648017 -0.389976120301759;0.206299666460021 -0.43095585041429;0.331554899993994 -0.347213227691637;0.333465404998677 -0.332031955758606;0.250598764439415 -0.223960777912479;0.131197407367007 -0.29590468265274]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 87 Area, Centroid, and Diameter
- Vertices array: [0.132701825648017 -0.389976120301759;0.206299666460021 -0.43095585041429;0.331554899993994 -0.347213227691637;0.333465404998677 -0.332031955758606;0.250598764439415 -0.223960777912479;0.131197407367007 -0.29590468265274]
- Area components: [0.0232633154219559;0.0712555508226444;0.00569677770673518;0.0085236263571055;-0.0447702744505985;-0.0118967643128192]
- Area: 0.026036
- Centroid: [0.222419, -0.331083]
- Diameter: 0.211682

[Back to top](#table-of-contents)

### Element 87 D and B Matrices
- D Matrix: [1 -0.423829856506505 -0.278212469527772;1 -0.0761491001396642 -0.47180325159471;1 0.515564377504834 -0.0761979174283579;1 0.524589721424472 -0.00448064895889704;1 0.133122581229181 0.506054285767997;1 -0.430936821603071 0.166186825797647]
- B Matrix: [0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667;-0.318995038696179 0.101007276049707 0.233661301317906 0.291126101598177 0.0853337373782722 -0.392133377647884;-0.177393860731703 -0.46969711700567 -0.300369410782068 0.191220898137827 0.477763271513771 0.278476218867843]

[Back to top](#table-of-contents)

### Element 87 Projector and Stiffness Calculation
- Projector: [0.180780197200296 0.138296585150359 0.13677069474539 0.155119009812534 0.182449108054314 0.206584405037107;-0.549005346298697 0.173838235205825 0.402142002493088 0.501041605154005 0.146863343805609 -0.67487984035983;-0.305303111735945 -0.808370655014474 -0.516949771563706 0.329100088298531 0.822252883299651 0.479270566715944]
- Stabilising Term: [0.540070147171046 -0.388143685363374 0.0431858779905513 0.0712617551745958 0.044148488696684 -0.310522583669503;-0.388143685363374 0.531933968837897 -0.211419347926606 -0.143501710483612 0.268168993825674 -0.0570382188899783;0.0431858779905513 -0.211419347926606 0.657356335921639 -0.500426918589743 -0.122886504663101 0.134190557267259;0.0712617551745958 -0.143501710483612 -0.500426918589743 0.665783370171898 -0.198760649941723 0.105644153668584;0.044148488696684 0.268168993825674 -0.122886504663101 -0.198760649941723 0.373677792859046 -0.364348120776581;-0.310522583669503 -0.0570382188899783 0.134190557267259 0.105644153668584 -0.364348120776581 0.492074212400218]
- G Matrix: [0 0 0;-5.55111512312578e-17 0.581041770989645 8.85994793692864e-18;5.55111512312578e-17 2.15397598572841e-17 0.581041770989645]
- Local Stiffness: [0.76935902654225 -0.300197228534498 0.00660829012596757 -0.146948366280322 -0.148562802809936 -0.180258919043461;-0.300197228534498 0.929182261581609 0.0720097376706075 -0.247470225439565 -0.103206548600415 -0.350317996677738;0.00660829012596755 0.0720097376706075 0.906597257827277 -0.482204484725602 -0.335549838704156 -0.167460962194095;-0.146948366280322 -0.247470225439565 -0.482204484725602 0.874580473880559 0.00122703764905405 0.000815564915874811;-0.148562802809936 -0.103206548600415 -0.335549838704156 0.00122703764905405 0.779052418406721 -0.192960265941268;-0.180258919043461 -0.350317996677738 -0.167460962194095 0.000815564915874797 -0.192960265941268 0.890182578940687]

- RHS value: -8.321900e+00

[Back to top](#table-of-contents)

### Element 87 K and F Matrices
- Sum of K Matrix: 0.000000
- Frobenius Norm of K Matrix: 33.422794
- Sum of F Matrix: -6.372072
- Frobenius Norm of F Matrix: 1.392356
[Back to top](#table-of-contents)

## Element 88 Details

### Element ID: 88
- Vertex IDs: [82;84;37;36;29]
- Vertices: [-0.765355487074332 -1.0000000000126;-0.533714533747759 -1.0000000000126;-0.540871075244798 -0.872052797435161;-0.617239911754685 -0.811827509696009;-0.763263456342671 -0.906568626414713]
- Number of sides: 5

[Back to top](#table-of-contents)

### Element 88 Area, Centroid, and Diameter
- Vertices array: [-0.765355487074332 -1.0000000000126;-0.533714533747759 -1.0000000000126;-0.540871075244798 -0.872052797435161;-0.617239911754685 -0.811827509696009;-0.763263456342671 -0.906568626414713]
- Area components: [0.231640953329492;-0.0754438230650775;-0.0991717736517178;-0.0600679320368558;0.0694161837163481]
- Area: 0.033187
- Centroid: [-0.643740, -0.924966]
- Diameter: 0.258387

[Back to top](#table-of-contents)

### Element 88 D and B Matrices
- D Matrix: [1 -0.470673732451573 -0.290395787735195;1 0.425815385370797 -0.290395787735195;1 0.3981183763523 0.204781222716744;1 0.102558243790822 0.437863129437068;1 -0.462577224652969 0.0711992087057686]
- B Matrix: [0.2 0.2 0.2 0.2 0.2;-0.180797498220482 0.247588505225969 0.364129458586131 -0.0667910070054876 -0.364129458586131;-0.444196305011883 -0.434396054401936 0.161628570789987 0.430347800502634 0.286615988121198]

[Back to top](#table-of-contents)

### Element 88 Projector and Stiffness Calculation
- Projector: [0.223287759991958 0.223928100764508 0.192337678184182 0.176780290576425 0.183666170482926;-0.363720372509632 0.498087552296068 0.732539463334646 -0.134367179786436 -0.732539463334646;-0.89361438690539 -0.873898678238943 0.325157176147661 0.86575458094357 0.576601308053103]
- Stabilising Term: [0.387848913253712 -0.211747078748181 0.142193350930246 0.121863825423358 -0.440159010859136;-0.211747078748181 0.230888781608135 -0.33216263352778 0.139889677285533 0.173131253382293;0.142193350930246 -0.33216263352778 0.614099007854069 -0.411069963020689 -0.0130597622358465;0.121863825423358 0.139889677285533 -0.411069963020689 0.407894810435286 -0.258578350123488;-0.440159010859136 0.173131253382293 -0.0130597622358465 -0.258578350123488 0.538665869836177]
- G Matrix: [0 0 0;0 0.497078282893527 -1.73472347597681e-17;0 -5.55111512312578e-17 0.497078282893527]
- Local Stiffness: [0.850548855424109 0.0863825017304336 -0.134681567581322 -0.238407910530557 -0.563841879042664;0.0863825017304335 0.733827671926845 -0.29204127716074 -0.269458465951509 -0.258710430545029;-0.134681567581322 -0.29204127716074 0.933392895693944 -0.320066335875276 -0.186603715076606;-0.238407910530557 -0.269458465951509 -0.320066335875276 0.789444909365854 0.0384878029914874;-0.563841879042664 -0.258710430545029 -0.186603715076606 0.0384878029914874 0.970668221672812]

- RHS value: 3.152101e+00

[Back to top](#table-of-contents)

### Element 88 K and F Matrices
- Sum of K Matrix: -0.000000
- Frobenius Norm of K Matrix: 33.684657
- Sum of F Matrix: -6.267464
- Frobenius Norm of F Matrix: 1.396676
[Back to top](#table-of-contents)

## Element 89 Details

### Element ID: 89
- Vertex IDs: [87;85;86;90;89;88]
- Vertices: [-0.889669035377243 -0.431490903752116;-0.823933042766759 -0.511178756155829;-0.723072980970421 -0.509269958756646;-0.683264358677752 -0.371883519156648;-0.738336149550257 -0.314215484994327;-0.823421639680025 -0.317818113026366]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 89 Area, Centroid, and Diameter
- Vertices array: [-0.889669035377243 -0.431490903752116;-0.823933042766759 -0.511178756155829;-0.723072980970421 -0.509269958756646;-0.683264358677752 -0.371883519156648;-0.738336149550257 -0.314215484994327;-0.823421639680025 -0.317818113026366]
- Area components: [0.0992602976398356;0.0499847996857179;-0.0790670869933372;-0.0598828037740503;-0.0240752280376678;0.0725460134330003]
- Area: 0.029383
- Centroid: [-0.781479, -0.413867]
- Diameter: 0.216157

[Back to top](#table-of-contents)

### Element 89 D and B Matrices
- D Matrix: [1 -0.500515000222556 -0.0815346342137736;1 -0.196402139982861 -0.450192651815334;1 0.270204366723253 -0.44136202777466;1 0.454370049888038 0.194225592427185;1 0.19959273268832 0.461013848252604;1 -0.194036248037428 0.444347095813115]
- B Matrix: [0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667;-0.447269873814225 -0.179913696780443 0.322209122121259 0.451187938013632 0.125060751692965 -0.271274241233189;0.00118294597271657 -0.385359683472904 -0.32538609493545 0.0353058170174664 0.324203148962733 0.350053866455438]

[Back to top](#table-of-contents)

### Element 89 Projector and Stiffness Calculation
- Projector: [0.170564115592017 0.18116959836814 0.174739023530055 0.161511438129305 0.154696860877928 0.157318963502555;-0.711230626863295 -0.286091549719702 0.51236403192798 0.717460975518059 0.198866594935314 -0.431369425798357;0.001881073273605 -0.612783523529051 -0.517415926764749 0.0561418951719587 0.515534853491144 0.556641628357092]
- Stabilising Term: [0.440313689162982 -0.341653167852336 0.0305680654094182 0.187601805746377 -0.00430520709115903 -0.312525185375282;-0.341653167852336 0.548156797547787 -0.357284276168803 0.0303175208324405 0.108719748422636 0.0117433772182758;0.0305680654094182 -0.357284276168803 0.425671425422957 -0.293604831577146 0.00326303266940477 0.191386584244169;0.187601805746377 0.0303175208324405 -0.293604831577146 0.513303415312753 -0.353018175033729 -0.0845997352806954;-0.00430520709115903 0.108719748422636 0.00326303266940477 -0.353018175033729 0.574963103438733 -0.329622502405886;-0.312525185375282 0.0117433772182758 0.191386584244169 -0.0845997352806954 -0.329622502405886 0.523617461599419]
- G Matrix: [0 0 0;-5.55111512312578e-17 0.628867566891484 -2.87762505195626e-17;0 5.46142710793838e-18 0.628867566891484]
- Local Stiffness: [0.758427947100993 -0.214417926311194 -0.199209005584743 -0.133230461411422 -0.0926423940350092 -0.118928159758625;-0.214417926311194 0.83577065054007 -0.250074345488396 -0.120398358521751 -0.125725423798913 -0.125154596419816;-0.199209005584743 -0.250074345488396 0.759119738224369 -0.0807001525314888 -0.100408209137846 -0.128728025481895;-0.133230461411422 -0.120398358521751 -0.0807001525314888 0.838995288939949 -0.245090586921587 -0.2595757295537;-0.0926423940350092 -0.125725423798913 -0.100408209137846 -0.245090586921587 0.766971532189834 -0.203104918296479;-0.118928159758625 -0.125154596419816 -0.128728025481895 -0.2595757295537 -0.203104918296479 0.835491429510515]

- RHS value: 9.161577e+00

[Back to top](#table-of-contents)

### Element 89 K and F Matrices
- Sum of K Matrix: 0.000000
- Frobenius Norm of K Matrix: 33.919515
- Sum of F Matrix: -5.998269
- Frobenius Norm of F Matrix: 1.411178
[Back to top](#table-of-contents)

## Element 90 Details

### Element ID: 90
- Vertex IDs: [101;102;99;169;171;100]
- Vertices: [0.139010315290733 -0.80186774156885;0.141090714611971 -0.802216685212597;0.238161528791365 -0.694176944187927;0.179944961256542 -0.587274567245258;0.0857825056769932 -0.593130241122579;0.0479052137973763 -0.693575842136192]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 90 Area, Centroid, and Diameter
- Vertices array: [0.139010315290733 -0.80186774156885;0.141090714611971 -0.802216685212597;0.238161528791365 -0.694176944187927;0.179944961256542 -0.587274567245258;0.0857825056769932 -0.593130241122579;0.0479052137973763 -0.693575842136192]
- Area components: [0.0016196983393466;0.0931152310495446;-0.0149525654283371;-0.0563529143602158;-0.0310826426048067;0.0580005508963127]
- Area: 0.025174
- Centroid: [0.140540, -0.681911]
- Diameter: 0.218463

[Back to top](#table-of-contents)

### Element 90 D and B Matrices
- D Matrix: [1 -0.0070002468536879 -0.549095044358438;1 0.00252266469426898 -0.55069231437324;1 0.446858887976812 -0.0561464418867112;1 0.180375805810723 0.433193210120818;1 -0.250647568629135 0.406389190422223;1 -0.424028753944588 -0.0533949308611462]
- B Matrix: [0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667;-0.248648691756047 0.246474301235863 0.491942762247029 0.231267816154467 -0.243294070490982 -0.47774211739033;-0.213275709319429 -0.22692956741525 -0.088926570558227 0.348753228302973 0.302202279877656 -0.121823660887723]

[Back to top](#table-of-contents)

### Element 90 Projector and Stiffness Calculation
- Projector: [0.137670196932106 0.144197635492828 0.164347710988244 0.211206035641412 0.19798209207965 0.14459632886576;-0.471404143306017 0.467281794247428 0.932656652061459 0.438452364171342 -0.461252508755442 -0.90573415841877;-0.40434177364725 -0.430227633866445 -0.168592698055584 0.661188746469135 0.572934471702834 -0.23096111260269]
- Stabilising Term: [0.689666774885206 -0.510869331837725 -0.169898098931818 0.107683756635672 0.0760113267964657 -0.1925944275478;-0.510869331837725 0.690624136285637 -0.182108059580988 0.10270074781047 0.0864178427729502 -0.186765335450344;-0.169898098931818 -0.182108059580988 0.433411618058836 -0.388351646760054 0.0334493374357127 0.273496849778311;0.107683756635672 0.10270074781047 -0.388351646760054 0.500126891621587 -0.30443135865457 -0.017728390653105;0.0760113267964657 0.0864178427729502 0.0334493374357127 -0.30443135865457 0.497796476455237 -0.389243624805796;-0.1925944275478 -0.186765335450344 0.273496849778311 -0.017728390653105 -0.389243624805796 0.512834928678734]
- G Matrix: [0 0 0;5.55111512312578e-17 0.527463950597129 1.0350181303739e-17;9.71445146547012e-17 4.32198005901919e-18 0.527463950597129]
- Local Stiffness: [0.89311707698872 -0.535301234877081 -0.365845228060593 -0.142352349010107 0.068508153821727 0.0818735811373341;-0.535301234877081 0.903428460846411 0.0860265050679634 0.0607247116787416 -0.157284818836645 -0.357593623879389;-0.365845228060593 0.0860265050679634 0.907217678161258 -0.231455427331057 -0.244409593537934 -0.151533934299637;-0.142352349010107 0.0607247116787416 -0.231455427331057 0.832118522219963 -0.211291472437788 -0.307743985119753;0.068508153821727 -0.157284818836645 -0.244409593537934 -0.211291472437788 0.783158580403623 -0.238680849412982;0.0818735811373341 -0.357593623879389 -0.151533934299637 -0.307743985119753 -0.238680849412982 0.973678811574428]

- RHS value: -5.391162e+00

[Back to top](#table-of-contents)

### Element 90 K and F Matrices
- Sum of K Matrix: -0.000000
- Frobenius Norm of K Matrix: 34.157720
- Sum of F Matrix: -6.133984
- Frobenius Norm of F Matrix: 1.413086
[Back to top](#table-of-contents)

## Element 91 Details

### Element ID: 91
- Vertex IDs: [99;41;11;197;195;169]
- Vertices: [0.238161528791365 -0.694176944187927;0.307380924106641 -0.701918570613668;0.380379854175771 -0.610040533380507;0.350436255942902 -0.539408106282093;0.228862093856172 -0.520204466626138;0.179944961256542 -0.587274567245258]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 91 Area, Centroid, and Diameter
- Vertices array: [0.238161528791365 -0.694176944187927;0.307380924106641 -0.701918570613668;0.380379854175771 -0.610040533380507;0.350436255942902 -0.539408106282093;0.228862093856172 -0.520204466626138;0.179944961256542 -0.587274567245258]
- Area components: [0.0462067507336078;0.0794808606402846;0.00860034368246435;-0.0588484369625261;-0.0407967145357063;0.0149525654283371]
- Area: 0.024798
- Centroid: [0.279864, -0.606866]
- Diameter: 0.201724

[Back to top](#table-of-contents)

### Element 91 D and B Matrices
- D Matrix: [1 -0.206728518173751 -0.432823247638765;1 0.136411175413332 -0.471200631715804;1 0.498287068463476 -0.015735781149391;1 0.349848367493575 0.334408701931831;1 -0.252828390032805 0.429606456799343;1 -0.495324150288189 0.097121411668928]
- B Matrix: [0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667;-0.284161021692366 0.208543733244687 0.402804666823817 0.222671118974367 -0.118643645131451 -0.431214852219054;-0.31586766285076 -0.352507793318614 -0.106718596040122 0.375557729248141 0.422586258890882 -0.0230499359295271]

[Back to top](#table-of-contents)

### Element 91 Projector and Stiffness Calculation
- Projector: [0.163907816194005 0.159322839227293 0.161687504985487 0.170881432639425 0.174404678820508 0.169795728133283;-0.466301765144883 0.342215516902168 0.660993284828088 0.365398235149022 -0.194691519683205 -0.70761375205119;-0.518331641202201 -0.578457260861591 -0.175122785704108 0.616281680785204 0.693454426906309 -0.0378244199236129]
- Stabilising Term: [0.539903491279697 -0.422786699414077 -0.0316710805298228 0.16651782738268 0.0082803650162913 -0.260243903734768;-0.422786699414077 0.544260648045109 -0.256819670375102 -0.0114285606949878 0.177420537416345 -0.0306462549772871;-0.0316710805298228 -0.256819670375102 0.529904614743608 -0.416689816194997 -0.0122154522233241 0.187491404579638;0.16651782738268 -0.0114285606949878 -0.416689816194997 0.517573631634892 -0.264944118390407 0.00897103626281962;0.0082803650162913 0.177420537416345 -0.0122154522233241 -0.264944118390407 0.501404229450406 -0.409945561269311;-0.260243903734768 -0.0306462549772871 0.187491404579638 0.00897103626281962 -0.409945561269311 0.504373279138909]
- G Matrix: [0 0 0;0 0.609392978823649 3.54135376906723e-18;1.38777878078145e-17 2.47587764249504e-17 0.609392978823649]
- Local Stiffness: [0.836132481368359 -0.337315067288575 -0.164183982646094 -0.131977562609214 -0.155435722956099 -0.0472201458683764;-0.337315067288575 0.819538242069597 -0.0572415163590204 -0.152471143972269 -0.107629248725239 -0.164881265724493;-0.164183982646094 -0.0572415163590204 0.814844652436544 -0.335274417566428 -0.164642587799989 -0.0935021480650131;-0.131977562609214 -0.152471143972269 -0.335274417566428 0.830386614139702 -0.0478641270270816 -0.162799362964709;-0.155435722956099 -0.107629248725239 -0.164642587799989 -0.0478641270270816 0.81754745299946 -0.341975766491053;-0.0472201458683764 -0.164881265724493 -0.0935021480650131 -0.162799362964709 -0.341975766491053 0.810378689113645]

- RHS value: -1.090856e+01

[Back to top](#table-of-contents)

### Element 91 K and F Matrices
- Sum of K Matrix: 0.000000
- Frobenius Norm of K Matrix: 34.438759
- Sum of F Matrix: -6.404491
- Frobenius Norm of F Matrix: 1.431127
[Back to top](#table-of-contents)

## Element 92 Details

### Element ID: 92
- Vertex IDs: [165;164;166;167;168]
- Vertices: [0.843846668254523 -0.157964577834413;0.876683683361112 -0.205212823562922;1.00000000034052 -0.210496133086834;1.00000000034052 -5.68251001809017e-11;0.888756953076587 -5.68251001809017e-11]
- Number of sides: 5

[Back to top](#table-of-contents)

### Element 92 Area, Centroid, and Diameter
- Vertices array: [0.843846668254523 -0.157964577834413;0.876683683361112 -0.205212823562922;1.00000000034052 -0.210496133086834;1.00000000034052 -5.68251001809017e-11;0.888756953076587 -5.68251001809017e-11]
- Area components: [-0.0346831895102184;0.020674298344965;0.210496133101688;-6.32139730520202e-12;-0.140392116842191]
- Area: 0.028048
- Centroid: [0.932190, -0.107734]
- Diameter: 0.239414

[Back to top](#table-of-contents)

### Element 92 D and B Matrices
- D Matrix: [1 -0.368999440529216 -0.209807948798626;1 -0.231843839276312 -0.407157236789728;1 0.283231101143917 -0.429224878809114;1 0.283231101143917 0.449987911800111;1 -0.181415486956856 0.449987911800111]
- B Matrix: [0.2 0.2 0.2 0.2 0.2;-0.428572574294919 -0.109708465005244 0.428572574294919 0.439606395304613 -0.329897930299369;0.0252141761597282 -0.326115270836566 -0.257537470210115 0.232323294050386 0.326115270836566]

[Back to top](#table-of-contents)

### Element 92 Projector and Stiffness Calculation
- Projector: [0.1637057846907 0.17083418094982 0.222410121166646 0.25265836570035 0.190391547492485;-0.87584952641185 -0.22420498389636 0.87584952641185 0.898398722243505 -0.674193738347145;0.0515287854914535 -0.666463331182097 -0.526314759379853 0.4747859738884 0.666463331182097]
- Stabilising Term: [0.528705260569166 -0.441688163324947 0.0338408679912473 0.131667754488739 -0.252525719724205;-0.441688163324947 0.610278759242827 -0.263501007275639 0.1514195652246 -0.0565091538668403;0.0338408679912473 -0.263501007275639 0.231491793100651 -0.24642769922594 0.244596045409681;0.131667754488739 0.1514195652246 -0.24642769922594 0.316017357164383 -0.352676977651783;-0.252525719724205 -0.0565091538668403 0.244596045409681 -0.352676977651783 0.417115805833147]
- G Matrix: [0 0 0;0 0.489322151089903 0;0 -6.93889390390723e-18 0.489322151089903]
- Local Stiffness: [0.905369602673156 -0.362404380043158 -0.354794811296534 -0.241389961462636 0.0532195501291712;-0.362404380043158 0.852219813623712 -0.18794983409341 -0.101977336019426 -0.199888263467718;-0.354794811296534 -0.18794983409341 0.742402650994896 0.0163261753027614 -0.215984180907714;-0.241389961462636 -0.101977336019426 0.0163261753027614 0.821263022418794 -0.494221900239494;0.0532195501291712 -0.199888263467718 -0.215984180907714 -0.494221900239494 0.856874794485754]

- RHS value: -1.052979e+00

[Back to top](#table-of-contents)

### Element 92 K and F Matrices
- Sum of K Matrix: 0.000000
- Frobenius Norm of K Matrix: 34.651347
- Sum of F Matrix: -6.434025
- Frobenius Norm of F Matrix: 1.431605
[Back to top](#table-of-contents)

## Element 93 Details

### Element ID: 93
- Vertex IDs: [48;45;101;100;43]
- Vertices: [-0.0765380546996528 -0.819375946817753;0.0102098397679207 -0.882259169227432;0.139010315290733 -0.80186774156885;0.0479052137973763 -0.693575842136192;-0.0574268149387898 -0.71718055388773]
- Number of sides: 5

[Back to top](#table-of-contents)

### Element 93 Area, Centroid, and Diameter
- Vertices array: [-0.0765380546996528 -0.819375946817753;0.0102098397679207 -0.882259169227432;0.139010315290733 -0.80186774156885;0.0479052137973763 -0.693575842136192;-0.0574268149387898 -0.71718055388773]
- Area components: [0.075892097680297;0.114456184125963;-0.0580005508963127;-0.0741865392976828;-0.00783745359978757]
- Area: 0.025162
- Centroid: [0.019610, -0.784660]
- Diameter: 0.216258

[Back to top](#table-of-contents)

### Element 93 D and B Matrices
- D Matrix: [1 -0.444596792217475 -0.160531607865691;1 -0.0434657899743161 -0.451309962594552;1 0.552120583077932 -0.079571903171107;1 0.130841416640577 0.421180748185465;1 -0.356224494463898 0.312030183313892]
- B Matrix: [0.2 0.2 0.2 0.2 0.2;-0.381670072954222 0.0404798523472918 0.436245355390008 0.1958010432425 -0.290856178025578;-0.156379352244791 -0.498358687647704 -0.0871536033074467 0.454172538770915 0.287719104429026]

[Back to top](#table-of-contents)

### Element 93 Projector and Stiffness Calculation
- Projector: [0.179540978037891 0.210170849202847 0.227515808566475 0.204685472065774 0.178086892127012;-0.709399108740468 0.0752387289756376 0.810836605318434 0.36392972729445 -0.540605952848054;-0.290657772167461 -0.926284856745248 -0.161989877883977 0.844157341770746 0.53477516502594]
- Stabilising Term: [0.480446066881884 -0.368795485853389 0.150949371748055 0.0424747493041399 -0.30507470208069;-0.368795485853389 0.392566288848775 -0.269172827508354 0.182997788246925 0.0624042362660426;0.150949371748055 -0.269172827508354 0.262102210005712 -0.288571549406236 0.144692795160822;0.0424747493041399 0.182997788246925 -0.288571549406236 0.428364994718274 -0.365265982863104;-0.30507470208069 0.0624042362660426 0.144692795160822 -0.365265982863104 0.463243653516929]
- G Matrix: [0 0 0;5.55111512312578e-17 0.538018822199924 2.77555756156289e-17;5.55111512312578e-17 0 0.538018822199924]
- Local Stiffness: [0.79665535060498 -0.252660031138523 -0.133190822384076 -0.228435114561337 -0.182369382521044;-0.252660031138523 0.85723404708401 -0.155621218492814 -0.222963535140448 -0.225989262312226;-0.133190822384076 -0.155621218492814 0.629943914613002 -0.203380250279436 -0.137751623456676;-0.228435114561337 -0.222963535140448 -0.203380250279436 0.883015898023613 -0.228236998042392;-0.182369382521044 -0.225989262312226 -0.137751623456676 -0.228236998042392 0.774347266332338]

- RHS value: -5.781817e-01

[Back to top](#table-of-contents)

### Element 93 K and F Matrices
- Sum of K Matrix: 0.000000
- Frobenius Norm of K Matrix: 34.912709
- Sum of F Matrix: -6.448573
- Frobenius Norm of F Matrix: 1.431596
[Back to top](#table-of-contents)

## Element 94 Details

### Element ID: 94
- Vertex IDs: [1;78;79;71;72;70;69;2]
- Vertices: [-1.0000000000187 0.217271359962031;-1.00000000001303 0.217271359956379;-0.833382721780555 0.18759412007036;-0.771497981485876 0.244424544331509;-0.761143731621969 0.307008199313356;-0.826527413201095 0.400725961264656;-1.00000000001613 0.387412250867482;-1.0000000000187 0.387412250864809]
- Number of sides: 8

[Back to top](#table-of-contents)

### Element 94 Area, Centroid, and Diameter
- Vertices array: [-1.0000000000187 0.217271359962031;-1.00000000001303 0.217271359956379;-0.833382721780555 0.18759412007036;-0.771497981485876 0.244424544331509;-0.761143731621969 0.307008199313356;-0.826527413201095 0.400725961264656;-1.00000000001613 0.387412250867482;-1.0000000000187 0.387412250864809]
- Area components: [4.41979786103275e-12;-0.00652392274739469;-0.0589707070520633;-0.0508139962973831;-0.0512593607047869;0.0805191157192068;3.66923158523491e-12;0.17014089090596]
- Area: 0.041546
- Centroid: [-0.888524, 0.296560]
- Diameter: 0.269553

[Back to top](#table-of-contents)

### Element 94 D and B Matrices
- D Matrix: [1 -0.413560142158962 -0.294149426569246;1 -0.41356014213792 -0.294149426590214;1 0.204564921418877 -0.404247526771281;1 0.434148008080942 -0.193415193047948;1 0.472560719074097 0.0387607620729564;1 0.229997086055892 0.386439575321372;1 -0.413560142149427 0.337047710487597;1 -0.413560142158963 0.337047710477679]
- B Matrix: [0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125;-0.315598568533947 -0.0550490501010177 0.0503671167711331 0.221504144422119 0.28992738418466 0.14914347420732 -0.0246959324218464 -0.315598568528422;-1.05213739035698e-11 -0.309062531788919 -0.423854075109431 -0.13399789882761 0.102075461012525 0.443060430611762 0.321778614107428 4.76746537223805e-12]

[Back to top](#table-of-contents)

### Element 94 Projector and Stiffness Calculation
- Projector: [0.103407369094437 0.115378176239367 0.12041570992633 0.137616161666712 0.146770173486306 0.143598292998816 0.129406747492928 0.103407369095105;-0.551941524359341 -0.0962737466409682 0.088085644169371 0.387382413336597 0.507045906842207 0.260832857654049 -0.0431900266522374 -0.551941524349677;-1.8400526568984e-11 -0.540510832195314 -0.741266557096738 -0.234345183767539 0.178516923611696 0.774856015954515 0.562749633503442 8.33769754519376e-12]
- Stabilising Term: [0.820658821586425 -0.487572043844168 -0.265057565229348 -0.0498082678593221 0.0777481991783501 0.213139238835992 -0.129767204272329 -0.179341178395601;-0.487572043844168 0.716718126679193 -0.202656172361135 -0.0299205563234046 0.0901570528595867 0.109921403160496 -0.0502446561509437 -0.146403154019624;-0.265057565229348 -0.202656172361135 0.683448313036722 -0.287690720617076 -0.19796537024424 -0.00490635302556837 0.0720001050471455 0.2028277633935;-0.0498082678593221 -0.0299205563234046 -0.287690720617076 0.658691034977438 -0.314034307918934 -0.158923803500992 0.0835768800275885 0.0981097412147028;0.0777481991783501 0.0901570528595867 -0.19796537024424 -0.314034307918934 0.647498619561337 -0.287752552453512 0.0192795309356029 -0.0349311719181917;0.213139238835992 0.109921403160496 -0.00490635302556837 -0.158923803500992 -0.287752552453512 0.610260075800795 -0.205790348763011 -0.2759476600542;-0.129767204272329 -0.0502446561509437 0.0720001050471455 0.0835768800275885 0.0192795309356029 -0.205790348763011 0.695918854985152 -0.484973161809205;-0.179341178395601 -0.146403154019624 0.2028277633935 0.0981097412147028 -0.0349311719181917 -0.2759476600542 -0.484973161809205 0.820658821588619]
- G Matrix: [0 0 0;-5.55111512312578e-17 0.571797110029498 -3.39437325497109e-17;5.66821951639162e-17 2.14692316847156e-17 0.571797110029498]
- Local Stiffness: [0.994850776588678 -0.457188187211192 -0.292857268429793 -0.172065602981112 -0.0822747632039257 0.130820762325603 -0.116136493691861 -0.00514922339639814;-0.457188187211192 0.889069551239063 0.0215925154665783 0.021181725604311 0.00707176495171412 -0.143916159951271 -0.221791912703761 -0.116019297395444;-0.292857268429793 0.0215925154665783 1.00207378393025 -0.168851224247329 -0.24809205539481 -0.320194834011738 -0.168698977495369 0.175028060182209;-0.172065602981112 0.021181725604311 -0.168851224247329 0.775899607232957 -0.22564243081025 -0.204977322560994 -0.00139715832905299 -0.0241475939085298;-0.0822747632039257 0.00707176495171413 -0.24809205539481 -0.22564243081025 0.812727310269839 -0.133036179277578 0.0642004877599471 -0.194954134294937;0.130820762325603 -0.143916159951271 -0.320194834011738 -0.204977322560994 -0.133036179277578 0.992469634469665 0.0371002355576136 -0.358266136551301;-0.116136493691861 -0.221791912703761 -0.168698977495369 -0.00139715832905296 0.0642004877599471 0.0371002355576136 0.878066270122854 -0.471342451220371;-0.00514922339639814 -0.116019297395444 0.175028060182209 -0.0241475939085298 -0.194954134294937 -0.358266136551301 -0.471342451220371 0.994850776584772]

- RHS value: -4.130647e+00

[Back to top](#table-of-contents)

### Element 94 K and F Matrices
- Sum of K Matrix: 0.000000
- Frobenius Norm of K Matrix: 35.267999
- Sum of F Matrix: -6.620185
- Frobenius Norm of F Matrix: 1.438394
[Back to top](#table-of-contents)

## Element 95 Details

### Element ID: 95
- Vertex IDs: [34;35;92;91;86;85]
- Vertices: [-0.883830421858746 -0.634057964814014;-0.810063180375058 -0.711899687799241;-0.710122907234658 -0.685484492284398;-0.68591103925064 -0.549072903030435;-0.723072980970421 -0.509269958756646;-0.823933042766759 -0.511178756155829]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 95 Area, Centroid, and Diameter
- Vertices array: [-0.883830421858746 -0.634057964814014;-0.810063180375058 -0.711899687799241;-0.710122907234658 -0.685484492284398;-0.68591103925064 -0.549072903030435;-0.723072980970421 -0.509269958756646;-0.823933042766759 -0.511178756155829]
- Area components: [0.115571589869336;0.0497494719582388;-0.0802721343092423;-0.0477058940943982;-0.0499847996857179;0.0706259725412736]
- Area: 0.028992
- Centroid: [-0.778377, -0.605684]
- Diameter: 0.220513

[Back to top](#table-of-contents)

### Element 95 D and B Matrices
- D Matrix: [1 -0.478220205436414 -0.128670910016903;1 -0.143695023536532 -0.48167335415454;1 0.309521572055005 -0.361883757759268;1 0.419319354628735 0.256725679039648;1 0.250794612974791 0.437227035814451;1 -0.206593108732468 0.42857087917461]
- B Matrix: [0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667;-0.455122116664575 -0.116606423871182 0.369199516597094 0.399555396786859 0.0859226000674807 -0.282948972915677;-0.0314490425979683 -0.39387088874571 -0.281507189082633 0.0293634795401069 0.312956231680602 0.364507409205603]

[Back to top](#table-of-contents)

### Element 95 Projector and Stiffness Calculation
- Projector: [0.18721482936581 0.188140505803758 0.162896612494166 0.148553572418767 0.149888558140024 0.163305921777474;-0.763339393077917 -0.195574492136613 0.619228388611998 0.670141843071692 0.14411100446592 -0.474567350935078;-0.0527469270567383 -0.660607679032646 -0.472149163912811 0.0492489813834303 0.524896090969549 0.611358697649216]
- Stabilising Term: [0.425285862365542 -0.326937706969728 0.0421885599496214 0.160167490368634 0.0307353161111623 -0.331439521825232;-0.326937706969728 0.515066950943616 -0.367603580342954 0.028403238540248 0.110947006238301 0.0401240915905163;0.0421885599496214 -0.367603580342954 0.452591400017802 -0.274479984570188 -0.0594845554492325 0.206788160394951;0.160167490368634 0.028403238540248 -0.274479984570188 0.573401983908963 -0.383737842574528 -0.103754885673129;0.0307353161111623 0.110947006238301 -0.0594845554492325 -0.383737842574528 0.595244096393553 -0.293704020719256;-0.331439521825232 0.0401240915905163 0.206788160394951 -0.103754885673129 -0.293704020719256 0.48198617623215]
- G Matrix: [0 0 0;-5.55111512312578e-17 0.596225114007864 -3.78689121629811e-17;5.55111512312578e-17 -1.21180405246125e-17 0.596225114007864]
- Local Stiffness: [0.774357343032535 -0.217151951104471 -0.224787335805776 -0.146377717029088 -0.0513602688004335 -0.134680070292767;-0.217151951104471 0.798066326724919 -0.253843777487631 -0.0691373453340976 -0.112598552482279 -0.14533470031644;-0.224787335805776 -0.253843777487631 0.81412360571736 -0.0409278823710664 -0.154040865393393 -0.140523744659494;-0.146377717029088 -0.0691373453340976 -0.0409278823710664 0.842606895378173 -0.310744737375928 -0.275419213267994;-0.0513602688004335 -0.112598552482279 -0.154040865393393 -0.310744737375928 0.77189599124931 -0.143151567197276;-0.134680070292767 -0.14533470031644 -0.140523744659494 -0.275419213267994 -0.143151567197276 0.839109295733971]

- RHS value: 9.094794e+00

[Back to top](#table-of-contents)

### Element 95 K and F Matrices
- Sum of K Matrix: 0.000000
- Frobenius Norm of K Matrix: 35.537933
- Sum of F Matrix: -6.356508
- Frobenius Norm of F Matrix: 1.456513
[Back to top](#table-of-contents)

## Element 96 Details

### Element ID: 96
- Vertex IDs: [202;200;201;220;223;203]
- Vertices: [-0.0600948534198035 -0.363507671156883;0.0494288772462801 -0.435833914103659;0.132701825648017 -0.389976120301759;0.131197407367007 -0.29590468265274;0.0468984709900171 -0.23266779402563;-0.0657719873315959 -0.297646504042751]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 96 Area, Centroid, and Diameter
- Vertices array: [-0.0600948534198035 -0.363507671156883;0.0494288772462801 -0.435833914103659;0.132701825648017 -0.389976120301759;0.131197407367007 -0.29590468265274;0.0468984709900171 -0.23266779402563;-0.0657719873315959 -0.297646504042751]
- Area components: [0.0441591512391333;0.0385598743015002;0.0118967643128192;-0.0166479341787637;-0.0292621891362531;0.00602159891090238]
- Area: 0.027364
- Centroid: [0.039718, -0.334779]
- Diameter: 0.218899

[Back to top](#table-of-contents)

### Element 96 D and B Matrices
- D Matrix: [1 -0.455975925765526 -0.131243842855797;1 0.0443640173474621 -0.461653591149482;1 0.424781868463248 -0.252160307798104;1 0.417909197558407 0.177588546405624;1 0.0328043004293875 0.466475174590291;1 -0.481910915755332 0.169631341059431]
- B Matrix: [0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667;-0.315642466104457 -0.0604582324711538 0.319621068777553 0.359317741194197 -0.00397860267309617 -0.298859508723044;-0.263137466551397 -0.440378897114387 -0.186772590105473 0.19598878401693 0.44991005665687 0.244390113097457]

[Back to top](#table-of-contents)

### Element 96 Projector and Stiffness Calculation
- Projector: [0.162597410151074 0.162317687584928 0.166638726717815 0.170351086059363 0.170763863131111 0.167331226355708;-0.552723312794663 -0.105868753813713 0.559690266503103 0.629203334740857 -0.00696695370843946 -0.523334580927144;-0.460781510256454 -0.77114998467086 -0.327058541952251 0.343197071387049 0.787840052208705 0.427952913283811]
- Stabilising Term: [0.551106847264931 -0.274620886400146 0.0121586866293109 0.139282269563774 -0.0118901535638835 -0.416036763493987;-0.274620886400146 0.478517521455464 -0.366855741602846 -0.0274279025226932 0.218754258516551 -0.0283672494463302;0.0121586866293109 -0.366855741602846 0.526146537146223 -0.309116170328731 -0.011953553366809 0.149620241522852;0.139282269563774 -0.0274279025226932 -0.309116170328731 0.535576399925472 -0.370742259890547 0.0324276632527248;-0.0118901535638835 0.218754258516551 -0.011953553366809 -0.370742259890547 0.446116656191609 -0.270284947886921;-0.416036763493987 -0.0283672494463302 0.149620241522852 0.0324276632527248 -0.270284947886921 0.532641056051661]
- G Matrix: [0 0 0;0 0.571067763558795 9.05700462451149e-18;-2.77555756156289e-17 -4.00690589474811e-17 0.571067763558795]
- Local Stiffness: [0.846818676031473 -0.0382857585655406 -0.07844197320108 -0.149629030587625 -0.217001322500035 -0.363460591177192;-0.0382857585655407 0.824516338944095 -0.25666394585016 -0.216605171796398 -0.12777266507074 -0.185188797661257;-0.07844197320108 -0.25666394585016 0.76612090930688 -0.17210933394003 -0.161327265697075 -0.0975783906185348;-0.149629030587625 -0.216605171796398 -0.17210933394003 0.828923097615733 -0.218837796127849 -0.0717417651638315;-0.217001322500035 -0.12777266507074 -0.161327265697075 -0.218837796127849 0.800601537458027 -0.0756624880623288;-0.363460591177192 -0.185188797661257 -0.0975783906185348 -0.0717417651638315 -0.0756624880623288 0.793632032683144]

- RHS value: -1.620915e+00

[Back to top](#table-of-contents)

### Element 96 K and F Matrices
- Sum of K Matrix: 0.000000
- Frobenius Norm of K Matrix: 35.845629
- Sum of F Matrix: -6.400862
- Frobenius Norm of F Matrix: 1.456934
[Back to top](#table-of-contents)

## Element 97 Details

### Element ID: 97
- Vertex IDs: [104;136;135;54;16;51]
- Vertices: [0.609723051616657 -0.832052260343247;0.665692968561146 -0.863880576586266;0.738770594377544 -0.833509756056154;0.766017622464283 -0.729786129774017;0.690718112097655 -0.651303897628076;0.592350698523562 -0.716379363086668]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 97 Area, Centroid, and Diameter
- Vertices array: [0.609723051616657 -0.832052260343247;0.665692968561146 -0.863880576586266;0.738770594377544 -0.833509756056154;0.766017622464283 -0.729786129774017;0.690718112097655 -0.651303897628076;0.592350698523562 -0.716379363086668]
- Area components: [0.0271634377973724;0.0833479832021533;0.099338628773282;0.00516623462978349;-0.109015882505835;-0.0560737262460302]
- Area: 0.024963
- Centroid: [0.677218, -0.761427]
- Diameter: 0.214045

[Back to top](#table-of-contents)

### Element 97 D and B Matrices
- D Matrix: [1 -0.31533002563714 -0.329954318242774;1 -0.0538428872256665 -0.478653758749304;1 0.287570148559011 -0.336763625885541;1 0.414866163875325 0.147825162214271;1 0.0630726547106951 0.51448810224223;1 -0.396492320415825 0.210460542929629]
- B Matrix: [0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667;-0.344557150839467 -0.00340465382138333 0.313239460481787 0.425625864063885 0.0313176903576794 -0.422221210242502;-0.171324716595079 -0.301450087098076 -0.234354525550496 0.112248746924158 0.405679242145575 0.189201340173917]

[Back to top](#table-of-contents)

### Element 97 Projector and Stiffness Calculation
- Projector: [0.152364636921795 0.141530706476656 0.147140467610822 0.176046642814439 0.200494895467383 0.182422650708905;-0.632364197676847 -0.00624854592882791 0.574886980652398 0.781149244424401 0.0574772170244491 -0.774900698495573;-0.314431486004298 -0.553249996417011 -0.430109812437835 0.206009623123446 0.744541298442132 0.347240373293565]
- Stabilising Term: [0.556236467335465 -0.345094970724289 -0.0978833234198467 0.139194997204823 0.0590176262159156 -0.311470796612067;-0.345094970724289 0.589260951381764 -0.313767318801328 -0.0349086864504734 0.150269664130522 -0.0457596395361955;-0.0978833234198467 -0.313767318801328 0.544364280658732 -0.331565969556528 0.0263212350759485 0.172531096043023;0.139194997204823 -0.0349086864504734 -0.331565969556528 0.468409603389519 -0.331992693302725 0.0908627487153851;0.0590176262159156 0.150269664130522 0.0263212350759485 -0.331992693302725 0.424488176261769 -0.328104008381431;-0.311470796612067 -0.0457596395361955 0.172531096043023 0.0908627487153851 -0.328104008381431 0.421940599771285]
- G Matrix: [0 0 0;5.55111512312578e-17 0.544871376503107 -2.0849844476484e-17;-2.77555756156289e-17 -2.79440089483737e-18 0.544871376503107]
- Local Stiffness: [0.82799195880814 -0.24815659069979 -0.222276301807466 -0.165250101131935 -0.0883448868691409 -0.103964078299809;-0.24815659069979 0.756059485124457 -0.186067969535748 -0.0996698480441781 -0.0743680651595577 -0.147797011685183;-0.222276301807466 -0.186067969535748 0.825239749344775 -0.135158489163205 -0.130161255222475 -0.151575733615881;-0.165250101131935 -0.099669848044178 -0.135158489163205 0.82401124756043 -0.223955075359291 -0.199977733861822;-0.0883448868691409 -0.0743680651595577 -0.130161255222475 -0.223955075359291 0.728333179645249 -0.211503897034784;-0.103964078299809 -0.147797011685183 -0.151575733615881 -0.199977733861822 -0.211503897034784 0.81481845449748]

- RHS value: -8.675779e+00

[Back to top](#table-of-contents)

### Element 97 K and F Matrices
- Sum of K Matrix: -0.000000
- Frobenius Norm of K Matrix: 36.144708
- Sum of F Matrix: -6.617438
- Frobenius Norm of F Matrix: 1.468002
[Back to top](#table-of-contents)

## Element 98 Details

### Element ID: 98
- Vertex IDs: [160;161;191;194;159;158]
- Vertices: [-0.51382411696697 -0.65488014104231;-0.439690834691435 -0.675740123258885;-0.339022443953865 -0.588199462611546;-0.424091825325215 -0.460747365793523;-0.512933069114799 -0.469175308928174;-0.561280944226547 -0.546334297306535]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 98 Area, Centroid, and Diameter
- Vertices array: [-0.51382411696697 -0.65488014104231;-0.439690834691435 -0.675740123258885;-0.339022443953865 -0.588199462611546;-0.424091825325215 -0.460747365793523;-0.512933069114799 -0.469175308928174;-0.561280944226547 -0.546334297306535]
- Area components: [0.05926677629491;0.0295348446158113;-0.0932468857576159;-0.0373591472621595;0.0168937674771309;0.0868520060371412]
- Area: 0.030971
- Centroid: [-0.456717, -0.565714]
- Diameter: 0.226167

[Back to top](#table-of-contents)

### Element 98 D and B Matrices
- D Matrix: [1 -0.252500017858752 -0.394247364423074;1 0.0752810773970118 -0.486479997433324;1 0.520387436656186 -0.0994180362517206;1 0.144252263050988 0.464112764022074;1 -0.248560240312892 0.426848523904368;1 -0.46233088382111 0.0856892369664894]
- B Matrix: [0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667;-0.286084617199906 0.147414664085677 0.475296380727699 0.263133280078044 -0.189211763527792 -0.410547944163721;-0.268805980609061 -0.386443727257469 -0.034485592826988 0.384473838484539 0.303291573436049 0.00196988877293019]

[Back to top](#table-of-contents)

### Element 98 Projector and Stiffness Calculation
- Projector: [0.148809752152046 0.175363017075612 0.195871048659671 0.183223019915309 0.155319199188283 0.14141396300908;-0.472500649266387 0.243471757319957 0.785004977498927 0.434593956492222 -0.31250432823254 -0.678065713812179;-0.443963054034877 -0.63825491150573 -0.0569568023634841 0.635001420516587 0.500919856398361 0.00325349098914214]
- Stabilising Term: [0.551271940716167 -0.384792446684776 0.00864338516229037 0.145811156713501 -0.0268767026242323 -0.29405733328295;-0.384792446684776 0.545284525358391 -0.29725538725242 0.0931301578397705 0.108606960830496 -0.0649738100914611;0.00864338516229037 -0.29725538725242 0.342402916546511 -0.309186253198609 0.0423629453560522 0.213032393386175;0.145811156713501 0.0931301578397705 -0.309186253198609 0.492073122732901 -0.352264626562544 -0.0695635575250189;-0.0268767026242323 0.108606960830496 0.0423629453560522 -0.352264626562544 0.558065886949102 -0.329894463948873;-0.29405733328295 -0.0649738100914611 0.213032393386175 -0.0695635575250189 -0.329894463948873 0.545456771462127]
- G Matrix: [0 0 0;5.55111512312578e-17 0.605469257331363 -3.27216855419047e-17;4.64038529823796e-17 -3.5680079384197e-18 0.605469257331363]
- Local Stiffness: [0.805787032182288 -0.282879233810798 -0.200624134213839 -0.149211668497078 -0.0721242747142239 -0.10094772094635;-0.282879233810798 0.827825439620722 -0.15952354319082 -0.0881966358084811 -0.131038096105083 -0.166187930705541;-0.200624134213839 -0.15952354319082 0.717477130300014 -0.124523719024219 -0.123443749021322 -0.109361984849815;-0.149211668497078 -0.0881966358084811 -0.124523719024219 0.850570689595941 -0.241904335526356 -0.246734330739808;-0.0721242747142239 -0.131038096105083 -0.123443749021322 -0.241904335526356 0.769120153416467 -0.200609698049482;-0.10094772094635 -0.166187930705541 -0.109361984849815 -0.246734330739808 -0.200609698049482 0.823841665290996]

- RHS value: 1.454596e+01

[Back to top](#table-of-contents)

### Element 98 K and F Matrices
- Sum of K Matrix: -0.000000
- Frobenius Norm of K Matrix: 36.441161
- Sum of F Matrix: -6.166940
- Frobenius Norm of F Matrix: 1.516471
[Back to top](#table-of-contents)

## Element 99 Details

### Element ID: 99
- Vertex IDs: [102;130;128;42;41;99]
- Vertices: [0.141090714611971 -0.802216685212597;0.188337514150946 -0.860646106635251;0.328231491745473 -0.861108704016783;0.368328744548809 -0.810466503343589;0.307380924106641 -0.701918570613668;0.238161528791365 -0.694176944187927]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 99 Area, Centroid, and Diameter
- Vertices array: [0.141090714611971 -0.802216685212597;0.188337514150946 -0.860646106635251;0.328231491745473 -0.861108704016783;0.368328744548809 -0.810466503343589;0.307380924106641 -0.701918570613668;0.238161528791365 -0.694176944187927]
- Area components: [0.029658322090174;0.120312082717559;0.05115045846835;-0.00941484313439692;-0.0462067507336078;-0.0931152310495446]
- Area: 0.026192
- Centroid: [0.258766, -0.788297]
- Diameter: 0.227388

[Back to top](#table-of-contents)

### Element 99 D and B Matrices
- D Matrix: [1 -0.517507358400911 -0.0612161805646294;1 -0.309726584003613 -0.318175605314028;1 0.30549559573644 -0.320210004323204;1 0.481834275180931 -0.0974970211002985;1 0.213799499219976 0.379872319086298;1 -0.0906117985242534 0.413918247054568]
- B Matrix: [0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667;-0.366046926184298 -0.129496911879287 0.110339292106865 0.350041161704751 0.255707634077433 -0.220544249825464;0.10955739273968 -0.411501477068676 -0.395780429592272 0.0458480482582321 0.286223036852592 0.365653428810443]

[Back to top](#table-of-contents)

### Element 99 Projector and Stiffness Calculation
- Projector: [0.176816130303519 0.169767167377537 0.163212420294524 0.157124936356483 0.159971449401958 0.17310789626598;-0.72260648243262 -0.255637464175469 0.217818760492209 0.691009798122841 0.504787721940411 -0.435372333947372;0.21627522737959 -0.812337472575062 -0.781302842847396 0.0905077860470865 0.565027615467806 0.721829686527976]
- Stabilising Term: [0.494841518556752 -0.457933321178992 -0.00740436909108959 0.207508843382946 -0.0162576476727855 -0.220755023996831;-0.457933321178992 0.563949252905577 -0.232049294519106 -0.0607216765507486 0.179875862587209 0.00687917675606105;-0.00740436909108959 -0.232049294519106 0.557215060380187 -0.45808126399787 -0.0410513945014182 0.181371261729297;0.207508843382946 -0.0607216765507486 -0.45808126399787 0.566475970626583 -0.22189709497733 -0.0332847784835802;-0.0162576476727855 0.179875862587209 -0.0410513945014182 -0.22189709497733 0.577370243593647 -0.478039969029322;-0.220755023996831 0.00687917675606105 0.181371261729297 -0.0332847784835802 -0.478039969029322 0.543829333024376]
- G Matrix: [0 0 0;2.77555756156289e-17 0.506564686427969 -1.00058837796677e-17;1.11022302462516e-16 -1.07655668975703e-17 0.506564686427969]
- Local Stiffness: [0.78304395031795 -0.453355588720078 -0.172733759236997 -0.0355173721211925 -0.139130689288076 0.0176934590483938;-0.453355588720078 0.931331584919825 0.061251122517437 -0.187449399130578 -0.118002286908248 -0.233775432678357;-0.172733759236997 0.061251122517437 0.890473403004298 -0.417656942477249 -0.208980346979622 -0.152353476827867;-0.0355173721211925 -0.187449399130578 -0.417656942477249 0.8125074484533 -0.0192952009938122 -0.152588533730468;-0.139130689288076 -0.118002286908248 -0.208980346979622 -0.0192952009938122 0.868172237687141 -0.382763713517383;0.0176934590483938 -0.233775432678357 -0.152353476827867 -0.152588533730468 -0.382763713517383 0.903787697705682]

- RHS value: -6.723357e+00

[Back to top](#table-of-contents)

### Element 99 K and F Matrices
- Sum of K Matrix: -0.000000
- Frobenius Norm of K Matrix: 36.786354
- Sum of F Matrix: -6.343038
- Frobenius Norm of F Matrix: 1.523820
[Back to top](#table-of-contents)

## Element 100 Details

### Element ID: 100
- Vertex IDs: [5;34;85;87;25;24]
- Vertices: [-1.00000000001226 -0.639513715335336;-0.883830421858746 -0.634057964814014;-0.823933042766759 -0.511178756155829;-0.889669035377243 -0.431490903752116;-1.00000000001208 -0.43205856237943;-1.00000000001226 -0.432058562379555]
- Number of sides: 6

[Back to top](#table-of-contents)

### Element 100 Area, Centroid, and Diameter
- Vertices array: [-1.00000000001226 -0.639513715335336;-0.883830421858746 -0.634057964814014;-0.823933042766759 -0.511178756155829;-0.889669035377243 -0.431490903752116;-1.00000000001208 -0.43205856237943;-1.00000000001226 -0.432058562379555]
- Area components: [0.0688362880125004;-0.0706259725412736;-0.0992602976398356;-0.0471017793387425;4.90163465372007e-14;0.207455152958324]
- Area: 0.029652
- Centroid: [-0.926728, -0.533097]
- Diameter: 0.235471

[Back to top](#table-of-contents)

### Element 100 D and B Matrices
- D Matrix: [1 -0.31117311727359 -0.451934112985425;1 0.182177514696441 -0.428764553361058;1 0.436550563975586 0.0930806337445052;1 0.157382007000158 0.43150014915116;1 -0.311173117272841 0.42908940834466;1 -0.31117311727359 0.429089408344128]
- B Matrix: [0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667 0.166666666666667;-0.428926980852593 0.272507373364965 0.430132351256109 0.168004387300077 -0.00120537040351589 -0.440511760665042;-0.246675315985016 -0.373861840624588 0.0123977538481413 0.373861840624214 0.234277562136874 3.74363939500198e-13]

[Back to top](#table-of-contents)

### Element 100 Projector and Stiffness Calculation
- Projector: [0.184221809995693 0.238533015408439 0.185827897476759 0.116410601378972 0.129950292527548 0.145056383212589;-0.802060775003828 0.509568026336108 0.804314725823357 0.31415540429305 -0.0022539508195286 -0.823723430629158;-0.461264047134515 -0.699093158093419 0.0231828551330145 0.699093158092719 0.438081192001501 7.00045394038386e-13]
- Stabilising Term: [0.358404351442355 -0.417529561990181 0.1279264322366 0.235478911054779 -0.155618324283799 -0.148661808459754;-0.417529561990181 0.54666866971242 -0.301587086604059 -0.0943230044419004 0.147294593012263 0.119476390311456;0.1279264322366 -0.301587086604059 0.431880172890143 -0.37165072782369 0.0305196269077936 0.0829115823932128;0.235478911054779 -0.0943230044419004 -0.37165072782369 0.692397430720656 -0.203792730852634 -0.25810987865721;-0.155618324283799 0.147294593012263 0.0305196269077936 -0.203792730852634 0.704060005946314 -0.522463170729937;-0.148661808459754 0.119476390311456 0.0829115823932128 -0.25810987865721 -0.522463170729937 0.726846885142232]
- G Matrix: [0 0 0;5.55111512312578e-17 0.534781146541602 -1.95072288450203e-17;-3.26440340495636e-18 8.09183279030338e-18 0.534781146541602]
- Local Stiffness: [0.816212312704471 -0.463648011389885 -0.222784492881465 -0.0717198437026484 -0.262715360427851 0.204655395697378;-0.463648011389885 0.946893968972904 -0.0910725782021361 -0.270077595242193 -0.0171014659899549 -0.104994318148735;-0.222784492881465 -0.0910725782021361 0.778129372389892 -0.227855140224354 0.0349813525261091 -0.271398513608046;-0.0717198437026484 -0.270077595242193 -0.227855140224354 1.00654117178826 -0.0403895636945431 -0.396499028924518;-0.262715360427851 -0.0171014659899549 0.0349813525261091 -0.0403895636945431 0.80669531647205 -0.52147027888581;0.204655395697378 -0.104994318148735 -0.271398513608046 -0.396499028924518 -0.52147027888581 1.08970674386973]

- RHS value: 3.403972e+00

[Back to top](#table-of-contents)

### Element 100 K and F Matrices
- Sum of K Matrix: -0.000000
- Frobenius Norm of K Matrix: 37.050731
- Sum of F Matrix: -6.242105
- Frobenius Norm of F Matrix: 1.526984
[Back to top](#table-of-contents)

## Boundary Conditions
- Boundary Values: [2.55312152053511e-11;4.55248914264344e-11;-2.21731469658764e-19;-1.87461336185199e-19;-4.92467771373493e-11;1.221180705866e-10;9.98692150787296e-11;7.95921493376644e-11;1.18404745513291;-4.38084860588904e-19;-0.0749937930887612;-3.55923634361018e-19;-2.22540012226746e-19;-3.23063256364422e-19;-1.62051928823349e-19;-3.32713610694532e-11;-3.279244719568e-11;-1.20502473987819e-10;-5.56930350253254e-11;-1.0192235391094e-10;-7.36587771355958e-11;-0.0455775459650661;1.18404745513094;0.621073847200837;-0.0455775459618503;0.621073847189631;-9.71787664182017e-20;-2.22407144195906e-11;5.80768058498928e-11;6.04851732073055e-11;3.92679370322388e-11;-1.23959247943224;-1.23959247947626;-1.72588928389928e-11;1.77882568883696e-11;-3.09888803466034e-13;1.18664737980721;1.18664737980813;1.52511959968304;1.52511959968082;-0.427412502951152;-0.57908440559286;-1.56284075307956e-11;-2.60140506953601e-13;-0.579084405590493;-0.427412502954706;-0.508617762102823;-0.508617762099102;-0.292715067439205;-0.292715067438611;-0.0749937930904489;-2.72774169124765e-11;-2.08458082549734e-11;-1.93521810002932e-11;-1.03559494116548e-11;-1.83706382669711e-10;-0.838961282714981;-1.38221269389524e-12;-8.29507355218607e-12;-7.66815036489698e-20;-2.07007799287094e-29;-2.1645071527134e-12;-1.20585074110828e-11;-2.16421269305525e-11;-2.0658531133104e-11;-1.50647805381928e-10;-0.838961282788324;-1.48620139829364;-1.48620139830308;-6.75907527748555e-11;-1.22540526813707e-10;-9.09412062207936e-11;-7.61035522439745e-11;-1.05233022459072e-10;-1.4695206140995e-11;0;-3.92705656150088e-11;-3.84018072221571e-11]

[Back to top](#table-of-contents)

## Final Solution
- Final Solution u: [2.55312152053511e-11;4.55248914264344e-11;-2.21731469658764e-19;-1.87461336185199e-19;-4.92467771373493e-11;1.221180705866e-10;9.98692150787296e-11;7.95921493376644e-11;1.18404745513291;-4.38084860588904e-19;-0.758771470437959;-0.427774865786132;-0.248208920569998;-0.811729529350255;-0.668704825348888;-0.662085853150773;-0.0749937930887612;-3.55923634361018e-19;-2.22540012226746e-19;-3.23063256364422e-19;-1.62051928823349e-19;-0.447744233470315;-0.299849033028221;-3.32713610694532e-11;-3.279244719568e-11;0.236017152736659;-0.0274186770995059;0.64653601852315;0.968721449942592;-1.20502473987819e-10;-5.56930350253254e-11;-1.0192235391094e-10;-7.36587771355958e-11;0.421087882740995;0.690756737093929;1.19625293924965;1.27760604452825;-0.0455775459650661;1.18404745513094;0.621073847200837;-0.633051531801873;-0.652495107688185;0.292515894705017;-0.0455775459618503;0.0540395416423333;0.621073847189631;0.589014316442944;0.33578689647434;-0.674654058092061;-0.781882397468106;-0.710656816774919;-0.114787250425704;-0.316621265917154;-0.474150934597485;-0.648562438534306;-0.61166079147605;-0.675857678067648;-0.788220916893946;-0.761300020526046;-0.811903038888482;-0.327795144485433;-0.528227044491516;-9.71787664182017e-20;-2.22407144195906e-11;0.404195377937405;0.488040546199416;5.80768058498928e-11;6.04851732073055e-11;3.92679370322388e-11;-0.454768789934044;-0.413483145424868;-0.506474354562799;-1.23959247943224;-1.23959247947626;-1.72588928389928e-11;0.406323455443329;-0.103542653440745;1.77882568883696e-11;-0.242121344181587;-3.09888803466034e-13;1.18664737980721;1.18664737980813;1.52511959968304;1.52511959968082;0.562672861909308;0.829349996709612;0.334108741627279;0.414425466068602;0.580993642945644;0.746527986019928;0.933588932018012;0.948905273535697;1.14219271306646;1.06418796225904;1.15742484092108;0.864582238998214;-0.427412502951152;-0.57908440559286;-0.512517710088962;-0.0273805850240245;-0.282493827233447;-0.279944355052143;-0.59567070348181;-0.58170032049416;-0.370989109840582;-0.545239290508723;-0.0275253401327933;-0.152433279255057;0.156748528468466;0.0291228925416001;-0.0922051755283892;-0.348525576836864;-0.0712183847432112;-0.55780641259272;-0.656658265429787;0.189782655052921;-1.56284075307956e-11;0.173913026981567;-0.000292222743187341;-2.60140506953601e-13;0.847700363721584;0.4478505016426;0.159104853426143;0.183640534466017;0.465122605609437;0.675113041382712;0.696594437900948;-0.582898406241955;-0.579084405590493;-0.383595170671072;-0.427412502954706;-0.508617762102823;-0.508617762099102;-0.292715067439205;-0.419327017691385;-0.478627967973653;-0.292715067438611;-0.0749937930904489;-0.212193986781232;-2.72774169124765e-11;-2.08458082549734e-11;-0.341059774382213;-0.467356083243797;-0.304021716143372;-1.93521810002932e-11;-0.232755910684459;-1.03559494116548e-11;-0.577487466435257;-1.83706382669711e-10;-0.838961282714981;-0.417961217502553;-0.253523392542545;-1.16614206366695;-1.10431283864331;-1.03059670199182;-0.626170127811636;-0.731910216399833;1.08585963178082;1.03229680013593;1.17061696122248;1.14759910858638;-1.38221269389524e-12;-8.29507355218607e-12;-0.180298979485202;-0.178599149443851;-7.66815036489698e-20;-2.07007799287094e-29;-2.1645071527134e-12;-0.399952422650372;0.00751779861713082;-0.142642869829793;0.297120929833505;0.0717178177838329;0.134135239029439;-0.271006936805772;-1.20585074110828e-11;-2.16421269305525e-11;-2.0658531133104e-11;-1.50647805381928e-10;-0.516166480600946;-0.796183555421076;-0.838961282788324;-1.09584770158297;-1.24617133166153;-1.48620139829364;-1.48620139830308;-6.75907527748555e-11;-0.438392360449933;-0.264024433166301;-0.303249332485512;1.0060294625543;0.688647780789337;0.834245974046337;0.991839911891943;-0.514304749573256;-0.438569120458685;-0.730863687697883;-0.746849188792683;-0.604819242210519;-0.0426990021331807;-0.255371825180674;0.225982692403688;0.205590098405925;-1.22540526813707e-10;-9.09412062207936e-11;-7.61035522439745e-11;-1.05233022459072e-10;-1.4695206140995e-11;0;-3.92705656150088e-11;-3.84018072221571e-11;-0.956790300162418;-1.10411166925974;0.785333355305188;0.949954879501068;0.479758914489986;0.383740494806282;0.53663014343166;0.640871511248315;-0.208509534946532;-0.339284468920533;-0.265396001992117;-0.0354760103289744;-0.023601692672373;-0.0540112141413265;-0.71950009527126;-0.682608588284249;-0.798703783825381;-0.950922933744718;-0.746718624861875;-0.515540118314282;-0.493451151488541;-0.968644089188687;-0.991882031056308;-1.05594237968613;-1.08695450778907;-0.675336581507973;-0.677960264562531;-0.604129806878479]
