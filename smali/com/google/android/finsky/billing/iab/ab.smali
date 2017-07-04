.class public final Lcom/google/android/finsky/billing/iab/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/billing/iab/MarketBillingService;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/billing/iab/MarketBillingService;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/billing/iab/ab;->a:Lcom/google/android/finsky/billing/iab/MarketBillingService;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;JLcom/google/android/finsky/billing/iab/aa;)Z
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/ab;->a:Lcom/google/android/finsky/billing/iab/MarketBillingService;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/finsky/billing/iab/MarketBillingService;->a(Landroid/content/Context;Ljava/lang/String;JLcom/google/android/finsky/billing/iab/aa;)Z

    move-result v0

    return v0
.end method
