.class final Lcom/google/android/gms/location/internal/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ug;


# instance fields
.field public final synthetic a:Landroid/location/Location;


# direct methods
.method constructor <init>(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/internal/u;->a:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/location/b;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/location/internal/u;->a:Landroid/location/Location;

    invoke-interface {p1, v0}, Lcom/google/android/gms/location/b;->a(Landroid/location/Location;)V

    .line 3
    return-void
.end method
