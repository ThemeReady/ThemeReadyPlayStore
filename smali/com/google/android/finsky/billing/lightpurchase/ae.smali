.class final Lcom/google/android/finsky/billing/lightpurchase/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/ae;->b:Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;

    iput p2, p0, Lcom/google/android/finsky/billing/lightpurchase/ae;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/ae;->b:Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;

    iget v1, p0, Lcom/google/android/finsky/billing/lightpurchase/ae;->a:I

    .line 4
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->i()V

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->h()V

    goto :goto_0
.end method
