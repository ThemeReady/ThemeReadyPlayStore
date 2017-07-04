.class final Lcom/google/android/finsky/ratereview/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/ratereview/r;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/ratereview/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/ratereview/t;->a:Lcom/google/android/finsky/ratereview/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/t;->a:Lcom/google/android/finsky/ratereview/r;

    .line 4
    iget-object v1, v0, Lcom/google/android/finsky/ratereview/r;->g:Lcom/google/android/finsky/bc/c;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/finsky/bc/c;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    iget-object v2, v0, Lcom/google/android/finsky/ratereview/r;->d:Lcom/google/android/finsky/a/a;

    iget-object v3, v0, Lcom/google/android/finsky/ratereview/r;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/google/android/finsky/a/a;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v2

    .line 8
    iget-object v3, v0, Lcom/google/android/finsky/ratereview/r;->c:Lcom/google/android/play/dfe/api/g;

    .line 9
    invoke-interface {v3, v2}, Lcom/google/android/play/dfe/api/g;->a(Landroid/accounts/Account;)Lcom/google/android/play/dfe/api/d;

    move-result-object v2

    new-instance v3, Lcom/google/android/finsky/ratereview/v;

    invoke-direct {v3, v0, v1, v4}, Lcom/google/android/finsky/ratereview/v;-><init>(Lcom/google/android/finsky/ratereview/r;Ljava/util/Collection;Z)V

    new-instance v0, Lcom/google/android/finsky/ratereview/w;

    invoke-direct {v0}, Lcom/google/android/finsky/ratereview/w;-><init>()V

    .line 10
    invoke-interface {v2, v3, v0, v4}, Lcom/google/android/play/dfe/api/d;->a(Lcom/android/volley/t;Lcom/android/volley/s;Z)Lcom/android/volley/l;

    .line 11
    :cond_0
    return-void
.end method
