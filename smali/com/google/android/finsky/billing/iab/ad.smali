.class final Lcom/google/android/finsky/billing/iab/ad;
.super Lcom/android/vending/b/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/iab/MarketBillingService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/iab/MarketBillingService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/iab/ad;->a:Lcom/google/android/finsky/billing/iab/MarketBillingService;

    invoke-direct {p0}, Lcom/android/vending/b/j;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 3

    .prologue
    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/ad;->a:Lcom/google/android/finsky/billing/iab/MarketBillingService;

    iget-object v0, v0, Lcom/google/android/finsky/billing/iab/MarketBillingService;->b:Landroid/content/pm/PackageManager;

    const/16 v1, 0x40

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 174
    :goto_0
    return-object v0

    .line 173
    :catch_0
    move-exception v0

    const-string v0, "cannot find package name: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/os/Bundle;Lcom/google/android/finsky/billing/iab/aa;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 146
    const-string v0, "RESPONSE_CODE"

    invoke-virtual {p1}, Lcom/google/android/finsky/billing/iab/aa;->ordinal()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 147
    return-object p0
.end method

.method private final a(Landroid/accounts/Account;I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 175
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/ad;->a:Lcom/google/android/finsky/billing/iab/MarketBillingService;

    .line 176
    iget-object v0, v0, Lcom/google/android/finsky/billing/iab/MarketBillingService;->e:Lcom/google/android/finsky/billing/iab/x;

    .line 177
    iget-object v3, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 179
    if-eqz v3, :cond_0

    .line 181
    invoke-static {v3}, Lcom/google/android/finsky/billing/iab/y;->a(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v4

    .line 182
    invoke-virtual {v4}, Lcom/google/android/finsky/m/n;->b()Z

    move-result v5

    if-nez v5, :cond_2

    .line 183
    iget-object v5, v0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/api/f;

    invoke-interface {v5, v3}, Lcom/google/android/finsky/api/f;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v5

    .line 184
    if-nez v5, :cond_1

    .line 185
    const-string v0, "Unknown account %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-static {v0, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move v0, v2

    .line 192
    :goto_0
    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    return v0

    .line 187
    :cond_1
    iget-object v0, v0, Lcom/google/android/finsky/billing/iab/x;->b:Lcom/google/android/finsky/bo/a;

    .line 188
    invoke-virtual {v0, v5}, Lcom/google/android/finsky/bo/a;->a(Lcom/google/android/finsky/api/a;)Lcom/google/wireless/android/finsky/dfe/nano/gc;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->o:Lcom/google/wireless/android/finsky/dfe/nano/fx;

    if-eqz v5, :cond_2

    .line 190
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->o:Lcom/google/wireless/android/finsky/dfe/nano/fx;

    invoke-static {v3, v0}, Lcom/google/android/finsky/billing/iab/y;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/fx;)V

    .line 191
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 192
    goto :goto_1
.end method

.method private static a(Landroid/os/Bundle;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 156
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 157
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 159
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 161
    const-string v1, "BILLING_REQUEST"

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 162
    const-string v1, "API_VERSION"

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 163
    array-length v5, p1

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v6, p1, v1

    .line 164
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 165
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 166
    :cond_0
    array-length v1, p2

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v5, p2, v0

    .line 167
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 169
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 170
    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static b(Landroid/os/Bundle;)Lcom/google/android/finsky/billing/iab/ac;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 148
    const-string v1, "BILLING_REQUEST"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 149
    if-nez v1, :cond_0

    .line 150
    const-string v1, "Received bundle without billing request type"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    :goto_0
    return-object v0

    .line 152
    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/google/android/finsky/billing/iab/ac;->valueOf(Ljava/lang/String;)Lcom/google/android/finsky/billing/iab/ac;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 154
    :catch_0
    move-exception v2

    const-string v2, "Unknown billing request type: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 12

    .prologue
    .line 2
    invoke-static {p1}, Lcom/google/android/finsky/billing/iab/ad;->b(Landroid/os/Bundle;)Lcom/google/android/finsky/billing/iab/ac;

    move-result-object v2

    .line 3
    const-wide/32 v0, 0xc09405

    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/iab/MarketBillingService;->a(J)Z

    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "RESPONSE_CODE"

    sget-object v2, Lcom/google/android/finsky/billing/iab/aa;->d:Lcom/google/android/finsky/billing/iab/aa;

    invoke-virtual {v2}, Lcom/google/android/finsky/billing/iab/aa;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 144
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/ad;->a:Lcom/google/android/finsky/billing/iab/MarketBillingService;

    invoke-virtual {v1}, Lcom/google/android/finsky/billing/iab/MarketBillingService;->stopSelf()V

    .line 145
    return-object v0

    .line 7
    :cond_0
    if-nez v2, :cond_1

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    const-string v1, "RESPONSE_CODE"

    sget-object v2, Lcom/google/android/finsky/billing/iab/aa;->f:Lcom/google/android/finsky/billing/iab/aa;

    invoke-virtual {v2}, Lcom/google/android/finsky/billing/iab/aa;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 11
    :cond_1
    const-string v0, "API_VERSION"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 12
    const-string v0, "PACKAGE_NAME"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    const-string v0, "ITEM_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    const-string v0, "NONCE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 15
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 18
    const-wide/32 v8, 0xc09405

    invoke-static {v8, v9}, Lcom/google/android/finsky/billing/iab/MarketBillingService;->a(J)Z

    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    sget-object v0, Lcom/google/android/finsky/billing/iab/aa;->d:Lcom/google/android/finsky/billing/iab/aa;

    .line 50
    :cond_2
    :goto_1
    sget-object v3, Lcom/google/android/finsky/billing/iab/aa;->a:Lcom/google/android/finsky/billing/iab/aa;

    if-ne v0, v3, :cond_b

    .line 51
    invoke-virtual {v2}, Lcom/google/android/finsky/billing/iab/ac;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 140
    const-string v0, "enum %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    sget-object v0, Lcom/google/android/finsky/billing/iab/aa;->f:Lcom/google/android/finsky/billing/iab/aa;

    invoke-static {v10, v0}, Lcom/google/android/finsky/billing/iab/ad;->a(Landroid/os/Bundle;Lcom/google/android/finsky/billing/iab/aa;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_3
    const-wide/32 v8, 0xc09405

    invoke-static {v8, v9}, Lcom/google/android/finsky/billing/iab/MarketBillingService;->a(J)Z

    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    sget-object v0, Lcom/google/android/finsky/billing/iab/aa;->d:Lcom/google/android/finsky/billing/iab/aa;

    .line 32
    :goto_2
    sget-object v3, Lcom/google/android/finsky/billing/iab/aa;->a:Lcom/google/android/finsky/billing/iab/aa;

    if-ne v0, v3, :cond_2

    .line 34
    if-nez v5, :cond_7

    .line 35
    const-string v0, "No packageName given!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    sget-object v0, Lcom/google/android/finsky/billing/iab/aa;->f:Lcom/google/android/finsky/billing/iab/aa;

    goto :goto_1

    .line 24
    :cond_4
    if-gtz v4, :cond_5

    .line 25
    const-string v0, "No billing API version given!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    sget-object v0, Lcom/google/android/finsky/billing/iab/aa;->f:Lcom/google/android/finsky/billing/iab/aa;

    goto :goto_2

    .line 27
    :cond_5
    const/4 v0, 0x2

    if-le v4, v0, :cond_6

    .line 28
    const-string v0, "Unsupported (future) billing API version: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v8

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    sget-object v0, Lcom/google/android/finsky/billing/iab/aa;->d:Lcom/google/android/finsky/billing/iab/aa;

    goto :goto_2

    .line 30
    :cond_6
    sget-object v0, Lcom/google/android/finsky/billing/iab/aa;->a:Lcom/google/android/finsky/billing/iab/aa;

    goto :goto_2

    .line 38
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/ad;->a:Lcom/google/android/finsky/billing/iab/MarketBillingService;

    .line 39
    invoke-virtual {v0, v5}, Lcom/google/android/finsky/billing/iab/MarketBillingService;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 40
    invoke-direct {p0, v0, v4}, Lcom/google/android/finsky/billing/iab/ad;->a(Landroid/accounts/Account;I)Z

    move-result v0

    .line 41
    if-nez v0, :cond_8

    .line 42
    const-string v0, "Billing unavailable for this package."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    sget-object v0, Lcom/google/android/finsky/billing/iab/aa;->d:Lcom/google/android/finsky/billing/iab/aa;

    goto :goto_1

    .line 44
    :cond_8
    invoke-direct {p0, v5}, Lcom/google/android/finsky/billing/iab/ad;->a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 45
    if-nez v0, :cond_9

    .line 46
    const-string v0, "No package info for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v3, v8

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    sget-object v0, Lcom/google/android/finsky/billing/iab/aa;->g:Lcom/google/android/finsky/billing/iab/aa;

    goto/16 :goto_1

    .line 48
    :cond_9
    sget-object v0, Lcom/google/android/finsky/billing/iab/aa;->a:Lcom/google/android/finsky/billing/iab/aa;

    goto/16 :goto_1

    .line 52
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "PACKAGE_NAME"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "ITEM_TYPE"

    aput-object v5, v2, v3

    invoke-static {p1, v0, v2}, Lcom/google/android/finsky/billing/iab/ad;->a(Landroid/os/Bundle;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 53
    sget-object v0, Lcom/google/android/finsky/billing/iab/aa;->f:Lcom/google/android/finsky/billing/iab/aa;

    invoke-static {v10, v0}, Lcom/google/android/finsky/billing/iab/ad;->a(Landroid/os/Bundle;Lcom/google/android/finsky/billing/iab/aa;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_0

    .line 54
    :cond_a
    if-nez v1, :cond_16

    .line 55
    const-string v0, "inapp"

    .line 57
    :goto_3
    const-wide/32 v2, 0xc09405

    invoke-static {v2, v3}, Lcom/google/android/finsky/billing/iab/MarketBillingService;->a(J)Z

    move-result v1

    .line 58
    if-eqz v1, :cond_c

    .line 59
    sget-object v0, Lcom/google/android/finsky/billing/iab/aa;->d:Lcom/google/android/finsky/billing/iab/aa;

    .line 142
    :cond_b
    :goto_4
    invoke-static {v10, v0}, Lcom/google/android/finsky/billing/iab/ad;->a(Landroid/os/Bundle;Lcom/google/android/finsky/billing/iab/aa;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_0

    .line 60
    :cond_c
    const-string v1, "inapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "subs"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 62
    const-string v1, "Unknown item type specified %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    sget-object v0, Lcom/google/android/finsky/billing/iab/aa;->d:Lcom/google/android/finsky/billing/iab/aa;

    goto :goto_4

    .line 64
    :cond_d
    const/4 v1, 0x1

    if-ne v4, v1, :cond_e

    .line 65
    const-string v1, "inapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 66
    const-string v1, "Item type %s not supported in billing api version %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 68
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    sget-object v0, Lcom/google/android/finsky/billing/iab/aa;->f:Lcom/google/android/finsky/billing/iab/aa;

    goto :goto_4

    .line 70
    :cond_e
    const/4 v1, 0x2

    if-ne v4, v1, :cond_f

    .line 71
    const-string v1, "subs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/google/android/finsky/m/b;->am:Lcom/google/android/play/utils/b/a;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    .line 74
    sget-object v0, Lcom/google/android/finsky/billing/iab/aa;->d:Lcom/google/android/finsky/billing/iab/aa;

    goto :goto_4

    .line 75
    :cond_f
    sget-object v0, Lcom/google/android/finsky/billing/iab/aa;->a:Lcom/google/android/finsky/billing/iab/aa;

    goto :goto_4

    .line 78
    :pswitch_1
    const-wide/32 v0, 0xc09404

    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/iab/MarketBillingService;->a(J)Z

    move-result v0

    .line 79
    if-eqz v0, :cond_10

    .line 80
    sget-object v0, Lcom/google/android/finsky/billing/iab/aa;->d:Lcom/google/android/finsky/billing/iab/aa;

    invoke-static {v10, v0}, Lcom/google/android/finsky/billing/iab/ad;->a(Landroid/os/Bundle;Lcom/google/android/finsky/billing/iab/aa;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_0

    .line 81
    :cond_10
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "PACKAGE_NAME"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "NONCE"

    aput-object v2, v0, v1

    .line 82
    sget-object v1, Lcom/google/android/finsky/billing/iab/MarketBillingService;->a:[Ljava/lang/String;

    .line 83
    invoke-static {p1, v0, v1}, Lcom/google/android/finsky/billing/iab/ad;->a(Landroid/os/Bundle;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    .line 84
    if-nez v0, :cond_11

    .line 85
    sget-object v0, Lcom/google/android/finsky/billing/iab/aa;->f:Lcom/google/android/finsky/billing/iab/aa;

    invoke-static {v10, v0}, Lcom/google/android/finsky/billing/iab/ad;->a(Landroid/os/Bundle;Lcom/google/android/finsky/billing/iab/aa;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_0

    .line 89
    :cond_11
    const-wide/32 v0, 0xc09405

    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/iab/MarketBillingService;->a(J)Z

    move-result v0

    .line 90
    if-eqz v0, :cond_12

    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/ad;->a:Lcom/google/android/finsky/billing/iab/MarketBillingService;

    iget-object v0, v0, Lcom/google/android/finsky/billing/iab/MarketBillingService;->f:Lcom/google/android/finsky/billing/iab/ab;

    const-wide/16 v2, -0x1

    sget-object v1, Lcom/google/android/finsky/billing/iab/aa;->d:Lcom/google/android/finsky/billing/iab/aa;

    invoke-virtual {v0, v5, v2, v3, v1}, Lcom/google/android/finsky/billing/iab/ab;->a(Ljava/lang/String;JLcom/google/android/finsky/billing/iab/aa;)Z

    .line 92
    const-wide/16 v0, -0x1

    .line 132
    :goto_5
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_15

    .line 133
    sget-object v0, Lcom/google/android/finsky/billing/iab/aa;->g:Lcom/google/android/finsky/billing/iab/aa;

    goto/16 :goto_4

    .line 93
    :cond_12
    invoke-direct {p0, v5}, Lcom/google/android/finsky/billing/iab/ad;->a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 94
    if-nez v0, :cond_13

    .line 95
    const-wide/16 v0, -0x1

    goto :goto_5

    .line 96
    :cond_13
    sget-object v1, Lcom/google/android/finsky/billing/iab/MarketBillingService;->c:Ljava/util/Random;

    .line 97
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    const-wide v8, 0x7fffffffffffffffL

    and-long/2addr v8, v2

    .line 99
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/ad;->a:Lcom/google/android/finsky/billing/iab/MarketBillingService;

    .line 100
    invoke-virtual {v1, v5}, Lcom/google/android/finsky/billing/iab/MarketBillingService;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v1

    .line 102
    invoke-direct {p0, v1, v4}, Lcom/google/android/finsky/billing/iab/ad;->a(Landroid/accounts/Account;I)Z

    move-result v2

    if-nez v2, :cond_14

    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/ad;->a:Lcom/google/android/finsky/billing/iab/MarketBillingService;

    iget-object v0, v0, Lcom/google/android/finsky/billing/iab/MarketBillingService;->f:Lcom/google/android/finsky/billing/iab/ab;

    sget-object v1, Lcom/google/android/finsky/billing/iab/aa;->d:Lcom/google/android/finsky/billing/iab/aa;

    invoke-virtual {v0, v5, v8, v9, v1}, Lcom/google/android/finsky/billing/iab/ab;->a(Ljava/lang/String;JLcom/google/android/finsky/billing/iab/aa;)Z

    move-wide v0, v8

    .line 104
    goto :goto_5

    .line 105
    :cond_14
    new-instance v3, Lcom/google/android/e/a/b/a/d;

    invoke-direct {v3}, Lcom/google/android/e/a/b/a/d;-><init>()V

    .line 107
    iget v2, v3, Lcom/google/android/e/a/b/a/d;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lcom/google/android/e/a/b/a/d;->a:I

    .line 108
    iput v4, v3, Lcom/google/android/e/a/b/a/d;->e:I

    .line 110
    new-instance v2, Lcom/google/android/e/a/b/a/m;

    invoke-direct {v2}, Lcom/google/android/e/a/b/a/m;-><init>()V

    .line 111
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v4, v2, Lcom/google/android/e/a/b/a/m;->a:Ljava/lang/String;

    .line 112
    iget v4, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v4, v2, Lcom/google/android/e/a/b/a/m;->b:I

    .line 113
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/google/android/finsky/utils/az;->b([B)[B

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/e/a/b/a/m;->c:[B

    .line 116
    iput-object v2, v3, Lcom/google/android/e/a/b/a/d;->b:Lcom/google/android/e/a/b/a/m;

    .line 117
    const-string v0, "SHA1withRSA"

    .line 118
    iget v2, v3, Lcom/google/android/e/a/b/a/d;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcom/google/android/e/a/b/a/d;->a:I

    .line 119
    iput-object v0, v3, Lcom/google/android/e/a/b/a/d;->d:Ljava/lang/String;

    .line 120
    iput-wide v6, v3, Lcom/google/android/e/a/b/a/d;->c:J

    .line 121
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 123
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m;->c(Landroid/accounts/Account;)Lcom/google/android/e/a/a/a;

    move-result-object v11

    new-instance v4, Lcom/google/android/finsky/billing/iab/ae;

    invoke-direct {v4, p0, v5, v8, v9}, Lcom/google/android/finsky/billing/iab/ae;-><init>(Lcom/google/android/finsky/billing/iab/ad;Ljava/lang/String;J)V

    new-instance v6, Lcom/google/android/finsky/billing/iab/af;

    invoke-direct {v6, p0, v5, v8, v9}, Lcom/google/android/finsky/billing/iab/af;-><init>(Lcom/google/android/finsky/billing/iab/ad;Ljava/lang/String;J)V

    .line 125
    const-string v1, "https://android.clients.google.com/vending/api/ApiRequest"

    iget-object v5, v11, Lcom/google/android/e/a/a/a;->b:Lcom/google/android/e/a/a/b;

    iget-object v7, v11, Lcom/google/android/e/a/a/a;->c:Lcom/google/android/finsky/e/g;

    .line 127
    new-instance v0, Lcom/google/android/e/a/a/h;

    const-class v2, Lcom/google/android/e/a/b/a/d;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/e/a/a/h;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/e/a/b/a/d;Lcom/android/volley/t;Lcom/google/android/e/a/a/b;Lcom/android/volley/s;Lcom/google/android/finsky/e/g;)V

    .line 129
    iget-object v1, v11, Lcom/google/android/e/a/a/a;->a:Lcom/android/volley/o;

    invoke-virtual {v1, v0}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    move-wide v0, v8

    .line 130
    goto/16 :goto_5

    .line 134
    :cond_15
    const-string v2, "REQUEST_ID"

    invoke-virtual {v10, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 135
    sget-object v0, Lcom/google/android/finsky/billing/iab/aa;->a:Lcom/google/android/finsky/billing/iab/aa;

    goto/16 :goto_4

    .line 138
    :pswitch_2
    const-string v0, "IABv2 is deprecated"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    sget-object v0, Lcom/google/android/finsky/billing/iab/aa;->d:Lcom/google/android/finsky/billing/iab/aa;

    invoke-static {v10, v0}, Lcom/google/android/finsky/billing/iab/ad;->a(Landroid/os/Bundle;Lcom/google/android/finsky/billing/iab/aa;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_0

    :cond_16
    move-object v0, v1

    goto/16 :goto_3

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
