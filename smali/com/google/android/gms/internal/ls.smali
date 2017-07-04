.class public final Lcom/google/android/gms/internal/ls;
.super Lcom/google/android/gms/dynamic/zzg;


# static fields
.field public static final c:Lcom/google/android/gms/internal/ls;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ls;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ls;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ls;->c:Lcom/google/android/gms/internal/ls;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.adshield.AdShieldCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/zzg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Lcom/google/android/gms/internal/lt;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ls;->c:Lcom/google/android/gms/internal/ls;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ls;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/google/android/gms/internal/lt;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/lr;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/lr;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    return-object v0
.end method

.method private final b(Ljava/lang/String;Landroid/content/Context;)Lcom/google/android/gms/internal/lt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/dynamic/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/dynamic/zzg;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/lw;

    invoke-interface {v0, p1, v2}, Lcom/google/android/gms/internal/lw;->a(Ljava/lang/String;Lcom/google/android/gms/dynamic/a;)Landroid/os/IBinder;

    move-result-object v2

    .line 3
    if-nez v2, :cond_0

    move-object v0, v1

    .line 4
    :goto_0
    return-object v0

    .line 3
    :cond_0
    const-string v0, "com.google.android.gms.ads.adshield.internal.IAdShieldClient"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v3, v0, Lcom/google/android/gms/internal/lt;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/lt;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/lv;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/lv;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/dynamic/zzg$zza; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 4
    :catch_0
    move-exception v0

    :goto_1
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
    .line 5
    .line 7
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 8
    :goto_0
    return-object v0

    .line 7
    :cond_0
    const-string v0, "com.google.android.gms.ads.adshield.internal.IAdShieldCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/internal/lw;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/lw;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/lx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/lx;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
