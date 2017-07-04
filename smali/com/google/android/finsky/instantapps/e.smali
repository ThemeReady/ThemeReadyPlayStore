.class final Lcom/google/android/finsky/instantapps/e;
.super Lcom/google/android/gms/common/api/r;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/e;->a:Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/r;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    const-string v0, "EphemeralInstallerAct"

    const-string v1, "Couldn\'t connect to GMSCore"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e;->a:Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->L:Landroid/os/Handler;

    .line 5
    new-instance v1, Lcom/google/android/finsky/instantapps/g;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/instantapps/g;-><init>(Lcom/google/android/finsky/instantapps/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/common/api/s;)V
    .locals 2

    .prologue
    .line 7
    check-cast p1, Lcom/google/android/gms/instantapps/d;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e;->a:Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->K:Lcom/google/android/instantapps/common/b/a/t;

    .line 10
    const/16 v1, 0x25d

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/b/a/t;->a(I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e;->a:Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;

    .line 12
    iget-object v0, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->L:Landroid/os/Handler;

    .line 13
    new-instance v1, Lcom/google/android/finsky/instantapps/f;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/instantapps/f;-><init>(Lcom/google/android/finsky/instantapps/e;Lcom/google/android/gms/instantapps/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
.end method
