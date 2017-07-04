.class final Lcom/google/android/finsky/bj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/finsky/bj/e;

.field public final synthetic c:Lcom/google/android/finsky/t/b;

.field public final synthetic d:Lcom/google/android/finsky/api/a;

.field public final synthetic e:Lcom/google/android/finsky/bj/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/bj/a;ZLcom/google/android/finsky/bj/e;Lcom/google/android/finsky/t/b;Lcom/google/android/finsky/api/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/bj/c;->e:Lcom/google/android/finsky/bj/a;

    iput-boolean p2, p0, Lcom/google/android/finsky/bj/c;->a:Z

    iput-object p3, p0, Lcom/google/android/finsky/bj/c;->b:Lcom/google/android/finsky/bj/e;

    iput-object p4, p0, Lcom/google/android/finsky/bj/c;->c:Lcom/google/android/finsky/t/b;

    iput-object p5, p0, Lcom/google/android/finsky/bj/c;->d:Lcom/google/android/finsky/api/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/fr;

    .line 4
    iget-boolean v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/fr;->b:Z

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/bj/c;->b:Lcom/google/android/finsky/bj/e;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/bj/e;->a(Lcom/google/wireless/android/finsky/dfe/nano/fr;)V

    .line 15
    :goto_0
    return-void

    .line 8
    :cond_0
    const-string v0, "Server requests device config token"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/bj/c;->c:Lcom/google/android/finsky/t/b;

    iget-object v1, p0, Lcom/google/android/finsky/bj/c;->d:Lcom/google/android/finsky/api/a;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/t/b;->a(Lcom/google/android/finsky/api/a;)V

    .line 10
    iget-boolean v0, p0, Lcom/google/android/finsky/bj/c;->a:Z

    if-nez v0, :cond_1

    .line 11
    const-string v0, "Failed to converge on device config for selfUpdate"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/bj/c;->b:Lcom/google/android/finsky/bj/e;

    new-instance v1, Lcom/android/volley/ServerError;

    invoke-direct {v1}, Lcom/android/volley/ServerError;-><init>()V

    invoke-interface {v0, v1}, Lcom/google/android/finsky/bj/e;->a(Lcom/android/volley/VolleyError;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bj/c;->e:Lcom/google/android/finsky/bj/a;

    iget-object v1, p0, Lcom/google/android/finsky/bj/c;->d:Lcom/google/android/finsky/api/a;

    iget-object v2, p0, Lcom/google/android/finsky/bj/c;->c:Lcom/google/android/finsky/t/b;

    iget-object v3, p0, Lcom/google/android/finsky/bj/c;->b:Lcom/google/android/finsky/bj/e;

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/finsky/bj/a;->a(ZLcom/google/android/finsky/api/a;Lcom/google/android/finsky/t/b;Lcom/google/android/finsky/bj/e;)V

    goto :goto_0
.end method
