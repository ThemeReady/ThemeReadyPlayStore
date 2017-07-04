.class public final Lcom/google/android/finsky/g/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/g/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/g/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/g/i;->b:Lcom/google/android/finsky/g/a;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/g/i;->a:Landroid/content/Context;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/finsky/ab/f;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/google/android/finsky/g/j;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/google/android/finsky/g/j;-><init>(Lcom/google/android/finsky/g/i;Lcom/google/android/finsky/ab/f;Ljava/lang/Runnable;I)V

    int-to-long v2, p1

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    return-void
.end method

.method public final a(Lcom/google/android/finsky/ab/f;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-static {}, Lcom/google/android/finsky/utils/l;->c()Z

    move-result v0

    .line 9
    const-wide/32 v4, 0xc05f94

    .line 10
    invoke-interface {p1, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v3

    .line 11
    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/g/i;->b:Lcom/google/android/finsky/g/a;

    .line 14
    iget-boolean v0, v0, Lcom/google/android/finsky/g/a;->e:Z

    .line 26
    :goto_0
    return v0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/g/i;->a:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 22
    iget-object v3, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v3, :cond_3

    iget-object v3, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 23
    iget-object v3, p0, Lcom/google/android/finsky/g/i;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 24
    goto :goto_0

    :cond_3
    move v0, v2

    .line 26
    goto :goto_0
.end method
