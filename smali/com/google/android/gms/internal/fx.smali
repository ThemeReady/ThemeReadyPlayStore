.class final Lcom/google/android/gms/internal/fx;
.super Lcom/google/android/gms/internal/dn;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/fv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fv;Lcom/google/android/gms/internal/et;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fx;->f:Lcom/google/android/gms/internal/fv;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/dn;-><init>(Lcom/google/android/gms/internal/et;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fx;->f:Lcom/google/android/gms/internal/fv;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->b()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fv;->a(Z)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->c()Lcom/google/android/gms/internal/df;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->i()Lcom/google/android/gms/common/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/b/a;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/df;->a(J)V

    .line 4
    return-void
.end method
