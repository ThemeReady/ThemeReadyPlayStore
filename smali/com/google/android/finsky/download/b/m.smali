.class final Lcom/google/android/finsky/download/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/utils/bh;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/download/a;

.field public final synthetic b:Lcom/google/android/finsky/download/b/f;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/download/b/f;Lcom/google/android/finsky/download/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/download/b/m;->b:Lcom/google/android/finsky/download/b/f;

    iput-object p2, p0, Lcom/google/android/finsky/download/b/m;->a:Lcom/google/android/finsky/download/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2
    check-cast p1, Landroid/net/Uri;

    .line 3
    if-nez p1, :cond_0

    .line 4
    const-string v0, "null uri for %s"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/download/b/m;->a:Lcom/google/android/finsky/download/a;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/download/b/m;->b:Lcom/google/android/finsky/download/b/f;

    iget-object v1, p0, Lcom/google/android/finsky/download/b/m;->a:Lcom/google/android/finsky/download/a;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/download/b/f;->b(Lcom/google/android/finsky/download/a;I)V

    .line 12
    :goto_0
    return-void

    .line 7
    :cond_0
    const-string v0, "Enqueued %s as %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/download/b/m;->a:Lcom/google/android/finsky/download/a;

    aput-object v2, v1, v3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/download/b/m;->b:Lcom/google/android/finsky/download/b/f;

    .line 9
    iget-object v1, v1, Lcom/google/android/finsky/download/b/f;->d:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/google/android/finsky/download/b/n;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/download/b/n;-><init>(Lcom/google/android/finsky/download/b/m;Landroid/net/Uri;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
