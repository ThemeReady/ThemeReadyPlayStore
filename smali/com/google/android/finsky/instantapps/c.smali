.class final synthetic Lcom/google/android/finsky/instantapps/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;

.field public final b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/instantapps/c;->a:Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;

    iput-object p2, p0, Lcom/google/android/finsky/instantapps/c;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/c;->a:Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/c;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    :try_start_0
    iget-object v0, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->I:Lcom/google/android/instantapps/common/b/a/f;

    new-instance v2, Landroid/app/ApplicationErrorReport$CrashInfo;

    invoke-direct {v2, p2}, Landroid/app/ApplicationErrorReport$CrashInfo;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/google/android/instantapps/common/b/a/f;->a(Landroid/app/ApplicationErrorReport$CrashInfo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_0
    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 7
    return-void

    .line 5
    :catch_0
    move-exception v0

    const-string v0, "EphemeralInstallerAct"

    const-string v2, "Could not write crash to disk"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
