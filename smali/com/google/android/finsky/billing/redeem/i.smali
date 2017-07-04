.class public final Lcom/google/android/finsky/billing/redeem/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/common/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/google/android/finsky/bf/a/ai;ILcom/google/android/finsky/billing/common/PurchaseFlowConfig;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 3
    invoke-static/range {p1 .. p6}, Lcom/google/android/finsky/billing/redeem/RedeemCodeActivity;->a(Ljava/lang/String;ILcom/google/android/finsky/bf/a/ai;ILcom/google/android/finsky/billing/common/PurchaseFlowConfig;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/ai;ILcom/google/android/finsky/e/u;)Landroid/content/Intent;
    .locals 6

    .prologue
    .line 2
    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object v0, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/billing/redeem/RedeemCodeActivity;->a(Ljava/lang/String;ILcom/google/android/finsky/bf/a/ai;ILcom/google/android/finsky/billing/common/PurchaseFlowConfig;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 4
    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1, p3}, Lcom/google/android/finsky/billing/redeem/RedeemCodeActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
