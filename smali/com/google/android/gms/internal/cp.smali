.class public final Lcom/google/android/gms/internal/cp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/herrevad/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/herrevad/NetworkQualityReport;)Lcom/google/android/gms/common/api/o;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/cq;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/cq;-><init>(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/herrevad/NetworkQualityReport;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->a(Lcom/google/android/gms/internal/rq;)Lcom/google/android/gms/internal/rq;

    move-result-object v0

    return-object v0
.end method
