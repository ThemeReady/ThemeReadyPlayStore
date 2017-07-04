.class public final Lcom/google/android/finsky/billing/g;
.super Lcom/google/android/finsky/billing/t;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/t;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;Ljava/lang/String;JLcom/google/android/finsky/e/u;)Lcom/google/android/finsky/billing/g;
    .locals 4

    .prologue
    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v1, "authAccount"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v1, "installationSize"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    invoke-virtual {p4, p1}, Lcom/google/android/finsky/e/u;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Landroid/os/Bundle;)V

    .line 6
    new-instance v1, Lcom/google/android/finsky/billing/g;

    invoke-direct {v1}, Lcom/google/android/finsky/billing/g;-><init>()V

    .line 7
    if-eqz p0, :cond_0

    .line 8
    instance-of v2, p0, Lcom/google/android/finsky/billing/v;

    if-eqz v2, :cond_1

    .line 9
    const/4 v2, -0x1

    invoke-virtual {v1, p0, v2}, Landroid/support/v4/app/Fragment;->a(Landroid/support/v4/app/Fragment;I)V

    .line 11
    :cond_0
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 12
    return-object v1

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "targetFragment must implement PreAppDownloadWarnings.Listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final O()Lcom/google/android/finsky/billing/v;
    .locals 1

    .prologue
    .line 66
    .line 67
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 68
    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 71
    check-cast v0, Lcom/google/android/finsky/billing/v;

    .line 72
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/v;

    goto :goto_0
.end method

.method protected final P()I
    .locals 1

    .prologue
    .line 73
    const/16 v0, 0x18b0

    return v0
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 15
    const-string v1, "installationSize"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 16
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v1

    .line 17
    new-instance v4, Lcom/google/android/wallet/ui/common/a;

    invoke-direct {v4, v1, v9}, Lcom/google/android/wallet/ui/common/a;-><init>(Landroid/content/Context;B)V

    .line 18
    const v0, 0x7f13018b

    invoke-virtual {v4, v0}, Lcom/google/android/wallet/ui/common/a;->a(I)Lcom/google/android/wallet/ui/common/a;

    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v5, 0x7f0400e1

    invoke-virtual {v0, v5, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 21
    const v0, 0x7f10022e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 22
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-lez v6, :cond_0

    .line 23
    const v6, 0x7f13061c

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v8

    .line 25
    invoke-static {v2, v3, v8}, Lcom/google/android/finsky/bq/f;->a(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v9

    .line 26
    new-instance v2, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {v2}, Lcom/google/android/finsky/bl/a;->a(Landroid/os/StatFs;)J

    move-result-wide v2

    .line 28
    invoke-static {v2, v3, v11}, Lcom/google/android/finsky/bq/f;->a(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    .line 29
    aput-object v2, v7, v10

    .line 30
    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    :cond_0
    invoke-static {}, Lcom/google/android/finsky/billing/u;->a()Z

    move-result v3

    .line 34
    const v0, 0x7f10022f

    .line 35
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 36
    if-eqz v3, :cond_1

    .line 37
    invoke-virtual {v0, v10}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 38
    new-instance v1, Lcom/google/android/finsky/billing/h;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/billing/h;-><init>(Lcom/google/android/finsky/billing/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-virtual {v0, v9}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 40
    :cond_1
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 41
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->aS()Lcom/google/android/finsky/az/a;

    .line 42
    const v1, 0x7f100230

    .line 43
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 44
    const v2, 0x7f100231

    .line 45
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    const v2, 0x7f100232

    .line 47
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    .line 48
    new-instance v6, Lcom/google/android/finsky/billing/i;

    invoke-direct {v6, p0}, Lcom/google/android/finsky/billing/i;-><init>(Lcom/google/android/finsky/billing/g;)V

    invoke-virtual {v2, v6}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    if-nez v3, :cond_2

    .line 50
    invoke-virtual {v2, v10}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 51
    :cond_2
    const v2, 0x7f100233

    .line 52
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 53
    invoke-virtual {v2, v10}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 54
    const v3, 0x7f100234

    .line 55
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 56
    const v6, 0x7f130191

    invoke-virtual {p0, v6}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v6

    .line 57
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    new-instance v6, Lcom/google/android/finsky/billing/j;

    invoke-direct {v6, p0}, Lcom/google/android/finsky/billing/j;-><init>(Lcom/google/android/finsky/billing/g;)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-virtual {v4, v5}, Lcom/google/android/wallet/ui/common/a;->a(Landroid/view/View;)Lcom/google/android/wallet/ui/common/a;

    move-result-object v3

    const v5, 0x7f130358

    new-instance v6, Lcom/google/android/finsky/billing/k;

    invoke-direct {v6, p0, v0, v1, v2}, Lcom/google/android/finsky/billing/k;-><init>(Lcom/google/android/finsky/billing/g;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CheckBox;)V

    .line 61
    invoke-virtual {v3, v5, v6}, Lcom/google/android/wallet/ui/common/a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/wallet/ui/common/a;

    .line 62
    invoke-virtual {v4}, Lcom/google/android/wallet/ui/common/a;->a()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/g;->O()Lcom/google/android/finsky/billing/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/billing/v;->R_()V

    .line 64
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/t;->onCancel(Landroid/content/DialogInterface;)V

    .line 65
    return-void
.end method
