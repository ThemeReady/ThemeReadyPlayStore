.class final Lcom/google/android/finsky/services/x;
.super Lcom/google/android/finsky/services/l;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/services/MarketCatalogService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/services/MarketCatalogService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/services/x;->a:Lcom/google/android/finsky/services/MarketCatalogService;

    invoke-direct {p0}, Lcom/google/android/finsky/services/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 2
    const-string v0, "MarketCatalogService.isBackendEnabled"

    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 3
    new-instance v6, Ljava/util/concurrent/Semaphore;

    invoke-direct {v6, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 4
    const/4 v0, 0x1

    new-array v7, v0, [Z

    .line 5
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->D()Lcom/google/android/finsky/a/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/finsky/a/a;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 16
    :goto_0
    return v2

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->B()Lcom/google/android/finsky/bo/c;

    move-result-object v0

    .line 11
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 12
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/google/android/finsky/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v1

    new-instance v5, Lcom/google/android/finsky/services/y;

    invoke-direct {v5, p2, v7, v6}, Lcom/google/android/finsky/services/y;-><init>(I[ZLjava/util/concurrent/Semaphore;)V

    move v3, v2

    move v4, v2

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/bo/c;->a(Lcom/google/android/finsky/api/a;ZZZLcom/google/android/finsky/bo/g;)V

    .line 14
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/services/x;->a:Lcom/google/android/finsky/services/MarketCatalogService;

    invoke-virtual {v0}, Lcom/google/android/finsky/services/MarketCatalogService;->stopSelf()V

    .line 16
    aget-boolean v2, v7, v2

    goto :goto_0
.end method
