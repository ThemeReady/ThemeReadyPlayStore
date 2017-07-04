.class public final Lcom/android/volley/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/u;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/volley/g;

    invoke-direct {v0, p1}, Lcom/android/volley/g;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/volley/f;->a:Ljava/util/concurrent/Executor;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/l;Lcom/android/volley/VolleyError;)V
    .locals 4

    .prologue
    .line 11
    const-string v0, "post-error"

    invoke-virtual {p1, v0}, Lcom/android/volley/l;->a(Ljava/lang/String;)V

    .line 12
    invoke-static {p2}, Lcom/android/volley/r;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/r;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/android/volley/f;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/volley/h;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lcom/android/volley/h;-><init>(Lcom/android/volley/l;Lcom/android/volley/r;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final a(Lcom/android/volley/l;Lcom/android/volley/r;)V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/volley/f;->a(Lcom/android/volley/l;Lcom/android/volley/r;Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method

.method public final a(Lcom/android/volley/l;Lcom/android/volley/r;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 6
    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/android/volley/l;->j:Z

    .line 8
    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lcom/android/volley/l;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/android/volley/f;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/volley/h;

    invoke-direct {v1, p1, p2, p3}, Lcom/android/volley/h;-><init>(Lcom/android/volley/l;Lcom/android/volley/r;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method
