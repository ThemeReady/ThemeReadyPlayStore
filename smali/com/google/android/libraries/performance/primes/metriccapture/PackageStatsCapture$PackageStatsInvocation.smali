.class abstract Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;->b:[Ljava/lang/Class;

    .line 4
    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/String;ILandroid/content/pm/IPackageStatsObserver;)[Ljava/lang/Object;
.end method

.method invoke(Landroid/content/pm/PackageManager;Ljava/lang/String;ILandroid/content/pm/IPackageStatsObserver;)Z
    .locals 3

    .prologue
    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;->b:[Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p2, p3, p4}, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;->a(Ljava/lang/String;ILandroid/content/pm/IPackageStatsObserver;)[Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    const/4 v0, 0x1

    .line 14
    :goto_0
    return v0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "PackageStatsCapture"

    const-string v2, "PackageStats getter not found"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :catch_1
    move-exception v0

    .line 13
    :goto_2
    const-string v1, "PackageStatsCapture"

    const-string v2, "PackageStats failure"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 12
    :catch_2
    move-exception v0

    goto :goto_2
.end method
