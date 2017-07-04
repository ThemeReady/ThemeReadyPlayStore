.class final Lcom/google/android/finsky/download/b/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lcom/google/android/finsky/download/b/m;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/download/b/m;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/download/b/n;->b:Lcom/google/android/finsky/download/b/m;

    iput-object p2, p0, Lcom/google/android/finsky/download/b/n;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/download/b/n;->b:Lcom/google/android/finsky/download/b/m;

    iget-object v0, v0, Lcom/google/android/finsky/download/b/m;->a:Lcom/google/android/finsky/download/a;

    invoke-interface {v0}, Lcom/google/android/finsky/download/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/download/b/n;->b:Lcom/google/android/finsky/download/b/m;

    iget-object v0, v0, Lcom/google/android/finsky/download/b/m;->b:Lcom/google/android/finsky/download/b/f;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/download/b/f;->f:Lcom/google/android/finsky/download/manager/b;

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/download/b/n;->a:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/download/manager/b;->a(Landroid/net/Uri;)V

    .line 9
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/download/b/n;->b:Lcom/google/android/finsky/download/b/m;

    iget-object v0, v0, Lcom/google/android/finsky/download/b/m;->a:Lcom/google/android/finsky/download/a;

    iget-object v1, p0, Lcom/google/android/finsky/download/b/n;->a:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/download/a;->a(Landroid/net/Uri;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/download/b/n;->b:Lcom/google/android/finsky/download/b/m;

    iget-object v0, v0, Lcom/google/android/finsky/download/b/m;->b:Lcom/google/android/finsky/download/b/f;

    iget-object v1, p0, Lcom/google/android/finsky/download/b/n;->b:Lcom/google/android/finsky/download/b/m;

    iget-object v1, v1, Lcom/google/android/finsky/download/b/m;->a:Lcom/google/android/finsky/download/a;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/download/b/f;->b(Lcom/google/android/finsky/download/a;I)V

    goto :goto_0
.end method
