.class final Lcom/google/android/finsky/billing/lightpurchase/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/lightpurchase/at;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/lightpurchase/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/lightpurchase/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/b;->a:Lcom/google/android/finsky/billing/lightpurchase/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O_()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/b;->a:Lcom/google/android/finsky/billing/lightpurchase/a;

    .line 23
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/a;->c:Lcom/google/android/finsky/billing/lightpurchase/d;

    .line 24
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/d;->d:Lcom/google/android/finsky/billing/lightpurchase/at;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/b;->a:Lcom/google/android/finsky/billing/lightpurchase/a;

    .line 26
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/a;->c:Lcom/google/android/finsky/billing/lightpurchase/d;

    .line 27
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/d;->d:Lcom/google/android/finsky/billing/lightpurchase/at;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/at;->O_()V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/b;->a:Lcom/google/android/finsky/billing/lightpurchase/a;

    .line 30
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/a;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    iput-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/a;->c:Lcom/google/android/finsky/billing/lightpurchase/d;

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 33
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/a;->d:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 34
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/a;->d:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 35
    iput-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/a;->d:Ljava/lang/Runnable;

    .line 41
    :cond_2
    :goto_0
    return-void

    .line 37
    :cond_3
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/a;->b:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/finsky/billing/lightpurchase/c;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/billing/lightpurchase/c;-><init>(Lcom/google/android/finsky/billing/lightpurchase/a;)V

    sget-object v0, Lcom/google/android/finsky/m/b;->gf:Lcom/google/android/play/utils/b/a;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 40
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/b;->a:Lcom/google/android/finsky/billing/lightpurchase/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/a;->c:Lcom/google/android/finsky/billing/lightpurchase/d;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/d;->d:Lcom/google/android/finsky/billing/lightpurchase/at;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/b;->a:Lcom/google/android/finsky/billing/lightpurchase/a;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/a;->c:Lcom/google/android/finsky/billing/lightpurchase/d;

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/d;->d:Lcom/google/android/finsky/billing/lightpurchase/at;

    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/billing/lightpurchase/at;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/b;->a:Lcom/google/android/finsky/billing/lightpurchase/a;

    .line 10
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/a;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iput-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/a;->c:Lcom/google/android/finsky/billing/lightpurchase/d;

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/a;->d:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/a;->d:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 15
    iput-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/a;->d:Ljava/lang/Runnable;

    .line 21
    :cond_2
    :goto_0
    return-void

    .line 17
    :cond_3
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/a;->b:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/finsky/billing/lightpurchase/c;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/billing/lightpurchase/c;-><init>(Lcom/google/android/finsky/billing/lightpurchase/a;)V

    sget-object v0, Lcom/google/android/finsky/m/b;->gf:Lcom/google/android/play/utils/b/a;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 20
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
