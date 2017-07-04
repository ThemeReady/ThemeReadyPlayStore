.class public final Lcom/google/android/finsky/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:F


# direct methods
.method public static a(Landroid/content/Context;I)I
    .locals 2

    .prologue
    .line 52
    sget v0, Lcom/google/android/finsky/utils/b;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/google/android/finsky/utils/b;->a:F

    .line 54
    :cond_0
    int-to-float v0, p1

    sget v1, Lcom/google/android/finsky/utils/b;->a:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 55
    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 56
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 58
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RecentTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_0

    .line 60
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RecentTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 64
    :cond_0
    :goto_0
    return-object v0

    .line 63
    :catch_0
    move-exception v0

    const-string v1, "Exception while getting package."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 34
    invoke-static {}, Lcom/google/android/finsky/bd/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "nb"

    .line 38
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "dim"

    .line 39
    invoke-virtual {v0, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/google/android/finsky/bd/a;->a:Lcom/google/android/gms/ads/adshield/a;

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/dynamic/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/gms/dynamic/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/ads/adshield/a;->a:Lcom/google/android/gms/internal/lt;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/lt;->b(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/adshield/UrlParseException;

    invoke-direct {v0}, Lcom/google/android/gms/ads/adshield/UrlParseException;-><init>()V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/ads/adshield/UrlParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v1, "Error accessing AdShield: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :cond_0
    :goto_0
    return-object p1

    .line 43
    :cond_1
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/dynamic/d;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 44
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/ads/adshield/UrlParseException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object p1

    goto :goto_0

    .line 49
    :catch_1
    move-exception v0

    .line 50
    const-string v1, "Error parsing the ad click URL: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;III)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->bn()Z

    move-result v1

    if-nez v1, :cond_1

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v1

    .line 5
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/finsky/bf/a/hy;->m:Lcom/google/android/finsky/bf/a/hg;

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/hy;->m:Lcom/google/android/finsky/bf/a/hg;

    .line 6
    iget-object v3, v1, Lcom/google/android/finsky/bf/a/hg;->b:Ljava/lang/String;

    .line 9
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    const-string v1, "Empty ad click URL for docid: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    iget-object v3, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 12
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 13
    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 16
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-static {p0, p3}, Lcom/google/android/finsky/utils/b;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 19
    invoke-static {p0, p4}, Lcom/google/android/finsky/utils/b;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 23
    const/4 v1, 0x7

    if-ne p5, v1, :cond_5

    .line 24
    const/4 v6, 0x3

    .line 32
    :cond_4
    :goto_2
    new-instance v0, Lcom/google/android/finsky/utils/c;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/utils/c;-><init>(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, v0}, Lcom/google/android/finsky/bd/a;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 25
    :cond_5
    if-eq p5, v6, :cond_6

    const/4 v1, 0x6

    if-ne p5, v1, :cond_7

    .line 26
    :cond_6
    const/4 v6, 0x4

    goto :goto_2

    .line 27
    :cond_7
    const/4 v1, 0x2

    if-eq p5, v1, :cond_4

    .line 29
    const-string v1, "Unknown ad click source."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v0

    .line 30
    goto :goto_2
.end method

.method public static a(Lcom/google/android/finsky/ab/f;)Z
    .locals 2

    .prologue
    .line 65
    const-wide/32 v0, 0xc081bf

    invoke-interface {p0, v0, v1}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/32 v0, 0xc09b19

    .line 66
    invoke-interface {p0, v0, v1}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 67
    :goto_0
    return v0

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    goto :goto_0
.end method
