# Generated by Django 2.1.7 on 2019-04-10 14:12

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('PiGPIO', '0013_auto_20190410_1605'),
    ]

    operations = [
        migrations.AddField(
            model_name='dashboard',
            name='col',
            field=models.CharField(choices=[(1, 1), (2, 2), (3, 3)], default=1, max_length=1),
        ),
        migrations.AddField(
            model_name='dashboard',
            name='row',
            field=models.CharField(choices=[(1, 1), (2, 2), (3, 3)], default=1, max_length=1),
        ),
    ]
