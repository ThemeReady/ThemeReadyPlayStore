.class final Lcom/google/android/finsky/installer/a/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/installer/a/q;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/a/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/y;->a:Lcom/google/android/finsky/installer/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/finsky/installer/a/al;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/y;->a:Lcom/google/android/finsky/installer/a/q;

    invoke-direct {v0, v1, p0, p2}, Lcom/google/android/finsky/installer/a/al;-><init>(Lcom/google/android/finsky/installer/a/q;Landroid/content/ServiceConnection;Landroid/os/IBinder;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/cl;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 4
    const-string v0, "Disconnected from instant apps service"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    return-void
.end method
