.class final Lcom/google/android/gms/instantapps/internal/k;
.super Lcom/google/android/gms/instantapps/internal/q;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/instantapps/internal/j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/instantapps/internal/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/instantapps/internal/k;->a:Lcom/google/android/gms/instantapps/internal/j;

    invoke-direct {p0}, Lcom/google/android/gms/instantapps/internal/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/instantapps/internal/k;->a:Lcom/google/android/gms/instantapps/internal/j;

    new-instance v1, Lcom/google/android/gms/instantapps/internal/u;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/instantapps/internal/u;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/rv;->a(Lcom/google/android/gms/common/api/s;)V

    return-void
.end method
