Распознавание объектов с помощью Keras c датасэтом Cifar-10  

CIFAR-10 - это открытый набор данных для обучения с учителем. Он содержит 60 тыс. изображений объектов 10 классов, для каждого изображения указан правильный класс.

Для распознавания объектов из набора данных CIFAR-10 используется сверточная нейронная сеть. Сеть включает два каскада из слоев свертки и подвыборки (всего шесть слоев). Затем следует классификатор из двух полносвязных слоев. 

Для предотвращения переобучения сверточной сети используется техника Dropout - отключение нейронов в процессе обучения с заданной вероятностью при каждом предъявлении объекта. 

На вход подаются изображения размером 3Х32Х32 (rgb).

Загружается набор данных Cifar10 и распределяется по двум наборам.

Данные интенсивности изображений нормализуются от 0 до 1. Также метки классов преобразуются в категории.

Используемая модель: Sequential()

Техника для предотвращения переобучения: Dropout

Сеть является глубокой.

Сеть компилируется в методе model.compile()

Обучение в методе model.fit ()