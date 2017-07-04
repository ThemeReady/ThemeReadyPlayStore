.class public Lcom/google/android/finsky/appdiscoveryservice/AppDiscoveryService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/appdiscoveryservice/m;

.field public b:Lcom/google/android/finsky/ab/c;

.field public c:Landroid/util/SparseArray;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Lcom/google/android/finsky/appdiscoveryservice/b/i;

.field public f:Lcom/google/android/finsky/appdiscoveryservice/w;

.field public g:Lcom/google/android/finsky/e/a;

.field public h:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v4, "com.android.vending.appdiscoveryservice.IAppDiscoveryService.BIND"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    .line 8
    :goto_0
    if-nez v1, :cond_1

    .line 9
    const-string v1, "Received invalid intent in onBind. Intent: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :goto_1
    return-object v0

    :cond_0
    move v1, v3

    .line 7
    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/appdiscoveryservice/AppDiscoveryService;->b:Lcom/google/android/finsky/ab/c;

    invoke-interface {v1}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    .line 12
    const-wide/32 v4, 0xc0b328

    invoke-interface {v1, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    const-string v1, "App attempted to bind AppDiscoveryService after kill switch flipped"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/AppDiscoveryService;->a:Lcom/google/android/finsky/appdiscoveryservice/m;

    invoke-static {v0}, Lcom/google/android/finsky/utils/bm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    goto :goto_1
.end method

.method public onCreate()V
    .locals 9

    .prologue
    .line 2
    const-class v0, Lcom/google/android/finsky/appdiscoveryservice/o;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/appdiscoveryservice/o;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/appdiscoveryservice/o;->a(Lcom/google/android/finsky/appdiscoveryservice/AppDiscoveryService;)V

    .line 3
    new-instance v0, Lcom/google/android/finsky/appdiscoveryservice/m;

    iget-object v2, p0, Lcom/google/android/finsky/appdiscoveryservice/AppDiscoveryService;->d:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/google/android/finsky/appdiscoveryservice/AppDiscoveryService;->e:Lcom/google/android/finsky/appdiscoveryservice/b/i;

    iget-object v4, p0, Lcom/google/android/finsky/appdiscoveryservice/AppDiscoveryService;->c:Landroid/util/SparseArray;

    iget-object v5, p0, Lcom/google/android/finsky/appdiscoveryservice/AppDiscoveryService;->b:Lcom/google/android/finsky/ab/c;

    iget-object v6, p0, Lcom/google/android/finsky/appdiscoveryservice/AppDiscoveryService;->f:Lcom/google/android/finsky/appdiscoveryservice/w;

    iget-object v7, p0, Lcom/google/android/finsky/appdiscoveryservice/AppDiscoveryService;->g:Lcom/google/android/finsky/e/a;

    iget-object v8, p0, Lcom/google/android/finsky/appdiscoveryservice/AppDiscoveryService;->h:Landroid/content/pm/PackageManager;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/appdiscoveryservice/m;-><init>(Landroid/app/Service;Ljava/util/concurrent/Executor;Lcom/google/android/finsky/appdiscoveryservice/b/i;Landroid/util/SparseArray;Lcom/google/android/finsky/ab/c;Lcom/google/android/finsky/appdiscoveryservice/w;Lcom/google/android/finsky/e/a;Landroid/content/pm/PackageManager;)V

    iput-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/AppDiscoveryService;->a:Lcom/google/android/finsky/appdiscoveryservice/m;

    .line 4
    return-void
.end method
