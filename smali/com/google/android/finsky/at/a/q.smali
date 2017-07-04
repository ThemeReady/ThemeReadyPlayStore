.class final Lcom/google/android/finsky/at/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/at/a/p;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/at/a/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/at/a/q;->a:Lcom/google/android/finsky/at/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Lcom/google/android/finsky/at/a/q;->a:Lcom/google/android/finsky/at/a/p;

    .line 3
    iget v0, v3, Lcom/google/android/finsky/at/a/p;->f:I

    if-nez v0, :cond_4

    .line 4
    iget-object v0, v3, Lcom/google/android/finsky/at/a/p;->d:Lcom/google/android/finsky/at/a/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/at/a/a;->g()V

    .line 5
    iget-object v0, v3, Lcom/google/android/finsky/at/a/p;->d:Lcom/google/android/finsky/at/a/a;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/at/a/a;->f:Landroid/accounts/Account;

    .line 7
    iget-object v4, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 8
    iget-object v0, v3, Lcom/google/android/finsky/at/a/p;->c:Lcom/google/android/finsky/at/a/am;

    invoke-virtual {v0}, Lcom/google/android/finsky/at/a/am;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/at/g;

    .line 10
    iget-object v5, v0, Lcom/google/android/finsky/at/g;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 12
    iget-object v5, v3, Lcom/google/android/finsky/at/a/p;->d:Lcom/google/android/finsky/at/a/a;

    invoke-virtual {v5, v0}, Lcom/google/android/finsky/at/a/a;->d(Lcom/google/android/finsky/at/g;)V

    goto :goto_0

    .line 14
    :cond_1
    sget-object v5, Lcom/google/android/finsky/at/h;->g:[Ljava/lang/String;

    array-length v6, v5

    move v1, v2

    :goto_1
    if-ge v1, v6, :cond_3

    aget-object v7, v5, v1

    .line 15
    invoke-static {v7, v4}, Lcom/google/android/finsky/m/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16
    if-eqz v0, :cond_2

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 17
    :goto_2
    iget-object v8, v3, Lcom/google/android/finsky/at/a/p;->d:Lcom/google/android/finsky/at/a/a;

    invoke-virtual {v8, v7, v0}, Lcom/google/android/finsky/at/a/a;->a(Ljava/lang/String;[B)V

    .line 18
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 16
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 19
    :cond_3
    sget-object v0, Lcom/google/android/finsky/m/a;->aa:Lcom/google/android/finsky/m/m;

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20
    invoke-static {v0}, Lcom/google/android/finsky/utils/ad;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v1, v3, Lcom/google/android/finsky/at/a/p;->d:Lcom/google/android/finsky/at/a/a;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/at/a/a;->a([Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x2

    iput v0, v3, Lcom/google/android/finsky/at/a/p;->f:I

    .line 23
    iget-object v0, v3, Lcom/google/android/finsky/at/a/p;->d:Lcom/google/android/finsky/at/a/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/at/a/a;->j()V

    .line 24
    :cond_4
    monitor-enter v3

    .line 25
    :try_start_0
    iget-object v0, v3, Lcom/google/android/finsky/at/a/p;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 26
    iget-object v2, v3, Lcom/google/android/finsky/at/a/p;->b:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 28
    :cond_5
    :try_start_1
    iget-object v0, v3, Lcom/google/android/finsky/at/a/p;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
