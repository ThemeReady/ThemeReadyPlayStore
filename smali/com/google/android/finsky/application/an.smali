.class final Lcom/google/android/finsky/application/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/a/b;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/application/FinskyAppImpl;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/application/FinskyAppImpl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/application/an;->a:Lcom/google/android/finsky/application/FinskyAppImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)V
    .locals 4

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/application/an;->a:Lcom/google/android/finsky/application/FinskyAppImpl;

    .line 3
    iget-object v2, v1, Lcom/google/android/finsky/application/FinskyAppImpl;->q:Ljava/util/Map;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v0, v1, Lcom/google/android/finsky/application/FinskyAppImpl;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, v1, Lcom/google/android/finsky/application/FinskyAppImpl;->m:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/finsky/application/FinskyAppImpl;->m:Landroid/accounts/Account;

    invoke-virtual {v0, p1}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 7
    :goto_0
    iput-object p1, v1, Lcom/google/android/finsky/application/FinskyAppImpl;->m:Landroid/accounts/Account;

    .line 8
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->D()Lcom/google/android/finsky/a/a;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/finsky/application/FinskyAppImpl;->m:Landroid/accounts/Account;

    sget-object v3, Lcom/google/android/finsky/m/a;->h:Lcom/google/android/finsky/m/n;

    .line 10
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/a/a;->a(Landroid/accounts/Account;Lcom/google/android/finsky/m/n;)V

    .line 11
    iget-object v0, v1, Lcom/google/android/finsky/application/FinskyAppImpl;->g:Lcom/google/android/finsky/dfemodel/b;

    .line 12
    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/b;->c:Lcom/google/android/finsky/api/a;

    .line 13
    iget-object v3, v0, Lcom/google/android/finsky/dfemodel/b;->d:Lcom/google/android/finsky/api/f;

    invoke-interface {v3}, Lcom/google/android/finsky/api/f;->a()Lcom/google/android/finsky/api/a;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/finsky/dfemodel/b;->c:Lcom/google/android/finsky/api/a;

    .line 14
    if-eqz v2, :cond_3

    .line 15
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    :goto_1
    iget-object v0, v1, Lcom/google/android/finsky/application/FinskyAppImpl;->n:Lcom/google/android/finsky/e/u;

    iget-object v2, v1, Lcom/google/android/finsky/application/FinskyAppImpl;->m:Landroid/accounts/Account;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/e/u;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/finsky/application/FinskyAppImpl;->n:Lcom/google/android/finsky/e/u;

    .line 18
    :cond_1
    return-void

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 6
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/b;->a()V

    goto :goto_1
.end method
