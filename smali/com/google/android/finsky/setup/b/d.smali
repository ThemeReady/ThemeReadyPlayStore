.class public final Lcom/google/android/finsky/setup/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/setup/b/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/finsky/setup/a/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/setup/b/d;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/setup/b/d;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/google/android/finsky/setup/a/j;

    iget-object v1, p0, Lcom/google/android/finsky/setup/b/d;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/google/android/finsky/setup/a/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/finsky/setup/b/d;->c:Lcom/google/android/finsky/setup/a/j;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 6
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 7
    new-instance v1, Lcom/google/android/finsky/setup/b/f;

    invoke-direct {v1, p0, v0}, Lcom/google/android/finsky/setup/b/f;-><init>(Lcom/google/android/finsky/setup/b/d;Landroid/os/ConditionVariable;)V

    .line 8
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/google/android/finsky/setup/b/d;->b:Landroid/content/Context;

    const-class v4, Lcom/google/android/finsky/setup/VpaService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    iget-object v3, p0, Lcom/google/android/finsky/setup/b/d;->b:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v1, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    const-string v0, "Unable to bind to VPA service."

    invoke-static {v0, v5}, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->a(Ljava/lang/String;Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object v0

    .line 23
    :goto_0
    return-object v0

    .line 11
    :cond_0
    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    .line 12
    iget-object v2, p0, Lcom/google/android/finsky/setup/b/d;->b:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 13
    if-eqz v0, :cond_2

    .line 15
    iget-object v0, v1, Lcom/google/android/finsky/setup/b/f;->a:Lcom/google/android/finsky/setup/b/e;

    .line 16
    iget-object v0, v0, Lcom/google/android/finsky/setup/b/e;->a:Landroid/os/Bundle;

    .line 17
    if-nez v0, :cond_1

    .line 18
    const-string v0, "VPA Service failed to return results"

    invoke-static {v0, v5}, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->a(Ljava/lang/String;Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, v1, Lcom/google/android/finsky/setup/b/f;->a:Lcom/google/android/finsky/setup/b/e;

    .line 21
    iget-object v0, v0, Lcom/google/android/finsky/setup/b/e;->a:Landroid/os/Bundle;

    goto :goto_0

    .line 23
    :cond_2
    const-string v0, "Timed out waiting for VPA service."

    invoke-static {v0, v5}, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->a(Ljava/lang/String;Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method
