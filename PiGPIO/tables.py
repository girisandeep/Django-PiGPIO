import django_tables2 as tables
from django_tables2.utils import A  # alias for Accessor

from .models import *


class ProgramTable(tables.Table):
    id = tables.LinkColumn('edit_program', args=[A('id')])
    code = tables.TemplateColumn(
        "<a href='{% url 'program' record.id %}' class='btn btn-success'><i class='fas fa-code'></i></a>")

    class Meta:
        model = Program
        fields = ('id', 'name', 'description', 'code')

