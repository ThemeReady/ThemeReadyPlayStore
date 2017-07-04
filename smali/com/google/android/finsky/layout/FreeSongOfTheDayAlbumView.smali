.class public Lcom/google/android/finsky/layout/FreeSongOfTheDayAlbumView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dfemodel/x;


# instance fields
.field public a:Lcom/google/android/play/image/o;

.field public b:Lcom/google/android/finsky/api/a;

.field public c:Lcom/google/android/finsky/navigationmanager/b;

.field public d:Lcom/google/android/finsky/dfemodel/Document;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/finsky/dfemodel/i;

.field public g:Lcom/google/android/play/layout/b;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/google/android/finsky/e/z;

.field public j:Lcom/google/android/finsky/e/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/FreeSongOfTheDayAlbumView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/layout/FreeSongOfTheDayAlbumView;->f:Lcom/google/android/finsky/dfemodel/i;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/layout/FreeSongOfTheDayAlbumView;->f:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 7

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/layout/FreeSongOfTheDayAlbumView;->f:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/i;->b()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v1

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/layout/FreeSongOfTheDayAlbumView;->g:Lcom/google/android/play/layout/b;

    iget-object v2, p0, Lcom/google/android/finsky/layout/FreeSongOfTheDayAlbumView;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 18
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 19
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 20
    iget-object v3, p0, Lcom/google/android/finsky/layout/FreeSongOfTheDayAlbumView;->a:Lcom/google/android/play/image/o;

    iget-object v4, p0, Lcom/google/android/finsky/layout/FreeSongOfTheDayAlbumView;->c:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v5, p0, Lcom/google/android/finsky/layout/FreeSongOfTheDayAlbumView;->i:Lcom/google/android/finsky/e/z;

    iget-object v6, p0, Lcom/google/android/finsky/layout/FreeSongOfTheDayAlbumView;->j:Lcom/google/android/finsky/e/u;

    .line 21
    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 22
    return-void
.end method

.method public final n_()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/layout/FreeSongOfTheDayAlbumView;->f:Lcom/google/android/finsky/dfemodel/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/layout/FreeSongOfTheDayAlbumView;->f:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/layout/FreeSongOfTheDayAlbumView;->f:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/i;->b()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/FreeSongOfTheDayAlbumView;->b()V

    .line 15
    :goto_0
    return-void

    .line 14
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/FreeSongOfTheDayAlbumView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 23
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/FreeSongOfTheDayAlbumView;->a()V

    .line 25
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 6
    const v0, 0x7f10023c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/FreeSongOfTheDayAlbumView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/b;

    iput-object v0, p0, Lcom/google/android/finsky/layout/FreeSongOfTheDayAlbumView;->g:Lcom/google/android/play/layout/b;

    .line 7
    const v0, 0x7f10026a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/FreeSongOfTheDayAlbumView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/FreeSongOfTheDayAlbumView;->h:Landroid/widget/TextView;

    .line 8
    return-void
.end method
