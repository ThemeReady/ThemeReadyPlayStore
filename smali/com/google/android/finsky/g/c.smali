.class final Lcom/google/android/finsky/g/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/g/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/g/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/g/c;->a:Lcom/google/android/finsky/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/g/c;->a:Lcom/google/android/finsky/g/a;

    .line 9
    iget v1, v0, Lcom/google/android/finsky/g/a;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/android/finsky/g/a;->d:I

    .line 10
    iget-object v1, v0, Lcom/google/android/finsky/g/a;->a:Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/finsky/g/a;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget-object v1, v0, Lcom/google/android/finsky/g/a;->a:Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/finsky/g/a;->b:Ljava/lang/Runnable;

    sget-object v0, Lcom/google/android/finsky/m/b;->fY:Lcom/google/android/play/utils/b/a;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/g/c;->a:Lcom/google/android/finsky/g/a;

    .line 4
    iget v1, v0, Lcom/google/android/finsky/g/a;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/finsky/g/a;->d:I

    .line 5
    invoke-virtual {v0}, Lcom/google/android/finsky/g/a;->b()V

    .line 6
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method
