.class final Lcom/google/android/gms/internal/ss;
.super Lcom/google/android/gms/internal/tg;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic b:Lcom/google/android/gms/internal/sr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/sr;Lcom/google/android/gms/internal/te;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ss;->b:Lcom/google/android/gms/internal/sr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ss;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/tg;-><init>(Lcom/google/android/gms/internal/te;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ss;->b:Lcom/google/android/gms/internal/sr;

    iget-object v0, v0, Lcom/google/android/gms/internal/sr;->b:Lcom/google/android/gms/internal/so;

    iget-object v1, p0, Lcom/google/android/gms/internal/ss;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/so;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    return-void
.end method
