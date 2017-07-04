.class public final Lcom/google/android/gms/internal/nf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ot;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/mt;

.field public b:Lcom/google/android/gms/ads/a;

.field public c:[Lcom/google/android/gms/ads/c;

.field public d:Lcom/google/android/gms/ads/a/a;

.field public e:Lcom/google/android/gms/internal/mx;

.field public f:Lcom/google/android/gms/ads/purchase/a;

.field public g:Lcom/google/android/gms/ads/a/b;

.field public h:Lcom/google/android/gms/ads/purchase/b;

.field public i:Ljava/lang/String;

.field public j:Landroid/view/ViewGroup;

.field public k:I


# virtual methods
.method public final a()Lcom/google/android/gms/ads/c;
    .locals 4

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nf;->e:Lcom/google/android/gms/internal/mx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nf;->e:Lcom/google/android/gms/internal/mx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mx;->a()Lcom/google/android/gms/internal/zzeg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Lcom/google/android/gms/internal/zzeg;->f:I

    iget v2, v0, Lcom/google/android/gms/internal/zzeg;->c:I

    iget-object v3, v0, Lcom/google/android/gms/internal/zzeg;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/google/android/gms/ads/c;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/c;-><init>(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get the current AdSize."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/qf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nf;->c:[Lcom/google/android/gms/ads/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/nf;->c:[Lcom/google/android/gms/ads/c;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/ads/a;)V
    .locals 2

    .prologue
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/nf;->b:Lcom/google/android/gms/ads/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/nf;->a:Lcom/google/android/gms/internal/mt;

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/mt;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/mi;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nf;->e:Lcom/google/android/gms/internal/mx;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/mj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mj;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the AdClickListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/qf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nf;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad unit ID can only be set once on AdView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/nf;->i:Ljava/lang/String;

    return-void
.end method

.method public final varargs a([Lcom/google/android/gms/ads/c;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nf;->c:[Lcom/google/android/gms/ads/c;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size can only be set once on AdView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/nf;->b([Lcom/google/android/gms/ads/c;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nf;->e:Lcom/google/android/gms/internal/mx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nf;->e:Lcom/google/android/gms/internal/mx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mx;->b()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get the mediation adapter class name."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/qf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final varargs b([Lcom/google/android/gms/ads/c;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/nf;->c:[Lcom/google/android/gms/ads/c;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/nf;->e:Lcom/google/android/gms/internal/mx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/nf;->j:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/nf;->c:[Lcom/google/android/gms/ads/c;

    iget v3, p0, Lcom/google/android/gms/internal/nf;->k:I

    .line 8
    new-instance v4, Lcom/google/android/gms/internal/zzeg;

    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/internal/zzeg;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/c;)V

    .line 9
    if-ne v3, v0, :cond_1

    .line 10
    :goto_0
    iput-boolean v0, v4, Lcom/google/android/gms/internal/zzeg;->k:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/nf;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    .line 9
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    const-string v1, "Failed to set the ad size."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/qf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
