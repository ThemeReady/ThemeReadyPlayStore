.class public final Lcom/google/android/finsky/adapters/a/d;
.super Lcom/google/android/finsky/adapters/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/layout/structuredreviews/c;


# instance fields
.field public final g:I

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;[BLjava/lang/CharSequence;ILcom/google/android/finsky/e/z;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/finsky/adapters/a/a;-><init>(Landroid/content/Context;[BLjava/lang/CharSequence;Lcom/google/android/finsky/e/z;)V

    .line 2
    iput p4, p0, Lcom/google/android/finsky/adapters/a/d;->g:I

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 17
    const/16 v0, 0x1774

    return v0
.end method

.method public final synthetic a(Lcom/google/android/finsky/layout/structuredreviews/a;Lcom/google/android/finsky/bf/a/gi;)V
    .locals 3

    .prologue
    .line 18
    check-cast p1, Lcom/google/android/finsky/layout/structuredreviews/ReviewCommentQuestion;

    .line 19
    if-eqz p2, :cond_0

    .line 20
    iget-object v0, p2, Lcom/google/android/finsky/bf/a/gi;->h:Ljava/lang/String;

    .line 21
    :goto_0
    iput-object v0, p0, Lcom/google/android/finsky/adapters/a/d;->h:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/adapters/a/d;->c:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/google/android/finsky/adapters/a/d;->g:I

    iget-object v2, p0, Lcom/google/android/finsky/adapters/a/d;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/finsky/layout/structuredreviews/ReviewCommentQuestion;->a(Ljava/lang/CharSequence;ILjava/lang/String;)V

    .line 23
    invoke-virtual {p1, p0}, Lcom/google/android/finsky/layout/structuredreviews/ReviewCommentQuestion;->setReviewCommentListener(Lcom/google/android/finsky/layout/structuredreviews/c;)V

    .line 24
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/adapters/a/d;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/adapters/a/d;->i:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/finsky/adapters/a/a;->d()V

    .line 8
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
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

    invoke-interface {v0, p0, p1}, Lcom/google/android/finsky/adapters/a/g;->a(Lcom/google/android/finsky/adapters/a/e;Ljava/lang/String;)V

    .line 15
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 9
    iget-boolean v0, p0, Lcom/google/android/finsky/adapters/a/d;->i:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/adapters/a/d;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13059a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/adapters/a/a;->e()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 4
    const v0, 0x7f0402f3

    return v0
.end method
