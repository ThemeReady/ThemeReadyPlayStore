.class final Lcom/google/android/finsky/ad/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/ad/j;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/ad/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/ad/m;->a:Lcom/google/android/finsky/ad/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/ad/m;->a:Lcom/google/android/finsky/ad/j;

    .line 4
    new-instance v1, Lcom/google/android/finsky/e/c;

    const/16 v2, 0x219

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 5
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/c;->b(Ljava/lang/Integer;)Lcom/google/android/finsky/e/c;

    .line 6
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/e/c;

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/google/android/finsky/ad/j;->b:Lcom/google/android/finsky/e/g;

    invoke-interface {v0}, Lcom/google/android/finsky/e/g;->bc()Lcom/google/android/finsky/e/j;

    move-result-object v0

    .line 9
    iget-object v1, v1, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/j;->b(Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/ad/m;->a:Lcom/google/android/finsky/ad/j;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/pagesystem/c;->a(Lcom/android/volley/VolleyError;)V

    .line 12
    return-void
.end method
