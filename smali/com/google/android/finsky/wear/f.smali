.class final Lcom/google/android/finsky/wear/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/t;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/wear/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/f;->a:Lcom/google/android/finsky/wear/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/s;)V
    .locals 6

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/gms/wearable/h;

    .line 3
    const-class v3, Lcom/google/android/finsky/wear/h;

    monitor-enter v3

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/wear/f;->a:Lcom/google/android/finsky/wear/e;

    iget-object v0, v0, Lcom/google/android/finsky/wear/e;->c:Lcom/google/android/finsky/wear/d;

    iget-object v1, p0, Lcom/google/android/finsky/wear/f;->a:Lcom/google/android/finsky/wear/e;

    iget-object v1, v1, Lcom/google/android/finsky/wear/e;->b:Lcom/google/android/gms/common/api/k;

    iget-object v2, p0, Lcom/google/android/finsky/wear/f;->a:Lcom/google/android/finsky/wear/e;

    iget-object v2, v2, Lcom/google/android/finsky/wear/e;->a:Ljava/util/List;

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/finsky/wear/d;->a(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/wearable/h;Ljava/util/List;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/a;->a()V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/wear/f;->a:Lcom/google/android/finsky/wear/e;

    iget-object v0, v0, Lcom/google/android/finsky/wear/e;->c:Lcom/google/android/finsky/wear/d;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/wear/d;->d:Ljava/util/ArrayList;

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Runnable;

    .line 10
    if-eqz v1, :cond_0

    .line 11
    iget-object v5, p0, Lcom/google/android/finsky/wear/f;->a:Lcom/google/android/finsky/wear/e;

    iget-object v5, v5, Lcom/google/android/finsky/wear/e;->c:Lcom/google/android/finsky/wear/d;

    .line 12
    iget-object v5, v5, Lcom/google/android/finsky/wear/d;->e:Landroid/os/Handler;

    .line 13
    invoke-virtual {v5, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 15
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/wear/f;->a:Lcom/google/android/finsky/wear/e;

    iget-object v0, v0, Lcom/google/android/finsky/wear/e;->c:Lcom/google/android/finsky/wear/d;

    .line 16
    iget-object v0, v0, Lcom/google/android/finsky/wear/d;->d:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/wear/f;->a:Lcom/google/android/finsky/wear/e;

    iget-object v0, v0, Lcom/google/android/finsky/wear/e;->c:Lcom/google/android/finsky/wear/d;

    .line 19
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/wear/d;->d:Ljava/util/ArrayList;

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/wear/f;->a:Lcom/google/android/finsky/wear/e;

    iget-object v0, v0, Lcom/google/android/finsky/wear/e;->c:Lcom/google/android/finsky/wear/d;

    .line 21
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/wear/d;->c:Z

    .line 22
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
