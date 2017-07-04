.class public Lcom/google/android/finsky/instantapps/SettingsActivity;
.super Landroid/support/v7/app/ac;
.source "SourceFile"


# instance fields
.field public final r:Lcom/google/android/finsky/instantapps/bi;

.field public s:Lcom/google/android/instantapps/common/gms/GmsApiHelper;

.field public t:Lcom/google/android/instantapps/common/u;

.field public u:Landroid/support/v7/widget/RecyclerView;

.field public v:Landroid/os/Handler;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/ac;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/instantapps/bi;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/finsky/instantapps/bi;-><init>(Lcom/google/android/finsky/instantapps/SettingsActivity;)V

    .line 4
    iput-object v0, p0, Lcom/google/android/finsky/instantapps/SettingsActivity;->r:Lcom/google/android/finsky/instantapps/bi;

    .line 5
    iput-object v1, p0, Lcom/google/android/finsky/instantapps/SettingsActivity;->w:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/google/android/finsky/instantapps/SettingsActivity;->x:Ljava/lang/String;

    return-void
.end method

.method static i()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 72
    :try_start_0
    const-class v0, Landroid/provider/Settings$Secure;

    const-string v2, "INSTANT_APPS_ENABLED"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 81
    :goto_0
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    .line 83
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    .line 75
    :try_start_2
    const-class v0, Landroid/provider/Settings$Secure;

    const-string v2, "WEB_ACTION_ENABLED"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_0

    .line 78
    :catch_1
    move-exception v0

    invoke-static {}, Lcom/google/android/finsky/utils/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const-string v0, "Neither Secure.Setting field was found: INSTANT_APPS_ENABLED or WEB_ACTION_ENABLED "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v0, v1

    .line 80
    goto :goto_1

    .line 83
    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/SettingsActivity;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/google/android/finsky/instantapps/SettingsActivity;->h()V

    .line 60
    :cond_0
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/SettingsActivity;->w:Ljava/lang/String;

    .line 62
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.instantapps.settings.OptInActivity"

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "lastChance"

    const/4 v2, 0x1

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 67
    const-string v1, "defaultAccount"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    :cond_1
    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/ac;->startActivityForResult(Landroid/content/Intent;I)V

    .line 71
    return-void
.end method

.method final h()V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/SettingsActivity;->s:Lcom/google/android/instantapps/common/gms/GmsApiHelper;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/SettingsActivity;->w:Ljava/lang/String;

    new-instance v2, Lcom/google/android/finsky/instantapps/ay;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/instantapps/ay;-><init>(Lcom/google/android/finsky/instantapps/SettingsActivity;)V

    .line 56
    new-instance v3, Lcom/google/android/instantapps/common/gms/p;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/instantapps/common/gms/p;-><init>(Lcom/google/android/instantapps/common/gms/GmsApiHelper;Ljava/lang/String;Lcom/google/android/gms/common/api/t;)V

    invoke-virtual {v0, v3}, Lcom/google/android/instantapps/common/gms/GmsApiHelper;->a(Lcom/google/android/instantapps/common/gms/u;)V

    .line 57
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 84
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    .line 85
    if-ne p2, v2, :cond_3

    .line 86
    const-string v0, "authAccount"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/SettingsActivity;->w:Ljava/lang/String;

    .line 88
    invoke-static {}, Lcom/google/android/finsky/instantapps/SettingsActivity;->i()Ljava/lang/String;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    invoke-virtual {p0}, Lcom/google/android/finsky/instantapps/SettingsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 91
    :goto_0
    if-nez v0, :cond_0

    .line 93
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f13028a

    .line 94
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/instantapps/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f130288

    .line 95
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/instantapps/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f130289

    .line 96
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/instantapps/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/instantapps/bb;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/instantapps/bb;-><init>(Lcom/google/android/finsky/instantapps/SettingsActivity;)V

    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f130287

    .line 98
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/instantapps/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/instantapps/ba;

    invoke-direct {v2}, Lcom/google/android/finsky/instantapps/ba;-><init>()V

    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 104
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/SettingsActivity;->r:Lcom/google/android/finsky/instantapps/bi;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/SettingsActivity;->w:Ljava/lang/String;

    .line 106
    iput-object v1, v0, Lcom/google/android/finsky/instantapps/bi;->d:Ljava/lang/String;

    .line 108
    iget-object v0, v0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eh;

    invoke-virtual {v0}, Landroid/support/v7/widget/eh;->b()V

    .line 109
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/SettingsActivity;->r:Lcom/google/android/finsky/instantapps/bi;

    .line 110
    iget-object v0, v0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eh;

    invoke-virtual {v0}, Landroid/support/v7/widget/eh;->b()V

    .line 111
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/ac;->onActivityResult(IILandroid/content/Intent;)V

    .line 112
    return-void

    .line 90
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/SettingsActivity;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/SettingsActivity;->w:Ljava/lang/String;

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 7
    invoke-super {p0, p1}, Landroid/support/v7/app/ac;->onCreate(Landroid/os/Bundle;)V

    .line 8
    if-eqz p1, :cond_0

    .line 9
    const-string v0, "STATE_SELECTED_ACCOUNT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/SettingsActivity;->w:Ljava/lang/String;

    .line 10
    const-string v0, "STATE_PREVIOUS_ACCOUNT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/SettingsActivity;->x:Ljava/lang/String;

    .line 11
    :cond_0
    const-class v0, Lcom/google/android/finsky/instantapps/x;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantapps/x;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/instantapps/x;->a(Lcom/google/android/finsky/instantapps/SettingsActivity;)V

    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/google/android/finsky/instantapps/SettingsActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/SettingsActivity;->v:Landroid/os/Handler;

    .line 14
    const v0, 0x7f0401a5

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->setContentView(I)V

    .line 15
    const v0, 0x7f1003a8

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 16
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 17
    const v0, 0x7f1003ab

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 18
    invoke-virtual {p0}, Landroid/support/v7/app/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d00e6

    invoke-virtual {p0}, Lcom/google/android/finsky/instantapps/SettingsActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/support/v4/b/a/g;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/support/v7/app/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0021

    new-instance v4, Lcom/caverock/androidsvg/as;

    invoke-direct {v4}, Lcom/caverock/androidsvg/as;-><init>()V

    .line 21
    invoke-virtual {v4, v1}, Lcom/caverock/androidsvg/as;->b(I)Lcom/caverock/androidsvg/as;

    move-result-object v1

    .line 22
    invoke-static {v2, v3, v1}, Lcom/caverock/androidsvg/q;->a(Landroid/content/res/Resources;ILcom/caverock/androidsvg/as;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 23
    invoke-static {v0, v1, v5, v5, v5}, Landroid/support/v4/widget/bt;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 24
    const v0, 0x7f1003a9

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 25
    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/app/ac;->F_()Landroid/support/v7/app/ae;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ae;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 28
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    .line 29
    const v0, 0x7f1003aa

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/SettingsActivity;->u:Landroid/support/v7/widget/RecyclerView;

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/SettingsActivity;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/SettingsActivity;->r:Lcom/google/android/finsky/instantapps/bi;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/eg;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/SettingsActivity;->s:Lcom/google/android/instantapps/common/gms/GmsApiHelper;

    new-instance v1, Lcom/google/android/finsky/instantapps/av;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/instantapps/av;-><init>(Lcom/google/android/finsky/instantapps/SettingsActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/common/gms/GmsApiHelper;->a(Lcom/google/android/gms/common/api/t;)V

    .line 33
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Landroid/support/v7/app/ac;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f150005

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 45
    invoke-super {p0, p1}, Landroid/support/v7/app/ac;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 46
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 47
    const v2, 0x7f1006e5

    if-ne v1, v2, :cond_0

    .line 48
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/SettingsActivity;->t:Lcom/google/android/instantapps/common/u;

    const-string v2, "aia_settings_app_list"

    iget-object v3, p0, Lcom/google/android/finsky/instantapps/SettingsActivity;->w:Ljava/lang/String;

    invoke-interface {v1, p0, v2, v3}, Lcom/google/android/instantapps/common/u;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :goto_0
    return v0

    .line 50
    :cond_0
    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/google/android/finsky/instantapps/SettingsActivity;->finish()V

    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onOptionsItemSelected id?"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 54
    invoke-super {p0, p1}, Landroid/support/v7/app/ac;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0}, Landroid/support/v7/app/ac;->onResume()V

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/SettingsActivity;->r:Lcom/google/android/finsky/instantapps/bi;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/SettingsActivity;->w:Ljava/lang/String;

    .line 40
    iput-object v1, v0, Lcom/google/android/finsky/instantapps/bi;->d:Ljava/lang/String;

    .line 42
    iget-object v0, v0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eh;

    invoke-virtual {v0}, Landroid/support/v7/widget/eh;->b()V

    .line 43
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 34
    const-string v0, "STATE_SELECTED_ACCOUNT"

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/SettingsActivity;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v0, "STATE_PREVIOUS_ACCOUNT"

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/SettingsActivity;->x:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method
