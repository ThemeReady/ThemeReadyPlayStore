.class final Lcom/google/android/finsky/appdiscoveryservice/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/pm/PackageManager;


# direct methods
.method constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/appdiscoveryservice/w;->a:Landroid/content/pm/PackageManager;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 4
    sget-object v0, Lcom/google/android/finsky/m/b;->hM:Lcom/google/android/play/utils/b/a;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    :cond_0
    return-void

    .line 8
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/w;->a:Landroid/content/pm/PackageManager;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v3, :cond_3

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Failed to query client package info."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Failed to retrieve client package info."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_3
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x81

    if-eqz v0, :cond_4

    move v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_5

    .line 17
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Client is not a system app."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v1

    .line 15
    goto :goto_0

    .line 19
    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    const-string v3, "android.intent.category.HOME"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    iget-object v3, p0, Lcom/google/android/finsky/appdiscoveryservice/w;->a:Landroid/content/pm/PackageManager;

    const/high16 v4, 0x10000

    .line 22
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 23
    if-eqz p1, :cond_6

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 24
    :goto_1
    if-nez v0, :cond_7

    .line 25
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Client is not the default launcher."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move v0, v1

    .line 23
    goto :goto_1

    .line 26
    :cond_7
    sget-object v0, Lcom/google/android/finsky/m/b;->hN:Lcom/google/android/play/utils/b/a;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    if-eqz v0, :cond_0

    .line 30
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 31
    array-length v3, v2

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_0

    aget-object v1, v2, v0

    .line 32
    if-eqz v1, :cond_8

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 33
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Client has been blacklisted."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method
