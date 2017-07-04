.class final Lcom/google/android/gms/internal/fi;
.super Lcom/google/android/gms/internal/dn;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/fh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fh;Lcom/google/android/gms/internal/et;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fi;->f:Lcom/google/android/gms/internal/fh;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/dn;-><init>(Lcom/google/android/gms/internal/et;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fi;->f:Lcom/google/android/gms/internal/fh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->b()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fh;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/internal/ec;->j:Lcom/google/android/gms/internal/ee;

    .line 5
    const-string v2, "Inactivity, disconnecting from the service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fh;->y()V

    .line 6
    :cond_0
    return-void
.end method
