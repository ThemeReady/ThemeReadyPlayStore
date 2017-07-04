.class final Lcom/google/android/finsky/instantapps/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/r;->c:Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;

    iput-object p2, p0, Lcom/google/android/finsky/instantapps/r;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/finsky/instantapps/r;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/r;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantapps/a/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/instantapps/a/a;->e:Ljava/io/File;

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/r;->c:Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->K:Lcom/google/android/instantapps/common/b/a/t;

    .line 7
    const/16 v2, 0x65f

    invoke-interface {v0, v2}, Lcom/google/android/instantapps/common/b/a/t;->a(I)V

    .line 8
    const-string v0, "EphemeralInstallerAct"

    const-string v2, "Couldn\'t delete temporary split storage!"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/r;->c:Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->K:Lcom/google/android/instantapps/common/b/a/t;

    .line 12
    const/16 v1, 0x65e

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/b/a/t;->a(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/r;->c:Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;

    .line 14
    iget-object v0, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->L:Landroid/os/Handler;

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/r;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method
