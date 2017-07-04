.class final Lcom/google/android/finsky/selfupdate/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/installer/ae;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/selfupdate/a/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/selfupdate/a/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/selfupdate/a/f;->a:Lcom/google/android/finsky/selfupdate/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2
    const-string v0, "Unexpected install success for %s"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/selfupdate/a/f;->a:Lcom/google/android/finsky/selfupdate/a/e;

    iget-object v3, v3, Lcom/google/android/finsky/selfupdate/a/e;->b:Lcom/google/android/finsky/selfupdate/a/b;

    iget-object v3, v3, Lcom/google/android/finsky/selfupdate/a/b;->h:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/selfupdate/a/f;->a:Lcom/google/android/finsky/selfupdate/a/e;

    iget-object v0, v0, Lcom/google/android/finsky/selfupdate/a/e;->b:Lcom/google/android/finsky/selfupdate/a/b;

    .line 4
    iput-boolean v4, v0, Lcom/google/android/finsky/selfupdate/a/b;->q:Z

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/selfupdate/a/f;->a:Lcom/google/android/finsky/selfupdate/a/e;

    iget-object v0, v0, Lcom/google/android/finsky/selfupdate/a/e;->b:Lcom/google/android/finsky/selfupdate/a/b;

    iget-object v0, v0, Lcom/google/android/finsky/selfupdate/a/b;->f:Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/selfupdate/a/f;->a:Lcom/google/android/finsky/selfupdate/a/e;

    iget-object v0, v0, Lcom/google/android/finsky/selfupdate/a/e;->b:Lcom/google/android/finsky/selfupdate/a/b;

    iget-object v0, v0, Lcom/google/android/finsky/selfupdate/a/b;->o:Lcom/google/android/finsky/foregroundcoordinator/b;

    invoke-static {v0}, Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;->a(Lcom/google/android/finsky/foregroundcoordinator/b;)V

    .line 7
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/selfupdate/a/f;->a:Lcom/google/android/finsky/selfupdate/a/e;

    iget-object v0, v0, Lcom/google/android/finsky/selfupdate/a/e;->b:Lcom/google/android/finsky/selfupdate/a/b;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/finsky/selfupdate/a/b;->a(ILjava/lang/String;)V

    .line 10
    return-void
.end method
