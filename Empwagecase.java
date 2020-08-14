public class Empwagebuilder
{
        public static void main(String[] args)
        {
        final int IS_FULLL_TIME=1;
        final int IS_PART_TIME=2;
        final int EMP_RATE_PER_HOUR=20;
        int emphrs=0;
        int empwage=0;
        double empcheck=Math.floor(Math.random()*10)%3;
        switch((int)empcheck)
        {
                case IS_PART_TIME:
                emphrs=4;
                break;
                case IS_FULL_TIME:
                emphrs=8;
                break;
        default:
                emphrs=0;
        }
        empage=emphrs*EMP_RATE_PER_HOUR;
        System.out.println("empwage" +empwage);
   }
}


