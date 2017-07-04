.class public final Lcom/google/android/gms/wearable/internal/av;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/wearable/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/k;Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/common/api/o;
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/aw;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/wearable/internal/aw;-><init>(Lcom/google/android/gms/common/api/k;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->a(Lcom/google/android/gms/internal/rq;)Lcom/google/android/gms/internal/rq;

    move-result-object v0

    return-object v0
.end method
