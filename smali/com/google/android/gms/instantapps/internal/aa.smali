.class public final Lcom/google/android/gms/instantapps/internal/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/instantapps/f;


# static fields
.field public static a:Lcom/google/android/gms/instantapps/internal/aa;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/instantapps/internal/aa;->b:Landroid/content/Context;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/instantapps/internal/aa;->c:Z

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/gms/instantapps/internal/aa;
    .locals 4

    const-class v1, Lcom/google/android/gms/instantapps/internal/aa;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/instantapps/internal/aa;->a:Lcom/google/android/gms/instantapps/internal/aa;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/gms/instantapps/internal/aa;->a:Lcom/google/android/gms/instantapps/internal/aa;

    iget-object v2, v2, Lcom/google/android/gms/instantapps/internal/aa;->b:Landroid/content/Context;

    if-ne v2, v0, :cond_0

    sget-object v2, Lcom/google/android/gms/instantapps/internal/aa;->a:Lcom/google/android/gms/instantapps/internal/aa;

    iget-boolean v2, v2, Lcom/google/android/gms/instantapps/internal/aa;->c:Z

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    :cond_0
    new-instance v2, Lcom/google/android/gms/instantapps/internal/aa;

    invoke-direct {v2, v0}, Lcom/google/android/gms/instantapps/internal/aa;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/google/android/gms/instantapps/internal/aa;->a:Lcom/google/android/gms/instantapps/internal/aa;

    :cond_1
    sget-object v0, Lcom/google/android/gms/instantapps/internal/aa;->a:Lcom/google/android/gms/instantapps/internal/aa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/instantapps/internal/aa;->c:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/instantapps/internal/aa;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3
    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 1
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/instantapps/internal/aa;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/instantapps/internal/x;->a(Landroid/content/Context;)Lcom/google/android/gms/instantapps/internal/x;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    :try_start_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "packageName"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "flags"

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "getWHPackageInfo"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/instantapps/internal/x;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3
    if-nez v0, :cond_0

    :cond_2
    :goto_0
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    throw v0

    :catch_1
    move-exception v0

    const-string v1, "InstantAppsPMW"

    const-string v2, "Error getting package info"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final a(I)[Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/instantapps/internal/aa;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/instantapps/internal/aa;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/instantapps/internal/aa;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/instantapps/internal/x;->a(Landroid/content/Context;)Lcom/google/android/gms/instantapps/internal/x;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/instantapps/internal/x;->a(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "InstantAppsPMW"

    const-string v3, "Error getting app package for UID"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final b(I)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/instantapps/internal/aa;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/instantapps/internal/x;->a(Landroid/content/Context;)Lcom/google/android/gms/instantapps/internal/x;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/instantapps/internal/x;->a(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "InstantAppsPMW"

    const-string v3, "Error checking if app is instant app"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
