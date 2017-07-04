.class final Lcom/google/android/finsky/wear/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/t;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/wear/af;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/af;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/ag;->a:Lcom/google/android/finsky/wear/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/s;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/gms/wearable/h;

    .line 3
    iget-object v1, p0, Lcom/google/android/finsky/wear/ag;->a:Lcom/google/android/finsky/wear/af;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/wear/ag;->a:Lcom/google/android/finsky/wear/af;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/wear/af;->a(Lcom/google/android/gms/wearable/h;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/a;->a()V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/wear/ag;->a:Lcom/google/android/finsky/wear/af;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/wear/af;->i:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v3, p0, Lcom/google/android/finsky/wear/ag;->a:Lcom/google/android/finsky/wear/af;

    .line 12
    iget-object v3, v3, Lcom/google/android/finsky/wear/af;->h:Landroid/os/Handler;

    .line 13
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 15
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/wear/ag;->a:Lcom/google/android/finsky/wear/af;

    .line 16
    iget-object v0, v0, Lcom/google/android/finsky/wear/af;->i:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/wear/ag;->a:Lcom/google/android/finsky/wear/af;

    .line 19
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/finsky/wear/af;->i:Ljava/util/List;

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/wear/ag;->a:Lcom/google/android/finsky/wear/af;

    .line 21
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/finsky/wear/af;->g:Z

    .line 22
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
