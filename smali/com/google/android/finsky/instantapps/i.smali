.class final Lcom/google/android/finsky/instantapps/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/instantapps/client/InstantAppsClient$InstantAppsClientException;

.field public final synthetic b:Lcom/google/android/finsky/instantapps/h;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantapps/h;Lcom/google/android/finsky/instantapps/client/InstantAppsClient$InstantAppsClientException;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/i;->b:Lcom/google/android/finsky/instantapps/h;

    iput-object p2, p0, Lcom/google/android/finsky/instantapps/i;->a:Lcom/google/android/finsky/instantapps/client/InstantAppsClient$InstantAppsClientException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/i;->b:Lcom/google/android/finsky/instantapps/h;

    iget-object v0, v0, Lcom/google/android/finsky/instantapps/h;->b:Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/i;->a:Lcom/google/android/finsky/instantapps/client/InstantAppsClient$InstantAppsClientException;

    .line 4
    iget-object v2, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->K:Lcom/google/android/instantapps/common/b/a/t;

    const/16 v3, 0x664

    invoke-interface {v2, v3}, Lcom/google/android/instantapps/common/b/a/t;->a(I)V

    .line 5
    const-string v2, "EphemeralInstallerAct"

    const-string v3, "Failure communicating with backend."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->j()V

    .line 7
    return-void
.end method
