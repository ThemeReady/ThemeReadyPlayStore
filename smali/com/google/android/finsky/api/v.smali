.class public final Lcom/google/android/finsky/api/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 15

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 3
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 4
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0024

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v9

    .line 6
    invoke-static {p0}, Lcom/google/android/finsky/v/a;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    invoke-static {p0}, Lcom/google/android/finsky/bu/a;->a(Landroid/content/Context;)Lcom/google/android/finsky/bu/a;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Lcom/google/android/finsky/bu/a;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    const-string v4, "ios"

    .line 13
    :goto_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v7, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sget-object v8, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v12, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Lcom/google/android/finsky/api/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 15
    invoke-static {v6}, Lcom/google/android/finsky/api/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-static {v7}, Lcom/google/android/finsky/api/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-static {v8}, Lcom/google/android/finsky/api/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-static {v10}, Lcom/google/android/finsky/api/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 19
    invoke-static {v11}, Lcom/google/android/finsky/api/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 20
    invoke-static {v12}, Lcom/google/android/finsky/api/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 21
    if-eqz v9, :cond_2

    move v0, v2

    .line 22
    :goto_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Android-Finsky/%s (api=%s,versionCode=%d,sdk=%d,device=%s,hardware=%s,product=%s,platformVersionRelease=%s,model=%s,buildId=%s,isWideScreen=%d,pairedDevice=%s)"

    const/16 v9, 0xc

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v9, v14

    const/4 v13, 0x1

    const-string v14, "3"

    aput-object v14, v9, v13

    const/4 v13, 0x2

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v13

    const/4 v1, 0x3

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v1

    const/4 v1, 0x4

    aput-object v6, v9, v1

    const/4 v1, 0x5

    aput-object v7, v9, v1

    const/4 v1, 0x6

    aput-object v8, v9, v1

    const/4 v1, 0x7

    aput-object v10, v9, v1

    const/16 v1, 0x8

    aput-object v11, v9, v1

    const/16 v1, 0x9

    aput-object v12, v9, v1

    const/16 v1, 0xa

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v1

    const/16 v0, 0xb

    aput-object v4, v9, v0

    .line 26
    invoke-static {v2, v3, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :goto_2
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/finsky/bu/a;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    const-string v4, "android"

    goto :goto_0

    .line 12
    :cond_1
    const-string v4, ""

    goto :goto_0

    :cond_2
    move v0, v3

    .line 21
    goto :goto_1

    .line 28
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v8, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lcom/google/android/finsky/api/v;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_2

    .line 29
    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Can\'t find our own package"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 52
    if-nez p0, :cond_0

    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "("

    const-string v2, "%28"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ")"

    const-string v2, "%29"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 12

    .prologue
    .line 31
    invoke-static {p0}, Lcom/google/android/finsky/api/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {p3}, Lcom/google/android/finsky/api/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static/range {p4 .. p4}, Lcom/google/android/finsky/api/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static/range {p5 .. p5}, Lcom/google/android/finsky/api/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-static/range {p6 .. p6}, Lcom/google/android/finsky/api/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-static/range {p7 .. p7}, Lcom/google/android/finsky/api/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 37
    invoke-static/range {p8 .. p8}, Lcom/google/android/finsky/api/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 38
    if-eqz p9, :cond_0

    const/4 v0, 0x1

    .line 39
    :goto_0
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "Android-Finsky/%s (api=%s,versionCode=%d,sdk=%d,device=%s,hardware=%s,product=%s,platformVersionRelease=%s,model=%s,buildId=%s,isWideScreen=%d)"

    const/16 v10, 0xb

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    const/4 v1, 0x1

    const-string v11, "3"

    aput-object v11, v10, v1

    const/4 v1, 0x2

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    const/4 v1, 0x3

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    const/4 v1, 0x4

    aput-object v2, v10, v1

    const/4 v1, 0x5

    aput-object v3, v10, v1

    const/4 v1, 0x6

    aput-object v4, v10, v1

    const/4 v1, 0x7

    aput-object v5, v10, v1

    const/16 v1, 0x8

    aput-object v6, v10, v1

    const/16 v1, 0x9

    aput-object v7, v10, v1

    const/16 v1, 0xa

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v1

    .line 43
    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 44
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 46
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 47
    invoke-static {v0}, Lcom/google/android/finsky/api/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Android-Finsky/%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Can\'t find our own package"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
