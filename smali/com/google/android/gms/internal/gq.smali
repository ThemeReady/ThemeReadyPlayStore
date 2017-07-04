.class final Lcom/google/android/gms/internal/gq;
.super Lcom/google/android/gms/internal/gx;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/gp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gq;->a:Lcom/google/android/gms/internal/gp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/gx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/phenotype/Configurations;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gq;->a:Lcom/google/android/gms/internal/gp;

    new-instance v1, Lcom/google/android/gms/internal/gz;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/gz;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/phenotype/Configurations;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/rv;->a(Lcom/google/android/gms/common/api/s;)V

    return-void
.end method
