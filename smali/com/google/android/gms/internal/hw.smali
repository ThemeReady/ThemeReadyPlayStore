.class public Lcom/google/android/gms/internal/hw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/safetynet/c;


# static fields
.field public static a:Landroid/util/SparseArray;

.field public static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/hw;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/k;Ljava/util/List;Ljava/lang/String;)Lcom/google/android/gms/common/api/o;
    .locals 2

    .prologue
    .line 1
    .line 2
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null threatTypes in lookupUri"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null or empty uri in lookupUri"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/hy;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/hy;-><init>(Lcom/google/android/gms/common/api/k;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->a(Lcom/google/android/gms/internal/rq;)Lcom/google/android/gms/internal/rq;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/k;[B)Lcom/google/android/gms/common/api/o;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/hx;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/hx;-><init>(Lcom/google/android/gms/common/api/k;[B)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->a(Lcom/google/android/gms/internal/rq;)Lcom/google/android/gms/internal/rq;

    move-result-object v0

    return-object v0
.end method
