# Generated by Django 2.1.7 on 2019-03-22 10:42

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('PiGPIO', '0002_auto_20190318_1122'),
    ]

    operations = [
        migrations.AddField(
            model_name='programstep',
            name='num',
            field=models.IntegerField(null=True),
        ),
    ]