.class final Lcom/google/android/gms/location/internal/h;
.super Lcom/google/android/gms/location/internal/l;


# instance fields
.field public final a:Lcom/google/android/gms/internal/rr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/rr;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/location/internal/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/internal/h;->a:Lcom/google/android/gms/internal/rr;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/internal/zzf;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/internal/h;->a:Lcom/google/android/gms/internal/rr;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/location/internal/zzf;->b:Lcom/google/android/gms/common/api/Status;

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/rr;->a(Ljava/lang/Object;)V

    return-void
.end method
