.class final Lcom/google/android/finsky/instantapps/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/instantapps/a/c;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/m;->c:Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;

    iput-object p2, p0, Lcom/google/android/finsky/instantapps/m;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/instantapps/m;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/m;->c:Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;

    .line 23
    iget-object v0, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->K:Lcom/google/android/instantapps/common/b/a/t;

    .line 24
    const/16 v1, 0x652

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/b/a/t;->a(I)V

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/m;->c:Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/m;->b:Ljava/util/List;

    new-instance v2, Lcom/google/android/finsky/instantapps/n;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/instantapps/n;-><init>(Lcom/google/android/finsky/instantapps/m;)V

    .line 27
    iget-object v3, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->K:Lcom/google/android/instantapps/common/b/a/t;

    const/16 v4, 0x65d

    invoke-interface {v3, v4}, Lcom/google/android/instantapps/common/b/a/t;->a(I)V

    .line 28
    iget-object v3, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->F:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/finsky/instantapps/r;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/finsky/instantapps/r;-><init>(Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method public final a(JJ)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/m;->c:Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->M:Lcom/google/android/instantapps/c/a/a/e;

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/instantapps/c/a/a/e;->a(JJ)V

    .line 5
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/m;->c:Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->K:Lcom/google/android/instantapps/common/b/a/t;

    .line 8
    const/16 v1, 0x651

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/b/a/t;->a(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/m;->c:Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/m;->c:Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;

    iget-object v1, v1, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->D:Lcom/google/android/finsky/instantapps/b/c;

    iget-object v2, p0, Lcom/google/android/finsky/instantapps/m;->c:Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;

    .line 10
    iget-object v2, v2, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->K:Lcom/google/android/instantapps/common/b/a/t;

    .line 12
    new-instance v3, Lcom/google/android/finsky/instantapps/b/e;

    iget-object v4, v1, Lcom/google/android/finsky/instantapps/b/c;->a:Landroid/content/Context;

    iget-object v1, v1, Lcom/google/android/finsky/instantapps/b/c;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/finsky/instantapps/b/e;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/instantapps/common/b/a/t;)V

    .line 13
    iput-object v3, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->O:Lcom/google/android/finsky/instantapps/b/a;

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/m;->c:Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;

    .line 15
    iput-object p1, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->T:Ljava/util/List;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/m;->c:Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;

    .line 17
    iget-boolean v0, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->U:Z

    .line 18
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/m;->c:Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/m;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 21
    :cond_0
    return-void
.end method
