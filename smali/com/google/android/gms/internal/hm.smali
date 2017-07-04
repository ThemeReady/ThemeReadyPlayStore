.class abstract Lcom/google/android/gms/internal/hm;
.super Lcom/google/android/gms/internal/hl;


# instance fields
.field public a:Lcom/google/android/gms/internal/he;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/k;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/hl;-><init>(Lcom/google/android/gms/common/api/k;)V

    new-instance v0, Lcom/google/android/gms/internal/hn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/hn;-><init>(Lcom/google/android/gms/internal/hm;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/hm;->a:Lcom/google/android/gms/internal/he;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/s;
    .locals 2

    .prologue
    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ho;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ho;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;)V

    .line 3
    return-object v0
.end method
