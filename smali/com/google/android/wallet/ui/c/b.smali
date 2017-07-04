.class public final Lcom/google/android/wallet/ui/c/b;
.super Lcom/google/android/wallet/ui/c/a;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public ad:Landroid/widget/TextView;

.field public ae:Lcom/google/android/wallet/ui/common/FifeNetworkImageView;

.field public af:Landroid/view/View;

.field public ag:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/c/a;-><init>()V

    return-void
.end method

.method public static a(IZ)Lcom/google/android/wallet/ui/c/b;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/wallet/ui/c/b;

    invoke-direct {v0}, Lcom/google/android/wallet/ui/c/b;-><init>()V

    .line 3
    invoke-static {p0}, Lcom/google/android/wallet/ui/c/b;->b(I)Landroid/os/Bundle;

    move-result-object v1

    .line 4
    const-string v2, "nfcEnabled"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final O()Landroid/app/Dialog;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/g;->Q()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/wallet/e/g;->view_nfc_instruction:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 18
    sget v0, Lcom/google/android/wallet/e/f;->nfc_popup_message:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/wallet/ui/c/b;->ad:Landroid/widget/TextView;

    .line 19
    sget v0, Lcom/google/android/wallet/e/f;->nfc_instruction_image:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;

    iput-object v0, p0, Lcom/google/android/wallet/ui/c/b;->ae:Lcom/google/android/wallet/ui/common/FifeNetworkImageView;

    .line 20
    sget v0, Lcom/google/android/wallet/e/f;->nfc_instruction_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/c/b;->ag:Landroid/view/View;

    .line 21
    sget v0, Lcom/google/android/wallet/e/f;->nfc_instruction_spinner:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/c/b;->af:Landroid/view/View;

    .line 22
    new-instance v0, Lcom/google/android/wallet/ui/common/a;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/g;->P()Landroid/view/ContextThemeWrapper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/wallet/ui/common/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/a;->a(Landroid/view/View;)Lcom/google/android/wallet/ui/common/a;

    move-result-object v2

    .line 25
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 26
    const-string v1, "nfcEnabled"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    sget v0, Lcom/google/android/wallet/e/i;->wallet_uic_nfc_popup_title:I

    .line 29
    invoke-virtual {v2, v0}, Lcom/google/android/wallet/ui/common/a;->a(I)Lcom/google/android/wallet/ui/common/a;

    move-result-object v0

    sget v1, Lcom/google/android/wallet/e/i;->wallet_uic_close:I

    .line 30
    invoke-virtual {v0, v1, v3}, Lcom/google/android/wallet/ui/common/a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/wallet/ui/common/a;

    .line 31
    iget-object v0, p0, Lcom/google/android/wallet/ui/c/b;->ad:Landroid/widget/TextView;

    sget v1, Lcom/google/android/wallet/e/i;->wallet_uic_nfc_popup_enabled_information:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 32
    sget-object v0, Lcom/google/android/wallet/a/a;->n:Lcom/google/android/a/i;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/a/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    iget-object v3, p0, Lcom/google/android/wallet/ui/c/b;->ae:Lcom/google/android/wallet/ui/common/FifeNetworkImageView;

    .line 37
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/g;->P()Landroid/view/ContextThemeWrapper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/wallet/common/util/m;->b(Landroid/content/Context;)Lcom/android/volley/a/n;

    move-result-object v4

    sget-object v1, Lcom/google/android/wallet/a/e;->a:Lcom/google/android/a/i;

    .line 38
    invoke-virtual {v1}, Lcom/google/android/a/i;->a()Ljava/lang/Object;

    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 40
    invoke-virtual {v3, v0, v4, v1}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->a(Ljava/lang/String;Lcom/android/volley/a/n;Z)V

    .line 41
    iget-object v0, p0, Lcom/google/android/wallet/ui/c/b;->ae:Lcom/google/android/wallet/ui/common/FifeNetworkImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->setFadeIn(Z)V

    .line 42
    iget-object v0, p0, Lcom/google/android/wallet/ui/c/b;->ae:Lcom/google/android/wallet/ui/common/FifeNetworkImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->setVisibility(I)V

    .line 49
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/a;->a()Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 44
    :cond_1
    sget v0, Lcom/google/android/wallet/e/i;->wallet_uic_nfc_enable_title:I

    .line 45
    invoke-virtual {v2, v0}, Lcom/google/android/wallet/ui/common/a;->a(I)Lcom/google/android/wallet/ui/common/a;

    move-result-object v0

    sget v1, Lcom/google/android/wallet/e/i;->wallet_uic_nfc_enable_button:I

    .line 46
    invoke-virtual {v0, v1, p0}, Lcom/google/android/wallet/ui/common/a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/wallet/ui/common/a;

    .line 47
    iget-object v0, p0, Lcom/google/android/wallet/ui/c/b;->ad:Landroid/widget/TextView;

    sget v1, Lcom/google/android/wallet/e/i;->wallet_uic_nfc_popup_disabled_information:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 48
    iget-object v0, p0, Lcom/google/android/wallet/ui/c/b;->ae:Lcom/google/android/wallet/ui/common/FifeNetworkImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final R()V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/wallet/ui/c/b;->ag:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/google/android/wallet/ui/c/b;->af:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 7
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 10
    const-string v0, "android.settings.NFC_SETTINGS"

    .line 12
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;)V

    .line 13
    :cond_0
    return-void

    .line 11
    :cond_1
    const-string v0, "android.settings.WIRELESS_SETTINGS"

    goto :goto_0
.end method
