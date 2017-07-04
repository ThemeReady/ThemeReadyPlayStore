.class public abstract Lcom/google/android/finsky/search/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Landroid/content/Context;

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/search/i;->j:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/search/i;->k:Landroid/content/Context;

    .line 4
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(Lcom/google/android/finsky/search/k;)V
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 5
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 6
    new-instance v1, Lcom/google/android/finsky/search/j;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/search/j;-><init>(Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/search/i;->a(Lcom/google/android/finsky/search/k;)V

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
