.class public final Lcom/google/android/finsky/hygiene/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/finsky/hygiene/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/google/android/finsky/hygiene/r;
    .locals 2

    .prologue
    .line 2
    const-class v1, Lcom/google/android/finsky/hygiene/r;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/hygiene/r;->a:Lcom/google/android/finsky/hygiene/r;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/finsky/hygiene/r;

    invoke-direct {v0}, Lcom/google/android/finsky/hygiene/r;-><init>()V

    sput-object v0, Lcom/google/android/finsky/hygiene/r;->a:Lcom/google/android/finsky/hygiene/r;

    .line 4
    :cond_0
    sget-object v0, Lcom/google/android/finsky/hygiene/r;->a:Lcom/google/android/finsky/hygiene/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 2
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
