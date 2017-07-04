.class final Lcom/google/android/gms/internal/fl;
.super Lcom/google/android/gms/internal/dn;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/fh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fh;Lcom/google/android/gms/internal/et;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fl;->f:Lcom/google/android/gms/internal/fh;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/dn;-><init>(Lcom/google/android/gms/internal/et;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fl;->f:Lcom/google/android/gms/internal/fh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ec;->f:Lcom/google/android/gms/internal/ee;

    .line 3
    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;)V

    return-void
.end method
