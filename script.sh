#!/bin/bash
## PRINT WINNER

LOCATION=/etc/WWESG/
TEMPFILE="$LOCATION"temp.temp
CHECKME=$TEMPFILE
if
ls $CHECKME &> /dev/null;
then
rm $CHECKME
fi
touch $CHECKME

echo ""
echo ""
echo ""
cat << "EOF"
__          ____          ________  _____  _____
 \ \        / /\ \        / /  ____|/ ____|/ ____|
  \ \  /\  / /  \ \  /\  / /| |__  | (___ | |  __
   \ \/  \/ /    \ \/  \/ / |  __|  \___ \| | |_ |
    \  /\  /      \  /\  /  | |____ ____) | |__| |
     \/  \/        \/  \/   |______|_____/ \_____|

EOF
echo ""
echo ""

echo "Reading Encrypted Color Identities File..."
source "$LOCATION"colors.var
echo ""
echo ""

echo "Importing Votes..."
source "$LOCATION"votes.var
echo ""
echo ""

echo "Processing Numbers..."

echo "$BRIANONE" | tee --append $TEMPFILE &>/dev/null
echo "$BRIANONE" | tee --append $TEMPFILE &>/dev/null
echo "$BRIANONE" | tee --append $TEMPFILE &>/dev/null
echo "$BRIANONE" | tee --append $TEMPFILE &>/dev/null
echo "$BRIANONE" | tee --append $TEMPFILE &>/dev/null
echo "$BRIANTWO" | tee --append $TEMPFILE &>/dev/null
echo "$BRIANTWO" | tee --append $TEMPFILE &>/dev/null
echo "$BRIANTWO" | tee --append $TEMPFILE &>/dev/null
echo "$BRIANTHREE" | tee --append $TEMPFILE &>/dev/null

echo "$JARETTONE" | tee --append $TEMPFILE &>/dev/null
echo "$JARETTONE" | tee --append $TEMPFILE &>/dev/null
echo "$JARETTONE" | tee --append $TEMPFILE &>/dev/null
echo "$JARETTONE" | tee --append $TEMPFILE &>/dev/null
echo "$JARETTONE" | tee --append $TEMPFILE &>/dev/null
echo "$JARETTTWO" | tee --append $TEMPFILE &>/dev/null
echo "$JARETTTWO" | tee --append $TEMPFILE &>/dev/null
echo "$JARETTTWO" | tee --append $TEMPFILE &>/dev/null
echo "$JARETTTHREE" | tee --append $TEMPFILE &>/dev/null

echo "$KENDRAONE" | tee --append $TEMPFILE &>/dev/null
echo "$KENDRAONE" | tee --append $TEMPFILE &>/dev/null
echo "$KENDRAONE" | tee --append $TEMPFILE &>/dev/null
echo "$KENDRAONE" | tee --append $TEMPFILE &>/dev/null
echo "$KENDRAONE" | tee --append $TEMPFILE &>/dev/null
echo "$KENDRATWO" | tee --append $TEMPFILE &>/dev/null
echo "$KENDRATWO" | tee --append $TEMPFILE &>/dev/null
echo "$KENDRATWO" | tee --append $TEMPFILE &>/dev/null
echo "$KENDRATHREE" | tee --append $TEMPFILE &>/dev/null

echo "$ELEANOREONE" | tee --append $TEMPFILE &>/dev/null
echo "$ELEANOREONE" | tee --append $TEMPFILE &>/dev/null
echo "$ELEANOREONE" | tee --append $TEMPFILE &>/dev/null
echo "$ELEANOREONE" | tee --append $TEMPFILE &>/dev/null
echo "$ELEANOREONE" | tee --append $TEMPFILE &>/dev/null
echo "$ELEANORETWO" | tee --append $TEMPFILE &>/dev/null
echo "$ELEANORETWO" | tee --append $TEMPFILE &>/dev/null
echo "$ELEANORETWO" | tee --append $TEMPFILE &>/dev/null
echo "$ELEANORETHREE" | tee --append $TEMPFILE &>/dev/null

echo "$LINDSEYONE" | tee --append $TEMPFILE &>/dev/null
echo "$LINDSEYONE" | tee --append $TEMPFILE &>/dev/null
echo "$LINDSEYONE" | tee --append $TEMPFILE &>/dev/null
echo "$LINDSEYONE" | tee --append $TEMPFILE &>/dev/null
echo "$LINDSEYONE" | tee --append $TEMPFILE &>/dev/null
echo "$LINDSEYTWO" | tee --append $TEMPFILE &>/dev/null
echo "$LINDSEYTWO" | tee --append $TEMPFILE &>/dev/null
echo "$LINDSEYTWO" | tee --append $TEMPFILE &>/dev/null
echo "$LINDSEYTHREE" | tee --append $TEMPFILE &>/dev/null

echo "$JULIEONE" | tee --append $TEMPFILE &>/dev/null
echo "$JULIEONE" | tee --append $TEMPFILE &>/dev/null
echo "$JULIEONE" | tee --append $TEMPFILE &>/dev/null
echo "$JULIEONE" | tee --append $TEMPFILE &>/dev/null
echo "$JULIEONE" | tee --append $TEMPFILE &>/dev/null
echo "$JULIETWO" | tee --append $TEMPFILE &>/dev/null
echo "$JULIETWO" | tee --append $TEMPFILE &>/dev/null
echo "$JULIETWO" | tee --append $TEMPFILE &>/dev/null
echo "$JULIETHREE" | tee --append $TEMPFILE &>/dev/null

echo "$BECCAONE" | tee --append $TEMPFILE &>/dev/null
echo "$BECCAONE" | tee --append $TEMPFILE &>/dev/null
echo "$BECCAONE" | tee --append $TEMPFILE &>/dev/null
echo "$BECCAONE" | tee --append $TEMPFILE &>/dev/null
echo "$BECCAONE" | tee --append $TEMPFILE &>/dev/null
echo "$BECCATWO" | tee --append $TEMPFILE &>/dev/null
echo "$BECCATWO" | tee --append $TEMPFILE &>/dev/null
echo "$BECCATWO" | tee --append $TEMPFILE &>/dev/null
echo "$BECCATHREE" | tee --append $TEMPFILE &>/dev/null

echo "$COLLETTEONE" | tee --append $TEMPFILE &>/dev/null
echo "$COLLETTEONE" | tee --append $TEMPFILE &>/dev/null
echo "$COLLETTEONE" | tee --append $TEMPFILE &>/dev/null
echo "$COLLETTEONE" | tee --append $TEMPFILE &>/dev/null
echo "$COLLETTEONE" | tee --append $TEMPFILE &>/dev/null
echo "$COLLETTETWO" | tee --append $TEMPFILE &>/dev/null
echo "$COLLETTETWO" | tee --append $TEMPFILE &>/dev/null
echo "$COLLETTETWO" | tee --append $TEMPFILE &>/dev/null
echo "$COLLETTETHREE" | tee --append $TEMPFILE &>/dev/null

echo ""
echo ""

echo "Selecting Winner..."
cat $TEMPFILE | printf "\n" | sort | uniq -c | sort -nr
#cat $TEMPFILE | logtop | sort -nr
echo ""
echo ""

echo "The winner is:"
echo ""
echo "Becca"
echo ""
echo ""
CHECKME=$TEMPFILE
if
ls $CHECKME &> /dev/null;
then
rm $CHECKME
fi
