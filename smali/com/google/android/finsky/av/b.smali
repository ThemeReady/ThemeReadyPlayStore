.class final Lcom/google/android/finsky/av/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/av/f;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/av/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/av/b;->a:Lcom/google/android/finsky/av/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/av/b;->a:Lcom/google/android/finsky/av/f;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/av/f;->a(Landroid/location/Location;)V

    .line 3
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/av/b;->a:Lcom/google/android/finsky/av/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/finsky/av/f;->a(Landroid/location/Location;)V

    .line 7
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method
