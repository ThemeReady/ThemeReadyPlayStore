.class abstract Lcom/google/android/gms/internal/ia;
.super Lcom/google/android/gms/internal/hr;


# instance fields
.field public b:Lcom/google/android/gms/internal/hs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/k;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/hr;-><init>(Lcom/google/android/gms/common/api/k;)V

    new-instance v0, Lcom/google/android/gms/internal/ib;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ib;-><init>(Lcom/google/android/gms/internal/ia;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ia;->b:Lcom/google/android/gms/internal/hs;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/s;
    .locals 2

    .prologue
    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/hz;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/hz;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zza;)V

    .line 3
    return-object v0
.end method
