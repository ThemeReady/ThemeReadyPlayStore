.class final Lcom/google/android/finsky/instantapps/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/t;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/instantapps/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantapps/SettingsActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/ay;->a:Lcom/google/android/finsky/instantapps/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/s;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/ay;->a:Lcom/google/android/finsky/instantapps/SettingsActivity;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/instantapps/SettingsActivity;->v:Landroid/os/Handler;

    .line 5
    new-instance v1, Lcom/google/android/finsky/instantapps/az;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/instantapps/az;-><init>(Lcom/google/android/finsky/instantapps/ay;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method
