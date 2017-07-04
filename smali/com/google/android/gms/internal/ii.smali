.class final Lcom/google/android/gms/internal/ii;
.super Lcom/google/android/gms/internal/hq;


# instance fields
.field public final a:Lcom/google/android/gms/internal/rr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/rr;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/hq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ii;->a:Lcom/google/android/gms/internal/rr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ii;->a:Lcom/google/android/gms/internal/rr;

    new-instance v1, Lcom/google/android/gms/internal/ij;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ij;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/rr;->a(Ljava/lang/Object;)V

    return-void
.end method
