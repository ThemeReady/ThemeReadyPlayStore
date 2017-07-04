.class final Lcom/google/android/finsky/billing/iab/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/finsky/billing/iab/ad;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/iab/ad;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/iab/ae;->c:Lcom/google/android/finsky/billing/iab/ad;

    iput-object p2, p0, Lcom/google/android/finsky/billing/iab/ae;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/finsky/billing/iab/ae;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/e/a/b/a/e;

    .line 3
    iget-object v0, p1, Lcom/google/android/e/a/b/a/e;->a:Lcom/google/android/e/a/b/a/n;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/ae;->c:Lcom/google/android/finsky/billing/iab/ad;

    iget-object v0, v0, Lcom/google/android/finsky/billing/iab/ad;->a:Lcom/google/android/finsky/billing/iab/MarketBillingService;

    iget-object v0, v0, Lcom/google/android/finsky/billing/iab/MarketBillingService;->f:Lcom/google/android/finsky/billing/iab/ab;

    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/ae;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/e/a/b/a/e;->a:Lcom/google/android/e/a/b/a/n;

    iget-object v2, v2, Lcom/google/android/e/a/b/a/n;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/e/a/b/a/e;->a:Lcom/google/android/e/a/b/a/n;

    iget-object v3, v3, Lcom/google/android/e/a/b/a/n;->b:Ljava/lang/String;

    .line 5
    iget-object v4, v0, Lcom/google/android/finsky/billing/iab/ab;->a:Lcom/google/android/finsky/billing/iab/MarketBillingService;

    iget-object v4, v4, Lcom/google/android/finsky/billing/iab/MarketBillingService;->b:Landroid/content/pm/PackageManager;

    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.android.vending.billing.PURCHASE_STATE_CHANGED"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v4, v1, v5}, Lcom/google/android/finsky/billing/iab/MarketBillingService;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    const-string v4, "inapp_signed_data"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    const-string v2, "inapp_signature"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/billing/iab/ab;->a:Lcom/google/android/finsky/billing/iab/MarketBillingService;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/iab/MarketBillingService;->sendBroadcast(Landroid/content/Intent;)V

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/google/android/e/a/b/a/e;->b:Lcom/google/android/e/a/b/a/f;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/ae;->c:Lcom/google/android/finsky/billing/iab/ad;

    iget-object v0, v0, Lcom/google/android/finsky/billing/iab/ad;->a:Lcom/google/android/finsky/billing/iab/MarketBillingService;

    iget-object v0, v0, Lcom/google/android/finsky/billing/iab/MarketBillingService;->f:Lcom/google/android/finsky/billing/iab/ab;

    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/ae;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/finsky/billing/iab/ae;->b:J

    iget-object v4, p1, Lcom/google/android/e/a/b/a/e;->b:Lcom/google/android/e/a/b/a/f;

    .line 14
    invoke-static {v4}, Lcom/google/android/finsky/billing/iab/MarketBillingService;->a(Lcom/google/android/e/a/b/a/f;)Lcom/google/android/finsky/billing/iab/aa;

    move-result-object v4

    .line 15
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/billing/iab/ab;->a(Ljava/lang/String;JLcom/google/android/finsky/billing/iab/aa;)Z

    .line 16
    :cond_1
    return-void
.end method
