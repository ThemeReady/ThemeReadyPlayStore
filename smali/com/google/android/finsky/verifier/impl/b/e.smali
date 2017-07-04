.class public abstract Lcom/google/android/finsky/verifier/impl/b/e;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/verifier/impl/b/d;


# instance fields
.field public final b:Ljava/util/List;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/b/e;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Intent;)Lcom/google/android/finsky/verifier/impl/b/a;
.end method

.method public final a(Lcom/google/android/finsky/verifier/impl/b/a;)V
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lcom/google/android/finsky/utils/cl;->a()V

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/b/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget v0, p0, Lcom/google/android/finsky/verifier/impl/b/e;->c:I

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/verifier/impl/b/e;->stopSelf(I)V

    .line 21
    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/b/e;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/impl/b/a;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/b/a;->i()V

    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 4
    iput p3, p0, Lcom/google/android/finsky/verifier/impl/b/e;->c:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/verifier/impl/b/e;->a(Landroid/content/Intent;)Lcom/google/android/finsky/verifier/impl/b/a;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/google/android/finsky/utils/cl;->a()V

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/b/e;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/verifier/impl/b/a;->a(Lcom/google/android/finsky/verifier/impl/b/d;)V

    .line 12
    new-instance v1, Lcom/google/android/finsky/verifier/impl/b/b;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/verifier/impl/b/b;-><init>(Lcom/google/android/finsky/verifier/impl/b/a;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/cl;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 16
    :cond_0
    :goto_0
    const/4 v0, 0x3

    return v0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget v0, p0, Lcom/google/android/finsky/verifier/impl/b/e;->c:I

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/verifier/impl/b/e;->stopSelf(I)V

    goto :goto_0
.end method
