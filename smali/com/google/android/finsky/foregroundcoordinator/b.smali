.class public final Lcom/google/android/finsky/foregroundcoordinator/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/Runnable;

.field public final c:I

.field public d:Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator$ForegroundCoordinatorService;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/foregroundcoordinator/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/foregroundcoordinator/b;->b:Ljava/lang/Runnable;

    .line 4
    iput p3, p0, Lcom/google/android/finsky/foregroundcoordinator/b;->c:I

    .line 5
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 6
    check-cast p2, Lcom/google/android/finsky/foregroundcoordinator/a;

    .line 8
    iget-object v0, p2, Lcom/google/android/finsky/foregroundcoordinator/a;->a:Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator$ForegroundCoordinatorService;

    .line 9
    iput-object v0, p0, Lcom/google/android/finsky/foregroundcoordinator/b;->d:Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator$ForegroundCoordinatorService;

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/foregroundcoordinator/b;->e:Z

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/foregroundcoordinator/b;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/foregroundcoordinator/b;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/foregroundcoordinator/b;->b:Ljava/lang/Runnable;

    .line 14
    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/foregroundcoordinator/b;->e:Z

    .line 16
    return-void
.end method
