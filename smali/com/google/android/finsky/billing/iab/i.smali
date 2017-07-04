.class final Lcom/google/android/finsky/billing/iab/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public final synthetic a:[Lcom/google/android/finsky/billing/iab/aa;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/concurrent/Semaphore;

.field public final synthetic e:Lcom/google/android/finsky/billing/iab/f;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/iab/f;[Lcom/google/android/finsky/billing/iab/aa;ZLjava/lang/String;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/iab/i;->e:Lcom/google/android/finsky/billing/iab/f;

    iput-object p2, p0, Lcom/google/android/finsky/billing/iab/i;->a:[Lcom/google/android/finsky/billing/iab/aa;

    iput-boolean p3, p0, Lcom/google/android/finsky/billing/iab/i;->b:Z

    iput-object p4, p0, Lcom/google/android/finsky/billing/iab/i;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/finsky/billing/iab/i;->d:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/ax;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/i;->e:Lcom/google/android/finsky/billing/iab/f;

    iget-object v0, v0, Lcom/google/android/finsky/billing/iab/f;->m:Lcom/google/android/finsky/at/m;

    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/i;->e:Lcom/google/android/finsky/billing/iab/f;

    .line 4
    iget-object v1, v1, Lcom/google/android/finsky/billing/iab/f;->e:Lcom/google/android/finsky/api/a;

    .line 5
    invoke-interface {v1}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v1

    const-string v2, "consumePurchase"

    new-instance v3, Lcom/google/android/finsky/billing/iab/j;

    invoke-direct {v3, p0, p1}, Lcom/google/android/finsky/billing/iab/j;-><init>(Lcom/google/android/finsky/billing/iab/i;Lcom/google/wireless/android/finsky/dfe/nano/ax;)V

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/wireless/android/finsky/b/w;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/google/wireless/android/finsky/dfe/nano/ax;->b:Lcom/google/wireless/android/finsky/b/w;

    aput-object v6, v4, v5

    .line 6
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/at/m;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/Runnable;[Lcom/google/wireless/android/finsky/b/w;)V

    .line 7
    return-void
.end method
