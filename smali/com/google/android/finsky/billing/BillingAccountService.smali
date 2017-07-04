.class public Lcom/google/android/finsky/billing/BillingAccountService;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/finsky/api/a;I)I
    .locals 9

    .prologue
    const/4 v8, -0x4

    const/4 v2, 0x0

    .line 38
    const/4 v0, 0x1

    new-array v6, v0, [I

    aput p1, v6, v2

    .line 39
    new-instance v7, Ljava/util/concurrent/Semaphore;

    invoke-direct {v7, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 40
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->B()Lcom/google/android/finsky/bo/c;

    move-result-object v0

    new-instance v5, Lcom/google/android/finsky/billing/b;

    invoke-direct {v5, v7, v6}, Lcom/google/android/finsky/billing/b;-><init>(Ljava/util/concurrent/Semaphore;[I)V

    move-object v1, p0

    move v3, v2

    move v4, v2

    .line 42
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/bo/c;->a(Lcom/google/android/finsky/api/a;ZZZLcom/google/android/finsky/bo/g;)V

    .line 43
    const-wide/16 v0, 0x2d

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v0, v1, v3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x0

    const/4 v1, -0x4

    aput v1, v6, v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :cond_0
    :goto_0
    aget v0, v6, v2

    return v0

    .line 47
    :catch_0
    move-exception v0

    aput v8, v6, v2

    goto :goto_0
.end method

.method static a(Ljava/lang/Throwable;)I
    .locals 1

    .prologue
    .line 49
    instance-of v0, p0, Lcom/android/volley/ServerError;

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, -0x1

    .line 57
    :goto_0
    return v0

    .line 51
    :cond_0
    instance-of v0, p0, Lcom/android/volley/NetworkError;

    if-eqz v0, :cond_1

    .line 52
    const/4 v0, -0x2

    goto :goto_0

    .line 53
    :cond_1
    instance-of v0, p0, Lcom/android/volley/AuthFailureError;

    if-eqz v0, :cond_2

    .line 54
    const/4 v0, -0x3

    goto :goto_0

    .line 55
    :cond_2
    instance-of v0, p0, Lcom/android/volley/TimeoutError;

    if-eqz v0, :cond_3

    .line 56
    const/4 v0, -0x4

    goto :goto_0

    .line 57
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/accounts/Account;)Landroid/os/Bundle;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 3
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 5
    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v5

    .line 6
    new-instance v0, Lcom/android/volley/a/ad;

    invoke-direct {v0}, Lcom/android/volley/a/ad;-><init>()V

    .line 8
    invoke-interface {v5, v0, v0}, Lcom/google/android/finsky/api/a;->d(Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lcom/android/volley/a/ad;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/aw;

    .line 11
    iget v2, v0, Lcom/google/wireless/android/finsky/dfe/nano/aw;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    move v2, v1

    .line 12
    :goto_0
    if-nez v2, :cond_2

    .line 13
    const-string v0, "No available promo offer status returned."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    const/4 v0, -0x1

    .line 33
    :goto_1
    if-ne v0, v1, :cond_0

    .line 34
    invoke-static {v5, v0}, Lcom/google/android/finsky/billing/BillingAccountService;->a(Lcom/google/android/finsky/api/a;I)I

    move-result v0

    .line 35
    :cond_0
    const-string v2, "result_code"

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    const-string v2, "CheckPromoOffers result: %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    return-object v4

    :cond_1
    move v2, v3

    .line 11
    goto :goto_0

    .line 16
    :cond_2
    :try_start_1
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/aw;->c:I

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 22
    const/4 v0, 0x3

    goto :goto_1

    .line 19
    :pswitch_0
    invoke-static {p1}, Lcom/google/android/finsky/billing/promptforfop/SetupWizardPromptForFopActivity;->a(Landroid/accounts/Account;)Landroid/content/Intent;

    move-result-object v0

    .line 20
    const-string v2, "available_offer_redemption_intent"

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    .line 21
    goto :goto_1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v2, "Interrupted while requesting /checkPromoOffers: %s"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v2, v6}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    const/4 v0, -0x4

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 31
    const-string v2, "Error while requesting /checkPromoOffers: %s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-static {v2, v6}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-static {v0}, Lcom/google/android/finsky/billing/BillingAccountService;->a(Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_1

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/finsky/billing/a;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/billing/a;-><init>(Lcom/google/android/finsky/billing/BillingAccountService;)V

    return-object v0
.end method
