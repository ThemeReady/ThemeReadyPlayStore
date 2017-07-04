.class final Lcom/google/android/finsky/billing/lightpurchase/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/utils/bw;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/ai;->a:Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    .line 2
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/ai;->a:Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;

    .line 4
    const v1, 0x7f1302c0

    invoke-static {v0, v1}, Lcom/google/android/finsky/activities/AccessRestrictedActivity;->a(Landroid/app/Activity;I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/ai;->a:Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->h()V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/ai;->a:Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->finish()V

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/ai;->a:Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->i()Lcom/google/android/finsky/billing/lightpurchase/aj;

    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/ai;->a:Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;

    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->x:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/q;

    invoke-direct {v1}, Lcom/google/android/finsky/e/q;-><init>()V

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/ai;->a:Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/q;->b(Lcom/google/android/finsky/e/z;)Lcom/google/android/finsky/e/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/q;)Lcom/google/android/finsky/e/u;

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/ai;->a:Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;

    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->w:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/ai;->a:Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;

    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->v:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/ai;->a:Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;

    .line 12
    iget-object v2, v2, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->A:Landroid/os/Bundle;

    .line 13
    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/ai;->a:Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;

    iget-object v3, v3, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->x:Lcom/google/android/finsky/e/u;

    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/finsky/billing/lightpurchase/aj;->a(Landroid/accounts/Account;Lcom/google/android/finsky/billing/common/PurchaseParams;Landroid/os/Bundle;Lcom/google/android/finsky/e/u;)Lcom/google/android/finsky/billing/lightpurchase/aj;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/ai;->a:Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;

    .line 16
    invoke-virtual {v1}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v1

    const v2, 0x7f100102

    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/ay;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/support/v4/app/ay;->b()I

    goto :goto_0
.end method
