
cd "$(dirname "${0}")" || exit


compcom="gcc";


rm -rf prs-cmp
mkdir prs-cmp

${compcom} -o prs-cmp/main.o prs/main.c || exit 2




