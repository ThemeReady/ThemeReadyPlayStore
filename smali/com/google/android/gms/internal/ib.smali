.class final Lcom/google/android/gms/internal/ib;
.super Lcom/google/android/gms/internal/hq;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ia;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ia;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ib;->a:Lcom/google/android/gms/internal/ia;

    invoke-direct {p0}, Lcom/google/android/gms/internal/hq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zza;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ib;->a:Lcom/google/android/gms/internal/ia;

    new-instance v1, Lcom/google/android/gms/internal/hz;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/hz;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zza;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/rv;->a(Lcom/google/android/gms/common/api/s;)V

    return-void
.end method
