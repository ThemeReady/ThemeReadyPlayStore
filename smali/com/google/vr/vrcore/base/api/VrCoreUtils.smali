.class public final Lcom/google/vr/vrcore/base/api/VrCoreUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const-class v0, Lcom/google/vr/vrcore/base/api/VrCoreUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 2
    invoke-static {p0}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->b(Landroid/content/Context;)I

    move-result v0

    .line 3
    return v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 27
    const/16 v0, 0x26

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid connection result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 18
    :pswitch_0
    const-string v0, "VR Service present"

    goto :goto_0

    .line 19
    :pswitch_1
    const-string v0, "VR Service missing"

    goto :goto_0

    .line 20
    :pswitch_2
    const-string v0, "VR Service disabled"

    goto :goto_0

    .line 21
    :pswitch_3
    const-string v0, "VR Service updating"

    goto :goto_0

    .line 22
    :pswitch_4
    const-string v0, "VR Service obsolete"

    goto :goto_0

    .line 23
    :pswitch_5
    const-string v0, "VR Service not connected"

    goto :goto_0

    .line 24
    :pswitch_6
    const-string v0, "No permission to do operation"

    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "This operation is not supported on this device"

    goto :goto_0

    .line 26
    :pswitch_8
    const-string v0, "An unknown failure occurred"

    goto :goto_0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private static b(Landroid/content/Context;)I
    .locals 7

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 28
    const-string v3, "com.google.vr.vrcore"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 31
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "com.google.vr.vrcore"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 32
    iget-boolean v3, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v3, :cond_2

    .line 33
    const/4 v0, 0x2

    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "com.google.vr.vrcore"

    const/16 v5, 0x40

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 37
    const/4 v3, 0x1

    new-array v3, v3, [Landroid/content/pm/Signature;

    const/4 v5, 0x0

    sget-object v6, Lcom/google/vr/vrcore/base/api/b;->a:Landroid/content/pm/Signature;

    aput-object v6, v3, v5

    invoke-static {v4, v3}, Lcom/google/vr/vrcore/base/api/b;->a(Landroid/content/pm/PackageInfo;[Landroid/content/pm/Signature;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 44
    :goto_1
    if-nez v2, :cond_0

    .line 45
    const/16 v0, 0x9

    goto :goto_0

    .line 40
    :cond_3
    sget-object v3, Lcom/google/vr/vrcore/base/api/a;->a:Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    sget-object v3, Lcom/google/vr/vrcore/base/api/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 41
    :goto_2
    if-eqz v3, :cond_5

    .line 42
    const/4 v3, 0x1

    new-array v3, v3, [Landroid/content/pm/Signature;

    const/4 v5, 0x0

    sget-object v6, Lcom/google/vr/vrcore/base/api/b;->b:Landroid/content/pm/Signature;

    aput-object v6, v3, v5

    invoke-static {v4, v3}, Lcom/google/vr/vrcore/base/api/b;->a(Landroid/content/pm/PackageInfo;[Landroid/content/pm/Signature;)Z

    move-result v2

    goto :goto_1

    .line 40
    :cond_4
    invoke-static {p0}, Lcom/google/vr/vrcore/base/api/a;->a(Landroid/content/Context;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    goto :goto_2

    :cond_5
    move v2, v0

    .line 43
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_7

    .line 49
    const/4 v3, 0x0

    .line 50
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 54
    :goto_3
    if-eqz v0, :cond_7

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 56
    const-string v4, "com.google.vr.vrcore"

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 57
    goto/16 :goto_0

    .line 52
    :catch_1
    move-exception v0

    .line 53
    sget-object v4, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failure querying package installer sessions: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    goto :goto_3

    .line 59
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 60
    :try_start_2
    const-string v3, "com.google.vr.vrcore"

    const/16 v4, 0x2000

    .line 61
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 62
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_8

    move v0, v1

    .line 63
    goto/16 :goto_0

    :catch_2
    move-exception v0

    :cond_8
    move v0, v2

    .line 66
    goto/16 :goto_0
.end method

.method public static getVrCoreClientApiVersion(Landroid/content/Context;)I
    .locals 4
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.google.vr.vrcore"

    const/16 v3, 0x80

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 7
    iget-boolean v2, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 9
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.google.vr.vrcore.ClientApiVersion"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    new-instance v0, Lcom/google/vr/vrcore/base/api/VrCoreNotAvailableException;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/vr/vrcore/base/api/VrCoreNotAvailableException;-><init>(I)V

    throw v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/vr/vrcore/base/api/VrCoreNotAvailableException;

    .line 15
    invoke-static {p0}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->b(Landroid/content/Context;)I

    move-result v1

    .line 16
    invoke-direct {v0, v1}, Lcom/google/vr/vrcore/base/api/VrCoreNotAvailableException;-><init>(I)V

    throw v0
.end method
