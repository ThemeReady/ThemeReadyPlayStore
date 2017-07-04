.class final Lcom/google/android/finsky/billing/lightpurchase/vr/a/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/z;->a:Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/z;->a:Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->e:Lcom/google/vr/b/a/c;

    .line 4
    const-string v1, "finsky"

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/z;->a:Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;

    .line 5
    iget-object v2, v2, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "lullaby/"

    .line 8
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 9
    const-string v5, "context"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string v2, "pathPrefix"

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :try_start_0
    iget-object v0, v0, Lcom/google/vr/b/a/c;->b:Lcom/google/vr/b/a/a/e;

    invoke-static {v4}, Lcom/google/vr/a/a/p;->a(Ljava/lang/Object;)Lcom/google/vr/a/a/m;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/vr/b/a/a/e;->a(Ljava/lang/String;Lcom/google/vr/a/a/m;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/z;->a:Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;

    .line 16
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->e:Lcom/google/vr/b/a/c;

    .line 17
    const-string v1, "finsky:textures/texture_atlas.bin"

    .line 18
    :try_start_1
    iget-object v0, v0, Lcom/google/vr/b/a/c;->b:Lcom/google/vr/b/a/a/e;

    invoke-interface {v0, v1}, Lcom/google/vr/b/a/a/e;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    sget-object v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->a:Landroid/os/Handler;

    .line 23
    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aa;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aa;-><init>(Lcom/google/android/finsky/billing/lightpurchase/vr/a/z;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 20
    :catch_1
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
