.class final Lcom/google/android/finsky/services/g;
.super Lcom/android/vending/d/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/services/DetailsService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/services/DetailsService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/services/g;->a:Lcom/google/android/finsky/services/DetailsService;

    invoke-direct {p0}, Lcom/android/vending/d/b;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Landroid/accounts/Account;)Landroid/os/Bundle;
    .locals 18

    .prologue
    .line 17
    sget-object v11, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 19
    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Lcom/google/android/finsky/m;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/e/j;

    move-result-object v2

    .line 20
    sget-object v3, Lcom/google/android/finsky/m/b;->ax:Lcom/google/android/play/utils/b/a;

    .line 21
    invoke-virtual {v3}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 23
    const-string v3, "API access is blocked for all apps"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    const/16 v3, 0x200

    const-string v5, "all-access-blocked"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v2 .. v7}, Lcom/google/android/finsky/bk/a;->a(Lcom/google/android/finsky/e/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const/4 v12, 0x0

    .line 79
    :cond_0
    :goto_0
    return-object v12

    .line 26
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/services/g;->a:Lcom/google/android/finsky/services/DetailsService;

    sget-object v4, Lcom/google/android/finsky/m/b;->aw:Lcom/google/android/play/utils/b/a;

    const/16 v5, 0x200

    move-object/from16 v0, p1

    invoke-static {v3, v0, v4, v2, v5}, Lcom/google/android/finsky/bk/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/play/utils/b/a;Lcom/google/android/finsky/e/j;I)Ljava/lang/String;

    move-result-object v14

    .line 27
    if-nez v14, :cond_2

    .line 28
    const/4 v12, 0x0

    goto :goto_0

    .line 29
    :cond_2
    const-string v3, "Received app details request for %s from %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object v14, v4, v5

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-static/range {p1 .. p1}, Lcom/google/android/finsky/api/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 32
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->N()Lcom/google/android/finsky/api/a;

    move-result-object v3

    .line 33
    new-instance v9, Lcom/android/volley/a/ad;

    invoke-direct {v9}, Lcom/android/volley/a/ad;-><init>()V

    .line 35
    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, v9

    invoke-interface/range {v3 .. v10}, Lcom/google/android/finsky/api/a;->a(Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Collection;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 36
    :try_start_0
    invoke-virtual {v9}, Lcom/android/volley/a/ad;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/wireless/android/finsky/dfe/nano/bv;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    iget-object v5, v3, Lcom/google/wireless/android/finsky/dfe/nano/bv;->c:Lcom/google/android/finsky/bf/a/cb;

    .line 48
    if-nez v5, :cond_4

    .line 49
    const-string v3, "No doc in details response for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    const/16 v3, 0x200

    const-string v5, "empty-details-response"

    const/4 v7, 0x0

    move-object/from16 v4, p1

    move-object v6, v14

    invoke-static/range {v2 .. v7}, Lcom/google/android/finsky/bk/a;->a(Lcom/google/android/finsky/e/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const/4 v12, 0x0

    goto :goto_0

    .line 39
    :catch_0
    move-exception v3

    const-string v3, "Interrupted while trying to retrieve app details"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    const/16 v3, 0x200

    const-string v5, "fetch-interrupted"

    const/4 v7, 0x0

    move-object/from16 v4, p1

    move-object v6, v14

    invoke-static/range {v2 .. v7}, Lcom/google/android/finsky/bk/a;->a(Lcom/google/android/finsky/e/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const/4 v12, 0x0

    goto :goto_0

    .line 42
    :catch_1
    move-exception v3

    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    .line 43
    if-nez v3, :cond_3

    const/4 v7, 0x0

    .line 44
    :goto_1
    const-string v3, "Unable to retrieve app details: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    const/16 v3, 0x200

    const-string v5, "fetch-error"

    move-object/from16 v4, p1

    move-object v6, v14

    invoke-static/range {v2 .. v7}, Lcom/google/android/finsky/bk/a;->a(Lcom/google/android/finsky/e/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 43
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 52
    :cond_4
    invoke-virtual {v11}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v7

    .line 53
    invoke-virtual {v11}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v8

    .line 54
    invoke-virtual {v11}, Lcom/google/android/finsky/m;->x()Lcom/google/android/finsky/h/b;

    move-result-object v3

    .line 55
    iget-object v3, v3, Lcom/google/android/finsky/h/b;->b:Lcom/google/android/finsky/al/j;

    invoke-virtual {v3}, Lcom/google/android/finsky/al/j;->c()V

    .line 56
    invoke-virtual {v11}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v9

    .line 57
    invoke-interface {v9}, Lcom/google/android/finsky/at/c;->c()V

    .line 58
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 59
    move-object/from16 v0, p2

    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 60
    invoke-virtual {v11, v3}, Lcom/google/android/finsky/m;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v3

    const-wide/32 v16, 0xc0b335

    .line 61
    move-wide/from16 v0, v16

    invoke-interface {v3, v0, v1}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v3

    if-nez v3, :cond_6

    .line 62
    new-instance v13, Ljava/util/concurrent/Semaphore;

    const/4 v3, 0x0

    invoke-direct {v13, v3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 63
    new-instance v15, Landroid/os/Handler;

    invoke-virtual {v11}, Lcom/google/android/finsky/m;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v15, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/google/android/finsky/services/h;

    move-object/from16 v4, p0

    move-object/from16 v6, p2

    move-object v10, v14

    move-object v11, v2

    invoke-direct/range {v3 .. v13}, Lcom/google/android/finsky/services/h;-><init>(Lcom/google/android/finsky/services/g;Lcom/google/android/finsky/bf/a/cb;Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/installer/u;Lcom/google/android/finsky/at/c;Ljava/lang/String;Lcom/google/android/finsky/e/j;Landroid/os/Bundle;Ljava/util/concurrent/Semaphore;)V

    .line 64
    invoke-virtual {v15, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    :try_start_1
    sget-object v2, Lcom/google/android/finsky/m/b;->hA:Lcom/google/android/play/utils/b/a;

    .line 66
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    invoke-virtual {v13, v2, v3, v4}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 69
    const-string v2, "Details service timed out"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 77
    :cond_5
    :goto_2
    invoke-virtual {v12}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 78
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 72
    :catch_2
    move-exception v2

    const-string v2, "Details service interrupted"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 74
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/services/g;->a:Lcom/google/android/finsky/services/DetailsService;

    new-instance v3, Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {v3, v5}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/bf/a/cb;)V

    move-object v5, v3

    move-object/from16 v6, p2

    move-object v10, v14

    move-object v11, v2

    .line 76
    invoke-static/range {v4 .. v12}, Lcom/google/android/finsky/services/DetailsService;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/installer/u;Lcom/google/android/finsky/at/c;Ljava/lang/String;Lcom/google/android/finsky/e/j;Landroid/os/Bundle;)V

    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->at()Landroid/accounts/Account;

    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/services/g;->a(Ljava/lang/String;Landroid/accounts/Account;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    const-string v1, "Missing extraParams"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :goto_0
    return-object v0

    .line 10
    :cond_0
    const-string v1, "account_name"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->D()Lcom/google/android/finsky/a/a;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/google/android/finsky/a/a;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    const-string v2, "Could not locate account %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0, p1, v2}, Lcom/google/android/finsky/services/g;->a(Ljava/lang/String;Landroid/accounts/Account;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method
