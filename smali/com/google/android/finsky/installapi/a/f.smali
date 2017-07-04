.class final Lcom/google/android/finsky/installapi/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/installapi/g;

.field public final synthetic b:Lcom/google/android/finsky/installapi/a/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installapi/a/e;Lcom/google/android/finsky/installapi/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installapi/a/f;->b:Lcom/google/android/finsky/installapi/a/e;

    iput-object p2, p0, Lcom/google/android/finsky/installapi/a/f;->a:Lcom/google/android/finsky/installapi/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcom/google/android/finsky/installapi/a/f;->b:Lcom/google/android/finsky/installapi/a/e;

    iget-object v3, p0, Lcom/google/android/finsky/installapi/a/f;->a:Lcom/google/android/finsky/installapi/g;

    .line 4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v0, v2, Lcom/google/android/finsky/installapi/a/e;->f:Lcom/google/android/finsky/a/a;

    invoke-interface {v0}, Lcom/google/android/finsky/a/a;->b()[Landroid/accounts/Account;

    move-result-object v5

    array-length v6, v5

    move v0, v1

    :goto_0
    if-ge v0, v6, :cond_0

    aget-object v7, v5, v0

    .line 7
    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/String;

    iget-object v9, v2, Lcom/google/android/finsky/installapi/a/e;->g:Ljava/lang/String;

    aput-object v9, v8, v1

    invoke-static {v8}, Lcom/google/android/finsky/utils/ca;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aV()Lcom/google/android/finsky/aw/h;

    move-result-object v0

    new-instance v5, Lcom/google/android/finsky/aw/g;

    invoke-direct {v5}, Lcom/google/android/finsky/aw/g;-><init>()V

    new-array v6, v10, [Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/finsky/installapi/a/e;->g:Ljava/lang/String;

    aput-object v7, v6, v1

    .line 11
    invoke-static {v6}, Lcom/google/android/finsky/utils/ca;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 12
    iput-object v1, v5, Lcom/google/android/finsky/aw/g;->d:Ljava/util/Set;

    .line 14
    invoke-virtual {v0, v5}, Lcom/google/android/finsky/aw/h;->a(Lcom/google/android/finsky/aw/g;)Lcom/google/android/finsky/aw/a;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/finsky/installapi/a/g;

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/finsky/installapi/a/g;-><init>(Lcom/google/android/finsky/installapi/a/e;Lcom/google/android/finsky/aw/a;Lcom/google/android/finsky/installapi/g;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 16
    new-instance v1, Lcom/google/android/finsky/installapi/a/i;

    invoke-direct {v1}, Lcom/google/android/finsky/installapi/a/i;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/android/volley/s;)V

    .line 17
    iget-object v1, v2, Lcom/google/android/finsky/installapi/a/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/google/android/finsky/aw/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/aw/a;->a(Ljava/util/Map;)V

    .line 19
    return-void
.end method
