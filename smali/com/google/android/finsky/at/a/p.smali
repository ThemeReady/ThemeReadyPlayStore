.class public final Lcom/google/android/finsky/at/a/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/google/android/finsky/at/a/am;

.field public final d:Lcom/google/android/finsky/at/a/a;

.field public final e:Ljava/util/List;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/at/a/am;Lcom/google/android/finsky/at/a/a;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/finsky/at/a/p;->e:Ljava/util/List;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/at/a/p;->f:I

    .line 6
    iput-object p1, p0, Lcom/google/android/finsky/at/a/p;->c:Lcom/google/android/finsky/at/a/am;

    .line 7
    iput-object p2, p0, Lcom/google/android/finsky/at/a/p;->d:Lcom/google/android/finsky/at/a/a;

    .line 8
    iput-object p4, p0, Lcom/google/android/finsky/at/a/p;->a:Landroid/os/Handler;

    .line 9
    iput-object p3, p0, Lcom/google/android/finsky/at/a/p;->b:Landroid/os/Handler;

    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 11
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/at/a/p;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/at/a/p;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/at/a/q;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/at/a/q;-><init>(Lcom/google/android/finsky/at/a/p;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
