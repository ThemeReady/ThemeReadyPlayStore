.class public Lcom/google/android/finsky/detailspage/a;
.super Lcom/google/android/finsky/detailspage/TextModule;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailspage/dl;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/TextModule;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc06497

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/a;->a:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final U_()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/a;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final W_()I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Lcom/google/android/finsky/dfemodel/Document;Z)Lcom/google/android/finsky/detailspage/ib;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->N()Lcom/google/android/finsky/bf/a/t;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/t;->f:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Lcom/google/android/finsky/utils/am;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 14
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 33
    :goto_1
    return-object v1

    :cond_0
    move-object v0, v1

    .line 13
    goto :goto_0

    .line 16
    :cond_1
    new-instance v2, Lcom/google/android/finsky/detailspage/ib;

    invoke-direct {v2}, Lcom/google/android/finsky/detailspage/ib;-><init>()V

    .line 18
    iget-object v3, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 19
    iget v3, v3, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 20
    iput v3, v2, Lcom/google/android/finsky/detailspage/ib;->a:I

    .line 22
    iget-object v3, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 23
    iget v3, v3, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 24
    iput v3, v2, Lcom/google/android/finsky/detailspage/ib;->b:I

    .line 25
    iput-object v1, v2, Lcom/google/android/finsky/detailspage/ib;->c:Ljava/lang/CharSequence;

    .line 26
    const v1, 0x800003

    iput v1, v2, Lcom/google/android/finsky/detailspage/ib;->d:I

    .line 27
    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/google/android/finsky/detailspage/ib;->e:Z

    .line 28
    iput-object v0, v2, Lcom/google/android/finsky/detailspage/ib;->g:Ljava/lang/CharSequence;

    .line 29
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/a;->a:Z

    if-nez v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/a;->t:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 31
    const v1, 0x7f130177

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/finsky/detailspage/ib;->f:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/a;->t:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0128

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/finsky/detailspage/ib;->n:Ljava/lang/Integer;

    :cond_2
    move-object v1, v2

    .line 33
    goto :goto_1
.end method

.method public final a_(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 34
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/detailspage/TextModule;->a_(Landroid/view/View;I)V

    .line 35
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/a;->a:Z

    if-eqz v0, :cond_0

    .line 36
    const v0, 0x7f1000f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/DetailsTextBlock;

    .line 37
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/a;->t:Landroid/content/Context;

    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0128

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/a;->t:Landroid/content/Context;

    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d01e9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/layout/DetailsTextBlock;->a(II)V

    .line 41
    :cond_0
    return-void
.end method

.method public final b_(I)I
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/a;->a:Z

    if-eqz v0, :cond_0

    .line 8
    const v0, 0x7f04001b

    .line 9
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/finsky/detailspage/TextModule;->b_(I)I

    move-result v0

    goto :goto_0
.end method
