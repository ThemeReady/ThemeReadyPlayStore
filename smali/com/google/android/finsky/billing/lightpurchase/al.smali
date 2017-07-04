.class final Lcom/google/android/finsky/billing/lightpurchase/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/at/e;

.field public final synthetic b:Lcom/android/volley/VolleyError;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/finsky/billing/lightpurchase/aj;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/lightpurchase/aj;Lcom/google/android/finsky/at/e;Lcom/android/volley/VolleyError;JZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/al;->e:Lcom/google/android/finsky/billing/lightpurchase/aj;

    iput-object p2, p0, Lcom/google/android/finsky/billing/lightpurchase/al;->a:Lcom/google/android/finsky/at/e;

    iput-object p3, p0, Lcom/google/android/finsky/billing/lightpurchase/al;->b:Lcom/android/volley/VolleyError;

    iput-wide p4, p0, Lcom/google/android/finsky/billing/lightpurchase/al;->c:J

    iput-boolean p6, p0, Lcom/google/android/finsky/billing/lightpurchase/al;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/al;->e:Lcom/google/android/finsky/billing/lightpurchase/aj;

    .line 4
    iget-object v2, v2, Lcom/google/android/finsky/billing/lightpurchase/aj;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    .line 5
    iget-object v2, v2, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/bf/a/ai;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/al;->a:Lcom/google/android/finsky/at/e;

    invoke-static {v2, v3}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/bf/a/ai;Lcom/google/android/finsky/at/e;)Z

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/al;->e:Lcom/google/android/finsky/billing/lightpurchase/aj;

    .line 7
    iget-object v3, v3, Lcom/google/android/finsky/billing/lightpurchase/aj;->aG:Lcom/google/android/finsky/e/u;

    .line 8
    new-instance v4, Lcom/google/android/finsky/e/c;

    const/16 v5, 0x277

    invoke-direct {v4, v5}, Lcom/google/android/finsky/e/c;-><init>(I)V

    const-string v5, "commit"

    .line 9
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/e/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/finsky/billing/lightpurchase/al;->b:Lcom/android/volley/VolleyError;

    .line 10
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/e/c;

    move-result-object v4

    iget-wide v6, p0, Lcom/google/android/finsky/billing/lightpurchase/al;->c:J

    sub-long/2addr v0, v6

    .line 11
    invoke-virtual {v4, v0, v1}, Lcom/google/android/finsky/e/c;->b(J)Lcom/google/android/finsky/e/c;

    move-result-object v1

    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/al;->d:Z

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    .line 12
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/c;->a(Z)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 13
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 14
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
