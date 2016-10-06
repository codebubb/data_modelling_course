CREATE VIEW opening_times AS 
SELECT carParkName, 
					MondayOpen, MondayClose, 
					TuesdayOpen, TuesdayClose, 
					WednesdayOpen, WednesdayClose, 
					ThursdayOpen, ThursdayClose, 
					FridayOpen, FridayClose, 
					SaturdayOpen, SaturdayClose, 
					SundayOpen, SundayClose 
		FROM car_parks;