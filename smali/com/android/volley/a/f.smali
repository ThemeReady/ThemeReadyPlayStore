.class public final Lcom/android/volley/a/f;
.super Lcom/android/volley/l;
.source "SourceFile"


# instance fields
.field public final o:Lcom/android/volley/a;

.field public final p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/volley/a;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/android/volley/l;-><init>(ILjava/lang/String;Lcom/android/volley/s;)V

    .line 2
    iput-object p1, p0, Lcom/android/volley/a/f;->o:Lcom/android/volley/a;

    .line 3
    iput-object p2, p0, Lcom/android/volley/a/f;->p:Ljava/lang/Runnable;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lcom/android/volley/k;)Lcom/android/volley/r;
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/android/volley/a/f;->o:Lcom/android/volley/a;

    invoke-interface {v0}, Lcom/android/volley/a;->b()V

    .line 6
    iget-object v0, p0, Lcom/android/volley/a/f;->p:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    iget-object v1, p0, Lcom/android/volley/a/f;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 9
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final n()Lcom/android/volley/n;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/android/volley/n;->d:Lcom/android/volley/n;

    return-object v0
.end method
