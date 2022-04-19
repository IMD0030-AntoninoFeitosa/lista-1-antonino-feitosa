#include <iostream>
#include <array>

/*! 
 * Reverse de order of elements inside the array.
 * @param arr Reference to the array with the values.
 */
template <std::size_t SIZE>
void reverse( std::array< std::string, SIZE > & arr )
{
    /*codigo*/

  int size = arr.size();
  for(int i=0;i<size/2;i++){
    std::swap(arr[i], arr[size-i-1]);
  }
}
