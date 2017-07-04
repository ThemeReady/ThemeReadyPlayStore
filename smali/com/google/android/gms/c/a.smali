.class public final Lcom/google/android/gms/c/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/h;

.field public static final b:Lcom/google/android/gms/common/api/c;

.field public static final c:Lcom/google/android/gms/common/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/h;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/c/a;->a:Lcom/google/android/gms/common/api/h;

    new-instance v0, Lcom/google/android/gms/c/b;

    invoke-direct {v0}, Lcom/google/android/gms/c/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/c/a;->b:Lcom/google/android/gms/common/api/c;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "DeviceConnections.API"

    sget-object v2, Lcom/google/android/gms/c/a;->b:Lcom/google/android/gms/common/api/c;

    sget-object v3, Lcom/google/android/gms/c/a;->a:Lcom/google/android/gms/common/api/h;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/h;)V

    sput-object v0, Lcom/google/android/gms/c/a;->c:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/k;)Lcom/google/android/gms/common/api/o;
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/c;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/c;-><init>(Lcom/google/android/gms/common/api/k;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/k;->a(Lcom/google/android/gms/internal/rq;)Lcom/google/android/gms/internal/rq;

    move-result-object v0

    return-object v0
.end method
