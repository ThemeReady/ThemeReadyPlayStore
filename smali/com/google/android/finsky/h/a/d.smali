.class public final Lcom/google/android/finsky/h/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/packagemanager/h;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/h/a/d;->a:Landroid/content/Context;

    .line 3
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v0, Lcom/google/android/finsky/m/b;->ba:Lcom/google/android/play/utils/b/a;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v1, v0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    sget-object v0, Lcom/google/android/finsky/h/a/a;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    sget-object v0, Lcom/google/android/finsky/h/a/a;->a:Ljava/lang/String;

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 47
    sget-object v1, Lcom/google/android/finsky/h/a/a;->a:Ljava/lang/String;

    .line 48
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string v0, "Found shared UID match between NLP and %s"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 57
    sget-object v1, Lcom/google/android/finsky/h/a/a;->b:Ljava/lang/String;

    .line 58
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 59
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/google/android/finsky/h/a/f;

    invoke-direct {v1}, Lcom/google/android/finsky/h/a/f;-><init>()V

    .line 62
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 63
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->q()Lcom/google/android/finsky/packagemanager/a;

    move-result-object v2

    const/4 v3, 0x2

    .line 64
    invoke-interface {v2, v0, v1, v3}, Lcom/google/android/finsky/packagemanager/a;->a(Landroid/net/Uri;Lcom/google/android/finsky/packagemanager/d;I)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    const-string v1, "NameNotFoundException getting info for "

    .line 68
    sget-object v0, Lcom/google/android/finsky/h/a/a;->b:Ljava/lang/String;

    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 52
    :catch_1
    move-exception v0

    const-string v0, "NameNotFoundException getting info for %s"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 69
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->x()Lcom/google/android/finsky/h/b;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/google/android/finsky/h/a/e;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/android/finsky/h/a/e;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/finsky/h/b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/Runnable;)Z

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 4
    .line 5
    const-string v2, "com.google.android.gms"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 6
    if-eqz v2, :cond_1

    .line 7
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.GMS_UPDATED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v3, "com.google.android.gms"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v3, p0, Lcom/google/android/finsky/h/a/d;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/google/android/finsky/h/a/d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 15
    iget v3, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 16
    and-int/lit8 v2, v3, 0x1

    if-eqz v2, :cond_2

    move v2, v1

    .line 17
    :goto_0
    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_0

    move v0, v1

    .line 18
    :cond_0
    if-eqz v2, :cond_3

    if-nez v0, :cond_3

    .line 19
    const/4 v0, 0x2

    const-string v1, "downgrade"

    invoke-static {p1, v0, v1}, Lcom/google/android/finsky/h/a/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/h/a/d;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/finsky/h/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    :goto_2
    return-void

    .line 13
    :catch_0
    move-exception v2

    const-string v2, "NameNotFoundException getting info for %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move v2, v0

    .line 16
    goto :goto_0

    .line 20
    :cond_3
    const-string v0, "install/update"

    invoke-static {p1, v1, v0}, Lcom/google/android/finsky/h/a/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public final a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/h/a/d;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/finsky/h/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 23
    if-nez p2, :cond_0

    .line 24
    const-string v0, "com.google.android.gms"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x2

    const-string v1, "removed"

    invoke-static {p1, v0, v1}, Lcom/google/android/finsky/h/a/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method
