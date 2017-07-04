.class public Lcom/google/android/finsky/layout/WishlistPlayActionButton;
.super Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/bv/f;


# instance fields
.field public a:Lcom/google/android/finsky/dfemodel/Document;

.field public b:Z

.field public c:Landroid/view/View$OnClickListener;

.field public final d:Lcom/google/android/finsky/bv/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ay()Lcom/google/android/finsky/bv/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/WishlistPlayActionButton;->d:Lcom/google/android/finsky/bv/a;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ay()Lcom/google/android/finsky/bv/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/WishlistPlayActionButton;->d:Lcom/google/android/finsky/bv/a;

    .line 10
    return-void
.end method

.method private final a(ZI)V
    .locals 2

    .prologue
    .line 37
    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/WishlistPlayActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1302b8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/layout/WishlistPlayActionButton;->c:Landroid/view/View$OnClickListener;

    .line 40
    invoke-virtual {p0, p2, v0, v1}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 44
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/WishlistPlayActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1302b7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/layout/WishlistPlayActionButton;->c:Landroid/view/View$OnClickListener;

    .line 43
    invoke-virtual {p0, p2, v0, v1}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/z;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 11
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->N()Lcom/google/android/finsky/api/a;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/layout/WishlistPlayActionButton;->d:Lcom/google/android/finsky/bv/a;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/finsky/bv/a;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/api/a;)Z

    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/WishlistPlayActionButton;->setVisibility(I)V

    .line 36
    :goto_0
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/google/android/finsky/layout/WishlistPlayActionButton;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 18
    invoke-virtual {p0, v6}, Lcom/google/android/finsky/layout/WishlistPlayActionButton;->setVisibility(I)V

    .line 19
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->at()Landroid/accounts/Account;

    move-result-object v3

    .line 21
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    .line 23
    const-wide/32 v4, 0xc06102

    .line 24
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/32 v4, 0xc09206

    .line 25
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    move v6, v8

    .line 26
    :cond_1
    if-eqz v6, :cond_2

    .line 28
    new-instance v0, Lcom/google/android/finsky/utils/d;

    invoke-direct {v0}, Lcom/google/android/finsky/utils/d;-><init>()V

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    :cond_2
    new-instance v0, Lcom/google/android/finsky/layout/eg;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p4

    move-object v5, p3

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/layout/eg;-><init>(Lcom/google/android/finsky/layout/WishlistPlayActionButton;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/dfemodel/Document;)V

    iput-object v0, p0, Lcom/google/android/finsky/layout/WishlistPlayActionButton;->c:Landroid/view/View$OnClickListener;

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/layout/WishlistPlayActionButton;->d:Lcom/google/android/finsky/bv/a;

    invoke-virtual {v0, p1, v3}, Lcom/google/android/finsky/bv/a;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Z

    move-result v0

    .line 32
    iget-object v1, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 33
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 34
    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/layout/WishlistPlayActionButton;->a(ZI)V

    .line 35
    iput-boolean v8, p0, Lcom/google/android/finsky/layout/WishlistPlayActionButton;->b:Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/WishlistPlayActionButton;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/layout/WishlistPlayActionButton;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 46
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 47
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/layout/WishlistPlayActionButton;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 50
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 51
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 52
    invoke-direct {p0, p2, v0}, Lcom/google/android/finsky/layout/WishlistPlayActionButton;->a(ZI)V

    .line 53
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->onAttachedToWindow()V

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/layout/WishlistPlayActionButton;->d:Lcom/google/android/finsky/bv/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/bv/a;->a(Lcom/google/android/finsky/bv/f;)V

    .line 56
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/layout/WishlistPlayActionButton;->d:Lcom/google/android/finsky/bv/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/bv/a;->b(Lcom/google/android/finsky/bv/f;)V

    .line 58
    invoke-super {p0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->onDetachedFromWindow()V

    .line 59
    return-void
.end method
