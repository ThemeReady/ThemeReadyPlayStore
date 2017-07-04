.class public final Lcom/google/android/wallet/instrumentmanager/ui/b/i;
.super Lcom/google/android/wallet/ui/common/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/g;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/google/android/wallet/instrumentmanager/ui/b/i;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/wallet/instrumentmanager/ui/b/i;

    invoke-direct {v0}, Lcom/google/android/wallet/instrumentmanager/ui/b/i;-><init>()V

    .line 3
    invoke-static {p0}, Lcom/google/android/wallet/instrumentmanager/ui/b/i;->b(I)Landroid/os/Bundle;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final O()Landroid/app/Dialog;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/g;->Q()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/wallet/instrumentmanager/d;->view_cvc_information:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/wallet/ui/common/a;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/g;->P()Landroid/view/ContextThemeWrapper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/wallet/ui/common/a;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/a;->a(Landroid/view/View;)Lcom/google/android/wallet/ui/common/a;

    move-result-object v0

    sget v1, Lcom/google/android/wallet/instrumentmanager/e;->wallet_uic_close:I

    .line 9
    invoke-virtual {v0, v1, v3}, Lcom/google/android/wallet/ui/common/a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/wallet/ui/common/a;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/a;->a()Landroid/app/Dialog;

    move-result-object v0

    .line 11
    return-object v0
.end method
