.class public final Lcom/google/android/finsky/datasync/a/c;
.super Lcom/google/android/finsky/datasync/a/a;
.source "SourceFile"


# instance fields
.field public final e:Lcom/google/android/finsky/bs/a;


# direct methods
.method public constructor <init>(Ljava/util/List;JLcom/google/android/finsky/bs/a;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/finsky/datasync/a/a;-><init>(Ljava/util/List;Ljava/util/List;J)V

    .line 2
    iput-object p4, p0, Lcom/google/android/finsky/datasync/a/c;->e:Lcom/google/android/finsky/bs/a;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/datasync/a/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lcom/google/android/finsky/bs/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/datasync/a/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/datasync/a/a;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    :cond_0
    return-void

    .line 14
    :cond_1
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    new-instance v3, Lcom/google/android/finsky/datasync/a/d;

    invoke-direct {v3, p0, v0}, Lcom/google/android/finsky/datasync/a/d;-><init>(Lcom/google/android/finsky/datasync/a/c;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
