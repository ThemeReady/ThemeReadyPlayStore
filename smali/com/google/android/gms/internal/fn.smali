.class final Lcom/google/android/gms/internal/fn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/gms/internal/zzaum;

.field public final synthetic c:Lcom/google/android/gms/internal/fh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fh;ZLcom/google/android/gms/internal/zzaum;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fn;->c:Lcom/google/android/gms/internal/fh;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/fn;->a:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/fn;->b:Lcom/google/android/gms/internal/zzaum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fn;->c:Lcom/google/android/gms/internal/fh;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/fh;->b:Lcom/google/android/gms/internal/dv;

    .line 3
    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fn;->c:Lcom/google/android/gms/internal/fh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ec;->d:Lcom/google/android/gms/internal/ee;

    .line 5
    const-string v1, "Discarding data. Failed to set user attribute"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;)V

    .line 7
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/fn;->c:Lcom/google/android/gms/internal/fh;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/fn;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/fh;->a(Lcom/google/android/gms/internal/dv;Lcom/google/android/gms/common/internal/safeparcel/zza;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fn;->c:Lcom/google/android/gms/internal/fh;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fh;->t()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/fn;->b:Lcom/google/android/gms/internal/zzaum;

    goto :goto_1
.end method
