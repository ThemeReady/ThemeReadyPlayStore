.class public final Lcom/google/android/libraries/bind/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/Handler;

.field public static b:Ljava/util/concurrent/Executor;

.field public static c:Ljava/lang/Thread;

.field public static d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/libraries/bind/a/a;->a:Landroid/os/Handler;

    .line 5
    new-instance v0, Lcom/google/android/libraries/bind/a/b;

    invoke-direct {v0}, Lcom/google/android/libraries/bind/a/b;-><init>()V

    sput-object v0, Lcom/google/android/libraries/bind/a/a;->b:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/bind/a/a;->c:Ljava/lang/Thread;

    .line 7
    new-instance v0, Lcom/google/android/libraries/bind/a/c;

    invoke-direct {v0}, Lcom/google/android/libraries/bind/a/c;-><init>()V

    sput-object v0, Lcom/google/android/libraries/bind/a/a;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/libraries/bind/a/a;->b()Z

    move-result v0

    const-string v1, "Not on the main thread"

    invoke-static {v0, v1}, Lcom/google/android/libraries/bind/d/b;->a(ZLjava/lang/String;)V

    .line 2
    return-void
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 3
    sget-object v0, Lcom/google/android/libraries/bind/a/a;->c:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
