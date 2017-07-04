.class final Lcom/google/android/gms/internal/bw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/bv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bw;->a:Lcom/google/android/gms/internal/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/bw;->a:Lcom/google/android/gms/internal/bv;

    iget-object v0, v0, Lcom/google/android/gms/internal/bv;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 7
    :goto_0
    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/bv;->b:Landroid/os/ConditionVariable;

    .line 3
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bw;->a:Lcom/google/android/gms/internal/bv;

    iget-object v0, v0, Lcom/google/android/gms/internal/bv;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    monitor-exit v1

    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3
    :cond_1
    :try_start_1
    sget-object v0, Lcom/google/android/gms/ads/c/a/g;->e:Lcom/google/android/gms/ads/c/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/google/android/gms/clearcut/a;

    iget-object v3, p0, Lcom/google/android/gms/internal/bw;->a:Lcom/google/android/gms/internal/bv;

    invoke-static {v3}, Lcom/google/android/gms/internal/bv;->a(Lcom/google/android/gms/internal/bv;)Lcom/google/android/gms/internal/il;

    move-result-object v3

    .line 4
    iget-object v3, v3, Lcom/google/android/gms/internal/il;->b:Landroid/content/Context;

    .line 5
    const-string v4, "ADSHIELD"

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/clearcut/a;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    sput-object v2, Lcom/google/android/gms/internal/bv;->c:Lcom/google/android/gms/clearcut/a;

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/bw;->a:Lcom/google/android/gms/internal/bv;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/bv;->d:Ljava/lang/Boolean;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/bv;->b:Landroid/os/ConditionVariable;

    .line 7
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
