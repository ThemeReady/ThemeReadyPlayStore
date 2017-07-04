.class public final Lcom/google/android/instantapps/common/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/instantapps/common/q;->c:Ljava/util/List;

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/instantapps/common/q;->a:I

    .line 4
    iput-object p1, p0, Lcom/google/android/instantapps/common/q;->b:Ljava/util/concurrent/Executor;

    .line 5
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .prologue
    .line 6
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/instantapps/common/q;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/instantapps/d/c;->a(Z)V

    .line 7
    iget v0, p0, Lcom/google/android/instantapps/common/q;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/instantapps/common/q;->a:I

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/instantapps/common/q;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 9
    iget-object v2, p0, Lcom/google/android/instantapps/common/q;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/instantapps/common/q;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/instantapps/common/q;->c:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_2
    monitor-exit p0

    return-void
.end method
