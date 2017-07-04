.class final Lcom/google/android/finsky/layout/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/layout/EpisodeSnippet;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/EpisodeSnippet;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/bb;->a:Lcom/google/android/finsky/layout/EpisodeSnippet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2
    iget-object v2, p0, Lcom/google/android/finsky/layout/bb;->a:Lcom/google/android/finsky/layout/EpisodeSnippet;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/finsky/layout/EpisodeSnippet;->d()Z

    move-result v3

    .line 5
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    const-wide/32 v4, 0xc06102

    invoke-interface {v1, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 7
    :goto_0
    if-eqz v3, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v2, v0, v1}, Lcom/google/android/finsky/layout/EpisodeSnippet;->a(IZ)V

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/layout/bb;->a:Lcom/google/android/finsky/layout/EpisodeSnippet;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/finsky/layout/EpisodeSnippet;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    const/16 v0, 0x10f

    .line 13
    :goto_1
    iget-object v2, v1, Lcom/google/android/finsky/layout/EpisodeSnippet;->x:Lcom/google/android/finsky/e/u;

    new-instance v3, Lcom/google/android/finsky/e/d;

    iget-object v1, v1, Lcom/google/android/finsky/layout/EpisodeSnippet;->w:Lcom/google/android/finsky/e/z;

    invoke-direct {v3, v1}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 14
    return-void

    :cond_1
    move v1, v0

    .line 6
    goto :goto_0

    .line 12
    :cond_2
    const/16 v0, 0x110

    goto :goto_1
.end method
