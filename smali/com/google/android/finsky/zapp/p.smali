.class final Lcom/google/android/finsky/zapp/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/finsky/zapp/o;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/finsky/zapp/a/b;
    .locals 2

    .prologue
    .line 1
    const-class v1, Lcom/google/android/finsky/zapp/p;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/zapp/p;->a:Lcom/google/android/finsky/zapp/o;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/google/android/finsky/zapp/m;->a(Landroid/content/Context;)Lcom/google/android/finsky/zapp/o;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/zapp/p;->a:Lcom/google/android/finsky/zapp/o;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/finsky/zapp/p;->a:Lcom/google/android/finsky/zapp/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
