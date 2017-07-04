.class public Lcom/google/android/finsky/layout/DetailsSummaryWishlistView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/bv/f;


# instance fields
.field public a:Lcom/google/android/finsky/dfemodel/Document;

.field public b:Z

.field public final c:Lcom/google/android/finsky/bv/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/DetailsSummaryWishlistView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ay()Lcom/google/android/finsky/bv/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummaryWishlistView;->c:Lcom/google/android/finsky/bv/a;

    .line 7
    return-void
.end method

.method private final a(ZI)V
    .locals 2

    .prologue
    .line 34
    if-eqz p1, :cond_0

    .line 35
    invoke-static {p2}, Lcom/google/android/finsky/bq/d;->h(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsSummaryWishlistView;->setImageResource(I)V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DetailsSummaryWishlistView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13010d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsSummaryWishlistView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    invoke-static {p2}, Lcom/google/android/finsky/bq/d;->i(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsSummaryWishlistView;->setImageResource(I)V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DetailsSummaryWishlistView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13010c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsSummaryWishlistView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/u;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 8
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->N()Lcom/google/android/finsky/api/a;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/layout/DetailsSummaryWishlistView;->c:Lcom/google/android/finsky/bv/a;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/finsky/bv/a;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/api/a;)Z

    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsSummaryWishlistView;->setVisibility(I)V

    .line 33
    :goto_0
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/finsky/layout/DetailsSummaryWishlistView;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 15
    invoke-virtual {p0, v6}, Lcom/google/android/finsky/layout/DetailsSummaryWishlistView;->setVisibility(I)V

    .line 16
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->at()Landroid/accounts/Account;

    move-result-object v3

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummaryWishlistView;->c:Lcom/google/android/finsky/bv/a;

    invoke-virtual {v0, p1, v3}, Lcom/google/android/finsky/bv/a;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Z

    move-result v0

    .line 19
    iget-object v1, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 20
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 21
    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/layout/DetailsSummaryWishlistView;->a(ZI)V

    .line 22
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    .line 24
    const-wide/32 v4, 0xc06102

    .line 25
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/32 v4, 0xc09206

    .line 26
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    move v6, v8

    .line 27
    :cond_1
    if-eqz v6, :cond_2

    .line 29
    new-instance v0, Lcom/google/android/finsky/utils/d;

    invoke-direct {v0}, Lcom/google/android/finsky/utils/d;-><init>()V

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31
    :cond_2
    new-instance v0, Lcom/google/android/finsky/layout/ar;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p4

    move-object v5, p3

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/layout/ar;-><init>(Lcom/google/android/finsky/layout/DetailsSummaryWishlistView;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/dfemodel/Document;)V

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsSummaryWishlistView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iput-boolean v8, p0, Lcom/google/android/finsky/layout/DetailsSummaryWishlistView;->b:Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/DetailsSummaryWishlistView;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummaryWishlistView;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 41
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 42
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummaryWishlistView;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 45
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 46
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 47
    invoke-direct {p0, p2, v0}, Lcom/google/android/finsky/layout/DetailsSummaryWishlistView;->a(ZI)V

    .line 48
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummaryWishlistView;->c:Lcom/google/android/finsky/bv/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/bv/a;->a(Lcom/google/android/finsky/bv/f;)V

    .line 51
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummaryWishlistView;->c:Lcom/google/android/finsky/bv/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/bv/a;->b(Lcom/google/android/finsky/bv/f;)V

    .line 53
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 54
    return-void
.end method
