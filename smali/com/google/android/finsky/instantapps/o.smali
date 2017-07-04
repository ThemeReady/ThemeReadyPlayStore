.class final Lcom/google/android/finsky/instantapps/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/instantapps/b/b;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/o;->a:Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/o;->a:Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->K:Lcom/google/android/instantapps/common/b/a/t;

    .line 4
    const/16 v1, 0x658

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/b/a/t;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/o;->a:Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;

    new-instance v1, Lcom/google/android/finsky/instantapps/p;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/instantapps/p;-><init>(Lcom/google/android/finsky/instantapps/o;)V

    .line 7
    iget-object v2, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->K:Lcom/google/android/instantapps/common/b/a/t;

    const/16 v3, 0x65d

    invoke-interface {v2, v3}, Lcom/google/android/instantapps/common/b/a/t;->a(I)V

    .line 8
    iget-object v2, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->F:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/finsky/instantapps/r;

    invoke-direct {v3, v0, p1, v1}, Lcom/google/android/finsky/instantapps/r;-><init>(Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/o;->a:Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->K:Lcom/google/android/instantapps/common/b/a/t;

    .line 12
    const/16 v1, 0x659

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/b/a/t;->a(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/o;->a:Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;

    new-instance v1, Lcom/google/android/finsky/instantapps/q;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/instantapps/q;-><init>(Lcom/google/android/finsky/instantapps/o;)V

    .line 15
    iget-object v2, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->K:Lcom/google/android/instantapps/common/b/a/t;

    const/16 v3, 0x65d

    invoke-interface {v2, v3}, Lcom/google/android/instantapps/common/b/a/t;->a(I)V

    .line 16
    iget-object v2, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->F:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/finsky/instantapps/r;

    invoke-direct {v3, v0, p1, v1}, Lcom/google/android/finsky/instantapps/r;-><init>(Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method
