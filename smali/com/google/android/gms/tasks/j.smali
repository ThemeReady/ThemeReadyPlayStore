.class final Lcom/google/android/gms/tasks/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/c;

.field public final synthetic b:Lcom/google/android/gms/tasks/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/i;Lcom/google/android/gms/tasks/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tasks/j;->b:Lcom/google/android/gms/tasks/i;

    iput-object p2, p0, Lcom/google/android/gms/tasks/j;->a:Lcom/google/android/gms/tasks/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/j;->b:Lcom/google/android/gms/tasks/i;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/tasks/i;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/j;->b:Lcom/google/android/gms/tasks/i;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/tasks/i;->c:Lcom/google/android/gms/tasks/a;

    .line 5
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tasks/j;->b:Lcom/google/android/gms/tasks/i;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/tasks/i;->c:Lcom/google/android/gms/tasks/a;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/tasks/j;->a:Lcom/google/android/gms/tasks/c;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/c;->d()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/tasks/a;->a(Ljava/lang/Exception;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
