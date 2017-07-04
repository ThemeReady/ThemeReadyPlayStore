.class final Lcom/google/android/finsky/billing/lightpurchase/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public final a:Lcom/google/android/finsky/e/u;

.field public final synthetic b:Lcom/google/android/finsky/billing/lightpurchase/k;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/billing/lightpurchase/k;Lcom/google/android/finsky/e/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/n;->b:Lcom/google/android/finsky/billing/lightpurchase/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/billing/lightpurchase/n;->a:Lcom/google/android/finsky/e/u;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 4
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/ek;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/n;->b:Lcom/google/android/finsky/billing/lightpurchase/k;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/n;->a:Lcom/google/android/finsky/e/u;

    .line 6
    iput-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/k;->ao:Lcom/google/wireless/android/finsky/a/a/k;

    .line 7
    iput-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/k;->al:Lcom/google/wireless/android/finsky/dfe/nano/k;

    .line 8
    iput-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/k;->aq:Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    .line 9
    iput-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/k;->am:Lcom/google/wireless/android/finsky/dfe/nano/ev;

    .line 10
    iget-object v9, p1, Lcom/google/wireless/android/finsky/dfe/nano/ek;->b:Lcom/google/wireless/android/finsky/dfe/nano/er;

    .line 11
    const/16 v2, 0x131

    .line 12
    iget v3, v9, Lcom/google/wireless/android/finsky/dfe/nano/er;->b:I

    .line 14
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/k;->S()J

    move-result-wide v4

    .line 15
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/k;->R()J

    move-result-wide v6

    .line 16
    iget-object v8, p1, Lcom/google/wireless/android/finsky/dfe/nano/ek;->f:[B

    .line 17
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/billing/lightpurchase/k;->a(Lcom/google/android/finsky/e/u;IIJJ[B)V

    .line 18
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/nano/ek;->m:Lcom/google/android/finsky/bf/a/gg;

    iget-object v3, p1, Lcom/google/wireless/android/finsky/dfe/nano/ek;->d:[Lcom/google/wireless/android/finsky/b/w;

    iget-object v4, p1, Lcom/google/wireless/android/finsky/dfe/nano/ek;->k:Lcom/google/wireless/android/finsky/dfe/nano/al;

    const-string v5, "CheckoutPurchaseSidecar.commit"

    new-instance v6, Lcom/google/android/finsky/billing/lightpurchase/m;

    invoke-direct {v6, v0, p1, v1, v9}, Lcom/google/android/finsky/billing/lightpurchase/m;-><init>(Lcom/google/android/finsky/billing/lightpurchase/k;Lcom/google/wireless/android/finsky/dfe/nano/ek;Lcom/google/android/finsky/e/u;Lcom/google/wireless/android/finsky/dfe/nano/er;)V

    .line 19
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->L()Lcom/google/android/finsky/at/m;

    move-result-object v1

    iget-object v7, v0, Lcom/google/android/finsky/billing/lightpurchase/k;->b:Lcom/google/android/finsky/api/a;

    .line 21
    invoke-interface {v7}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v7

    .line 22
    invoke-interface {v1, v7, v5, v6, v3}, Lcom/google/android/finsky/at/m;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/Runnable;[Lcom/google/wireless/android/finsky/b/w;)V

    .line 23
    if-eqz v2, :cond_2

    .line 24
    invoke-static {v2}, Lcom/google/android/finsky/billing/iab/z;->a(Lcom/google/android/finsky/bf/a/gg;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/k;->ak:Landroid/os/Bundle;

    .line 27
    :goto_0
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/k;->ak:Landroid/os/Bundle;

    if-nez v1, :cond_0

    .line 28
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/k;->ak:Landroid/os/Bundle;

    .line 29
    :cond_0
    if-eqz v4, :cond_1

    .line 30
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/k;->ak:Landroid/os/Bundle;

    const-string v2, "ExtraPurchaseData.purchaseTotalPrice"

    .line 31
    invoke-static {v4}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    :cond_1
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/k;->ak:Landroid/os/Bundle;

    const-string v2, "ExtraPurchaseData.iapGmpReportingDone"

    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/k;->ar:Ljava/lang/String;

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 35
    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    return-void

    .line 25
    :cond_2
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/k;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v1, v1, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/bf/a/ai;

    .line 26
    invoke-static {v3, v1}, Lcom/google/android/finsky/billing/iab/z;->a([Lcom/google/wireless/android/finsky/b/w;Lcom/google/android/finsky/bf/a/ai;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/k;->ak:Landroid/os/Bundle;

    goto :goto_0

    .line 34
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
