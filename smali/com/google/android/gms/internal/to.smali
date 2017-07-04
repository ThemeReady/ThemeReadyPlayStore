.class final Lcom/google/android/gms/internal/to;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/u;
.implements Lcom/google/android/gms/internal/h;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/g;

.field public final b:Lcom/google/android/gms/internal/rm;

.field public c:Lcom/google/android/gms/common/internal/au;

.field public d:Ljava/util/Set;

.field public e:Z

.field public final synthetic f:Lcom/google/android/gms/internal/tj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/tj;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/internal/rm;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/to;->f:Lcom/google/android/gms/internal/tj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/to;->c:Lcom/google/android/gms/common/internal/au;

    iput-object v0, p0, Lcom/google/android/gms/internal/to;->d:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/to;->e:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/to;->a:Lcom/google/android/gms/common/api/g;

    iput-object p3, p0, Lcom/google/android/gms/internal/to;->b:Lcom/google/android/gms/internal/rm;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/to;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/to;->c:Lcom/google/android/gms/common/internal/au;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/to;->a:Lcom/google/android/gms/common/api/g;

    iget-object v1, p0, Lcom/google/android/gms/internal/to;->c:Lcom/google/android/gms/common/internal/au;

    iget-object v2, p0, Lcom/google/android/gms/internal/to;->d:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/g;->a(Lcom/google/android/gms/common/internal/au;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/to;->f:Lcom/google/android/gms/internal/tj;

    invoke-static {v0}, Lcom/google/android/gms/internal/tj;->a(Lcom/google/android/gms/internal/tj;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/tp;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/tp;-><init>(Lcom/google/android/gms/internal/to;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/internal/au;Ljava/util/Set;)V
    .locals 3

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const-string v0, "GoogleApiManager"

    const-string v1, "Received null response from onSignInSuccess"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/to;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/to;->c:Lcom/google/android/gms/common/internal/au;

    iput-object p2, p0, Lcom/google/android/gms/internal/to;->d:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/to;->a()V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/to;->f:Lcom/google/android/gms/internal/tj;

    invoke-static {v0}, Lcom/google/android/gms/internal/tj;->j(Lcom/google/android/gms/internal/tj;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/to;->b:Lcom/google/android/gms/internal/rm;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/tk;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/tk;->k:Lcom/google/android/gms/internal/tj;

    invoke-static {v1}, Lcom/google/android/gms/internal/tj;->a(Lcom/google/android/gms/internal/tj;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/j;->a(Landroid/os/Handler;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/tk;->b:Lcom/google/android/gms/common/api/g;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/g;->a()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/tk;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    return-void
.end method
