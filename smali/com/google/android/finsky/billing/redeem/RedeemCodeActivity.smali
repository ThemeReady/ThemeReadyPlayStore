.class public Lcom/google/android/finsky/billing/redeem/RedeemCodeActivity;
.super Lcom/google/android/finsky/billing/common/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/redeem/b;


# instance fields
.field public n:Lcom/google/android/finsky/billing/redeem/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/g;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;ILcom/google/android/finsky/bf/a/ai;ILcom/google/android/finsky/billing/common/PurchaseFlowConfig;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 14
    const-class v2, Lcom/google/android/finsky/billing/redeem/RedeemCodeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    const-string v1, "authAccount"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    const-string v1, "RedeemCodeActivity.redemption_context"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    const-string v1, "RedeemCodeActivity.docid"

    invoke-static {p2}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    const-string v1, "RedeemCodeActivity.offer_type"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    invoke-static {v0, p4}, Lcom/google/android/finsky/billing/common/n;->a(Landroid/content/Intent;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;)V

    .line 20
    invoke-virtual {p5, p0}, Lcom/google/android/finsky/e/u;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Landroid/content/Intent;)V

    .line 21
    return-object v0
.end method

.method public static a(Ljava/lang/String;ILcom/google/android/finsky/e/u;)Landroid/content/Intent;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0, p2}, Lcom/google/android/finsky/billing/redeem/RedeemCodeActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 5
    const-class v2, Lcom/google/android/finsky/billing/redeem/RedeemCodeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "authAccount"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    const-string v1, "RedeemCodeActivity.redemption_context"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    const-string v1, "RedeemCodeActivity.prefill_code"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string v1, "RedeemCodeActivity.partner_payload"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p4, p0}, Lcom/google/android/finsky/e/u;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Landroid/content/Intent;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/Document;)Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method protected final f()I
    .locals 1

    .prologue
    .line 60
    const/16 v0, 0x370

    return v0
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/RedeemCodeActivity;->n:Lcom/google/android/finsky/billing/redeem/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/RedeemCodeActivity;->n:Lcom/google/android/finsky/billing/redeem/a;

    .line 48
    iget-object v0, v0, Lcom/google/android/finsky/billing/redeem/a;->f:Lcom/google/android/finsky/billing/common/RedeemCodeResult;

    .line 49
    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 51
    const-string v1, "redeem_code_result"

    iget-object v2, p0, Lcom/google/android/finsky/billing/redeem/RedeemCodeActivity;->n:Lcom/google/android/finsky/billing/redeem/a;

    .line 52
    iget-object v2, v2, Lcom/google/android/finsky/billing/redeem/a;->f:Lcom/google/android/finsky/billing/common/RedeemCodeResult;

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 54
    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/RedeemCodeActivity;->E:Lcom/google/android/finsky/e/u;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Landroid/content/Intent;)V

    .line 55
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/billing/redeem/RedeemCodeActivity;->setResult(ILandroid/content/Intent;)V

    .line 58
    :goto_0
    invoke-super {p0}, Lcom/google/android/finsky/billing/common/g;->finish()V

    .line 59
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/redeem/RedeemCodeActivity;->setResult(I)V

    goto :goto_0
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/redeem/RedeemCodeActivity;->finish()V

    .line 64
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 22
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/g;->onCreate(Landroid/os/Bundle;)V

    .line 23
    const v0, 0x7f0402ec

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/common/a;->setContentView(I)V

    .line 24
    if-nez p1, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/redeem/RedeemCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    .line 26
    const-string v0, "RedeemCodeActivity.docid"

    invoke-static {v6, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/bf/a/ai;

    .line 27
    const-string v0, "RedeemCodeActivity.redemption_context"

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 28
    const-string v0, "RedeemCodeActivity.offer_type"

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 29
    invoke-static {v6}, Lcom/google/android/finsky/billing/common/n;->a(Landroid/content/Intent;)Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    move-result-object v7

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/RedeemCodeActivity;->B:Ljava/lang/String;

    const-string v4, "RedeemCodeActivity.prefill_code"

    .line 31
    invoke-virtual {v6, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-static {v8}, Lcom/google/android/finsky/billing/payments/g;->a(Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;)I

    move-result v5

    .line 33
    const-string v9, "RedeemCodeActivity.partner_payload"

    .line 34
    invoke-virtual {v6, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-static/range {v0 .. v8}, Lcom/google/android/finsky/billing/redeem/a;->a(Ljava/lang/String;ILcom/google/android/finsky/bf/a/ai;ILjava/lang/String;ILjava/lang/String;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;Ljava/lang/String;)Lcom/google/android/finsky/billing/redeem/a;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v1

    const v2, 0x7f100102

    .line 38
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/ay;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/support/v4/app/ay;->b()I

    .line 40
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0}, Lcom/google/android/finsky/billing/common/g;->onStart()V

    .line 43
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v0

    const v1, 0x7f100102

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/redeem/a;

    iput-object v0, p0, Lcom/google/android/finsky/billing/redeem/RedeemCodeActivity;->n:Lcom/google/android/finsky/billing/redeem/a;

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/RedeemCodeActivity;->n:Lcom/google/android/finsky/billing/redeem/a;

    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/RedeemCodeActivity;->E:Lcom/google/android/finsky/e/u;

    .line 45
    iput-object v1, v0, Lcom/google/android/finsky/billing/redeem/a;->aG:Lcom/google/android/finsky/e/u;

    .line 46
    return-void
.end method
