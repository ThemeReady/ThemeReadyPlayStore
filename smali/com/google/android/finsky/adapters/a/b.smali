.class public final Lcom/google/android/finsky/adapters/a/b;
.super Lcom/google/android/finsky/adapters/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/layout/structuredreviews/f;


# instance fields
.field public final g:Lcom/google/android/finsky/dfemodel/Document;

.field public final h:Lcom/google/android/finsky/adapters/a/c;

.field public final i:Lcom/google/android/finsky/e/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/adapters/a/c;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0, p4}, Lcom/google/android/finsky/adapters/a/a;-><init>(Landroid/content/Context;[BLjava/lang/CharSequence;Lcom/google/android/finsky/e/z;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/adapters/a/b;->g:Lcom/google/android/finsky/dfemodel/Document;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/adapters/a/b;->h:Lcom/google/android/finsky/adapters/a/c;

    .line 4
    iput-object p5, p0, Lcom/google/android/finsky/adapters/a/b;->i:Lcom/google/android/finsky/e/u;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x1771

    return v0
.end method

.method public final synthetic a(Lcom/google/android/finsky/layout/structuredreviews/a;Lcom/google/android/finsky/bf/a/gi;)V
    .locals 8

    .prologue
    .line 14
    move-object v0, p1

    check-cast v0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;

    .line 16
    iget-object v1, p2, Lcom/google/android/finsky/bf/a/gi;->h:Ljava/lang/String;

    .line 18
    iget v2, p2, Lcom/google/android/finsky/bf/a/gi;->e:I

    .line 19
    iget-object v3, p2, Lcom/google/android/finsky/bf/a/gi;->d:Lcom/google/android/finsky/bf/a/cb;

    if-eqz v3, :cond_2

    iget-object v3, p2, Lcom/google/android/finsky/bf/a/gi;->d:Lcom/google/android/finsky/bf/a/cb;

    .line 20
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 22
    :goto_0
    iget-wide v4, p2, Lcom/google/android/finsky/bf/a/gi;->l:J

    .line 24
    iget-object v6, p0, Lcom/google/android/finsky/adapters/a/a;->b:Lcom/google/android/finsky/e/z;

    .line 25
    iget-object v7, p0, Lcom/google/android/finsky/adapters/a/b;->i:Lcom/google/android/finsky/e/u;

    .line 26
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->a(Ljava/lang/CharSequence;ILjava/lang/String;JLcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 27
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->setRatedActionListener(Lcom/google/android/finsky/layout/structuredreviews/f;)V

    .line 28
    invoke-virtual {p2}, Lcom/google/android/finsky/bf/a/gi;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 29
    iget-object v2, p0, Lcom/google/android/finsky/adapters/a/b;->g:Lcom/google/android/finsky/dfemodel/Document;

    .line 30
    iget-object v1, v0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->e:Lcom/google/android/finsky/layout/MyReviewReplyLayout;

    if-nez v1, :cond_0

    .line 31
    iget-object v1, v0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->f:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/layout/MyReviewReplyLayout;

    iput-object v1, v0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->e:Lcom/google/android/finsky/layout/MyReviewReplyLayout;

    .line 32
    :cond_0
    iget-object v0, v0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->e:Lcom/google/android/finsky/layout/MyReviewReplyLayout;

    invoke-virtual {v0, v2, p2}, Lcom/google/android/finsky/layout/MyReviewReplyLayout;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/bf/a/gi;)V

    .line 37
    :cond_1
    :goto_1
    return-void

    .line 21
    :cond_2
    const-string v3, ""

    goto :goto_0

    .line 35
    :cond_3
    iget-object v1, v0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->e:Lcom/google/android/finsky/layout/MyReviewReplyLayout;

    if-eqz v1, :cond_1

    .line 36
    iget-object v0, v0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->e:Lcom/google/android/finsky/layout/MyReviewReplyLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/MyReviewReplyLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 6
    const v0, 0x7f0402f6

    return v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/adapters/a/b;->h:Lcom/google/android/finsky/adapters/a/c;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/adapters/a/b;->h:Lcom/google/android/finsky/adapters/a/c;

    invoke-interface {v0}, Lcom/google/android/finsky/adapters/a/c;->b()V

    .line 9
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/adapters/a/b;->h:Lcom/google/android/finsky/adapters/a/c;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/adapters/a/b;->h:Lcom/google/android/finsky/adapters/a/c;

    invoke-interface {v0}, Lcom/google/android/finsky/adapters/a/c;->d()V

    .line 12
    :cond_0
    return-void
.end method
