.class final Lcom/google/android/gms/tasks/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/m;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:Lcom/google/android/gms/tasks/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/k;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/tasks/k;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/tasks/k;->c:Lcom/google/android/gms/tasks/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/c;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tasks/k;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/k;->c:Lcom/google/android/gms/tasks/b;

    if-nez v0, :cond_1

    monitor-exit v1

    :cond_0
    :goto_0
    return-void

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/tasks/k;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/tasks/l;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/tasks/l;-><init>(Lcom/google/android/gms/tasks/k;Lcom/google/android/gms/tasks/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
