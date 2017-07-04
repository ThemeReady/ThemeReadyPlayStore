.class final Lcom/google/android/gms/internal/hn;
.super Lcom/google/android/gms/internal/hk;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/hm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/hm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/hn;->a:Lcom/google/android/gms/internal/hm;

    invoke-direct {p0}, Lcom/google/android/gms/internal/hk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/hn;->a:Lcom/google/android/gms/internal/hm;

    new-instance v1, Lcom/google/android/gms/internal/ho;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ho;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/rv;->a(Lcom/google/android/gms/common/api/s;)V

    return-void
.end method
