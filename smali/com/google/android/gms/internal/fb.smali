.class final Lcom/google/android/gms/internal/fb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lcom/google/android/gms/internal/zzatm;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ey;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ey;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/zzatm;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fb;->d:Lcom/google/android/gms/internal/ey;

    iput-object p2, p0, Lcom/google/android/gms/internal/fb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/internal/fb;->b:Lcom/google/android/gms/internal/zzatm;

    iput-object p4, p0, Lcom/google/android/gms/internal/fb;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fb;->d:Lcom/google/android/gms/internal/ey;

    iget-object v0, v0, Lcom/google/android/gms/internal/ey;->o:Lcom/google/android/gms/internal/et;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/et;->j()Lcom/google/android/gms/internal/fh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/fb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/google/android/gms/internal/fb;->b:Lcom/google/android/gms/internal/zzatm;

    iget-object v3, p0, Lcom/google/android/gms/internal/fb;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->b()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ew;->w()V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->j()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;)I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ec;->f:Lcom/google/android/gms/internal/ee;

    .line 5
    const-string v2, "Not bundling data. Service unavailable or out of date"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;)V

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    .line 6
    :goto_0
    return-void

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/fk;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/fk;-><init>(Lcom/google/android/gms/internal/fh;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/zzatm;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/fh;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
