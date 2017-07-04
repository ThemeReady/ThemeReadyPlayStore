.class public final Lcom/google/android/finsky/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/c/a;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/util/List;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/finsky/g/a;->c:Ljava/util/List;

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/g/a;->e:Z

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/g/a;->a:Landroid/os/Handler;

    .line 7
    new-instance v0, Lcom/google/android/finsky/g/b;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/g/b;-><init>(Lcom/google/android/finsky/g/a;)V

    iput-object v0, p0, Lcom/google/android/finsky/g/a;->b:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lcom/google/android/finsky/g/c;

    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/finsky/g/c;-><init>(Lcom/google/android/finsky/g/a;)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/google/android/finsky/g/a;->e:Z

    return v0
.end method

.method final b()V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/g/a;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/g/a;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    iget v0, p0, Lcom/google/android/finsky/g/a;->d:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/g/a;->e:Z

    .line 15
    iget-boolean v0, p0, Lcom/google/android/finsky/g/a;->e:Z

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/g/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 17
    iget-object v2, p0, Lcom/google/android/finsky/g/a;->a:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method
