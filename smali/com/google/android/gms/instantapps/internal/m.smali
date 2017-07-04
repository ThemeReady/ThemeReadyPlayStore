.class final Lcom/google/android/gms/instantapps/internal/m;
.super Lcom/google/android/gms/instantapps/internal/q;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/instantapps/internal/l;


# direct methods
.method constructor <init>(Lcom/google/android/gms/instantapps/internal/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/instantapps/internal/m;->a:Lcom/google/android/gms/instantapps/internal/l;

    invoke-direct {p0}, Lcom/google/android/gms/instantapps/internal/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/instantapps/internal/OptInInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/instantapps/internal/m;->a:Lcom/google/android/gms/instantapps/internal/l;

    new-instance v1, Lcom/google/android/gms/instantapps/internal/v;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/instantapps/internal/v;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/instantapps/internal/OptInInfo;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/rv;->a(Lcom/google/android/gms/common/api/s;)V

    return-void
.end method
