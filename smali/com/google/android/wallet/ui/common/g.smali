.class public abstract Lcom/google/android/wallet/ui/common/g;
.super Landroid/support/v4/app/x;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public ac:Lcom/google/android/wallet/ui/common/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/x;-><init>()V

    return-void
.end method

.method public static b(I)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v1, "themeResourceId"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    return-object v0
.end method


# virtual methods
.method public abstract O()Landroid/app/Dialog;
.end method

.method public final P()Landroid/view/ContextThemeWrapper;
    .locals 4

    .prologue
    .line 28
    .line 29
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 30
    const-string v1, "themeResourceId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 31
    if-gtz v0, :cond_0

    .line 32
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid theme resource id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v1
.end method

.method public final Q()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/g;->P()Landroid/view/ContextThemeWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/g;->O()Landroid/app/Dialog;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 7
    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 8
    invoke-super {p0, p1}, Landroid/support/v4/app/x;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/g;->ac:Lcom/google/android/wallet/ui/common/s;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/g;->ac:Lcom/google/android/wallet/ui/common/s;

    const/16 v1, 0x10

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lcom/google/android/wallet/ui/common/s;->a(ILandroid/os/Bundle;)V

    .line 11
    :cond_0
    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/g;->ac:Lcom/google/android/wallet/ui/common/s;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/g;->ac:Lcom/google/android/wallet/ui/common/s;

    const/16 v1, 0xf

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lcom/google/android/wallet/ui/common/s;->a(ILandroid/os/Bundle;)V

    .line 14
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/g;->P()Landroid/view/ContextThemeWrapper;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/google/android/wallet/e/a;->internalUicFormDialogButtonTextColor:I

    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 19
    instance-of v1, p1, Landroid/app/AlertDialog;

    if-eqz v1, :cond_2

    .line 20
    check-cast p1, Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 21
    :cond_2
    instance-of v1, p1, Landroid/support/v7/app/aa;

    if-eqz v1, :cond_1

    .line 22
    check-cast p1, Landroid/support/v7/app/aa;

    .line 23
    iget-object v1, p1, Landroid/support/v7/app/aa;->a:Landroid/support/v7/app/AlertController;

    .line 24
    iget-object v1, v1, Landroid/support/v7/app/AlertController;->n:Landroid/widget/Button;

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0
.end method
