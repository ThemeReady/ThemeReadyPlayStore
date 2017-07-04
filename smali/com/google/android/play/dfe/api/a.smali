.class public final Lcom/google/android/play/dfe/api/a;
.super Lcom/android/volley/l;
.source "SourceFile"


# instance fields
.field public final o:Lcom/android/volley/a;

.field public final p:Ljava/lang/Runnable;

.field public final q:Ljava/lang/String;

.field public final r:Z


# direct methods
.method public constructor <init>(Lcom/android/volley/a;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/android/volley/l;-><init>(ILjava/lang/String;Lcom/android/volley/s;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/play/dfe/api/a;->o:Lcom/android/volley/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/play/dfe/api/a;->q:Ljava/lang/String;

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/play/dfe/api/a;->r:Z

    .line 5
    iput-object v1, p0, Lcom/google/android/play/dfe/api/a;->p:Ljava/lang/Runnable;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lcom/android/volley/k;)Lcom/android/volley/r;
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public final g()Z
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/play/dfe/api/a;->o:Lcom/android/volley/a;

    iget-object v1, p0, Lcom/google/android/play/dfe/api/a;->q:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/play/dfe/api/a;->r:Z

    invoke-interface {v0, v1, v2}, Lcom/android/volley/a;->a(Ljava/lang/String;Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/play/dfe/api/a;->p:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/play/dfe/api/a;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 11
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final n()Lcom/android/volley/n;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/android/volley/n;->d:Lcom/android/volley/n;

    return-object v0
.end method
