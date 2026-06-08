class Solution {
    public boolean isPalindrome(int x) {
        String st = Integer.toString(x);

        int s = 0;
        int l = st.length()-1;

        while(s<l){
            if(st.charAt(s) != st.charAt(l)){
                return false;
            }
            s++;
            l--;
        }
        return true;
    }
}