from django.db import models

class AllPeople(models.Model):
    idall_people = models.AutoField(primary_key=True)
    name_all_people = models.CharField(max_length=45)
    age_all_people = models.IntegerField(blank=True, null=True)
    address_all_people = models.CharField(max_length=45, blank=True, null=True)
    phone_all_people = models.CharField(max_length=20, blank=True, null=True)
    work_all_people = models.CharField(max_length=45, blank=True, null=True)
    family_all_people = models.IntegerField(blank=True, null=True)
    property_all_people = models.CharField(max_length=45, blank=True, null=True)
    salary_all_people = models.IntegerField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'all_people'


class Gibdd(models.Model):
    idgibdd = models.AutoField(primary_key=True)
    name_gibdd = models.CharField(max_length=45, blank=True, null=True)
    shtrav_gibdd = models.CharField(max_length=45, blank=True, null=True)
    phone_gibdd = models.CharField(max_length=20, blank=True, null=True)
    address_gibdd = models.CharField(max_length=45, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'gibdd'


class Nalogovaja(models.Model):
    idnalogovaja = models.IntegerField(primary_key=True)
    name_nalogovaja = models.CharField(max_length=45, blank=True, null=True)
    property_nalogovaja = models.CharField(max_length=45, blank=True, null=True)
    dolg_nalogovaja = models.IntegerField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'nalogovaja'


class Zags(models.Model):
    idzags = models.IntegerField(db_column='idZAGS', primary_key=True)  # Field name made lowercase.
    name_zags = models.CharField(db_column='name_ZAGS', max_length=45, blank=True, null=True)  # Field name made lowercase.
    family_zags = models.IntegerField(db_column='family_ZAGS', blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'zags'


class PasportnijStol(models.Model):
    idpasportnij_stol = models.IntegerField(primary_key=True)
    name_pasportnij_stol = models.CharField(max_length=45, blank=True, null=True)
    serija_nomer_pasportnij_stol = models.CharField(max_length=45, blank=True, null=True)
    data_vidachi_pasportnij_stol = models.DateField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'pasportnij_stol'


class PensionnijFond(models.Model):
    idpensionnij_fond = models.IntegerField(primary_key=True)
    name_pensionnij_fond = models.CharField(max_length=45, blank=True, null=True)
    salary_pensionnij_fond = models.IntegerField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'pensionnij_fond'


class SlujbaZaniatosti(models.Model):
    idslujba_zaniatosti = models.IntegerField(primary_key=True)
    name_slujba_zaniatosti = models.CharField(max_length=45, blank=True, null=True)
    work_slujba_zaniatosti = models.CharField(max_length=20, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'slujba_zaniatosti'
