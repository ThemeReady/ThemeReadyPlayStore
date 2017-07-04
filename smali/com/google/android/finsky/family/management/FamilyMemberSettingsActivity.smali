.class public Lcom/google/android/finsky/family/management/FamilyMemberSettingsActivity;
.super Landroid/support/v7/app/ac;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/pagesystem/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/finsky/e/u;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public final a_(Lcom/google/android/finsky/e/u;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/support/v7/app/ac;->F_()Landroid/support/v7/app/ae;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ae;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    .line 39
    return-void
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final i()Lcom/google/android/finsky/navigationmanager/b;
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x1020002

    const/4 v3, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/support/v7/app/ac;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, Lcom/google/android/finsky/safemode/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/google/android/finsky/safemode/a;->d()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/finsky/family/management/FamilyMemberSettingsActivity;->finish()V

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/family/management/FamilyMemberSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "memberSettingTheme"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/finsky/family/management/FamilyMemberSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "purchaseSettingOnly"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/finsky/family/management/FamilyMemberSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "accountName"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_2
    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {p0, v1}, Landroid/support/v7/app/ac;->setTheme(I)V

    .line 17
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/app/ac;->F_()Landroid/support/v7/app/ae;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/ae;->a()Landroid/support/v7/app/a;

    move-result-object v1

    .line 18
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/support/v7/app/a;->a(Z)V

    .line 19
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/support/v4/app/aj;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lcom/google/android/finsky/family/management/f;

    invoke-direct {v1}, Lcom/google/android/finsky/family/management/f;-><init>()V

    .line 24
    iput-boolean v2, v1, Lcom/google/android/finsky/family/management/f;->e:Z

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/pagesystem/c;->e(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Landroid/support/v4/app/ay;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ay;->b()I

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 30
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 33
    invoke-super {p0, p1}, Landroid/support/v7/app/ac;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 31
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->onBackPressed()V

    .line 32
    const/4 v0, 0x1

    goto :goto_0

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public final x()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final x_()Lcom/google/android/finsky/b/c;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Lcom/google/android/finsky/l/b;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y_()V
    .locals 0

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/google/android/finsky/family/management/FamilyMemberSettingsActivity;->finish()V

    .line 45
    return-void
.end method

.method public final z_()Lcom/google/android/play/image/o;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return-object v0
.end method
