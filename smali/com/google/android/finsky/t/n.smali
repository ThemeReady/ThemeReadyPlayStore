.class public final Lcom/google/android/finsky/t/n;
.super Lcom/google/android/finsky/t/b;
.source "SourceFile"


# instance fields
.field public h:Landroid/content/Context;

.field public i:Lcom/google/wireless/android/b/a/b;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/t/b;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/t/a;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/t/a;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/t/a;->a(Lcom/google/android/finsky/t/n;)V

    .line 3
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/google/wireless/android/b/a/b;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 125
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v4

    .line 127
    if-nez v4, :cond_1

    .line 165
    :cond_0
    return-void

    .line 129
    :cond_1
    invoke-static {}, Lcom/google/android/finsky/utils/l;->c()Z

    move-result v1

    .line 130
    const/4 v0, 0x0

    .line 131
    if-eqz v1, :cond_2

    .line 132
    :try_start_0
    const-class v3, Landroid/content/pm/FeatureInfo;

    const-string v5, "version"

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 137
    :cond_2
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    array-length v3, v4

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    array-length v6, v4

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_6

    aget-object v7, v4, v3

    .line 139
    iget-object v8, v7, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 140
    new-instance v8, Lcom/google/wireless/android/b/a/c;

    invoke-direct {v8}, Lcom/google/wireless/android/b/a/c;-><init>()V

    .line 141
    iget-object v9, v7, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 142
    if-nez v9, :cond_3

    .line 143
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 134
    :catch_0
    move-exception v1

    .line 135
    const-string v3, "Failed to reflect FeatureInfo.version: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v2

    invoke-static {v3, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 136
    goto :goto_0

    .line 144
    :cond_3
    iget v10, v8, Lcom/google/wireless/android/b/a/c;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v8, Lcom/google/wireless/android/b/a/c;->b:I

    .line 145
    iput-object v9, v8, Lcom/google/wireless/android/b/a/c;->c:Ljava/lang/String;

    .line 146
    if-eqz v1, :cond_4

    .line 147
    :try_start_1
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    .line 148
    if-eqz v7, :cond_4

    .line 150
    iget v9, v8, Lcom/google/wireless/android/b/a/c;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lcom/google/wireless/android/b/a/c;->b:I

    .line 151
    iput v7, v8, Lcom/google/wireless/android/b/a/c;->d:I
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    :cond_4
    :goto_2
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 156
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    .line 157
    new-array v0, v1, [Lcom/google/wireless/android/b/a/c;

    .line 158
    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/wireless/android/b/a/c;

    iput-object v0, p1, Lcom/google/wireless/android/b/a/b;->o:[Lcom/google/wireless/android/b/a/c;

    .line 159
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p1, Lcom/google/wireless/android/b/a/b;->n:[Ljava/lang/String;

    .line 160
    :goto_3
    if-ge v2, v1, :cond_0

    .line 161
    iget-object v0, p1, Lcom/google/wireless/android/b/a/b;->n:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/wireless/android/b/a/b;->o:[Lcom/google/wireless/android/b/a/c;

    aget-object v3, v3, v2

    .line 162
    iget-object v3, v3, Lcom/google/wireless/android/b/a/c;->c:Ljava/lang/String;

    .line 163
    aput-object v3, v0, v2

    .line 164
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catch_1
    move-exception v7

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/api/a;)V
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/google/android/finsky/m/a;->l:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->c()V

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Lcom/google/android/finsky/api/a;->d()V

    .line 11
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/google/android/finsky/m/a;->l:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/google/android/finsky/m/a;->l:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized c()Lcom/google/wireless/android/b/a/b;
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 12
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/t/n;->i:Lcom/google/wireless/android/b/a/b;

    if-nez v0, :cond_11

    .line 13
    new-instance v0, Lcom/google/wireless/android/b/a/b;

    invoke-direct {v0}, Lcom/google/wireless/android/b/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/t/n;->i:Lcom/google/wireless/android/b/a/b;

    .line 14
    iget-object v8, p0, Lcom/google/android/finsky/t/n;->h:Landroid/content/Context;

    .line 15
    const-string v0, "activity"

    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 16
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v9

    .line 17
    const-string v1, "window"

    invoke-virtual {v8, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 18
    new-instance v6, Landroid/util/DisplayMetrics;

    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 19
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 21
    iget v2, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 22
    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v10, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 23
    new-instance v10, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v10, v2, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    iget-object v2, p0, Lcom/google/android/finsky/t/n;->i:Lcom/google/wireless/android/b/a/b;

    iget v7, v9, Landroid/content/pm/ConfigurationInfo;->reqTouchScreen:I

    invoke-static {v7}, Lcom/google/android/finsky/t/n;->b(I)I

    move-result v7

    iput v7, v2, Lcom/google/wireless/android/b/a/b;->b:I

    .line 26
    iget-object v2, p0, Lcom/google/android/finsky/t/n;->i:Lcom/google/wireless/android/b/a/b;

    iget v7, v9, Landroid/content/pm/ConfigurationInfo;->reqKeyboardType:I

    invoke-static {v7}, Lcom/google/android/finsky/t/n;->a(I)I

    move-result v7

    iput v7, v2, Lcom/google/wireless/android/b/a/b;->c:I

    .line 27
    iget-object v2, p0, Lcom/google/android/finsky/t/n;->i:Lcom/google/wireless/android/b/a/b;

    iget v7, v9, Landroid/content/pm/ConfigurationInfo;->reqNavigation:I

    invoke-static {v7}, Lcom/google/android/finsky/t/n;->c(I)I

    move-result v7

    iput v7, v2, Lcom/google/wireless/android/b/a/b;->d:I

    .line 28
    iget-object v2, p0, Lcom/google/android/finsky/t/n;->i:Lcom/google/wireless/android/b/a/b;

    iget v7, v9, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    iput v7, v2, Lcom/google/wireless/android/b/a/b;->l:I

    .line 29
    iget-object v7, p0, Lcom/google/android/finsky/t/n;->i:Lcom/google/wireless/android/b/a/b;

    iget-object v2, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/google/wireless/android/b/a/b;->a(I)Lcom/google/wireless/android/b/a/b;

    .line 30
    iget-object v7, p0, Lcom/google/android/finsky/t/n;->i:Lcom/google/wireless/android/b/a/b;

    iget-object v2, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/google/wireless/android/b/a/b;->b(I)Lcom/google/wireless/android/b/a/b;

    .line 31
    iget v2, v6, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 33
    invoke-static {}, Lcom/google/android/finsky/utils/l;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v7

    if-eqz v7, :cond_5

    .line 34
    :try_start_1
    const-class v7, Landroid/util/DisplayMetrics;

    const-string v10, "DENSITY_DEVICE_STABLE"

    invoke-virtual {v7, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 35
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    move v6, v3

    move v7, v2

    .line 40
    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/google/android/finsky/t/n;->i:Lcom/google/wireless/android/b/a/b;

    iput v7, v2, Lcom/google/wireless/android/b/a/b;->i:I

    .line 41
    iget-object v10, p0, Lcom/google/android/finsky/t/n;->i:Lcom/google/wireless/android/b/a/b;

    iget v2, v9, Landroid/content/pm/ConfigurationInfo;->reqInputFeatures:I

    and-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_6

    move v2, v3

    :goto_1
    iput-boolean v2, v10, Lcom/google/wireless/android/b/a/b;->g:Z

    .line 42
    iget-object v10, p0, Lcom/google/android/finsky/t/n;->i:Lcom/google/wireless/android/b/a/b;

    iget v2, v9, Landroid/content/pm/ConfigurationInfo;->reqInputFeatures:I

    and-int/lit8 v2, v2, 0x2

    if-lez v2, :cond_7

    move v2, v3

    :goto_2
    iput-boolean v2, v10, Lcom/google/wireless/android/b/a/b;->h:Z

    .line 43
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    .line 44
    iget-object v2, p0, Lcom/google/android/finsky/t/n;->i:Lcom/google/wireless/android/b/a/b;

    iget v10, v9, Landroid/content/res/Configuration;->screenLayout:I

    invoke-static {v10}, Lcom/google/android/finsky/t/n;->d(I)I

    move-result v10

    .line 45
    iput v10, v2, Lcom/google/wireless/android/b/a/b;->f:I

    .line 46
    iget v10, v2, Lcom/google/wireless/android/b/a/b;->a:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v2, Lcom/google/wireless/android/b/a/b;->a:I

    .line 47
    if-eqz v6, :cond_b

    sget-object v2, Lcom/google/android/finsky/m/b;->gm:Lcom/google/android/play/utils/b/a;

    .line 48
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 51
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 52
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 53
    const/high16 v1, 0x43200000    # 160.0f

    int-to-float v6, v7

    div-float/2addr v1, v6

    .line 54
    iget v6, v2, Landroid/graphics/Point;->x:I

    .line 55
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 56
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v1

    float-to-int v7, v7

    .line 57
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v2, v1

    .line 58
    const/16 v1, 0x1d6

    if-ge v7, v1, :cond_8

    move v1, v3

    :cond_0
    move v3, v4

    .line 70
    :goto_3
    if-nez v3, :cond_1

    .line 71
    or-int/lit8 v1, v1, 0x10

    .line 75
    :cond_1
    :goto_4
    iget-object v2, p0, Lcom/google/android/finsky/t/n;->i:Lcom/google/wireless/android/b/a/b;

    invoke-static {v1}, Lcom/google/android/finsky/t/n;->d(I)I

    move-result v1

    iput v1, v2, Lcom/google/wireless/android/b/a/b;->e:I

    .line 76
    iget-object v1, p0, Lcom/google/android/finsky/t/n;->i:Lcom/google/wireless/android/b/a/b;

    iget v2, v9, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-virtual {v1, v2}, Lcom/google/wireless/android/b/a/b;->c(I)Lcom/google/wireless/android/b/a/b;

    .line 77
    iget-object v1, p0, Lcom/google/android/finsky/t/n;->i:Lcom/google/wireless/android/b/a/b;

    .line 78
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getSystemSharedLibraryNames()[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/wireless/android/b/a/b;->m:[Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lcom/google/android/finsky/t/n;->i:Lcom/google/wireless/android/b/a/b;

    iget-object v2, p0, Lcom/google/android/finsky/t/n;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/AssetManager;->getLocales()[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/wireless/android/b/a/b;->q:[Ljava/lang/String;

    .line 80
    new-instance v2, Lcom/google/android/finsky/t/l;

    invoke-direct {v2}, Lcom/google/android/finsky/t/l;-><init>()V

    .line 81
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 83
    sget-object v1, Lcom/google/android/finsky/m/o;->c:Lcom/google/android/finsky/m/n;

    invoke-virtual {v1}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 84
    iget-boolean v4, v2, Lcom/google/android/finsky/t/l;->b:Z

    if-nez v4, :cond_c

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 85
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    :goto_5
    iget-object v2, p0, Lcom/google/android/finsky/t/n;->i:Lcom/google/wireless/android/b/a/b;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v2, Lcom/google/wireless/android/b/a/b;->r:[Ljava/lang/String;

    .line 100
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_2

    .line 101
    iget-object v1, p0, Lcom/google/android/finsky/t/n;->i:Lcom/google/wireless/android/b/a/b;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/wireless/android/b/a/b;->a(Z)Lcom/google/wireless/android/b/a/b;

    .line 102
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_3

    .line 103
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 104
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 105
    iget-object v0, p0, Lcom/google/android/finsky/t/n;->i:Lcom/google/wireless/android/b/a/b;

    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-virtual {v0, v2, v3}, Lcom/google/wireless/android/b/a/b;->a(J)Lcom/google/wireless/android/b/a/b;

    .line 106
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_4

    .line 107
    iget-object v0, p0, Lcom/google/android/finsky/t/n;->i:Lcom/google/wireless/android/b/a/b;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/b/a/b;->d(I)Lcom/google/wireless/android/b/a/b;

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/t/n;->i:Lcom/google/wireless/android/b/a/b;

    invoke-static {v8, v0}, Lcom/google/android/finsky/t/n;->a(Landroid/content/Context;Lcom/google/wireless/android/b/a/b;)V

    .line 109
    iget-object v0, p0, Lcom/google/android/finsky/t/n;->i:Lcom/google/wireless/android/b/a/b;

    .line 110
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_e

    .line 111
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    iput-object v1, v0, Lcom/google/wireless/android/b/a/b;->p:[Ljava/lang/String;

    .line 115
    :goto_6
    const-string v0, "ro.oem.key1"

    const-string v1, ""

    .line 116
    sget-object v2, Lcom/google/android/finsky/utils/ch;->a:Lcom/google/android/finsky/utils/ci;

    invoke-interface {v2, v0, v1}, Lcom/google/android/finsky/utils/ci;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 119
    iget-object v1, p0, Lcom/google/android/finsky/t/n;->i:Lcom/google/wireless/android/b/a/b;

    .line 120
    if-nez v0, :cond_10

    .line 121
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 39
    :catch_0
    move-exception v6

    :goto_7
    :try_start_3
    const-string v6, "No stable density DPI found"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    move v6, v4

    move v7, v2

    goto/16 :goto_0

    :cond_6
    move v2, v4

    .line 41
    goto/16 :goto_1

    :cond_7
    move v2, v4

    .line 42
    goto/16 :goto_2

    .line 61
    :cond_8
    const/16 v1, 0x3c0

    if-lt v7, v1, :cond_9

    const/16 v1, 0x2d0

    if-lt v2, v1, :cond_9

    .line 62
    const/4 v1, 0x4

    .line 66
    :goto_8
    mul-int/lit8 v5, v7, 0x3

    div-int/lit8 v5, v5, 0x5

    add-int/lit8 v2, v2, -0x1

    if-lt v5, v2, :cond_0

    goto/16 :goto_3

    .line 63
    :cond_9
    const/16 v1, 0x280

    if-lt v7, v1, :cond_a

    const/16 v1, 0x1e0

    if-lt v2, v1, :cond_a

    .line 64
    const/4 v1, 0x3

    goto :goto_8

    :cond_a
    move v1, v5

    .line 65
    goto :goto_8

    .line 74
    :cond_b
    iget v1, v9, Landroid/content/res/Configuration;->screenLayout:I

    goto/16 :goto_4

    .line 86
    :cond_c
    sget-object v1, Lcom/google/android/finsky/m/o;->d:Lcom/google/android/finsky/m/n;

    invoke-virtual {v1}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v1, v2, Lcom/google/android/finsky/t/l;->b:Z

    if-nez v1, :cond_d

    .line 87
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 89
    const-string v2, "_android_driver_crashed"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    :goto_9
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 95
    const-string v1, " "

    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 96
    sget-object v2, Lcom/google/android/finsky/m/o;->c:Lcom/google/android/finsky/m/n;

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 90
    :cond_d
    sget-object v1, Lcom/google/android/finsky/m/o;->d:Lcom/google/android/finsky/m/n;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 91
    invoke-static {}, Lcom/google/android/finsky/t/l;->a()Ljava/util/Set;

    move-result-object v1

    .line 92
    sget-object v2, Lcom/google/android/finsky/m/o;->d:Lcom/google/android/finsky/m/n;

    invoke-virtual {v2}, Lcom/google/android/finsky/m/n;->c()V

    goto :goto_9

    .line 112
    :cond_e
    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    const-string v2, "unknown"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 113
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v3, v1, v2

    iput-object v1, v0, Lcom/google/wireless/android/b/a/b;->p:[Ljava/lang/String;

    goto/16 :goto_6

    .line 114
    :cond_f
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    aput-object v3, v1, v2

    iput-object v1, v0, Lcom/google/wireless/android/b/a/b;->p:[Ljava/lang/String;

    goto/16 :goto_6

    .line 122
    :cond_10
    iget v2, v1, Lcom/google/wireless/android/b/a/b;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lcom/google/wireless/android/b/a/b;->a:I

    .line 123
    iput-object v0, v1, Lcom/google/wireless/android/b/a/b;->y:Ljava/lang/String;

    .line 124
    :cond_11
    iget-object v0, p0, Lcom/google/android/finsky/t/n;->i:Lcom/google/wireless/android/b/a/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    .line 39
    :catch_1
    move-exception v6

    goto/16 :goto_7
.end method

.method public final e()Lcom/google/wireless/android/b/a/a;
    .locals 10

    .prologue
    const-wide/32 v8, 0x186a0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 166
    iget-object v0, p0, Lcom/google/android/finsky/t/n;->h:Landroid/content/Context;

    .line 167
    const-string v2, "phone"

    .line 168
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 169
    if-nez v0, :cond_0

    move-object v0, v1

    .line 209
    :goto_0
    return-object v0

    .line 171
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 172
    new-instance v0, Lcom/google/wireless/android/b/a/a;

    invoke-direct {v0}, Lcom/google/wireless/android/b/a/a;-><init>()V

    goto :goto_0

    .line 173
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    move-object v0, v1

    .line 174
    goto :goto_0

    .line 175
    :cond_2
    new-instance v1, Lcom/google/wireless/android/b/a/a;

    invoke-direct {v1}, Lcom/google/wireless/android/b/a/a;-><init>()V

    .line 176
    new-instance v2, Lcom/google/wireless/android/b/a/d;

    invoke-direct {v2}, Lcom/google/wireless/android/b/a/d;-><init>()V

    .line 177
    iput-object v2, v1, Lcom/google/wireless/android/b/a/a;->a:Lcom/google/wireless/android/b/a/d;

    .line 178
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v3

    .line 179
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3

    move-result v4

    if-nez v4, :cond_3

    .line 180
    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 181
    const-wide/32 v6, 0x186a0

    div-long/2addr v4, v6

    mul-long/2addr v4, v8

    .line 183
    iget v6, v2, Lcom/google/wireless/android/b/a/d;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v2, Lcom/google/wireless/android/b/a/d;->a:I

    .line 184
    iput-wide v4, v2, Lcom/google/wireless/android/b/a/d;->b:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3

    .line 190
    :cond_3
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v3

    .line 191
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 193
    if-nez v3, :cond_6

    .line 194
    new-instance v3, Ljava/lang/NullPointerException;

    invoke-direct {v3}, Ljava/lang/NullPointerException;-><init>()V

    throw v3
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    .line 199
    :cond_4
    :goto_2
    :try_start_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v3, v4, :cond_5

    .line 200
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getGroupIdLevel1()Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 203
    if-nez v0, :cond_7

    .line 204
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :cond_5
    :goto_3
    move-object v0, v1

    .line 209
    goto :goto_0

    .line 187
    :catch_2
    move-exception v4

    :try_start_4
    const-string v4, "Cannot convert subscriber id to long: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception v3

    goto :goto_1

    .line 195
    :cond_6
    :try_start_5
    iget v4, v2, Lcom/google/wireless/android/b/a/d;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lcom/google/wireless/android/b/a/d;->a:I

    .line 196
    iput-object v3, v2, Lcom/google/wireless/android/b/a/d;->c:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    .line 205
    :cond_7
    :try_start_6
    iget v3, v2, Lcom/google/wireless/android/b/a/d;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcom/google/wireless/android/b/a/d;->a:I

    .line 206
    iput-object v0, v2, Lcom/google/wireless/android/b/a/d;->d:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3
.end method
