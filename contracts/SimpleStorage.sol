pragma solidity ^0.6.0; //указываем версию языка 

// P.S. Язык строго типизированный 

contract SimpleStorage  //инициализируем наш смарт-контракт и даем ему название (аналогично с классами в других языках программирования
{
    // в такой записи будет присвоено значение ноль
    uint256 public favoriteNumber;

    function store(uint256 _favoriteNumber) public {
        favoriteNumber = _favoriteNumber;
    }
}

