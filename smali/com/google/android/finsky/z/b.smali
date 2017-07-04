.class final Lcom/google/android/finsky/z/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:[Lcom/google/wireless/android/finsky/dfe/nano/cx;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/finsky/z/a;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/z/a;[Lcom/google/wireless/android/finsky/dfe/nano/cx;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/z/b;->c:Lcom/google/android/finsky/z/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/finsky/utils/bm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/wireless/android/finsky/dfe/nano/cx;

    iput-object v0, p0, Lcom/google/android/finsky/z/b;->a:[Lcom/google/wireless/android/finsky/dfe/nano/cx;

    .line 3
    invoke-static {p3}, Lcom/google/android/finsky/utils/bm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/z/b;->b:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 5
    new-instance v8, Landroid/os/Messenger;

    invoke-direct {v8, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 6
    iget-object v9, p0, Lcom/google/android/finsky/z/b;->a:[Lcom/google/wireless/android/finsky/dfe/nano/cx;

    array-length v10, v9

    move v7, v0

    :goto_0
    if-ge v7, v10, :cond_0

    aget-object v0, v9, v7

    .line 8
    iget-object v6, v0, Lcom/google/wireless/android/finsky/dfe/nano/cx;->c:Ljava/lang/String;

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/z/b;->c:Lcom/google/android/finsky/z/a;

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/nano/cx;->d:[Lcom/google/wireless/android/finsky/dfe/nano/da;

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/z/a;->a([Lcom/google/wireless/android/finsky/dfe/nano/da;)Landroid/os/Bundle;

    move-result-object v1

    .line 12
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    const-string v3, "packageName"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v3, "applicationRestrictions"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 16
    invoke-static {v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {v8, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/z/b;->c:Lcom/google/android/finsky/z/a;

    .line 20
    iget-object v1, v1, Lcom/google/android/finsky/z/a;->c:Lcom/google/android/finsky/al/b;

    .line 22
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/cx;->e:[B

    .line 23
    invoke-interface {v1, v6, v0}, Lcom/google/android/finsky/al/b;->a(Ljava/lang/String;[B)V

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/z/b;->c:Lcom/google/android/finsky/z/a;

    iget-object v1, p0, Lcom/google/android/finsky/z/b;->b:Ljava/lang/String;

    const/16 v2, 0x516

    const-string v3, "via-dpc-proxy"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/z/a;->a(Lcom/google/android/finsky/z/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 26
    :catch_0
    move-exception v5

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/z/b;->c:Lcom/google/android/finsky/z/a;

    iget-object v1, p0, Lcom/google/android/finsky/z/b;->b:Ljava/lang/String;

    const/16 v2, 0x518

    const-string v3, "via-dpc-proxy"

    const/4 v4, 0x5

    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/z/a;->a(Lcom/google/android/finsky/z/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/z/b;->c:Lcom/google/android/finsky/z/a;

    .line 30
    iget-object v0, v0, Lcom/google/android/finsky/z/a;->b:Landroid/content/Context;

    .line 31
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 32
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/z/b;->c:Lcom/google/android/finsky/z/a;

    iget-object v1, p0, Lcom/google/android/finsky/z/b;->b:Ljava/lang/String;

    const/16 v2, 0x518

    const-string v3, "via-dpc-proxy"

    const/4 v4, 0x4

    move-object v6, v5

    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/z/a;->a(Lcom/google/android/finsky/z/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Exception;Ljava/lang/String;)V

    .line 34
    return-void
.end method
