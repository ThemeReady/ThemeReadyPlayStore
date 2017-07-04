.class public Lcom/google/android/finsky/adapters/a/h;
.super Lcom/google/android/finsky/adapters/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/layout/play/bx;
.implements Lcom/google/android/finsky/layout/structuredreviews/i;


# instance fields
.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;[BLjava/lang/CharSequence;ZILcom/google/android/finsky/e/z;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/google/android/finsky/adapters/a/a;-><init>(Landroid/content/Context;[BLjava/lang/CharSequence;Lcom/google/android/finsky/e/z;)V

    .line 2
    iput-boolean p4, p0, Lcom/google/android/finsky/adapters/a/h;->g:Z

    .line 3
    iput p5, p0, Lcom/google/android/finsky/adapters/a/h;->h:I

    .line 4
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 20
    const/16 v0, 0x1772

    return v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/adapters/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/adapters/a/a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/adapters/a/g;

    invoke-interface {v0, p0, p1}, Lcom/google/android/finsky/adapters/a/g;->a(Lcom/google/android/finsky/adapters/a/e;I)V

    .line 15
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/adapters/a/h;->g:Z

    .line 17
    return-void
.end method

.method public final a(Lcom/google/android/finsky/layout/play/PlayRatingBar;I)V
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/android/finsky/adapters/a/a;->d()V

    .line 19
    return-void
.end method

.method public a(Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;Lcom/google/android/finsky/bf/a/gi;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/adapters/a/h;->c:Ljava/lang/CharSequence;

    .line 7
    if-eqz p2, :cond_0

    .line 8
    iget v2, p2, Lcom/google/android/finsky/bf/a/gi;->e:I

    .line 9
    :goto_0
    iget v3, p0, Lcom/google/android/finsky/adapters/a/h;->h:I

    iget-boolean v4, p0, Lcom/google/android/finsky/adapters/a/h;->g:Z

    move-object v0, p1

    move-object v5, p0

    move-object v6, p0

    move v8, v7

    .line 10
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;->a(Ljava/lang/CharSequence;IIZLcom/google/android/finsky/layout/play/bx;Lcom/google/android/finsky/layout/structuredreviews/i;ZZ)V

    .line 11
    return-void

    :cond_0
    move v2, v7

    .line 9
    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/android/finsky/layout/structuredreviews/a;Lcom/google/android/finsky/bf/a/gi;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/adapters/a/h;->a(Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;Lcom/google/android/finsky/bf/a/gi;)V

    return-void
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/adapters/a/h;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13059a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 5
    const v0, 0x7f0402f7

    return v0
.end method
