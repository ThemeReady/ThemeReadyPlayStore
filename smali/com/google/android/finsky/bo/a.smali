.class public final Lcom/google/android/finsky/bo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/bo/c;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/bo/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/bo/a;->a:Lcom/google/android/finsky/bo/c;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/api/a;)Lcom/google/wireless/android/finsky/dfe/nano/gc;
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 4
    const-string v0, "TocHelper.getTocBlocking"

    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 5
    new-instance v7, Ljava/util/concurrent/Semaphore;

    invoke-direct {v7, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 6
    new-array v8, v4, [Lcom/google/wireless/android/finsky/dfe/nano/gc;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/bo/a;->a:Lcom/google/android/finsky/bo/c;

    new-instance v5, Lcom/google/android/finsky/bo/b;

    invoke-direct {v5, v8, v7}, Lcom/google/android/finsky/bo/b;-><init>([Lcom/google/wireless/android/finsky/dfe/nano/gc;Ljava/util/concurrent/Semaphore;)V

    move-object v1, p1

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/bo/c;->a(Lcom/google/android/finsky/api/a;ZZZLcom/google/android/finsky/bo/g;)V

    .line 8
    const-wide/16 v0, 0x3e7

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v0, v1, v3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v6

    .line 13
    :goto_0
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    move-object v0, v6

    goto :goto_0

    .line 13
    :cond_0
    aget-object v0, v8, v2

    goto :goto_0
.end method
