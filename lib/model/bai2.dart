void main() {
  int target=9;
  List<int> nums=[2,7,11,15, -2];
  print(check(nums,target));
}
List<int> check(List<int> list,int target){
  Map<int,int> map={};
  for(int i=0;i<list.length;i++){
    int k=target-list[i];
    if(map[k]!=null){
      return [map[k]!,i];
    }
    map[list[i]]=i;
  }
  return [];
}