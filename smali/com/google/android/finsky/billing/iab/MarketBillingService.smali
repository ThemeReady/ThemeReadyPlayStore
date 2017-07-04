.class public Lcom/google/android/finsky/billing/iab/MarketBillingService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final c:Ljava/util/Random;


# instance fields
.field public b:Landroid/content/pm/PackageManager;

.field public d:Lcom/google/android/finsky/billing/iab/z;

.field public e:Lcom/google/android/finsky/billing/iab/x;

.field public f:Lcom/google/android/finsky/billing/iab/ab;

.field public final g:Lcom/android/vending/b/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/finsky/billing/iab/MarketBillingService;->a:[Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/android/finsky/billing/iab/MarketBillingService;->c:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->Z()Lcom/google/android/finsky/billing/iab/z;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/iab/MarketBillingService;->d:Lcom/google/android/finsky/billing/iab/z;

    .line 6
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aa()Lcom/google/android/finsky/billing/iab/x;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/iab/MarketBillingService;->e:Lcom/google/android/finsky/billing/iab/x;

    .line 8
    new-instance v0, Lcom/google/android/finsky/billing/iab/ab;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/billing/iab/ab;-><init>(Lcom/google/android/finsky/billing/iab/MarketBillingService;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/iab/MarketBillingService;->f:Lcom/google/android/finsky/billing/iab/ab;

    .line 9
    new-instance v0, Lcom/google/android/finsky/billing/iab/ad;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/billing/iab/ad;-><init>(Lcom/google/android/finsky/billing/iab/MarketBillingService;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/iab/MarketBillingService;->g:Lcom/android/vending/b/j;

    return-void
.end method

.method static a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 31
    invoke-virtual {p0, p2, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 32
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 35
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, v1

    .line 39
    :goto_0
    return-object v0

    .line 38
    :cond_1
    const-string v0, "Could not find receiver for %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lcom/google/android/e/a/b/a/f;)Lcom/google/android/finsky/billing/iab/aa;
    .locals 1

    .prologue
    .line 40
    .line 41
    iget v0, p0, Lcom/google/android/e/a/b/a/f;->b:I

    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 46
    sget-object v0, Lcom/google/android/finsky/billing/iab/aa;->g:Lcom/google/android/finsky/billing/iab/aa;

    :goto_0
    return-object v0

    .line 43
    :sswitch_0
    sget-object v0, Lcom/google/android/finsky/billing/iab/aa;->a:Lcom/google/android/finsky/billing/iab/aa;

    goto :goto_0

    .line 44
    :sswitch_1
    sget-object v0, Lcom/google/android/finsky/billing/iab/aa;->f:Lcom/google/android/finsky/billing/iab/aa;

    goto :goto_0

    .line 45
    :sswitch_2
    sget-object v0, Lcom/google/android/finsky/billing/iab/aa;->e:Lcom/google/android/finsky/billing/iab/aa;

    goto :goto_0

    .line 42
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x7 -> :sswitch_2
        0x9 -> :sswitch_1
    .end sparse-switch
.end method

.method static a(J)Z
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JLcom/google/android/finsky/billing/iab/aa;)Z
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.android.vending.billing.RESPONSE_CODE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {v2, p1, v3}, Lcom/google/android/finsky/billing/iab/MarketBillingService;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    const-string v2, "Response %s cannot be delivered to %s. Intent does not resolve."

    new-array v3, v6, [Ljava/lang/Object;

    .line 21
    invoke-virtual {p4}, Lcom/google/android/finsky/billing/iab/aa;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    aput-object p1, v3, v1

    .line 22
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :goto_0
    return v0

    .line 24
    :cond_0
    const-string v3, "Sending response %s for request %d to %s."

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    invoke-virtual {p4}, Lcom/google/android/finsky/billing/iab/aa;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v1

    aput-object p1, v4, v6

    .line 26
    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    const-string v0, "request_id"

    invoke-virtual {v2, v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 28
    const-string v0, "response_code"

    invoke-virtual {p4}, Lcom/google/android/finsky/billing/iab/aa;->ordinal()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    move v0, v1

    .line 30
    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Landroid/accounts/Account;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/MarketBillingService;->d:Lcom/google/android/finsky/billing/iab/z;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/billing/iab/z;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 13
    const-wide/32 v0, 0xc09406

    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/iab/MarketBillingService;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/MarketBillingService;->g:Lcom/android/vending/b/j;

    goto :goto_0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/iab/MarketBillingService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/iab/MarketBillingService;->b:Landroid/content/pm/PackageManager;

    .line 12
    return-void
.end method
