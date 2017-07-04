.class public final Lcom/google/android/finsky/instantappscompatibility/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Ljava/lang/reflect/Method;

.field public static e:Ljava/lang/reflect/Method;

.field public static f:Ljava/lang/reflect/Method;

.field public static g:Ljava/lang/reflect/Method;


# instance fields
.field public h:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/finsky/instantappscompatibility/c;->h:Landroid/content/pm/PackageManager;

    .line 7
    return-void
.end method

.method public static a(Landroid/content/pm/PackageInfo;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-static {}, Landroid/support/v4/os/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 84
    :goto_0
    return v0

    .line 81
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/finsky/instantappscompatibility/c;->b()Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    :goto_1
    const-string v2, "Couldn\'t read instant app state"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 84
    goto :goto_0

    .line 82
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method private static b()Ljava/lang/reflect/Method;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/instantappscompatibility/c;->f:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Landroid/content/pm/ApplicationInfo;

    const-string v1, "isInstantApp"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/instantappscompatibility/c;->f:Ljava/lang/reflect/Method;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/finsky/instantappscompatibility/c;->f:Ljava/lang/reflect/Method;

    .line 4
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Collection;)I
    .locals 12

    .prologue
    const/4 v2, -0x1

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 49
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/instantappscompatibility/c;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 50
    const-class v0, Landroid/content/pm/PackageManager;

    const-string v1, "getApplicationInfoAsUser"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    .line 51
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/instantappscompatibility/c;->c:Ljava/lang/reflect/Method;

    .line 52
    :cond_0
    sget-object v3, Lcom/google/android/finsky/instantappscompatibility/c;->c:Ljava/lang/reflect/Method;

    .line 54
    sget-object v0, Lcom/google/android/finsky/instantappscompatibility/c;->g:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    .line 55
    const-class v0, Landroid/content/pm/PackageManager;

    const-string v1, "getPackageInfoAsUser"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    .line 56
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/instantappscompatibility/c;->g:Ljava/lang/reflect/Method;

    .line 57
    :cond_1
    sget-object v4, Lcom/google/android/finsky/instantappscompatibility/c;->g:Ljava/lang/reflect/Method;

    .line 59
    invoke-static {}, Lcom/google/android/finsky/instantappscompatibility/c;->b()Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 63
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    .line 64
    :try_start_1
    iget-object v1, p0, Lcom/google/android/finsky/instantappscompatibility/c;->h:Landroid/content/pm/PackageManager;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 65
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 66
    invoke-virtual {v3, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 67
    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    iget-object v1, p0, Lcom/google/android/finsky/instantappscompatibility/c;->h:Landroid/content/pm/PackageManager;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    const/high16 v9, 0x800000

    .line 70
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    .line 71
    invoke-virtual {v4, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 72
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    :goto_1
    return v0

    .line 62
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_1

    .line 74
    :catch_1
    move-exception v0

    .line 75
    instance-of v1, v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    if-nez v1, :cond_2

    .line 76
    const-string v1, "Couldn\'t get instant app state"

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v0, v7, v10

    invoke-static {v1, v7}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 78
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/instantappscompatibility/c;->a:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 9
    const-class v0, Landroid/content/pm/PackageManager;

    const-string v1, "getInstantAppIcon"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/instantappscompatibility/c;->a:Ljava/lang/reflect/Method;

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/finsky/instantappscompatibility/c;->a:Ljava/lang/reflect/Method;

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/instantappscompatibility/c;->h:Landroid/content/pm/PackageManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :goto_0
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    :goto_1
    const-string v0, "PackageManager#getInstantAppIcon(String) not available on this device"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final a()Ljava/util/List;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 15
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/instantappscompatibility/c;->b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 16
    const-class v0, Landroid/content/pm/PackageManager;

    const-string v1, "getInstantApps"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/instantappscompatibility/c;->b:Ljava/lang/reflect/Method;

    .line 17
    :cond_0
    sget-object v0, Lcom/google/android/finsky/instantappscompatibility/c;->b:Ljava/lang/reflect/Method;

    .line 18
    iget-object v1, p0, Lcom/google/android/finsky/instantappscompatibility/c;->h:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v3

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 25
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-interface {v1, v5, v3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 27
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 28
    sget-object v1, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 30
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    :goto_1
    const-string v0, "PackageManager#getInstantApps() not available on this device"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    const/4 v0, 0x0

    .line 31
    :goto_2
    return-object v0

    :cond_1
    move-object v0, v4

    goto :goto_2

    .line 21
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 40
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/instantappscompatibility/c;->d:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 41
    const-class v0, Landroid/content/pm/PackageManager;

    const-string v1, "setUpdateAvailable"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/instantappscompatibility/c;->d:Ljava/lang/reflect/Method;

    .line 43
    :cond_0
    sget-object v0, Lcom/google/android/finsky/instantappscompatibility/c;->d:Ljava/lang/reflect/Method;

    .line 44
    iget-object v1, p0, Lcom/google/android/finsky/instantappscompatibility/c;->h:Landroid/content/pm/PackageManager;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    :goto_1
    const-string v1, "PackageManagerWrapper"

    const-string v2, "Couldn\'t execute setUpdateAvailable"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 46
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    .line 32
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/instantappscompatibility/c;->e:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 33
    const-class v0, Landroid/content/pm/PackageManager;

    const-string v1, "getAllIntentFilters"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/instantappscompatibility/c;->e:Ljava/lang/reflect/Method;

    .line 35
    :cond_0
    sget-object v0, Lcom/google/android/finsky/instantappscompatibility/c;->e:Ljava/lang/reflect/Method;

    .line 36
    iget-object v1, p0, Lcom/google/android/finsky/instantappscompatibility/c;->h:Landroid/content/pm/PackageManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
