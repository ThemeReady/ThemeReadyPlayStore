.class public Lcom/google/android/finsky/billing/lightpurchase/PurchaseManagerActivity;
.super Lcom/google/android/finsky/billing/common/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/wallet/common/pub/d;


# instance fields
.field public n:Landroid/accounts/Account;

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/g;-><init>()V

    return-void
.end method

.method private final c(ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 57
    .line 58
    packed-switch p1, :pswitch_data_0

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected Orchestration Result: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :pswitch_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 60
    const-string v3, "challenge_response"

    .line 61
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ab()Lcom/google/android/finsky/billing/common/j;

    .line 63
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 64
    const-string v0, "com.google.android.wallet.purchasemanager.EXTRA_SECURE_PAYMENTS_PAYLOAD"

    .line 65
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/common/pub/SecurePaymentsPayload;

    .line 66
    if-eqz v0, :cond_0

    .line 67
    const-string v5, "extra_secure_payments_payload"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    :cond_0
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 70
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseManagerActivity;->setResult(ILandroid/content/Intent;)V

    move p1, v1

    .line 76
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseManagerActivity;->o:Z

    if-nez v0, :cond_1

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseManagerActivity;->o:Z

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseManagerActivity;->E:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/c;

    const/16 v2, 0x307

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 79
    invoke-virtual {v1, p1}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 81
    :cond_1
    return-void

    .line 73
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseManagerActivity;->setResult(I)V

    goto :goto_0

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseManagerActivity;->c(ILandroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseManagerActivity;->finish()V

    .line 54
    return-void
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseManagerActivity;->c(ILandroid/os/Bundle;)V

    .line 56
    return-void
.end method

.method protected final f()I
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0x653

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v1, 0x7f1402de

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/g;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0402e1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/common/a;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 5
    const-string v0, "PurchaseManagerActivity.account"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseManagerActivity;->n:Landroid/accounts/Account;

    .line 6
    new-instance v0, Lcom/google/android/finsky/billing/payments/h;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseManagerActivity;->E:Lcom/google/android/finsky/e/u;

    invoke-direct {v0, p0, v3}, Lcom/google/android/finsky/billing/payments/h;-><init>(Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 7
    sput-object v0, Lcom/google/android/wallet/common/pub/a/a;->a:Lcom/google/android/wallet/common/pub/a/b;

    .line 8
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aG()Lcom/android/volley/o;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/wallet/common/c/a;->a(Lcom/android/volley/o;)V

    .line 10
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aI()Lcom/android/volley/o;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/wallet/common/c/a;->b(Lcom/android/volley/o;)V

    .line 12
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v0

    const-string v3, "PurchaseManagerActivity.fragment"

    invoke-virtual {v0, v3}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    const-string v0, "PurchaseManagerActivity.backend"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 15
    new-instance v3, Lcom/google/android/wallet/common/pub/j;

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 26
    :pswitch_0
    sget-boolean v0, Lcom/google/android/finsky/bq/d;->b:Z

    .line 27
    if-eqz v0, :cond_3

    move v0, v1

    .line 30
    :goto_0
    invoke-direct {v3, v0}, Lcom/google/android/wallet/common/pub/j;-><init>(I)V

    .line 31
    invoke-virtual {v3}, Lcom/google/android/wallet/common/pub/j;->a()Lcom/google/android/wallet/common/pub/UiConfig;

    move-result-object v1

    .line 32
    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseManagerActivity;->n:Landroid/accounts/Account;

    const-string v0, "PurchaseManagerActivity.securePaymentPayload"

    .line 33
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/common/pub/SecurePaymentsPayload;

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 34
    invoke-static {v3, v0, v1, v2}, Lcom/google/android/wallet/c/b/a;->a(Landroid/accounts/Account;Lcom/google/android/wallet/common/pub/SecurePaymentsPayload;Lcom/google/android/wallet/common/pub/UiConfig;Landroid/os/Bundle;)Lcom/google/android/wallet/c/b/a;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v1

    const v2, 0x7f100102

    const-string v3, "PurchaseManagerActivity.fragment"

    .line 37
    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/ay;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ay;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/support/v4/app/ay;->b()I

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseManagerActivity;->E:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/c;

    const/16 v2, 0x306

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 40
    :cond_0
    if-eqz p1, :cond_1

    .line 41
    const-string v0, "PurchaseManagerActivity.isChallengeFinishedEventLogged"

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseManagerActivity;->o:Z

    .line 43
    :cond_1
    return-void

    .line 17
    :pswitch_1
    sget-boolean v0, Lcom/google/android/finsky/bq/d;->b:Z

    .line 18
    if-eqz v0, :cond_2

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const v0, 0x7f1402dd

    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    const v0, 0x7f1402e2

    goto :goto_0

    .line 23
    :pswitch_3
    const v0, 0x7f1402df

    goto :goto_0

    .line 24
    :pswitch_4
    const v0, 0x7f1402e3

    goto :goto_0

    .line 25
    :pswitch_5
    const v0, 0x7f1402e1

    goto :goto_0

    .line 29
    :cond_3
    const v0, 0x7f1402e0

    goto :goto_0

    .line 16
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    .line 48
    sput-object v0, Lcom/google/android/wallet/common/pub/a/a;->a:Lcom/google/android/wallet/common/pub/a/b;

    .line 49
    invoke-super {p0}, Lcom/google/android/finsky/billing/common/g;->onDestroy()V

    .line 50
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 45
    const-string v0, "PurchaseManagerActivity.isChallengeFinishedEventLogged"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseManagerActivity;->o:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    return-void
.end method
