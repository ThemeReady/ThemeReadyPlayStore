.class public final Lcom/google/android/gms/internal/qo;
.super Lcom/google/android/gms/dynamic/zzg;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ot;
.end annotation


# static fields
.field public static final c:Lcom/google/android/gms/internal/qo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/qo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/qo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/qo;->c:Lcom/google/android/gms/internal/qo;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.measurement.GmpMeasurementReporterCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/zzg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/google/android/gms/internal/qp;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v4, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.google.android.gms"

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 2
    div-int/lit16 v1, v1, 0x3e8

    .line 3
    const v2, 0x7d1f40

    if-ge v1, v2, :cond_0

    new-instance v0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    invoke-direct {v0, v4}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw v0

    .line 1
    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    invoke-direct {v0, v5}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw v0

    .line 3
    :cond_0
    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/qo;->c:Lcom/google/android/gms/internal/qo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/qo;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/qp;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    invoke-direct {v0, v5}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw v0

    :cond_3
    return-object v0
.end method

.method private final c(Landroid/content/Context;)Lcom/google/android/gms/internal/qp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/dynamic/zzg;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/qr;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/qr;->a(Lcom/google/android/gms/dynamic/a;)Landroid/os/IBinder;

    move-result-object v2

    .line 5
    if-nez v2, :cond_0

    move-object v0, v1

    .line 6
    :goto_0
    return-object v0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.measurement.internal.IGmpMeasurementReporter"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v3, v0, Lcom/google/android/gms/internal/qp;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/qp;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/qq;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/qq;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/dynamic/zzg$zza; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    :goto_1
    const-string v2, "Could not create remote GmpMeasurementReporter."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/pd;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 7
    .line 9
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0

    .line 9
    :cond_0
    const-string v0, "com.google.android.gms.ads.measurement.internal.IGmpMeasurementReporterCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/internal/qr;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/qr;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/qs;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/qs;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
