.class final Lcom/google/android/finsky/instantapps/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;

.field public final synthetic b:Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/h;->b:Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;

    iput-object p2, p0, Lcom/google/android/finsky/instantapps/h;->a:Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/h;->b:Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->K:Lcom/google/android/instantapps/common/b/a/t;

    .line 4
    const/16 v1, 0x64c

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/b/a/t;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/h;->b:Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;

    iget-object v0, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->E:Lcom/google/android/finsky/instantapps/client/InstantAppsClient;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/h;->a:Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;->c:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/google/android/finsky/instantapps/h;->b:Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;

    .line 8
    iget-object v2, v2, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->x:Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lcom/google/android/finsky/instantapps/h;->b:Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;

    .line 10
    iget-object v3, v3, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->w:[Ljava/lang/String;

    .line 11
    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/google/android/finsky/instantapps/h;->b:Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;

    .line 12
    iget v4, v4, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->y:I

    .line 13
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/instantapps/client/InstantAppsClient;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/finsky/instantapps/client/a;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/h;->b:Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;

    .line 15
    iget-object v1, v1, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->K:Lcom/google/android/instantapps/common/b/a/t;

    .line 16
    const/16 v2, 0x64d

    invoke-interface {v1, v2}, Lcom/google/android/instantapps/common/b/a/t;->a(I)V
    :try_end_0
    .catch Lcom/google/android/finsky/instantapps/client/InstantAppsClient$InstantAppsClientException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/h;->b:Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;

    .line 25
    iget-object v1, v1, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->L:Landroid/os/Handler;

    .line 26
    new-instance v2, Lcom/google/android/finsky/instantapps/j;

    invoke-direct {v2, p0, v0}, Lcom/google/android/finsky/instantapps/j;-><init>(Lcom/google/android/finsky/instantapps/h;Lcom/google/android/finsky/instantapps/client/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    :goto_0
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v1, "EphemeralInstallerAct"

    const-string v2, "Failed to hit backend for GetAppSplits."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/h;->b:Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;

    .line 21
    iget-object v1, v1, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->L:Landroid/os/Handler;

    .line 22
    new-instance v2, Lcom/google/android/finsky/instantapps/i;

    invoke-direct {v2, p0, v0}, Lcom/google/android/finsky/instantapps/i;-><init>(Lcom/google/android/finsky/instantapps/h;Lcom/google/android/finsky/instantapps/client/InstantAppsClient$InstantAppsClientException;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
