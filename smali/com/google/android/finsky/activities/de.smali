.class public final Lcom/google/android/finsky/activities/de;
.super Landroid/support/v4/app/x;
.source "SourceFile"


# instance fields
.field public ac:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v1

    .line 4
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 6
    const-string v2, "prompt_string_res_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 7
    if-eqz p1, :cond_0

    .line 8
    :goto_0
    const-string v0, "previous_message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/de;->ac:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f040132

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 11
    const v0, 0x7f1002fb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12
    iget-object v4, p0, Lcom/google/android/finsky/activities/de;->ac:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    new-instance v4, Lcom/google/android/wallet/ui/common/a;

    invoke-direct {v4, v1}, Lcom/google/android/wallet/ui/common/a;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v4, v2}, Lcom/google/android/wallet/ui/common/a;->a(I)Lcom/google/android/wallet/ui/common/a;

    .line 15
    invoke-virtual {v4, v3}, Lcom/google/android/wallet/ui/common/a;->a(Landroid/view/View;)Lcom/google/android/wallet/ui/common/a;

    .line 17
    iget-object v1, v4, Lcom/google/android/wallet/ui/common/a;->b:Landroid/app/AlertDialog$Builder;

    if-eqz v1, :cond_1

    .line 18
    iget-object v1, v4, Lcom/google/android/wallet/ui/common/a;->b:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 21
    :goto_1
    const v1, 0x104000a

    new-instance v2, Lcom/google/android/finsky/activities/df;

    invoke-direct {v2, p0, v0}, Lcom/google/android/finsky/activities/df;-><init>(Lcom/google/android/finsky/activities/de;Landroid/widget/TextView;)V

    invoke-virtual {v4, v1, v2}, Lcom/google/android/wallet/ui/common/a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/wallet/ui/common/a;

    .line 22
    const/high16 v0, 0x1040000

    invoke-virtual {v4, v0, v6}, Lcom/google/android/wallet/ui/common/a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/wallet/ui/common/a;

    .line 23
    invoke-virtual {v4}, Lcom/google/android/wallet/ui/common/a;->a()Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    move-object p1, v0

    .line 7
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v4, Lcom/google/android/wallet/ui/common/a;->a:Landroid/support/v7/app/ab;

    .line 20
    iget-object v1, v1, Landroid/support/v7/app/ab;->a:Landroid/support/v7/app/t;

    iput-boolean v5, v1, Landroid/support/v7/app/t;->o:Z

    goto :goto_1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/activities/de;->ac:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    const-string v0, "previous_message"

    iget-object v1, p0, Lcom/google/android/finsky/activities/de;->ac:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    return-void
.end method

.method public final g_()V
    .locals 3

    .prologue
    .line 24
    invoke-super {p0}, Landroid/support/v4/app/x;->g_()V

    .line 26
    iget-object v0, p0, Landroid/support/v4/app/x;->f:Landroid/app/Dialog;

    .line 27
    check-cast v0, Landroid/support/v7/app/aa;

    .line 29
    iget-object v1, v0, Landroid/support/v7/app/aa;->a:Landroid/support/v7/app/AlertController;

    .line 30
    iget-object v2, v1, Landroid/support/v7/app/AlertController;->n:Landroid/widget/Button;

    .line 32
    iget-object v1, p0, Lcom/google/android/finsky/activities/de;->ac:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 33
    const v1, 0x7f1002fb

    invoke-virtual {v0, v1}, Landroid/support/v7/app/bg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 34
    new-instance v1, Lcom/google/android/finsky/activities/dg;

    invoke-direct {v1, p0, v2}, Lcom/google/android/finsky/activities/dg;-><init>(Lcom/google/android/finsky/activities/de;Landroid/widget/Button;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 35
    return-void

    .line 32
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
