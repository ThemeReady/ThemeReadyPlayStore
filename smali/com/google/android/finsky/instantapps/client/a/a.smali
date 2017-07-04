.class final Lcom/google/android/finsky/instantapps/client/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/client/a/a;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.android.vending.contentfilters.IContentFiltersService.BIND"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/google/android/finsky/instantapps/client/a/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    new-instance v2, Landroid/os/ConditionVariable;

    invoke-direct {v2}, Landroid/os/ConditionVariable;-><init>()V

    .line 7
    new-array v3, v6, [Landroid/os/IBinder;

    .line 8
    new-instance v4, Lcom/google/android/finsky/instantapps/client/a/b;

    invoke-direct {v4, v3, v2}, Lcom/google/android/finsky/instantapps/client/a/b;-><init>([Landroid/os/IBinder;Landroid/os/ConditionVariable;)V

    .line 9
    iget-object v5, p0, Lcom/google/android/finsky/instantapps/client/a/a;->a:Landroid/content/Context;

    invoke-virtual {v5, v0, v4, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 10
    :try_start_0
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->block()V

    .line 11
    const/4 v0, 0x0

    aget-object v0, v3, v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 28
    :goto_0
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    aget-object v2, v3, v0

    .line 14
    if-nez v2, :cond_1

    move-object v0, v1

    .line 20
    :goto_1
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v5, 0x1

    aput v5, v2, v3

    .line 21
    invoke-interface {v0, v2}, Lcom/android/vending/c/a;->a([I)Landroid/os/Bundle;

    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/finsky/instantapps/client/a/a;->a:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 23
    if-nez v0, :cond_3

    move-object v0, v1

    .line 24
    goto :goto_0

    .line 16
    :cond_1
    const-string v0, "com.android.vending.contentfilters.IContentFiltersService"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    instance-of v3, v0, Lcom/android/vending/c/a;

    if-eqz v3, :cond_2

    .line 18
    check-cast v0, Lcom/android/vending/c/a;

    goto :goto_1

    .line 19
    :cond_2
    new-instance v0, Lcom/android/vending/c/c;

    invoke-direct {v0, v2}, Lcom/android/vending/c/c;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v2, "ContentFilterProvider"

    const-string v3, "Error calling IContentFiltersService"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 28
    goto :goto_0

    .line 25
    :cond_3
    :try_start_1
    const-string v2, "1"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method
