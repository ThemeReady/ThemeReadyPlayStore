.class final Lcom/google/android/finsky/bj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/t/e;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/finsky/api/a;

.field public final synthetic c:Lcom/google/android/finsky/t/b;

.field public final synthetic d:Lcom/google/android/finsky/bj/e;

.field public final synthetic e:Lcom/google/android/finsky/bj/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/bj/a;ZLcom/google/android/finsky/api/a;Lcom/google/android/finsky/t/b;Lcom/google/android/finsky/bj/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/bj/b;->e:Lcom/google/android/finsky/bj/a;

    iput-boolean p2, p0, Lcom/google/android/finsky/bj/b;->a:Z

    iput-object p3, p0, Lcom/google/android/finsky/bj/b;->b:Lcom/google/android/finsky/api/a;

    iput-object p4, p0, Lcom/google/android/finsky/bj/b;->c:Lcom/google/android/finsky/t/b;

    iput-object p5, p0, Lcom/google/android/finsky/bj/b;->d:Lcom/google/android/finsky/bj/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/bj/b;->e:Lcom/google/android/finsky/bj/a;

    iget-boolean v1, p0, Lcom/google/android/finsky/bj/b;->a:Z

    iget-object v2, p0, Lcom/google/android/finsky/bj/b;->b:Lcom/google/android/finsky/api/a;

    iget-object v3, p0, Lcom/google/android/finsky/bj/b;->c:Lcom/google/android/finsky/t/b;

    iget-object v4, p0, Lcom/google/android/finsky/bj/b;->d:Lcom/google/android/finsky/bj/e;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/bj/a;->b(ZLcom/google/android/finsky/api/a;Lcom/google/android/finsky/t/b;Lcom/google/android/finsky/bj/e;)V

    .line 3
    return-void
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 5

    .prologue
    .line 4
    const-string v0, "Upload device configuration failed - try selfupdate anyway"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/bj/b;->e:Lcom/google/android/finsky/bj/a;

    iget-boolean v1, p0, Lcom/google/android/finsky/bj/b;->a:Z

    iget-object v2, p0, Lcom/google/android/finsky/bj/b;->b:Lcom/google/android/finsky/api/a;

    iget-object v3, p0, Lcom/google/android/finsky/bj/b;->c:Lcom/google/android/finsky/t/b;

    iget-object v4, p0, Lcom/google/android/finsky/bj/b;->d:Lcom/google/android/finsky/bj/e;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/bj/a;->b(ZLcom/google/android/finsky/api/a;Lcom/google/android/finsky/t/b;Lcom/google/android/finsky/bj/e;)V

    .line 6
    return-void
.end method
