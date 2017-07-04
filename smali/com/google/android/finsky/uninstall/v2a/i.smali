.class final Lcom/google/android/finsky/uninstall/v2a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/uninstall/v2a/f;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/uninstall/v2a/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/uninstall/v2a/i;->a:Lcom/google/android/finsky/uninstall/v2a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/i;->a:Lcom/google/android/finsky/uninstall/v2a/f;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/v2a/f;->q:Lcom/google/android/finsky/e/u;

    .line 4
    new-instance v1, Lcom/google/android/finsky/e/c;

    const/16 v2, 0xa4

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/c;-><init>(I)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/wireless/android/a/a/a/a/af;)Lcom/google/android/finsky/e/u;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/i;->a:Lcom/google/android/finsky/uninstall/v2a/f;

    .line 11
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/finsky/uninstall/v2a/f;->s:Z

    .line 12
    iget-object v1, v0, Lcom/google/android/finsky/uninstall/v2a/f;->l:Lcom/google/android/finsky/uninstall/v2a/al;

    if-eqz v1, :cond_0

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/v2a/f;->l:Lcom/google/android/finsky/uninstall/v2a/al;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/uninstall/v2a/al;->a(Lcom/android/volley/VolleyError;)V

    .line 14
    :cond_0
    return-void
.end method
