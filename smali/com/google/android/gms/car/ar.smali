.class final Lcom/google/android/gms/car/ar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/google/android/gms/car/an;

.field public final synthetic c:Lcom/google/android/gms/car/aq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/car/aq;Ljava/util/List;Lcom/google/android/gms/car/an;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/car/ar;->c:Lcom/google/android/gms/car/aq;

    iput-object p2, p0, Lcom/google/android/gms/car/ar;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/car/ar;->b:Lcom/google/android/gms/car/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/car/ar;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/car/e;

    iget-object v2, p0, Lcom/google/android/gms/car/ar;->b:Lcom/google/android/gms/car/an;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/o;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/car/ar;->c:Lcom/google/android/gms/car/aq;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/car/ar;->b:Lcom/google/android/gms/car/an;

    invoke-static {v3}, Lcom/google/android/gms/car/an;->b(Lcom/google/android/gms/car/an;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/car/e;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
