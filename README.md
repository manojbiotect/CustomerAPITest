# CustomerAPITest

Steps to run Customer APITest:

1. Clone project; 
2. import as Maven project in eclipse/sts (OPTIONAL)
3. mvn test

View test results in broswer- ~/surefire-reports/feature.customer.html  [Example: My path is: file:///C:/dev/CustomerAPITest/target/surefire-reports/feature.customer.html]

Test written to provide flexibility to supply endpoint- if wanted change different URL; simply tweak mvn command as below. Otherwise, test runs on default endpoint 'http://v2eok.mocklab.io/customer/a'

4. mvn test -Dkarate.url='http://v2eok.mocklab.io/customer/b'
