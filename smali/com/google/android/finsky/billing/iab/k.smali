.class final Lcom/google/android/finsky/billing/iab/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;


# instance fields
.field public final synthetic a:[Lcom/google/android/finsky/billing/iab/aa;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/concurrent/Semaphore;

.field public final synthetic e:Lcom/google/android/finsky/billing/iab/f;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/iab/f;[Lcom/google/android/finsky/billing/iab/aa;ZLjava/lang/String;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/iab/k;->e:Lcom/google/android/finsky/billing/iab/f;

    iput-object p2, p0, Lcom/google/android/finsky/billing/iab/k;->a:[Lcom/google/android/finsky/billing/iab/aa;

    iput-boolean p3, p0, Lcom/google/android/finsky/billing/iab/k;->b:Z

    iput-object p4, p0, Lcom/google/android/finsky/billing/iab/k;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/finsky/billing/iab/k;->d:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    const-string v0, "Error response on confirmPurchase: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/k;->a:[Lcom/google/android/finsky/billing/iab/aa;

    sget-object v1, Lcom/google/android/finsky/billing/iab/aa;->g:Lcom/google/android/finsky/billing/iab/aa;

    aput-object v1, v0, v3

    .line 4
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/iab/k;->b:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/k;->e:Lcom/google/android/finsky/billing/iab/f;

    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/k;->a:[Lcom/google/android/finsky/billing/iab/aa;

    aget-object v1, v1, v3

    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/k;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/google/android/finsky/billing/iab/f;->a(Lcom/android/volley/VolleyError;)Lcom/google/wireless/android/a/a/a/a/aq;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/finsky/billing/iab/f;->a(Lcom/google/android/finsky/billing/iab/aa;Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/wireless/android/a/a/a/a/aq;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/k;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 10
    return-void
.end method
