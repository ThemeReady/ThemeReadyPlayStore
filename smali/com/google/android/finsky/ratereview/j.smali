.class final Lcom/google/android/finsky/ratereview/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/ratereview/r;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/google/android/finsky/ratereview/n;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/ratereview/r;Ljava/lang/String;ZLandroid/content/Context;Lcom/google/android/finsky/ratereview/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/ratereview/j;->a:Lcom/google/android/finsky/ratereview/r;

    iput-object p2, p0, Lcom/google/android/finsky/ratereview/j;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/finsky/ratereview/j;->c:Z

    iput-object p4, p0, Lcom/google/android/finsky/ratereview/j;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/finsky/ratereview/j;->e:Lcom/google/android/finsky/ratereview/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/j;->a:Lcom/google/android/finsky/ratereview/r;

    iget-object v1, p0, Lcom/google/android/finsky/ratereview/j;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/finsky/ratereview/j;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/ratereview/r;->b(Ljava/lang/String;Z)V

    .line 3
    const-string v0, "Error posting review: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/j;->d:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lcom/google/android/finsky/ratereview/d;->a(Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/j;->e:Lcom/google/android/finsky/ratereview/n;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/j;->e:Lcom/google/android/finsky/ratereview/n;

    invoke-interface {v0}, Lcom/google/android/finsky/ratereview/n;->h()V

    .line 8
    :cond_0
    return-void
.end method
