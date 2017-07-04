.class final Lcom/google/android/gms/internal/do;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/dn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/dn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/do;->a:Lcom/google/android/gms/internal/dn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/do;->a:Lcom/google/android/gms/internal/dn;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/dn;->a:Lcom/google/android/gms/internal/et;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/et;->e()Lcom/google/android/gms/internal/zzatz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzatz;->a(Ljava/lang/Runnable;)V

    .line 7
    :cond_0
    :goto_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/do;->a:Lcom/google/android/gms/internal/dn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dn;->b()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/do;->a:Lcom/google/android/gms/internal/dn;

    .line 4
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/google/android/gms/internal/dn;->d:J

    .line 5
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/do;->a:Lcom/google/android/gms/internal/dn;

    .line 6
    iget-boolean v0, v0, Lcom/google/android/gms/internal/dn;->e:Z

    .line 7
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/do;->a:Lcom/google/android/gms/internal/dn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dn;->a()V

    goto :goto_0
.end method
