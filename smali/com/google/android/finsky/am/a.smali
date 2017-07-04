.class public final Lcom/google/android/finsky/am/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ab/g;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/am/a;->a:Landroid/content/Context;

    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 4
    const-string v0, "com.google.android.finsky.instantapps.EphemeralInstallerActivity"

    invoke-static {p0, v0, p1}, Lcom/google/android/finsky/am/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 5
    const-string v1, "com.google.android.finsky.instantapps.InstantAppsConfigChangeListener"

    .line 6
    invoke-static {p0, v1, p1}, Lcom/google/android/finsky/am/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 7
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/google/android/finsky/instantappscompatibility/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    if-eqz p1, :cond_2

    .line 12
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 13
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.finsky.instantapps.PhenotypeUpdateService"

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 14
    const-string v1, "com.google.android.finsky.instantapps.REGISTER_PHENOTYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 17
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 18
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.finsky.instantapps.PhenotypeUpdateService"

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 19
    const-string v1, "com.google.android.finsky.instantapps.UNREGISTER_PHENOTYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 7

    .prologue
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 22
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 24
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v5

    .line 25
    if-eqz p2, :cond_0

    if-ne v5, v1, :cond_0

    move v1, v2

    .line 36
    :goto_0
    return v1

    .line 27
    :cond_0
    if-nez p2, :cond_2

    if-eq v5, v0, :cond_1

    const/4 v6, 0x4

    if-ne v5, v6, :cond_2

    :cond_1
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    move v1, v2

    .line 30
    goto :goto_0

    .line 32
    :cond_3
    if-eqz p2, :cond_4

    move v0, v1

    .line 35
    :cond_4
    invoke-virtual {v4, v3, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v4/g/h;Landroid/support/v4/g/h;)V
    .locals 4

    .prologue
    const-wide/32 v2, 0xc0a4cf

    .line 38
    invoke-static {}, Lcom/google/android/finsky/instantappscompatibility/a;->a()Z

    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p2, v2, v3}, Landroid/support/v4/g/h;->c(J)I

    move-result v0

    if-ltz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/am/a;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/finsky/am/a;->a(Landroid/content/Context;Z)V

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    invoke-static {}, Lcom/google/android/finsky/instantappscompatibility/a;->a()Z

    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {p1, v2, v3}, Landroid/support/v4/g/h;->c(J)I

    move-result v0

    if-ltz v0, :cond_0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/am/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/finsky/am/a;->a(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method
