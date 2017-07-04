.class final Lcom/google/android/finsky/billing/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/google/android/finsky/billing/a/m;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/a/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/a/n;->b:Lcom/google/android/finsky/billing/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 2
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/a/n;->a:Z

    if-eqz v0, :cond_0

    .line 18
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/n;->b:Lcom/google/android/finsky/billing/a/m;

    iget-object v1, p0, Lcom/google/android/finsky/billing/a/n;->b:Lcom/google/android/finsky/billing/a/m;

    .line 5
    iget-object v1, v1, Lcom/google/android/finsky/billing/a/m;->g:Lcom/google/android/finsky/x/c/h;

    .line 6
    iget-object v2, p0, Lcom/google/android/finsky/billing/a/n;->b:Lcom/google/android/finsky/billing/a/m;

    .line 7
    iget-object v2, v2, Lcom/google/android/finsky/billing/a/m;->j:Lcom/google/wireless/android/finsky/dfe/b/a/o;

    .line 8
    invoke-virtual {v2}, Lcom/google/wireless/android/finsky/dfe/b/a/o;->d()Z

    move-result v2

    invoke-interface {v1, p1, v2}, Lcom/google/android/finsky/x/c/h;->a(Lcom/android/volley/VolleyError;Z)Lcom/google/wireless/android/finsky/dfe/b/a/ax;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/android/finsky/billing/a/m;->a(Lcom/google/wireless/android/finsky/dfe/b/a/ax;)Lcom/google/wireless/android/finsky/dfe/b/a/q;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/google/android/finsky/billing/a/m;->q:Lcom/google/wireless/android/finsky/dfe/b/a/q;

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/n;->b:Lcom/google/android/finsky/billing/a/m;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/billing/a/m;->a(Lcom/android/volley/VolleyError;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/n;->b:Lcom/google/android/finsky/billing/a/m;

    .line 14
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/billing/a/m;->t:Lcom/google/wireless/android/finsky/dfe/b/a/au;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/n;->b:Lcom/google/android/finsky/billing/a/m;

    .line 16
    iget-object v0, v0, Lcom/google/android/finsky/billing/a/m;->m:Ljava/util/concurrent/Semaphore;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0
.end method
