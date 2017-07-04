.class final Lcom/google/android/finsky/billing/a;
.super Lcom/android/vending/b/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/BillingAccountService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/BillingAccountService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/a;->a:Lcom/google/android/finsky/billing/BillingAccountService;

    invoke-direct {p0}, Lcom/android/vending/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 10

    .prologue
    const/4 v1, -0x5

    const/4 v0, -0x4

    const-wide/32 v8, 0xc0b8df

    const/16 v7, 0x173

    const/4 v6, 0x0

    .line 2
    const-string v2, "BillingAccountService.hasValidCreditCard"

    invoke-static {v2}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 3
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 5
    invoke-virtual {v2, p1}, Lcom/google/android/finsky/m;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v2

    const-wide/32 v4, 0xc0b8e0

    .line 6
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/m;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v0

    .line 12
    invoke-interface {v0, v8, v9}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/e/a;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/e/c;

    invoke-direct {v1, v7}, Lcom/google/android/finsky/e/c;-><init>(I)V

    const/4 v2, -0x6

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 18
    :cond_0
    const/4 v0, -0x1

    .line 69
    :cond_1
    :goto_0
    return v0

    .line 19
    :cond_2
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 20
    new-instance v3, Ljava/util/concurrent/Semaphore;

    invoke-direct {v3, v6}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 21
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 22
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->D()Lcom/google/android/finsky/a/a;

    move-result-object v4

    invoke-interface {v4, p1}, Lcom/google/android/finsky/a/a;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v4

    .line 23
    if-nez v4, :cond_5

    .line 24
    const-string v2, "Received invalid account name: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/m;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v0

    .line 30
    invoke-interface {v0, v8, v9}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/e/a;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    new-instance v2, Lcom/google/android/finsky/e/c;

    invoke-direct {v2, v7}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 34
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    :cond_3
    move v0, v1

    .line 36
    goto :goto_0

    .line 24
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 37
    :cond_5
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 38
    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/google/android/finsky/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v1

    .line 41
    :try_start_0
    new-instance v4, Lcom/google/android/finsky/billing/c;

    invoke-direct {v4, v2, v3}, Lcom/google/android/finsky/billing/c;-><init>([ILjava/util/concurrent/Semaphore;)V

    new-instance v5, Lcom/google/android/finsky/billing/d;

    invoke-direct {v5, v2, v3}, Lcom/google/android/finsky/billing/d;-><init>([ILjava/util/concurrent/Semaphore;)V

    invoke-interface {v1, v4, v5}, Lcom/google/android/finsky/api/a;->b(Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 42
    const-wide/16 v4, 0x2d

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 43
    const/4 v1, 0x0

    const/4 v3, -0x4

    aput v3, v2, v1

    .line 44
    :cond_6
    const/4 v1, 0x0

    aget v1, v2, v1

    .line 46
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 48
    invoke-virtual {v3, p1}, Lcom/google/android/finsky/m;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v3

    const-wide/32 v4, 0xc0b8df

    .line 49
    invoke-interface {v3, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 50
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 51
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v3

    .line 52
    invoke-virtual {v3, p1}, Lcom/google/android/finsky/e/a;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v3

    new-instance v4, Lcom/google/android/finsky/e/c;

    const/16 v5, 0x173

    invoke-direct {v4, v5}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 53
    invoke-virtual {v4, v1}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 54
    invoke-virtual {v3, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 55
    :cond_7
    const/4 v1, 0x0

    aget v0, v2, v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 57
    :catch_0
    move-exception v1

    const-string v1, "Timed out while waiting for response."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 62
    invoke-virtual {v1, p1}, Lcom/google/android/finsky/m;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v1

    .line 63
    invoke-interface {v1, v8, v9}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 65
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v1

    .line 66
    invoke-virtual {v1, p1}, Lcom/google/android/finsky/e/a;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/e/c;

    invoke-direct {v2, v7}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 67
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 10

    .prologue
    const-wide/32 v8, 0xc0b8df

    const/16 v6, 0x174

    .line 70
    const-string v0, "BillingAccountService.getOffers"

    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 73
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/m;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0b8e1

    .line 74
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 76
    const-string v1, "result_code"

    const/4 v2, -0x6

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 79
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 81
    invoke-virtual {v1, p1}, Lcom/google/android/finsky/m;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v1

    .line 82
    invoke-interface {v1, v8, v9}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    const-string v1, "result_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 84
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 85
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v2

    .line 86
    invoke-virtual {v2, p1}, Lcom/google/android/finsky/e/a;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v2

    new-instance v3, Lcom/google/android/finsky/e/c;

    invoke-direct {v3, v6}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 87
    invoke-virtual {v3, v1}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 88
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 157
    :cond_0
    :goto_0
    return-object v0

    .line 90
    :cond_1
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 91
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->D()Lcom/google/android/finsky/a/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/finsky/a/a;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v1

    .line 92
    if-nez v1, :cond_2

    .line 93
    const-string v0, "Received invalid account name: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 95
    const-string v1, "result_code"

    const/4 v2, -0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 98
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 100
    invoke-virtual {v1, p1}, Lcom/google/android/finsky/m;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v1

    .line 101
    invoke-interface {v1, v8, v9}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    const-string v1, "result_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 103
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 104
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v2

    .line 105
    invoke-virtual {v2, p1}, Lcom/google/android/finsky/e/a;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v2

    new-instance v3, Lcom/google/android/finsky/e/c;

    invoke-direct {v3, v6}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 106
    invoke-virtual {v3, v1}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 107
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    goto :goto_0

    .line 109
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/a;->a:Lcom/google/android/finsky/billing/BillingAccountService;

    .line 110
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/BillingAccountService;->a(Landroid/accounts/Account;)Landroid/os/Bundle;

    move-result-object v0

    .line 114
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 116
    invoke-virtual {v2, p1}, Lcom/google/android/finsky/m;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v2

    const-wide/32 v4, 0xc0b8df

    .line 117
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 118
    const-string v2, "result_code"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 119
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 120
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v3

    .line 121
    invoke-virtual {v3, p1}, Lcom/google/android/finsky/e/a;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v3

    new-instance v4, Lcom/google/android/finsky/e/c;

    const/16 v5, 0x174

    invoke-direct {v4, v5}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 122
    invoke-virtual {v4, v2}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v2

    .line 123
    invoke-virtual {v3, v2}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;
    :try_end_0
    .catch Lcom/android/volley/AuthFailureError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 126
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/a;->a:Lcom/google/android/finsky/billing/BillingAccountService;

    .line 127
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/BillingAccountService;->a(Landroid/accounts/Account;)Landroid/os/Bundle;

    move-result-object v0

    .line 131
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 133
    invoke-virtual {v1, p1}, Lcom/google/android/finsky/m;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v1

    const-wide/32 v2, 0xc0b8df

    .line 134
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    const-string v1, "result_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 136
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 137
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v2

    .line 138
    invoke-virtual {v2, p1}, Lcom/google/android/finsky/e/a;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v2

    new-instance v3, Lcom/google/android/finsky/e/c;

    const/16 v4, 0x174

    invoke-direct {v3, v4}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 139
    invoke-virtual {v3, v1}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 140
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;
    :try_end_1
    .catch Lcom/android/volley/AuthFailureError; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 143
    :catch_1
    move-exception v0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 144
    const-string v1, "result_code"

    const/4 v2, -0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 147
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 149
    invoke-virtual {v1, p1}, Lcom/google/android/finsky/m;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v1

    .line 150
    invoke-interface {v1, v8, v9}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    const-string v1, "result_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 152
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 153
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v2

    .line 154
    invoke-virtual {v2, p1}, Lcom/google/android/finsky/e/a;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v2

    new-instance v3, Lcom/google/android/finsky/e/c;

    invoke-direct {v3, v6}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 155
    invoke-virtual {v3, v1}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 156
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    goto/16 :goto_0
.end method
