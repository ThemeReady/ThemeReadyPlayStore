.class public final Lcom/google/android/gms/internal/at;
.super Lcom/google/android/gms/internal/aj;


# instance fields
.field public final a:Lcom/google/android/gms/internal/rr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/rr;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/aj;-><init>()V

    const-string v0, "Holder must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/rr;

    iput-object v0, p0, Lcom/google/android/gms/internal/at;->a:Lcom/google/android/gms/internal/rr;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/at;->a:Lcom/google/android/gms/internal/rr;

    new-instance v1, Lcom/google/android/gms/internal/au;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/au;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/rr;->a(Ljava/lang/Object;)V

    return-void
.end method
