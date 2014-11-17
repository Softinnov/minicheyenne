FROM scratch

# the i386 libs needed by cheyenne
ADD lib386 /lib

# Uncomment this to add the mksh-static shell
#ADD bins /bin

# cheyenne stuff 
ADD cheyenne /

# launching it
CMD ["/cheyenne"]
