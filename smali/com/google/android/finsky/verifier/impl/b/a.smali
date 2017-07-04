.class public abstract Lcom/google/android/finsky/verifier/impl/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final z:Landroid/os/Handler;


# instance fields
.field public A:Z

.field public y:Lcom/google/android/finsky/verifier/impl/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/finsky/verifier/impl/b/a;->z:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/b/a;->A:Z

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 13
    sget-object v0, Lcom/google/android/finsky/verifier/impl/b/a;->z:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    :goto_0
    return-void

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/verifier/impl/b/d;)V
    .locals 0

    .prologue
    .line 3
    invoke-static {}, Lcom/google/android/finsky/utils/cl;->a()V

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/b/a;->y:Lcom/google/android/finsky/verifier/impl/b/d;

    .line 5
    return-void
.end method

.method public abstract a()Z
.end method

.method public c()V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final declared-synchronized i()V
    .locals 1

    .prologue
    .line 6
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/b/a;->A:Z

    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/b/a;->A:Z

    .line 8
    new-instance v0, Lcom/google/android/finsky/verifier/impl/b/c;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/verifier/impl/b/c;-><init>(Lcom/google/android/finsky/verifier/impl/b/a;)V

    invoke-static {v0}, Lcom/google/android/finsky/verifier/impl/b/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit p0

    return-void

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()Z
    .locals 1

    .prologue
    .line 11
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/b/a;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
