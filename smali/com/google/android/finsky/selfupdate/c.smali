.class public abstract Lcom/google/android/finsky/selfupdate/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2
    const-class v1, Lcom/google/android/finsky/selfupdate/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/selfupdate/c;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/google/android/finsky/selfupdate/c;->c(Landroid/content/Context;)V

    .line 4
    :cond_0
    sget-object v0, Lcom/google/android/finsky/selfupdate/c;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 2
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 5
    const-class v1, Lcom/google/android/finsky/selfupdate/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/selfupdate/c;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 6
    invoke-static {p0}, Lcom/google/android/finsky/selfupdate/c;->c(Landroid/content/Context;)V

    .line 7
    :cond_0
    sget-object v0, Lcom/google/android/finsky/selfupdate/c;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v2, 0x40

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 12
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 13
    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/finsky/utils/az;->a([B)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google/android/finsky/selfupdate/c;->a:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Lcom/google/android/finsky/utils/cb;->a([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/selfupdate/c;->b:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :goto_0
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v2, "Unable to find package info for %s - %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    const-string v0, "signature-hash-NameNotFoundException"

    sput-object v0, Lcom/google/android/finsky/selfupdate/c;->a:Ljava/lang/String;

    .line 20
    const-string v0, "certificate-hash-NameNotFoundException"

    sput-object v0, Lcom/google/android/finsky/selfupdate/c;->b:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Lcom/google/wireless/android/finsky/dfe/nano/fr;)I
.end method

.method public abstract a(Lcom/google/wireless/android/finsky/dfe/nano/gc;)I
.end method

.method public abstract a()Z
.end method

.method public abstract a(ILcom/google/android/finsky/api/a;Lcom/google/android/finsky/ab/f;Lcom/google/android/finsky/e/u;)Z
.end method
