# Exercise 2: Creating data frames

# Create a vector of the number of points the Seahawks scored the first 4 games of last season
# Hint: (google "Seahawks scores 2016")
points.for <- c(12, 3, 37, 27)

# Create a vector of the number of points the Seahawks have allowed to be scored against them in the first 4 games
point.against <- c(10, 9, 18, 17)

# Combine your two vectors into a dataframe
all.points <- data.frame(points.for, point.against)

# Create a new column "diff" that is the difference in points
all.points$diff <- all.points$points.for - all.points$point.against

# Create a new column "won" which is TRUE if the Seahawks wom


# Create a vector of the opponents


# Assign your dataframe rownames of their opponents
