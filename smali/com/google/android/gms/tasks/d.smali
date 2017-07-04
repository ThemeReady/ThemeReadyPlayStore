.class public final Lcom/google/android/gms/tasks/d;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/tasks/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/o;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/o;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/d;->a:Lcom/google/android/gms/tasks/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/tasks/d;->a:Lcom/google/android/gms/tasks/o;

    .line 5
    const-string v1, "Exception must not be null"

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/tasks/o;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/o;->e()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/tasks/o;->c:Z

    iput-object p1, v0, Lcom/google/android/gms/tasks/o;->e:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lcom/google/android/gms/tasks/o;->b:Lcom/google/android/gms/tasks/n;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/n;->a(Lcom/google/android/gms/tasks/c;)V

    .line 6
    return-void

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/d;->a:Lcom/google/android/gms/tasks/o;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/tasks/o;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/o;->e()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/tasks/o;->c:Z

    iput-object p1, v0, Lcom/google/android/gms/tasks/o;->d:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lcom/google/android/gms/tasks/o;->b:Lcom/google/android/gms/tasks/n;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/n;->a(Lcom/google/android/gms/tasks/c;)V

    .line 3
    return-void

    .line 2
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tasks/d;->a:Lcom/google/android/gms/tasks/o;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/o;->a(Ljava/lang/Exception;)Z

    move-result v0

    return v0
.end method
