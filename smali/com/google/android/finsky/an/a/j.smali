.class public final Lcom/google/android/finsky/an/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/finsky/an/a/j;->a:Ljava/lang/Class;

    return-void
.end method

.method static declared-synchronized a()Ljava/lang/Class;
    .locals 2

    .prologue
    .line 1
    const-class v1, Lcom/google/android/finsky/an/a/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/an/a/j;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/v/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/google/android/finsky/utils/cs;->a()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/an/a/j;->a:Ljava/lang/Class;

    .line 6
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/finsky/an/a/j;->a:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 5
    :cond_1
    :try_start_1
    const-class v0, Lcom/google/android/finsky/activities/MainActivity;

    sput-object v0, Lcom/google/android/finsky/an/a/j;->a:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
