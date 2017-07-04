.class final Lcom/google/android/gms/instantapps/internal/j;
.super Lcom/google/android/gms/instantapps/internal/r;


# instance fields
.field public final synthetic a:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/k;Landroid/content/Intent;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/instantapps/internal/j;->a:Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/google/android/gms/instantapps/internal/r;-><init>(Lcom/google/android/gms/common/api/k;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/s;
    .locals 2

    .prologue
    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/instantapps/internal/u;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/instantapps/internal/u;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;)V

    .line 3
    return-object v0
.end method

.method protected final a(Lcom/google/android/gms/instantapps/internal/f;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/instantapps/internal/k;

    invoke-direct {v0, p0}, Lcom/google/android/gms/instantapps/internal/k;-><init>(Lcom/google/android/gms/instantapps/internal/j;)V

    iget-object v1, p0, Lcom/google/android/gms/instantapps/internal/j;->a:Landroid/content/Intent;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/instantapps/internal/f;->a(Lcom/google/android/gms/instantapps/internal/d;Landroid/content/Intent;)V

    return-void
.end method
