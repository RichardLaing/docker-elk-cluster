#GET the base default nginx image from docker hub
FROM nginx:1.13.9
 
#Delete the Existing default.conf
RUN rm /etc/nginx/conf.d/default.conf 
 
#Copy the custom default.conf to the nginx configuration
COPY /conf.d/default.conf /etc/nginx/conf.d
