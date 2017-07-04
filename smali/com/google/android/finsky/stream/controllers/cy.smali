.class final Lcom/google/android/finsky/stream/controllers/cy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/stream/controllers/cx;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/cx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/cy;->a:Lcom/google/android/finsky/stream/controllers/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cy;->a:Lcom/google/android/finsky/stream/controllers/cx;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/cx;->b:Lcom/google/android/finsky/billing/w;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cy;->a:Lcom/google/android/finsky/stream/controllers/cx;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/cx;->b:Lcom/google/android/finsky/billing/w;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->a(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cy;->a:Lcom/google/android/finsky/stream/controllers/cx;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/cx;->d:Lcom/google/android/finsky/stream/controllers/cw;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/cw;->ac:Lcom/google/android/finsky/stream/controllers/da;

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cy;->a:Lcom/google/android/finsky/stream/controllers/cx;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/cx;->d:Lcom/google/android/finsky/stream/controllers/cw;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/cw;->ac:Lcom/google/android/finsky/stream/controllers/da;

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/cy;->a:Lcom/google/android/finsky/stream/controllers/cx;

    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/cx;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/stream/controllers/da;->a(Ljava/lang/String;)V

    .line 11
    :cond_1
    return-void
.end method
