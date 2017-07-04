.class public final Lcom/google/android/finsky/billing/p;
.super Landroid/support/v4/app/x;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/x;-><init>()V

    return-void
.end method

.method public static a(ZZ)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    const-string v1, "setWifiOnly"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    const-string v1, "showWifiOnly"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    const-string v1, "onMobileNetwork"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    return-object v0
.end method

.method public static a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)Lcom/google/android/finsky/billing/p;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/finsky/billing/p;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/p;-><init>()V

    .line 3
    if-eqz p0, :cond_0

    .line 4
    instance-of v1, p0, Lcom/google/android/finsky/billing/v;

    if-eqz v1, :cond_1

    .line 5
    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/support/v4/app/Fragment;I)V

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 8
    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "targetFragment must implement PreAppDownloadWarnings.Listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final O()Lcom/google/android/finsky/billing/v;
    .locals 1

    .prologue
    .line 68
    .line 69
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 70
    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 73
    check-cast v0, Lcom/google/android/finsky/billing/v;

    .line 74
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/v;

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const v9, 0x7f130556

    const/high16 v8, 0x10000

    const/4 v7, 0x0

    .line 14
    .line 15
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 17
    const-string v1, "showWifiOnly"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 18
    const-string v1, "setWifiOnly"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 19
    const-string v1, "onMobileNetwork"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v5

    .line 21
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v6, 0x7f0400e3

    invoke-virtual {v0, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 22
    const v0, 0x7f100239

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 23
    if-eqz v3, :cond_2

    .line 24
    const v1, 0x7f130627

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 27
    const v0, 0x7f10023a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 28
    if-eqz v3, :cond_0

    .line 29
    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 30
    if-nez p1, :cond_0

    .line 31
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 32
    :cond_0
    new-instance v1, Lcom/google/android/finsky/billing/q;

    invoke-direct {v1, p0, v3, v0, v4}, Lcom/google/android/finsky/billing/q;-><init>(Lcom/google/android/finsky/billing/p;ZLandroid/widget/CheckBox;Z)V

    .line 33
    new-instance v3, Lcom/google/android/finsky/billing/r;

    invoke-direct {v3, p0}, Lcom/google/android/finsky/billing/r;-><init>(Lcom/google/android/finsky/billing/p;)V

    .line 35
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->m()Lcom/google/android/finsky/installer/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/installer/r;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 37
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 40
    invoke-virtual {v4, v0, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 42
    new-instance v0, Lcom/google/android/finsky/billing/s;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/billing/s;-><init>(Lcom/google/android/finsky/billing/p;)V

    .line 44
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v2

    .line 45
    new-instance v4, Lcom/google/android/wallet/ui/common/a;

    .line 46
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v5

    invoke-direct {v4, v5, v7}, Lcom/google/android/wallet/ui/common/a;-><init>(Landroid/content/Context;B)V

    .line 47
    const v5, 0x7f130626

    invoke-virtual {v4, v5}, Lcom/google/android/wallet/ui/common/a;->a(I)Lcom/google/android/wallet/ui/common/a;

    .line 48
    invoke-virtual {v4, v6}, Lcom/google/android/wallet/ui/common/a;->a(Landroid/view/View;)Lcom/google/android/wallet/ui/common/a;

    .line 49
    const v5, 0x7f130625

    invoke-virtual {v4, v5, v1}, Lcom/google/android/wallet/ui/common/a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/wallet/ui/common/a;

    .line 50
    const v1, 0x7f13009e

    invoke-virtual {v4, v1, v3}, Lcom/google/android/wallet/ui/common/a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/wallet/ui/common/a;

    .line 51
    if-eqz v0, :cond_1

    .line 52
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.settings.WIFI_SETTINGS"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 55
    invoke-virtual {v2, v1, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 58
    iget-object v1, v4, Lcom/google/android/wallet/ui/common/a;->b:Landroid/app/AlertDialog$Builder;

    if-eqz v1, :cond_4

    .line 59
    iget-object v1, v4, Lcom/google/android/wallet/ui/common/a;->b:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v9, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 63
    :cond_1
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/wallet/ui/common/a;->a()Landroid/app/Dialog;

    move-result-object v0

    .line 64
    return-object v0

    .line 25
    :cond_2
    if-eqz v1, :cond_3

    const v1, 0x7f130623

    goto/16 :goto_0

    :cond_3
    const v1, 0x7f130624

    goto/16 :goto_0

    .line 60
    :cond_4
    iget-object v1, v4, Lcom/google/android/wallet/ui/common/a;->a:Landroid/support/v7/app/ab;

    .line 61
    iget-object v2, v1, Landroid/support/v7/app/ab;->a:Landroid/support/v7/app/t;

    iget-object v3, v1, Landroid/support/v7/app/ab;->a:Landroid/support/v7/app/t;

    iget-object v3, v3, Landroid/support/v7/app/t;->a:Landroid/content/Context;

    invoke-virtual {v3, v9}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Landroid/support/v7/app/t;->m:Ljava/lang/CharSequence;

    .line 62
    iget-object v1, v1, Landroid/support/v7/app/ab;->a:Landroid/support/v7/app/t;

    iput-object v0, v1, Landroid/support/v7/app/t;->n:Landroid/content/DialogInterface$OnClickListener;

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/p;->O()Lcom/google/android/finsky/billing/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/billing/v;->R_()V

    .line 66
    invoke-super {p0, p1}, Landroid/support/v4/app/x;->onCancel(Landroid/content/DialogInterface;)V

    .line 67
    return-void
.end method
