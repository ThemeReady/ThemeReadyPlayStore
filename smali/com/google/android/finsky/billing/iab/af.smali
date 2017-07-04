.class final Lcom/google/android/finsky/billing/iab/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final synthetic c:Lcom/google/android/finsky/billing/iab/ad;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/billing/iab/ad;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/iab/af;->c:Lcom/google/android/finsky/billing/iab/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/billing/iab/af;->a:Ljava/lang/String;

    .line 3
    iput-wide p3, p0, Lcom/google/android/finsky/billing/iab/af;->b:J

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 5

    .prologue
    .line 5
    const-string v0, "Server error on InAppPurchaseInformationRequest: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/af;->c:Lcom/google/android/finsky/billing/iab/ad;

    iget-object v0, v0, Lcom/google/android/finsky/billing/iab/ad;->a:Lcom/google/android/finsky/billing/iab/MarketBillingService;

    iget-object v0, v0, Lcom/google/android/finsky/billing/iab/MarketBillingService;->f:Lcom/google/android/finsky/billing/iab/ab;

    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/af;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/finsky/billing/iab/af;->b:J

    sget-object v4, Lcom/google/android/finsky/billing/iab/aa;->c:Lcom/google/android/finsky/billing/iab/aa;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/billing/iab/ab;->a(Ljava/lang/String;JLcom/google/android/finsky/billing/iab/aa;)Z

    .line 7
    return-void
.end method
