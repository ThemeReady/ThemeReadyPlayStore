.class public Lcom/google/android/finsky/billing/lightpurchase/IabV3Activity;
.super Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;
.source "SourceFile"


# instance fields
.field public final r:Lcom/google/android/finsky/e/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/IabV3Activity;->r:Lcom/google/android/finsky/e/a;

    return-void
.end method

.method public static a(Landroid/accounts/Account;Lcom/google/android/finsky/billing/common/PurchaseParams;)Landroid/content/Intent;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0, v0}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->a(Landroid/accounts/Account;Lcom/google/android/finsky/billing/common/PurchaseParams;[BLandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 8
    const-class v2, Lcom/google/android/finsky/billing/lightpurchase/IabV3Activity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 9
    return-object v0
.end method

.method private final c(I)Lcom/google/android/finsky/e/c;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lcom/google/android/finsky/e/c;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 55
    invoke-static {p0}, Lcom/google/android/wallet/common/util/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->d(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/IabV3Activity;->v:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v1, v1, Lcom/google/android/finsky/billing/common/PurchaseParams;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/IabV3Activity;->v:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget v1, v1, Lcom/google/android/finsky/billing/common/PurchaseParams;->d:I

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->b(I)Lcom/google/android/finsky/e/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->b(Z)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 59
    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/android/finsky/billing/lightpurchase/aj;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/google/android/finsky/billing/lightpurchase/aj;->ah:Z

    .line 22
    iget-object v1, p1, Lcom/google/android/finsky/billing/lightpurchase/aj;->ag:Lcom/google/android/finsky/billing/common/PurchaseError;

    .line 23
    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/iab/z;->a(ZLcom/google/android/finsky/billing/common/PurchaseError;)Lcom/google/android/finsky/billing/iab/aa;

    move-result-object v3

    .line 24
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->j()Lcom/google/android/finsky/e/u;

    move-result-object v4

    .line 25
    const/16 v0, 0x259

    .line 26
    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/IabV3Activity;->c(I)Lcom/google/android/finsky/e/c;

    move-result-object v1

    sget-object v0, Lcom/google/android/finsky/billing/iab/aa;->a:Lcom/google/android/finsky/billing/iab/aa;

    if-ne v3, v0, :cond_1

    const/4 v0, 0x1

    .line 27
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/c;->a(Z)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 28
    iget v1, v3, Lcom/google/android/finsky/billing/iab/aa;->l:I

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 31
    invoke-virtual {v4, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/wireless/android/a/a/a/a/af;)Lcom/google/android/finsky/e/u;

    .line 33
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/IabV3Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/IabV3Activity;->v:Lcom/google/android/finsky/billing/common/PurchaseParams;

    .line 35
    iget-object v2, p1, Lcom/google/android/finsky/billing/lightpurchase/aj;->ai:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    .line 36
    iget-object v2, p1, Lcom/google/android/finsky/billing/lightpurchase/aj;->ai:Landroid/os/Bundle;

    .line 40
    :goto_1
    sget-object v5, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 41
    invoke-virtual {v5}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v5

    .line 42
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/billing/iab/z;->a(Landroid/content/Context;Lcom/google/android/finsky/billing/common/PurchaseParams;Landroid/os/Bundle;Lcom/google/android/finsky/billing/iab/aa;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/ab/f;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/IabV3Activity;->y:Landroid/content/Intent;

    .line 43
    sget-object v0, Lcom/google/android/finsky/billing/iab/aa;->a:Lcom/google/android/finsky/billing/iab/aa;

    if-ne v3, v0, :cond_0

    const/4 v6, -0x1

    :cond_0
    iput v6, p0, Lcom/google/android/finsky/billing/lightpurchase/IabV3Activity;->z:I

    .line 44
    return-void

    :cond_1
    move v0, v6

    .line 26
    goto :goto_0

    .line 37
    :cond_2
    iget-object v2, p1, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 38
    iget-object v2, v2, Lcom/google/android/finsky/billing/lightpurchase/k;->ak:Landroid/os/Bundle;

    goto :goto_1
.end method

.method protected final h()V
    .locals 3

    .prologue
    .line 45
    sget-object v0, Lcom/google/android/finsky/billing/iab/aa;->b:Lcom/google/android/finsky/billing/iab/aa;

    .line 46
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 47
    const-string v2, "RESPONSE_CODE"

    .line 48
    iget v0, v0, Lcom/google/android/finsky/billing/iab/aa;->l:I

    .line 49
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    iput-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/IabV3Activity;->y:Landroid/content/Intent;

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/IabV3Activity;->z:I

    .line 53
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/IabV3Activity;->r:Lcom/google/android/finsky/e/a;

    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/IabV3Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/e/a;->a(Landroid/os/Bundle;Landroid/content/Intent;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/IabV3Activity;->x:Lcom/google/android/finsky/e/u;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/IabV3Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PurchaseActivity.params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/common/PurchaseParams;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/IabV3Activity;->v:Lcom/google/android/finsky/billing/common/PurchaseParams;

    .line 12
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/IabV3Activity;->v:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget v0, v0, Lcom/google/android/finsky/billing/common/PurchaseParams;->p:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/IabV3Activity;->x:Lcom/google/android/finsky/e/u;

    const/16 v1, 0x258

    .line 14
    invoke-direct {p0, v1}, Lcom/google/android/finsky/billing/lightpurchase/IabV3Activity;->c(I)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/wireless/android/a/a/a/a/af;)Lcom/google/android/finsky/e/u;

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    return-void
.end method
