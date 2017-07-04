.class abstract Lcom/google/android/gms/internal/ew;
.super Lcom/google/android/gms/internal/ev;


# instance fields
.field public p:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/et;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ev;-><init>(Lcom/google/android/gms/internal/et;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ew;->o:Lcom/google/android/gms/internal/et;

    .line 2
    iget v1, v0, Lcom/google/android/gms/internal/et;->z:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/et;->z:I

    .line 3
    return-void
.end method


# virtual methods
.method protected abstract r()V
.end method

.method final v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ew;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final w()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ew;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    .prologue
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ew;->p:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ew;->r()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ew;->o:Lcom/google/android/gms/internal/et;

    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/et;->A:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/et;->A:I

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ew;->p:Z

    return-void
.end method
