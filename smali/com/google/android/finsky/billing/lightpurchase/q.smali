.class final Lcom/google/android/finsky/billing/lightpurchase/q;
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
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/q;->b:Lcom/google/android/finsky/billing/lightpurchase/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/billing/lightpurchase/q;->a:Lcom/google/android/finsky/e/u;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/eq;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/q;->b:Lcom/google/android/finsky/billing/lightpurchase/k;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/q;->a:Lcom/google/android/finsky/e/u;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/billing/lightpurchase/k;->a(Lcom/google/wireless/android/finsky/dfe/nano/eq;Lcom/google/android/finsky/e/u;)V

    .line 6
    return-void
.end method
