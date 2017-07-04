.class final Lcom/google/android/finsky/billing/e;
.super Lcom/android/vending/b/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/BillingService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/BillingService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/e;->a:Lcom/google/android/finsky/billing/BillingService;

    invoke-direct {p0}, Lcom/android/vending/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 13

    .prologue
    .line 2
    const-string v0, "ACCOUNT_NAME"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->D()Lcom/google/android/finsky/a/a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/finsky/a/a;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string v0, "Unable to locate specified accountName: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 7
    invoke-static {v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 8
    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    const/16 v0, 0x16

    iget-object v1, p0, Lcom/google/android/finsky/billing/e;->a:Lcom/google/android/finsky/billing/BillingService;

    .line 10
    iget-object v1, v1, Lcom/google/android/finsky/billing/BillingService;->a:Lcom/google/android/finsky/e/a;

    .line 11
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v1

    .line 12
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/finsky/billing/BillingService;->a(ILcom/google/android/finsky/e/u;Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/Bundle;

    move-result-object v0

    .line 126
    :goto_0
    return-object v0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/billing/e;->a:Lcom/google/android/finsky/billing/BillingService;

    .line 15
    iget-object v2, v2, Lcom/google/android/finsky/billing/BillingService;->a:Lcom/google/android/finsky/e/a;

    .line 16
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/e/a;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/e/u;

    move-result-object v7

    .line 17
    const-string v0, "PACKAGE_NAME"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/billing/e;->a:Lcom/google/android/finsky/billing/BillingService;

    .line 20
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    .line 21
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/BillingService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    array-length v0, v3

    if-nez v0, :cond_2

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    if-nez v0, :cond_5

    .line 30
    const-string v0, "The specified package name is invalid: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    const/16 v0, 0x15

    const/4 v1, 0x0

    invoke-static {v0, v7, v2, v1}, Lcom/google/android/finsky/billing/BillingService;->a(ILcom/google/android/finsky/e/u;Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_2
    array-length v4, v3

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v4, :cond_4

    aget-object v5, v3, v0

    .line 25
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 26
    const/4 v0, 0x1

    goto :goto_1

    .line 27
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 28
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/billing/e;->a:Lcom/google/android/finsky/billing/BillingService;

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/billing/BillingService;->a(Ljava/lang/String;)Landroid/content/pm/Signature;

    move-result-object v0

    .line 35
    if-nez v0, :cond_6

    .line 36
    const-string v0, "Unable to look up the signature for package: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    const/16 v0, 0x15

    const/4 v1, 0x0

    invoke-static {v0, v7, v2, v1}, Lcom/google/android/finsky/billing/BillingService;->a(ILcom/google/android/finsky/e/u;Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 38
    :cond_6
    const-string v3, "REQUEST_TYPE"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    if-nez v3, :cond_7

    .line 40
    const/16 v0, 0x17

    const/4 v1, 0x0

    invoke-static {v0, v7, v2, v1}, Lcom/google/android/finsky/billing/BillingService;->a(ILcom/google/android/finsky/e/u;Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 41
    :cond_7
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 42
    invoke-virtual {v4, v1}, Lcom/google/android/finsky/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v1

    .line 43
    const-string v4, "REQUEST_TYPE_HAS_FOP"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 44
    const-string v0, "Invalid REQUEST_TYPE: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    const/16 v0, 0x17

    const/4 v1, 0x0

    invoke-static {v0, v7, v2, v1}, Lcom/google/android/finsky/billing/BillingService;->a(ILcom/google/android/finsky/e/u;Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_0

    .line 46
    :cond_8
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 47
    iget-object v4, p0, Lcom/google/android/finsky/billing/e;->a:Lcom/google/android/finsky/billing/BillingService;

    invoke-static {v4, v3}, Lcom/google/android/finsky/billing/common/e;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 48
    const-string v4, "bpif"

    const-string v5, "6"

    .line 49
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v4, p0, Lcom/google/android/finsky/billing/e;->a:Lcom/google/android/finsky/billing/BillingService;

    .line 51
    iget-object v4, v4, Lcom/google/android/finsky/billing/BillingService;->b:Ljava/lang/String;

    .line 52
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 53
    const/4 v4, 0x0

    invoke-static {v4}, Lcom/google/android/finsky/billing/payments/g;->a(Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;)I

    move-result v4

    .line 55
    new-instance v5, Lcom/google/android/wallet/common/pub/j;

    invoke-direct {v5, v4}, Lcom/google/android/wallet/common/pub/j;-><init>(I)V

    .line 56
    const-string v4, "com.google.android.vr.home"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 58
    const/4 v4, 0x1

    iput v4, v5, Lcom/google/android/wallet/common/pub/j;->b:I

    .line 59
    :cond_9
    const-string v4, "bppcc"

    .line 60
    iget-object v6, p0, Lcom/google/android/finsky/billing/e;->a:Lcom/google/android/finsky/billing/BillingService;

    invoke-virtual {v5}, Lcom/google/android/wallet/common/pub/j;->a()Lcom/google/android/wallet/common/pub/UiConfig;

    move-result-object v5

    .line 62
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 63
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sput-object v8, Lcom/google/android/a/i;->a:Landroid/content/ContentResolver;

    .line 64
    new-instance v8, Lcom/google/e/c/c/b/a/a/a;

    invoke-direct {v8}, Lcom/google/e/c/c/b/a/a/a;-><init>()V

    .line 66
    invoke-static {v6}, Lcom/google/android/wallet/common/util/m;->d(Landroid/content/Context;)[I

    move-result-object v9

    iput-object v9, v8, Lcom/google/e/c/c/b/a/a/a;->d:[I

    .line 67
    iget v9, v5, Lcom/google/android/wallet/common/pub/UiConfig;->a:I

    const/4 v10, 0x1

    new-array v10, v10, [I

    const/4 v11, 0x0

    sget v12, Lcom/google/android/wallet/instrumentmanager/a;->imTitleIconType:I

    aput v12, v10, v11

    .line 68
    invoke-virtual {v6, v9, v10}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 69
    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual {v9, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v8, Lcom/google/e/c/c/b/a/a/a;->b:I

    .line 70
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    iget v9, v5, Lcom/google/android/wallet/common/pub/UiConfig;->a:I

    const/4 v10, 0x1

    new-array v10, v10, [I

    const/4 v11, 0x0

    sget v12, Lcom/google/android/wallet/instrumentmanager/a;->imBodyIconType:I

    aput v12, v10, v11

    invoke-virtual {v6, v9, v10}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 72
    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual {v9, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v8, Lcom/google/e/c/c/b/a/a/a;->c:I

    .line 73
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    invoke-static {v6}, Lcom/google/android/wallet/common/util/a;->c(Landroid/content/Context;)Z

    move-result v9

    .line 75
    if-eqz v9, :cond_c

    .line 76
    iget v10, v5, Lcom/google/android/wallet/common/pub/UiConfig;->a:I

    .line 77
    invoke-static {v6, v10}, Lcom/google/android/wallet/common/util/m;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lcom/google/e/c/c/b/a/a/a;->a:Ljava/lang/String;

    .line 79
    :goto_3
    new-instance v10, Lcom/google/e/c/c/b/a/a/c;

    invoke-direct {v10}, Lcom/google/e/c/c/b/a/a/c;-><init>()V

    .line 80
    iget v5, v5, Lcom/google/android/wallet/common/pub/UiConfig;->b:I

    const/4 v11, 0x0

    sget v12, Lcom/google/android/wallet/common/pub/e;->a:I

    .line 81
    invoke-static {v6, v5, v11, v9, v12}, Lcom/google/android/wallet/common/util/m;->a(Landroid/content/Context;I[BZI)Lcom/google/a/a/a/a/b/a/c/c;

    move-result-object v5

    iput-object v5, v10, Lcom/google/e/c/c/b/a/a/c;->a:Lcom/google/a/a/a/a/b/a/c/c;

    .line 82
    iput-object v8, v10, Lcom/google/e/c/c/b/a/a/c;->b:Lcom/google/e/c/c/b/a/a/a;

    .line 83
    const-string v5, "ClientToken="

    invoke-static {v10, v5}, Lcom/google/android/wallet/common/util/u;->a(Lcom/google/protobuf/nano/h;Ljava/lang/String;)V

    .line 84
    invoke-static {v10}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v5

    .line 85
    const/16 v6, 0x8

    .line 86
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    .line 87
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_a
    const-string v4, "shpn"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v4, "shh"

    .line 90
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/google/android/finsky/utils/ce;->a([B)[B

    move-result-object v0

    .line 92
    const/16 v5, 0xa

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v0, Lcom/android/volley/a/ad;

    invoke-direct {v0}, Lcom/android/volley/a/ad;-><init>()V

    .line 96
    const/4 v4, 0x0

    invoke-interface {v1, v4, v3, v0, v0}, Lcom/google/android/finsky/api/a;->a(Ljava/lang/String;Ljava/util/Map;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 97
    :try_start_0
    invoke-virtual {v0}, Lcom/android/volley/a/ad;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/ap;

    .line 98
    iget-object v5, v0, Lcom/google/wireless/android/finsky/dfe/nano/ap;->c:Lcom/google/wireless/android/finsky/dfe/nano/u;

    .line 100
    iget v0, v5, Lcom/google/wireless/android/finsky/dfe/nano/u;->n:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 111
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/google/android/finsky/billing/BillingService;->a(Ljava/lang/String;ZLjava/lang/Throwable;)Lcom/google/android/finsky/e/c;

    move-result-object v2

    .line 113
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v2

    .line 114
    invoke-virtual {v7, v2}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 115
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 116
    const-string v2, "RESPONSE_CODE"

    invoke-virtual {v9, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 118
    iget-boolean v0, v5, Lcom/google/wireless/android/finsky/dfe/nano/u;->m:Z

    .line 119
    if-eqz v0, :cond_b

    .line 120
    iget-object v0, p0, Lcom/google/android/finsky/billing/e;->a:Lcom/google/android/finsky/billing/BillingService;

    .line 121
    invoke-interface {v1}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x9

    .line 122
    invoke-static/range {v0 .. v8}, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Lcom/google/android/finsky/bf/a/ai;ILcom/google/wireless/android/finsky/dfe/nano/u;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;Lcom/google/android/finsky/e/u;I)Landroid/content/Intent;

    move-result-object v0

    .line 123
    const-string v1, "PROMPT_FOR_FOP_INTENT"

    iget-object v2, p0, Lcom/google/android/finsky/billing/e;->a:Lcom/google/android/finsky/billing/BillingService;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 124
    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 125
    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_b
    move-object v0, v9

    .line 126
    goto/16 :goto_0

    .line 78
    :cond_c
    const-string v10, "OrchestrationUtil"

    const-string v11, "FDL is not supported so app redirects will not be supported."

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 103
    :catch_0
    move-exception v0

    .line 104
    const-string v1, "Timed out while waiting for response."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    const/16 v1, 0x14

    invoke-static {v1, v7, v2, v0}, Lcom/google/android/finsky/billing/BillingService;->a(ILcom/google/android/finsky/e/u;Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_0

    .line 106
    :catch_1
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 108
    const-string v3, "Error while requesting /billingProfile: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    const/16 v1, 0x14

    invoke-static {v1, v7, v2, v0}, Lcom/google/android/finsky/billing/BillingService;->a(ILcom/google/android/finsky/e/u;Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_0
.end method
