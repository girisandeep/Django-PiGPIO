# Generated by Django 2.1.7 on 2019-03-25 23:17

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    dependencies = [
        ('PiGPIO', '0007_programlog'),
    ]

    operations = [
        migrations.AlterField(
            model_name='programlog',
            name='step',
            field=models.ForeignKey(null=True, on_delete=django.db.models.deletion.CASCADE, to='PiGPIO.ProgramStep'),
        ),
    ]
