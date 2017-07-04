.class final Lcom/google/android/gms/internal/ry;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/rv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/rv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ry;->a:Lcom/google/android/gms/internal/rv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ry;->a:Lcom/google/android/gms/internal/rv;

    invoke-static {v0}, Lcom/google/android/gms/internal/rv;->a(Lcom/google/android/gms/internal/rv;)Lcom/google/android/gms/common/api/s;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/rv;->b(Lcom/google/android/gms/common/api/s;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
