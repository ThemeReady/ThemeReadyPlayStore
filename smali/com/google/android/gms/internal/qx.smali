.class final Lcom/google/android/gms/internal/qx;
.super Lcom/google/android/gms/internal/rb;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/qw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/qw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/qx;->a:Lcom/google/android/gms/internal/qw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/rb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/qx;->a:Lcom/google/android/gms/internal/qw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/rv;->a(Lcom/google/android/gms/common/api/s;)V

    return-void
.end method
