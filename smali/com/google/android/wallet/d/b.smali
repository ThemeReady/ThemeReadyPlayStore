.class public final Lcom/google/android/wallet/d/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/wallet/clientlog/LogContext;

.field public final synthetic c:Lcom/google/android/wallet/d/a;


# direct methods
.method public constructor <init>(Lcom/google/android/wallet/d/a;Landroid/content/Context;Lcom/google/android/wallet/clientlog/LogContext;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/d/b;->c:Lcom/google/android/wallet/d/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/d/b;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/wallet/d/b;->b:Lcom/google/android/wallet/clientlog/LogContext;

    .line 4
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/google/a/a/a/a/b/a/a/g/a/c;)I
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p2, Lcom/google/a/a/a/a/b/a/a/g/a/c;->c:Ljava/lang/String;

    const/16 v2, 0x40

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 9
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iget v3, p2, Lcom/google/a/a/a/a/b/a/a/g/a/c;->d:I

    if-ge v2, v3, :cond_1

    .line 10
    const-string v0, "AppValidationSidecar"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Version code (%d) is less than the required minimum=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    iget v5, p2, Lcom/google/a/a/a/a/b/a/a/g/a/c;->d:I

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 13
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    const/16 v0, 0x33

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    iget-object v3, p2, Lcom/google/a/a/a/a/b/a/a/g/a/c;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    const-string v3, "SHA-256"

    invoke-static {v1, v2, v3}, Lcom/google/android/wallet/common/util/b;->a(Landroid/content/pm/PackageInfo;Ljava/util/Set;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 19
    const/16 v0, 0x34

    goto :goto_0

    .line 20
    :cond_2
    iget v1, p2, Lcom/google/a/a/a/a/b/a/a/g/a/c;->b:I

    if-nez v1, :cond_3

    .line 21
    const-string v0, "AppValidationSidecar"

    const-string v1, "Native app redirect type must be set."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    const/16 v0, 0x36

    goto :goto_0

    .line 23
    :cond_3
    iget v1, p2, Lcom/google/a/a/a/a/b/a/a/g/a/c;->b:I

    if-ne v1, v4, :cond_0

    .line 24
    invoke-static {p0, p2}, Lcom/google/android/wallet/d/b;->a(Landroid/content/Context;Lcom/google/a/a/a/a/b/a/a/g/a/c;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    const-string v0, "AppValidationSidecar"

    const-string v1, "Native app redirect flows must start with an activity that has android:windowIsTranslucent=\"true\" specified in their manifest theme."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    const/16 v0, 0x35

    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    const/16 v0, 0x32

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/google/a/a/a/a/b/a/a/g/a/c;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 31
    invoke-static {p1}, Lcom/google/android/wallet/common/util/a;->a(Lcom/google/a/a/a/a/b/a/a/g/a/c;)Landroid/content/Intent;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native app redirect flow activity not found for checking theme translucency."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v1, v1, Landroid/content/pm/ActivityInfo;->theme:I

    .line 36
    :try_start_0
    iget-object v2, p1, Lcom/google/a/a/a/a/b/a/a/g/a/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 42
    new-array v1, v4, [I

    const v2, 0x1010058

    aput v2, v1, v3

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 45
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    return v1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 51
    check-cast p1, [Lcom/google/a/a/a/a/b/a/a/g/a/c;

    .line 52
    array-length v1, p1

    .line 53
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 54
    iget-object v0, p0, Lcom/google/android/wallet/d/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 55
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 56
    aget-object v4, p1, v0

    .line 57
    iget-object v5, p0, Lcom/google/android/wallet/d/b;->b:Lcom/google/android/wallet/clientlog/LogContext;

    iget-object v6, v4, Lcom/google/a/a/a/a/b/a/a/g/a/c;->c:Ljava/lang/String;

    .line 58
    invoke-static {v5, v6}, Lcom/google/android/wallet/clientlog/a;->b(Lcom/google/android/wallet/clientlog/LogContext;Ljava/lang/String;)Lcom/google/android/wallet/clientlog/TimedEvent;

    move-result-object v5

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 60
    iget-object v8, p0, Lcom/google/android/wallet/d/b;->a:Landroid/content/Context;

    .line 61
    invoke-static {v8, v3, v4}, Lcom/google/android/wallet/d/b;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/google/a/a/a/a/b/a/a/g/a/c;)I

    move-result v8

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 63
    iget-object v9, v4, Lcom/google/a/a/a/a/b/a/a/g/a/c;->c:Ljava/lang/String;

    new-instance v12, Lcom/google/android/wallet/analytics/AppValidationResult;

    sub-long v6, v10, v6

    invoke-direct {v12, v4, v8, v6, v7}, Lcom/google/android/wallet/analytics/AppValidationResult;-><init>(Lcom/google/a/a/a/a/b/a/a/g/a/c;IJ)V

    invoke-virtual {v2, v9, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 64
    iget-object v4, p0, Lcom/google/android/wallet/d/b;->b:Lcom/google/android/wallet/clientlog/LogContext;

    invoke-static {v4, v5, v8}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/LogContext;Lcom/google/android/wallet/clientlog/TimedEvent;I)V

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_0
    return-object v2
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 47
    check-cast p1, Landroid/os/Bundle;

    .line 48
    iget-object v0, p0, Lcom/google/android/wallet/d/b;->c:Lcom/google/android/wallet/d/a;

    iput-object p1, v0, Lcom/google/android/wallet/d/a;->a:Landroid/os/Bundle;

    .line 49
    iget-object v0, p0, Lcom/google/android/wallet/d/b;->c:Lcom/google/android/wallet/d/a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/wallet/d/c;->b(II)V

    .line 50
    return-void
.end method

.method protected final onPreExecute()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/wallet/d/b;->c:Lcom/google/android/wallet/d/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/wallet/d/c;->b(II)V

    .line 6
    return-void
.end method
