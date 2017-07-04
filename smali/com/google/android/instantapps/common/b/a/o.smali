.class final Lcom/google/android/instantapps/common/b/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/t;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/k;

.field public final synthetic b:Lcom/google/android/instantapps/common/b/a/m;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/b/a/m;Lcom/google/android/gms/common/api/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/instantapps/common/b/a/o;->b:Lcom/google/android/instantapps/common/b/a/m;

    iput-object p2, p0, Lcom/google/android/instantapps/common/b/a/o;->a:Lcom/google/android/gms/common/api/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/s;)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 2
    check-cast p1, Lcom/google/android/gms/pseudonymous/d;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/pseudonymous/d;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/pseudonymous/d;->a()Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;->b:Ljava/lang/String;

    .line 8
    const-string v1, "NID=%s;"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/google/android/instantapps/common/b/a/o;->a:Lcom/google/android/gms/common/api/k;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/k;->d()V

    .line 13
    iget-object v10, p0, Lcom/google/android/instantapps/common/b/a/o;->b:Lcom/google/android/instantapps/common/b/a/m;

    monitor-enter v10

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/android/instantapps/common/b/a/o;->b:Lcom/google/android/instantapps/common/b/a/m;

    .line 15
    iget-object v0, v0, Lcom/google/android/instantapps/common/b/a/m;->i:Lcom/google/android/instantapps/common/b/a/k;

    .line 16
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lcom/google/android/instantapps/common/b/a/o;->b:Lcom/google/android/instantapps/common/b/a/m;

    .line 17
    invoke-virtual {v4}, Lcom/google/android/instantapps/common/b/a/m;->a()Ljava/lang/String;

    move-result-object v4

    .line 18
    iget-object v5, p0, Lcom/google/android/instantapps/common/b/a/o;->b:Lcom/google/android/instantapps/common/b/a/m;

    .line 19
    invoke-virtual {v5}, Lcom/google/android/instantapps/common/b/a/m;->b()Ljava/lang/String;

    move-result-object v5

    .line 20
    iget-object v6, p0, Lcom/google/android/instantapps/common/b/a/o;->b:Lcom/google/android/instantapps/common/b/a/m;

    .line 21
    iget-object v6, v6, Lcom/google/android/instantapps/common/b/a/m;->g:Lcom/google/android/play/a/l;

    .line 22
    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/instantapps/common/b/a/o;->b:Lcom/google/android/instantapps/common/b/a/m;

    .line 23
    iget-object v8, v8, Lcom/google/android/instantapps/common/b/a/m;->o:Lcom/google/android/instantapps/common/c/a;

    .line 24
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/instantapps/common/b/a/k;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/google/android/play/a/l;Landroid/accounts/Account;Lcom/google/android/instantapps/common/c/a;)Lcom/google/android/instantapps/common/b/a/j;

    move-result-object v1

    .line 26
    iget-object v0, v1, Lcom/google/android/instantapps/common/b/a/j;->a:Lcom/google/android/play/a/g;

    .line 27
    iput-object v9, v0, Lcom/google/android/play/a/g;->O:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lcom/google/android/instantapps/common/b/a/o;->b:Lcom/google/android/instantapps/common/b/a/m;

    .line 29
    iget-object v0, v0, Lcom/google/android/instantapps/common/b/a/m;->c:Ljava/util/Map;

    .line 30
    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/google/android/instantapps/common/b/a/o;->b:Lcom/google/android/instantapps/common/b/a/m;

    .line 32
    iget-object v0, v0, Lcom/google/android/instantapps/common/b/a/m;->e:Ljava/util/Set;

    .line 34
    iget-object v2, p0, Lcom/google/android/instantapps/common/b/a/o;->b:Lcom/google/android/instantapps/common/b/a/m;

    .line 35
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/instantapps/common/b/a/m;->e:Ljava/util/Set;

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/instantapps/common/b/a/p;

    .line 37
    iget-object v3, p0, Lcom/google/android/instantapps/common/b/a/o;->b:Lcom/google/android/instantapps/common/b/a/m;

    .line 38
    invoke-virtual {v3, v0, v1}, Lcom/google/android/instantapps/common/b/a/m;->a(Lcom/google/android/instantapps/common/b/a/p;Lcom/google/android/instantapps/common/b/a/j;)V

    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10
    :cond_0
    sget-object v1, Lcom/google/android/instantapps/common/b/a/m;->a:Lcom/google/android/instantapps/common/t;

    .line 11
    const-string v2, "Could not retrieve pseudonymous ID: %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/gms/pseudonymous/d;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/google/android/instantapps/common/t;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v9, v0

    goto :goto_0

    .line 40
    :cond_1
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
