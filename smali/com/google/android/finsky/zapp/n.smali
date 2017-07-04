.class final Lcom/google/android/finsky/zapp/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/finsky/zapp/a/a;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/finsky/zapp/n;->b:Z

    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/google/android/finsky/zapp/a/a;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 45
    :try_start_0
    const-string v1, "com.android.vending"

    const/4 v2, 0x3

    .line 46
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.google.android.finsky.zapp.DynamicModulesProvider"

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 49
    const-string v2, "downloader"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    .line 50
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    .line 51
    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    .line 53
    if-nez v1, :cond_0

    move-object v1, v3

    .line 62
    :goto_0
    return-object v1

    .line 55
    :cond_0
    const-string v2, "com.google.android.finsky.zapp.protocol.IDynamicModuleDownloader"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 56
    if-eqz v2, :cond_1

    instance-of v4, v2, Lcom/google/android/finsky/zapp/a/a;

    if-eqz v4, :cond_1

    .line 57
    move-object v0, v2

    check-cast v0, Lcom/google/android/finsky/zapp/a/a;

    move-object v1, v0

    goto :goto_0

    .line 58
    :cond_1
    new-instance v2, Lcom/google/android/finsky/zapp/a/c;

    invoke-direct {v2, v1}, Lcom/google/android/finsky/zapp/a/c;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    const-string v2, "DynamicModuleDownloader"

    const-string v4, "Dynamite class loading failed. "

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v3

    .line 62
    goto :goto_0

    .line 61
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static declared-synchronized a(Landroid/content/Context;Lcom/google/android/finsky/zapp/h;)Lcom/google/android/finsky/zapp/a/a;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1
    const-class v2, Lcom/google/android/finsky/zapp/n;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/google/android/finsky/zapp/n;->a:Lcom/google/android/finsky/zapp/a/a;

    if-nez v3, :cond_1

    sget-boolean v3, Lcom/google/android/finsky/zapp/n;->b:Z

    if-nez v3, :cond_1

    .line 3
    const-string v3, "com.android.vending"

    invoke-static {p0, v3}, Lcom/google/android/finsky/zapp/s;->a(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v3

    .line 5
    invoke-static {p0}, Lcom/google/android/finsky/zapp/s;->a(Landroid/content/Context;)[Landroid/content/pm/Signature;

    move-result-object v4

    .line 7
    if-eqz v3, :cond_0

    array-length v5, v3

    if-nez v5, :cond_2

    .line 8
    :cond_0
    const-string v1, "DynamicModuleDownloader"

    const-string v3, "Phonesky package is not signed -- possibly self-built package. Could not verify ..."

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    const/16 v1, 0xc

    const/16 v3, -0x7d2

    invoke-static {p0, v1, v3, p1}, Lcom/google/android/finsky/zapp/n;->a(Landroid/content/Context;IILcom/google/android/finsky/zapp/h;)V

    .line 38
    :goto_0
    if-eqz v0, :cond_9

    .line 39
    invoke-static {p0}, Lcom/google/android/finsky/zapp/n;->a(Landroid/content/Context;)Lcom/google/android/finsky/zapp/a/a;

    move-result-object v0

    .line 40
    sput-object v0, Lcom/google/android/finsky/zapp/n;->a:Lcom/google/android/finsky/zapp/a/a;

    if-nez v0, :cond_1

    .line 41
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/finsky/zapp/n;->b:Z

    .line 44
    :cond_1
    :goto_1
    sget-object v0, Lcom/google/android/finsky/zapp/n;->a:Lcom/google/android/finsky/zapp/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 11
    :cond_2
    :try_start_1
    array-length v5, v3

    if-le v5, v1, :cond_3

    .line 12
    const-string v1, "DynamicModuleDownloader"

    const-string v3, "Phonesky package has more than one signature. Could not verify..."

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    const/16 v1, 0xc

    const/16 v3, -0x7d2

    invoke-static {p0, v1, v3, p1}, Lcom/google/android/finsky/zapp/n;->a(Landroid/content/Context;IILcom/google/android/finsky/zapp/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 15
    :cond_3
    const/4 v5, 0x0

    :try_start_2
    aget-object v3, v3, v5

    .line 16
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/finsky/zapp/utils/d;->a([B)Ljava/lang/String;

    move-result-object v3

    .line 17
    const-string v5, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 18
    const-string v0, "DynamicModuleDownloader"

    const-string v3, "Phonesky signed with prod certificate. The dynamite downloader request is accepted."

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    const/16 v0, 0xb

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, p1}, Lcom/google/android/finsky/zapp/n;->a(Landroid/content/Context;IILcom/google/android/finsky/zapp/h;)V

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    const-string v5, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 22
    if-eqz v4, :cond_5

    array-length v3, v4

    if-nez v3, :cond_6

    .line 23
    :cond_5
    const-string v1, "DynamicModuleDownloader"

    const-string v3, "Phonesky signed with test certificate. However, the calling app is not signed. Dynamite downloader request is rejected."

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    const/16 v1, 0xc

    const/16 v3, -0x7d3

    invoke-static {p0, v1, v3, p1}, Lcom/google/android/finsky/zapp/n;->a(Landroid/content/Context;IILcom/google/android/finsky/zapp/h;)V

    goto :goto_0

    .line 26
    :cond_6
    array-length v3, v4

    if-ne v3, v1, :cond_7

    .line 27
    const/4 v3, 0x0

    aget-object v3, v4, v3

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/finsky/zapp/utils/d;->a([B)Ljava/lang/String;

    move-result-object v3

    .line 28
    const-string v4, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 29
    const-string v0, "DynamicModuleDownloader"

    const-string v3, "Phonesky signed with test certificate and the calling app is signed only with this certificate too. Dynamite downloader request is accepted."

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    const/16 v0, 0xb

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, p1}, Lcom/google/android/finsky/zapp/n;->a(Landroid/content/Context;IILcom/google/android/finsky/zapp/h;)V

    move v0, v1

    .line 31
    goto/16 :goto_0

    .line 32
    :cond_7
    const-string v1, "DynamicModuleDownloader"

    const-string v3, "Phonesky signed with test certificate. However, the calling app is not signed with same key. Dynamite downloader request is rejected."

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    const/16 v1, 0xc

    const/16 v3, -0x7d3

    invoke-static {p0, v1, v3, p1}, Lcom/google/android/finsky/zapp/n;->a(Landroid/content/Context;IILcom/google/android/finsky/zapp/h;)V

    goto/16 :goto_0

    .line 35
    :cond_8
    const-string v1, "DynamicModuleDownloader"

    const-string v3, "Phonesky is not signed with test or prod key. Rejecting the dynamite downloader request."

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    const/16 v1, 0xc

    const/16 v3, -0x7d2

    invoke-static {p0, v1, v3, p1}, Lcom/google/android/finsky/zapp/n;->a(Landroid/content/Context;IILcom/google/android/finsky/zapp/h;)V

    goto/16 :goto_0

    .line 42
    :cond_9
    const-string v0, "DynamicModuleDownloader"

    const-string v1, "Phonesky signature could not be verified."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/finsky/zapp/n;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1
.end method

.method private static declared-synchronized a(Landroid/content/Context;IILcom/google/android/finsky/zapp/h;)V
    .locals 4

    .prologue
    .line 63
    const-class v1, Lcom/google/android/finsky/zapp/n;

    monitor-enter v1

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 64
    const-string v2, "type"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 65
    const-string v2, "error_code"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 66
    const-string v2, "module_name"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v2, "module_version_code"

    const-string v3, "-1"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {p3, p0, v2}, Lcom/google/android/finsky/zapp/h;->a(Landroid/content/Context;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit v1

    return-void

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
