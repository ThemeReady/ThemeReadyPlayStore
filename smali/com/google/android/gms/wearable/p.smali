.class public final Lcom/google/android/gms/wearable/p;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/wearable/a;

.field public static final b:Lcom/google/android/gms/wearable/k;

.field public static final c:Lcom/google/android/gms/common/api/h;

.field public static final d:Lcom/google/android/gms/common/api/c;

.field public static final e:Lcom/google/android/gms/common/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/wearable/internal/e;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/p;->a:Lcom/google/android/gms/wearable/a;

    new-instance v0, Lcom/google/android/gms/wearable/internal/cl;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/cl;-><init>()V

    new-instance v0, Lcom/google/android/gms/wearable/internal/av;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/av;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/p;->b:Lcom/google/android/gms/wearable/k;

    new-instance v0, Lcom/google/android/gms/wearable/internal/az;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/az;-><init>()V

    new-instance v0, Lcom/google/android/gms/wearable/internal/cn;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/cn;-><init>()V

    new-instance v0, Lcom/google/android/gms/wearable/internal/ci;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/ci;-><init>()V

    new-instance v0, Lcom/google/android/gms/wearable/internal/cg;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/cg;-><init>()V

    new-instance v0, Lcom/google/android/gms/wearable/internal/d;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/d;-><init>()V

    new-instance v0, Lcom/google/android/gms/wearable/internal/bj;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/bj;-><init>()V

    new-instance v0, Lcom/google/android/gms/wearable/internal/cd;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/cd;-><init>()V

    new-instance v0, Lcom/google/android/gms/common/api/h;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/p;->c:Lcom/google/android/gms/common/api/h;

    new-instance v0, Lcom/google/android/gms/wearable/q;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/q;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/p;->d:Lcom/google/android/gms/common/api/c;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "Wearable.API"

    sget-object v2, Lcom/google/android/gms/wearable/p;->d:Lcom/google/android/gms/common/api/c;

    sget-object v3, Lcom/google/android/gms/wearable/p;->c:Lcom/google/android/gms/common/api/h;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/h;)V

    sput-object v0, Lcom/google/android/gms/wearable/p;->e:Lcom/google/android/gms/common/api/a;

    return-void
.end method
