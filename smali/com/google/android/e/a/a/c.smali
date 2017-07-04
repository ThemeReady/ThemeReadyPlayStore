.class public final Lcom/google/android/e/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Landroid/content/Context;

.field public final c:La/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/e/a/a/c;->a:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lcom/google/android/e/a/a/c;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/e/a/a/c;->c:La/a;

    .line 7
    return-void
.end method

.method private final b(Landroid/accounts/Account;)Lcom/google/android/e/a/a/b;
    .locals 27

    .prologue
    .line 15
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/e/a/a/c;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 16
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/e/a/a/c;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 17
    iget v7, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 18
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/e/a/a/c;->b:Landroid/content/Context;

    const-string v3, "phone"

    .line 20
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 21
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/e/a/a/c;->b:Landroid/content/Context;

    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    sget-object v4, Lcom/google/android/finsky/m/b;->b:Lcom/google/android/play/utils/b/a;

    .line 23
    invoke-virtual {v4}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v9

    .line 27
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v10

    .line 28
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v13, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    sget-object v2, Lcom/google/android/finsky/api/d;->i:Lcom/google/android/play/utils/b/a;

    .line 29
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v14

    .line 30
    check-cast v14, Ljava/lang/String;

    sget-object v2, Lcom/google/android/finsky/api/d;->h:Lcom/google/android/play/utils/b/a;

    .line 31
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v15

    .line 32
    check-cast v15, Ljava/lang/String;

    .line 35
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0c0024

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 36
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v17, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v18, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sget-object v19, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    sget-object v20, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v21, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v22, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 37
    invoke-static/range {v17 .. v17}, Lcom/google/android/e/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 38
    invoke-static/range {v18 .. v18}, Lcom/google/android/e/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 39
    invoke-static/range {v19 .. v19}, Lcom/google/android/e/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 40
    invoke-static/range {v20 .. v20}, Lcom/google/android/e/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 41
    invoke-static/range {v21 .. v21}, Lcom/google/android/e/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 42
    invoke-static/range {v22 .. v22}, Lcom/google/android/e/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 43
    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 44
    :goto_0
    sget-object v23, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v24, "Android-Finsky/%s (api=%s,versionCode=%d,sdk=%d,device=%s,hardware=%s,product=%s,platformVersionRelease=%s,model=%s,buildId=%s,isWideScreen=%d)"

    const/16 v25, 0xb

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    aput-object v16, v25, v26

    const/16 v16, 0x1

    const-string v26, "2"

    aput-object v26, v25, v16

    const/16 v16, 0x2

    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v25, v16

    const/16 v16, 0x3

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v25, v16

    const/4 v4, 0x4

    aput-object v17, v25, v4

    const/4 v4, 0x5

    aput-object v18, v25, v4

    const/4 v4, 0x6

    aput-object v19, v25, v4

    const/4 v4, 0x7

    aput-object v20, v25, v4

    const/16 v4, 0x8

    aput-object v21, v25, v4

    const/16 v4, 0x9

    aput-object v22, v25, v4

    const/16 v4, 0xa

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v25, v4

    .line 48
    invoke-static/range {v23 .. v25}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 50
    new-instance v2, Lcom/google/android/e/a/a/b;

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v16}, Lcom/google/android/e/a/a/b;-><init>(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/Locale;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object v2

    .line 43
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Can\'t find our own package"

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)Lcom/google/android/e/a/a/a;
    .locals 4

    .prologue
    .line 8
    iget-object v2, p0, Lcom/google/android/e/a/a/c;->a:Ljava/util/Map;

    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/e/a/a/c;->a:Ljava/util/Map;

    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/e/a/a/a;

    .line 10
    if-nez v0, :cond_0

    .line 11
    new-instance v1, Lcom/google/android/e/a/a/a;

    iget-object v0, p0, Lcom/google/android/e/a/a/c;->c:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-direct {p0, p1}, Lcom/google/android/e/a/a/c;->b(Landroid/accounts/Account;)Lcom/google/android/e/a/a/b;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/android/e/a/a/a;-><init>(Lcom/android/volley/o;Lcom/google/android/e/a/a/b;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/e/a/a/c;->a:Ljava/util/Map;

    iget-object v3, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 13
    :cond_0
    monitor-exit v2

    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
