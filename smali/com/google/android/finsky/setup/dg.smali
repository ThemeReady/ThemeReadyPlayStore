.class final Lcom/google/android/finsky/setup/dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/setup/dm;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/setup/VpaService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/VpaService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/dg;->a:Lcom/google/android/finsky/setup/VpaService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Lcom/google/wireless/android/finsky/dfe/nano/dw;[Lcom/google/wireless/android/finsky/dfe/nano/dx;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcom/google/android/finsky/setup/dg;->a:Lcom/google/android/finsky/setup/VpaService;

    .line 4
    if-nez p1, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/google/android/finsky/setup/VpaService;->c()V

    .line 24
    :goto_0
    return-void

    .line 7
    :cond_0
    new-instance v3, Lcom/google/android/finsky/billing/lightpurchase/a;

    invoke-direct {v3}, Lcom/google/android/finsky/billing/lightpurchase/a;-><init>()V

    .line 8
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    new-instance v5, Lcom/google/android/finsky/setup/cz;

    invoke-direct {v5, v4}, Lcom/google/android/finsky/setup/cz;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 10
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->z()Lcom/google/android/finsky/h/l;

    move-result-object v6

    .line 12
    array-length v7, p1

    move v0, v1

    :goto_1
    if-ge v0, v7, :cond_2

    aget-object v8, p1, v0

    .line 13
    iget-object v9, v8, Lcom/google/wireless/android/finsky/dfe/nano/dw;->c:Lcom/google/android/finsky/bf/a/ai;

    iget-object v9, v9, Lcom/google/android/finsky/bf/a/ai;->b:Ljava/lang/String;

    .line 14
    invoke-interface {v6, v9}, Lcom/google/android/finsky/h/l;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/m;

    move-result-object v10

    .line 15
    if-eqz v10, :cond_1

    iget v11, v10, Lcom/google/android/finsky/h/m;->d:I

    if-lez v11, :cond_1

    iget-boolean v10, v10, Lcom/google/android/finsky/h/m;->h:Z

    if-nez v10, :cond_1

    .line 16
    const-string v10, "Acquiring preload: %s"

    new-array v11, v12, [Ljava/lang/Object;

    aput-object v9, v11, v1

    invoke-static {v10, v11}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    new-instance v9, Lcom/google/android/finsky/billing/lightpurchase/d;

    .line 18
    sget-object v10, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 19
    invoke-virtual {v10}, Lcom/google/android/finsky/m;->at()Landroid/accounts/Account;

    move-result-object v10

    invoke-direct {v9, v10, v8, v5}, Lcom/google/android/finsky/billing/lightpurchase/d;-><init>(Landroid/accounts/Account;Lcom/google/wireless/android/finsky/dfe/nano/dw;Lcom/google/android/finsky/billing/lightpurchase/at;)V

    .line 20
    invoke-virtual {v3, v9}, Lcom/google/android/finsky/billing/lightpurchase/a;->a(Lcom/google/android/finsky/billing/lightpurchase/d;)V

    .line 22
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 21
    :cond_1
    const-string v8, "Not acquiring preload as it is not installed: %s"

    new-array v10, v12, [Ljava/lang/Object;

    aput-object v9, v10, v1

    invoke-static {v8, v10}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 23
    :cond_2
    new-instance v0, Lcom/google/android/finsky/setup/da;

    invoke-direct {v0, v2, v4}, Lcom/google/android/finsky/setup/da;-><init>(Lcom/google/android/finsky/setup/VpaService;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/billing/lightpurchase/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
