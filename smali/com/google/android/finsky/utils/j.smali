.class final Lcom/google/android/finsky/utils/j;
.super Lcom/android/volley/a/ae;
.source "SourceFile"


# instance fields
.field public final p:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)V
    .locals 8

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p2, p3, p4, v3}, Lcom/android/volley/a/ae;-><init>(Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;B)V

    .line 2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v4

    .line 4
    if-eqz v4, :cond_2

    .line 5
    const-wide/32 v6, 0xc06566

    invoke-interface {v4, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iput-boolean v3, p0, Lcom/android/volley/l;->h:Z

    .line 10
    :cond_0
    const-wide/32 v6, 0xc06535

    invoke-interface {v4, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 21
    :goto_0
    const-wide/32 v6, 0xc0665d

    invoke-interface {v4, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v5

    if-eqz v5, :cond_7

    move v1, v3

    .line 25
    :cond_1
    :goto_1
    new-instance v2, Lcom/android/volley/e;

    mul-int/lit16 v0, v0, 0x9c4

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v0, v1, v3}, Lcom/android/volley/e;-><init>(IIF)V

    .line 26
    iput-object v2, p0, Lcom/android/volley/l;->l:Lcom/android/volley/v;

    .line 27
    :cond_2
    iput-object p1, p0, Lcom/google/android/finsky/utils/j;->p:Landroid/content/Context;

    .line 28
    return-void

    .line 12
    :cond_3
    const-wide/32 v6, 0xc06536

    invoke-interface {v4, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    const/4 v0, 0x4

    goto :goto_0

    .line 14
    :cond_4
    const-wide/32 v6, 0xc06537

    invoke-interface {v4, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    const/4 v0, 0x6

    goto :goto_0

    .line 16
    :cond_5
    const-wide/32 v6, 0xc06538

    invoke-interface {v4, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    const/16 v0, 0x8

    goto :goto_0

    .line 18
    :cond_6
    const-wide/32 v6, 0xc06539

    invoke-interface {v4, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    const/16 v0, 0xa

    goto :goto_0

    .line 23
    :cond_7
    const-wide/32 v6, 0xc0665e

    invoke-interface {v4, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v3

    if-nez v3, :cond_1

    move v1, v2

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final h()Ljava/util/Map;
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 29
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/utils/j;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/google/android/finsky/utils/j;->p:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 32
    iget-object v2, p0, Lcom/google/android/finsky/utils/j;->p:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0024

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 33
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/finsky/api/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/finsky/api/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    sget-object v5, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/finsky/api/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 36
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/api/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 37
    if-eqz v2, :cond_1

    const-string v0, ""

    .line 38
    :goto_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Mozilla/5.0 (Linux; Android %s; %s Build/%s) AppleWebKit/537.36 Finsky/%s%s"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v3, 0x1

    aput-object v4, v8, v3

    const/4 v3, 0x2

    aput-object v5, v8, v3

    const/4 v3, 0x3

    aput-object v6, v8, v3

    const/4 v3, 0x4

    aput-object v0, v8, v3

    .line 39
    invoke-static {v2, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40
    const-string v2, "User-Agent"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_1
    const-string v0, "https"

    .line 45
    invoke-virtual {p0}, Lcom/android/volley/l;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bc()Lcom/google/android/finsky/e/j;

    move-result-object v0

    new-instance v2, Lcom/google/android/finsky/e/c;

    const/16 v3, 0x452

    invoke-direct {v2, v3}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 49
    iget-object v2, v2, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 50
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/e/j;->b(Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 65
    :cond_0
    :goto_2
    return-object v1

    .line 37
    :cond_1
    :try_start_1
    const-string v0, " Mobile"
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    const-string v0, "Can\'t find our own package"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 51
    :cond_2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0532b

    .line 53
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->at()Landroid/accounts/Account;

    move-result-object v0

    .line 56
    new-instance v2, Lcom/android/volley/a/a;

    iget-object v3, p0, Lcom/google/android/finsky/utils/j;->p:Landroid/content/Context;

    .line 57
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 58
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v4

    .line 59
    const-wide/32 v6, 0xc053df

    invoke-static {v0, v4, v6, v7}, Lcom/google/android/finsky/i/a;->a(Landroid/accounts/Account;Lcom/google/android/finsky/ab/f;J)Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-direct {v2, v3, v0, v4, v10}, Lcom/android/volley/a/a;-><init>(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;B)V

    .line 62
    invoke-virtual {v2}, Lcom/android/volley/a/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 63
    iget-object v2, v2, Lcom/android/volley/a/a;->c:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0, v2}, Lcom/google/android/finsky/i/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
