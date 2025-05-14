# Use the official Whoogle image
FROM benbusby/whoogle-search:latest

# Expose the application port
EXPOSE 5000

# Command to run Whoogle
CMD ["python", "-m", "whoogle"]
