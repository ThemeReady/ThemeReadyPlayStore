.class public final Lcom/google/android/finsky/billing/lightpurchase/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Landroid/os/Handler;

.field public c:Lcom/google/android/finsky/billing/lightpurchase/d;

.field public d:Ljava/lang/Runnable;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a;->a:Ljava/util/ArrayDeque;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a;->b:Landroid/os/Handler;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/billing/lightpurchase/d;)V
    .locals 2

    .prologue
    .line 5
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a;->e:Z

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot post new request to already committed queue"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/a;->a()Z

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 9
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/a;->b()V

    .line 11
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a;->e:Z

    .line 14
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    :goto_0
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/a;->d:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a;->c:Lcom/google/android/finsky/billing/lightpurchase/d;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()V
    .locals 8

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/d;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a;->c:Lcom/google/android/finsky/billing/lightpurchase/d;

    .line 20
    new-instance v3, Lcom/google/android/finsky/billing/lightpurchase/b;

    invoke-direct {v3, p0}, Lcom/google/android/finsky/billing/lightpurchase/b;-><init>(Lcom/google/android/finsky/billing/lightpurchase/a;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a;->c:Lcom/google/android/finsky/billing/lightpurchase/d;

    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/d;->a:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a;->c:Lcom/google/android/finsky/billing/lightpurchase/d;

    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d;->b:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/a;->c:Lcom/google/android/finsky/billing/lightpurchase/d;

    iget-object v2, v2, Lcom/google/android/finsky/billing/lightpurchase/d;->c:Ljava/util/Map;

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/a;->c:Lcom/google/android/finsky/billing/lightpurchase/d;

    iget-boolean v4, v4, Lcom/google/android/finsky/billing/lightpurchase/d;->e:Z

    iget-object v5, p0, Lcom/google/android/finsky/billing/lightpurchase/a;->c:Lcom/google/android/finsky/billing/lightpurchase/d;

    iget-boolean v5, v5, Lcom/google/android/finsky/billing/lightpurchase/d;->f:Z

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/google/android/finsky/billing/lightpurchase/a;->c:Lcom/google/android/finsky/billing/lightpurchase/d;

    iget-object v7, v7, Lcom/google/android/finsky/billing/lightpurchase/d;->g:Lcom/google/android/finsky/e/u;

    invoke-static/range {v0 .. v7}, Lcom/google/android/finsky/billing/lightpurchase/ao;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Ljava/util/Map;Lcom/google/android/finsky/billing/lightpurchase/at;ZZZLcom/google/android/finsky/e/u;)V

    .line 22
    return-void
.end method
