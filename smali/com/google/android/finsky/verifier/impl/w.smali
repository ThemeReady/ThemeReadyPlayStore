.class public final Lcom/google/android/finsky/verifier/impl/w;
.super Lcom/google/android/finsky/w/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public ac:Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/w/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/android/finsky/w/b;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v1

    .line 3
    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/w/b;->ai:Lcom/google/android/finsky/w/i;

    .line 6
    check-cast v0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/w;->ac:Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/w;->ac:Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;->setOnContinueAnywayClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance v0, Lcom/google/android/finsky/verifier/impl/x;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/verifier/impl/x;-><init>(Lcom/google/android/finsky/verifier/impl/w;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 9
    :cond_0
    return-object v1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/google/android/finsky/w/b;->onCancel(Landroid/content/DialogInterface;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/w;->ac:Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/w/b;->Q()V

    .line 14
    :goto_0
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/w/b;->P()V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/w/b;->Q()V

    .line 16
    return-void
.end method
