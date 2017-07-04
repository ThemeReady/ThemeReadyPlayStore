.class final Lcom/google/android/gms/internal/fq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/dv;

.field public final synthetic b:Lcom/google/android/gms/internal/fp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fp;Lcom/google/android/gms/internal/dv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fq;->b:Lcom/google/android/gms/internal/fp;

    iput-object p2, p0, Lcom/google/android/gms/internal/fq;->a:Lcom/google/android/gms/internal/dv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/fq;->b:Lcom/google/android/gms/internal/fp;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fq;->b:Lcom/google/android/gms/internal/fp;

    .line 2
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/internal/fp;->a:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/fq;->b:Lcom/google/android/gms/internal/fp;

    iget-object v0, v0, Lcom/google/android/gms/internal/fp;->c:Lcom/google/android/gms/internal/fh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fh;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fq;->b:Lcom/google/android/gms/internal/fp;

    iget-object v0, v0, Lcom/google/android/gms/internal/fp;->c:Lcom/google/android/gms/internal/fh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ec;->j:Lcom/google/android/gms/internal/ee;

    .line 5
    const-string v2, "Connected to service"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fq;->b:Lcom/google/android/gms/internal/fp;

    iget-object v0, v0, Lcom/google/android/gms/internal/fp;->c:Lcom/google/android/gms/internal/fh;

    iget-object v2, p0, Lcom/google/android/gms/internal/fq;->a:Lcom/google/android/gms/internal/dv;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/fh;->a(Lcom/google/android/gms/internal/fh;Lcom/google/android/gms/internal/dv;)V

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
