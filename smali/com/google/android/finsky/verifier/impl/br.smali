.class final Lcom/google/android/finsky/verifier/impl/br;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/verifier/impl/bq;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/bq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/br;->a:Lcom/google/android/finsky/verifier/impl/bq;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 2
    const-string v0, "android.content.pm.extra.VERIFICATION_ID"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/br;->a:Lcom/google/android/finsky/verifier/impl/bq;

    .line 4
    iget v1, v1, Lcom/google/android/finsky/verifier/impl/bq;->d:I

    .line 5
    if-eq v0, v1, :cond_0

    .line 23
    :goto_0
    return-void

    .line 7
    :cond_0
    const-string v0, "android.content.pm.extra.VERIFICATION_RESULT"

    .line 8
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/br;->a:Lcom/google/android/finsky/verifier/impl/bq;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/br;->a:Lcom/google/android/finsky/verifier/impl/bq;

    .line 11
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/finsky/verifier/impl/bq;->i:Z

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/br;->a:Lcom/google/android/finsky/verifier/impl/bq;

    .line 13
    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/bq;->f:Ljava/util/List;

    .line 14
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    :goto_1
    if-ge v2, v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/finsky/verifier/impl/b/f;

    .line 17
    iget-object v1, v1, Lcom/google/android/finsky/verifier/impl/b/f;->a:Lcom/google/android/finsky/verifier/impl/b/a;

    .line 19
    instance-of v5, v1, Lcom/google/android/finsky/verifier/impl/bs;

    if-eqz v5, :cond_1

    .line 20
    check-cast v1, Lcom/google/android/finsky/verifier/impl/bs;

    invoke-interface {v1, v3}, Lcom/google/android/finsky/verifier/impl/bs;->b(I)V

    goto :goto_1

    .line 15
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/br;->a:Lcom/google/android/finsky/verifier/impl/bq;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/b/a;->i()V

    goto :goto_0
.end method
