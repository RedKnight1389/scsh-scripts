set URL=http://localhost:8080
curl %URL%/admin?restart
curl -H "X-Content-Name: soapserver.js" -T soapserver.js %URL%/admin

curl -H "X-Content-Name: publickeyreference.js" -T ../publickeyreference.js %URL%/admin
curl -H "X-Content-Name: cvc.js" -T ../cvc.js %URL%/admin
curl -H "X-Content-Name: pkcs8.js" -T ../pkcs8.js %URL%/admin
curl -H "X-Content-Name: cvcertstore.js" -T ../cvcertstore.js %URL%/admin
curl -H "X-Content-Name: EAC2CVCertificateGenerator.js" -T ../EAC2CVCertificateGenerator.js %URL%/admin
curl -H "X-Content-Name: EAC2CVRequestGenerator.js" -T ../EAC2CVRequestGenerator.js %URL%/admin
curl -H "X-Content-Name: cvcca.js" -T cvcca.js %URL%/admin
curl -H "X-Content-Name: servicerequest.js" -T servicerequest.js %URL%/admin
curl -H "X-Content-Name: certstorebrowser.js" -T certstorebrowser.js %URL%/admin
curl -H "X-Content-Name: commonui.js" -T commonui.js %URL%/admin
curl -H "X-Content-Name: cvcaservice.js" -T cvcaservice.js %URL%/admin
curl -H "X-Content-Name: cvcaui.js" -T cvcaui.js %URL%/admin
curl -H "X-Content-Name: dvcaservice.js" -T dvcaservice.js %URL%/admin
curl -H "X-Content-Name: dvcaui.js" -T dvcaui.js %URL%/admin
curl -H "X-Content-Name: tccservice.js" -T tccservice.js %URL%/admin
curl -H "X-Content-Name: tccui.js" -T tccui.js %URL%/admin
curl -H "X-Content-Name: vtermservice.js" -T vtermservice.js %URL%/admin
curl -H "X-Content-Name: vtermui.js" -T vtermui.js %URL%/admin
curl -H "X-Content-Name: configureservices.js" -T configureservices.js %URL%/admin
