.class public final Lcom/google/android/gms/location/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/h;

.field public static final b:Lcom/google/android/gms/common/api/c;

.field public static final c:Lcom/google/android/gms/common/api/a;

.field public static final d:Lcom/google/android/gms/location/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/h;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/c;->a:Lcom/google/android/gms/common/api/h;

    new-instance v0, Lcom/google/android/gms/location/d;

    invoke-direct {v0}, Lcom/google/android/gms/location/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/c;->b:Lcom/google/android/gms/common/api/c;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "LocationServices.API"

    sget-object v2, Lcom/google/android/gms/location/c;->b:Lcom/google/android/gms/common/api/c;

    sget-object v3, Lcom/google/android/gms/location/c;->a:Lcom/google/android/gms/common/api/h;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/h;)V

    sput-object v0, Lcom/google/android/gms/location/c;->c:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/location/internal/d;

    invoke-direct {v0}, Lcom/google/android/gms/location/internal/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/c;->d:Lcom/google/android/gms/location/a;

    new-instance v0, Lcom/google/android/gms/location/internal/j;

    invoke-direct {v0}, Lcom/google/android/gms/location/internal/j;-><init>()V

    new-instance v0, Lcom/google/android/gms/location/internal/z;

    invoke-direct {v0}, Lcom/google/android/gms/location/internal/z;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/k;)Lcom/google/android/gms/location/internal/v;
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "GoogleApiClient parameter is required."

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/j;->b(ZLjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/location/c;->a:Lcom/google/android/gms/common/api/h;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/k;->a(Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/v;

    if-eqz v0, :cond_1

    :goto_1
    const-string v2, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/j;->a(ZLjava/lang/Object;)V

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
