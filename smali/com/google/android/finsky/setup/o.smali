.class final Lcom/google/android/finsky/setup/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/google/android/finsky/setup/PlaySetupServiceV2;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/PlaySetupServiceV2;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/o;->b:Lcom/google/android/finsky/setup/PlaySetupServiceV2;

    iput-object p2, p0, Lcom/google/android/finsky/setup/o;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 2
    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/a;

    invoke-direct {v1}, Lcom/google/android/finsky/billing/lightpurchase/a;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v3, Lcom/google/android/finsky/setup/p;

    invoke-direct {v3, p0, v2}, Lcom/google/android/finsky/setup/p;-><init>(Lcom/google/android/finsky/setup/o;Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/setup/o;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 7
    :try_start_0
    const-string v5, "doc"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/finsky/bf/a/cb;->a([B)Lcom/google/android/finsky/bf/a/cb;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 11
    sget-object v6, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 12
    invoke-virtual {v6}, Lcom/google/android/finsky/m;->D()Lcom/google/android/finsky/a/a;

    move-result-object v6

    const-string v7, "authAccount"

    .line 13
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/google/android/finsky/a/a;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v6

    .line 14
    if-nez v6, :cond_0

    .line 15
    const-string v5, "Compatible document %s doesn\'t have an account"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "package_name"

    .line 16
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    .line 17
    invoke-static {v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    const-string v5, "Failed to parse DocV2 proto"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/d;

    new-instance v7, Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {v7, v5}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/bf/a/cb;)V

    invoke-direct {v0, v6, v7, v3}, Lcom/google/android/finsky/billing/lightpurchase/d;-><init>(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/billing/lightpurchase/at;)V

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/billing/lightpurchase/a;->a(Lcom/google/android/finsky/billing/lightpurchase/d;)V

    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Lcom/google/android/finsky/setup/q;

    invoke-direct {v0, p0, v2}, Lcom/google/android/finsky/setup/q;-><init>(Lcom/google/android/finsky/setup/o;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/billing/lightpurchase/a;->a(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method
