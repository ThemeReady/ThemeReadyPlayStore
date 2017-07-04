.class final Lcom/google/android/gms/location/internal/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/location/internal/y;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/location/internal/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/internal/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/internal/b;->a:Lcom/google/android/gms/location/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/internal/b;->a:Lcom/google/android/gms/location/internal/a;

    invoke-static {v0}, Lcom/google/android/gms/location/internal/a;->a(Lcom/google/android/gms/location/internal/a;)V

    return-void
.end method

.method public final synthetic b()Landroid/os/IInterface;
    .locals 1

    .prologue
    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/location/internal/b;->a:Lcom/google/android/gms/location/internal/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/o;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/n;

    .line 3
    return-object v0
.end method
