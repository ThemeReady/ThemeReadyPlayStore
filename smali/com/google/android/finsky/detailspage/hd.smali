.class public Lcom/google/android/finsky/detailspage/hd;
.super Lcom/google/android/finsky/detailspage/cs;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailspage/hk;
.implements Lcom/google/android/finsky/e/z;


# instance fields
.field public a:Z

.field public b:Lcom/google/wireless/android/a/a/a/a/av;

.field public c:Lcom/google/android/finsky/ratereview/d;

.field public d:Lcom/google/android/finsky/ratereview/r;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/cs;-><init>()V

    .line 2
    const/16 v0, 0x1798

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/hd;->b:Lcom/google/wireless/android/a/a/a/a/av;

    .line 5
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->G()Lcom/google/android/finsky/ratereview/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/hd;->c:Lcom/google/android/finsky/ratereview/d;

    .line 8
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 9
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m;->g(Ljava/lang/String;)Lcom/google/android/finsky/ratereview/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/hd;->d:Lcom/google/android/finsky/ratereview/r;

    .line 11
    return-void
.end method

.method private final f()V
    .locals 4

    .prologue
    .line 85
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/hd;->d:Lcom/google/android/finsky/ratereview/r;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hd;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/hh;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/hh;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 86
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 87
    iget-object v2, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 88
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hd;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/hh;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/hh;->d:Z

    .line 89
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/finsky/ratereview/r;->a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/gi;Z)Lcom/google/android/finsky/bf/a/gi;

    move-result-object v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hd;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/hh;

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/hh;->b:Lcom/google/android/finsky/bf/a/gi;

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hd;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/hh;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/hh;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hd;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/hh;

    iget-object v1, v0, Lcom/google/android/finsky/detailspage/hh;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hd;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/hh;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/hh;->d:Z

    .line 94
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/hd;->x:Lcom/google/android/finsky/api/a;

    new-instance v3, Lcom/google/android/finsky/detailspage/he;

    invoke-direct {v3, p0, v0}, Lcom/google/android/finsky/detailspage/he;-><init>(Lcom/google/android/finsky/detailspage/hd;Z)V

    new-instance v0, Lcom/google/android/finsky/detailspage/hf;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/hf;-><init>()V

    invoke-interface {v2, v1, v3, v0}, Lcom/google/android/finsky/api/a;->b(Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    goto :goto_0
.end method


# virtual methods
.method public final W_()I
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    return v0
.end method

.method public final X_()Z
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hd;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hd;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/hh;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/hh;->b:Lcom/google/android/finsky/bf/a/gi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/finsky/detailspage/cv;)V
    .locals 1

    .prologue
    .line 111
    check-cast p1, Lcom/google/android/finsky/detailspage/hh;

    .line 112
    invoke-super {p0, p1}, Lcom/google/android/finsky/detailspage/cs;->a(Lcom/google/android/finsky/detailspage/cv;)V

    .line 113
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hd;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hd;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/hh;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/hh;->b:Lcom/google/android/finsky/bf/a/gi;

    if-nez v0, :cond_0

    .line 114
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/hd;->f()V

    .line 115
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 0

    .prologue
    .line 109
    invoke-static {p0, p1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/z;)V

    .line 110
    return-void
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;)V
    .locals 2

    .prologue
    .line 15
    if-nez p1, :cond_1

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hd;->s:Lcom/google/android/finsky/detailspage/cv;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/google/android/finsky/detailspage/hh;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/hh;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/hd;->s:Lcom/google/android/finsky/detailspage/cv;

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hd;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/hh;

    iput-object p4, v0, Lcom/google/android/finsky/detailspage/hh;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hd;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/hh;

    invoke-virtual {p5}, Lcom/google/android/finsky/dfemodel/i;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/hh;->c:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hd;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/hh;

    .line 22
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->j()Lcom/google/android/finsky/bm/a;

    .line 24
    invoke-static {p4}, Lcom/google/android/finsky/bm/a;->c(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/google/android/finsky/detailspage/hh;->d:Z

    .line 25
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/hd;->f()V

    goto :goto_0

    .line 24
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final a_(Landroid/view/View;I)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 27
    check-cast p1, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hd;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/hh;

    iget-object v1, v0, Lcom/google/android/finsky/detailspage/hh;->a:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hd;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/hh;

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/hh;->b:Lcom/google/android/finsky/bf/a/gi;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hd;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/hh;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/hh;->d:Z

    .line 29
    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 30
    iput-object p0, p1, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->a:Lcom/google/android/finsky/detailspage/hk;

    .line 31
    if-eqz v0, :cond_3

    .line 32
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->b:Landroid/widget/TextView;

    const v4, 0x7f1305cf

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :goto_0
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->c:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/google/android/finsky/bf/a/gi;->d:Lcom/google/android/finsky/bf/a/cb;

    .line 35
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    invoke-virtual {v2}, Lcom/google/android/finsky/bf/a/gi;->bg_()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->d:Landroid/widget/TextView;

    .line 40
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 41
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->aw()Lcom/google/android/finsky/utils/aj;

    move-result-object v3

    .line 42
    iget-wide v4, v2, Lcom/google/android/finsky/bf/a/gi;->l:J

    .line 43
    invoke-virtual {v3, v4, v5}, Lcom/google/android/finsky/utils/aj;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    :goto_1
    iget-object v0, v2, Lcom/google/android/finsky/bf/a/gi;->g:Ljava/lang/String;

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 50
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->e:Landroid/widget/TextView;

    .line 52
    iget-object v3, v2, Lcom/google/android/finsky/bf/a/gi;->g:Ljava/lang/String;

    .line 53
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :goto_2
    iget-object v0, v2, Lcom/google/android/finsky/bf/a/gi;->h:Ljava/lang/String;

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 58
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->f:Landroid/widget/TextView;

    .line 60
    iget-object v3, v2, Lcom/google/android/finsky/bf/a/gi;->h:Ljava/lang/String;

    .line 61
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :goto_3
    iget-object v0, v2, Lcom/google/android/finsky/bf/a/gi;->d:Lcom/google/android/finsky/bf/a/cb;

    .line 64
    if-eqz v0, :cond_7

    .line 65
    iget-object v3, p1, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->g:Lcom/google/android/finsky/layout/play/PersonAvatarView;

    .line 66
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 67
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->az()Lcom/google/android/play/image/o;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/android/finsky/layout/play/PersonAvatarView;->a(Lcom/google/android/finsky/bf/a/cb;Lcom/google/android/play/image/o;)V

    .line 68
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->g:Lcom/google/android/finsky/layout/play/PersonAvatarView;

    invoke-virtual {v0, v6}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 70
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/finsky/bf/a/gi;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 71
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->i:Lcom/google/android/finsky/layout/ReviewReplyLayout;

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->h:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/ReviewReplyLayout;

    iput-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->i:Lcom/google/android/finsky/layout/ReviewReplyLayout;

    .line 73
    :cond_0
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->i:Lcom/google/android/finsky/layout/ReviewReplyLayout;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/layout/ReviewReplyLayout;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/bf/a/gi;)V

    .line 76
    :cond_1
    :goto_5
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/google/android/finsky/detailspage/hi;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/detailspage/hi;-><init>(Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->j:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 80
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->k:Landroid/graphics/Rect;

    iget v1, p1, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->l:I

    neg-int v1, v1

    iget v2, p1, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->l:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 81
    new-instance v0, Lcom/google/android/play/utils/j;

    iget-object v1, p1, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->k:Landroid/graphics/Rect;

    iget-object v2, p1, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->j:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2}, Lcom/google/android/play/utils/j;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 82
    :cond_2
    return-void

    .line 33
    :cond_3
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->b:Landroid/widget/TextView;

    const v4, 0x7f1305d0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 46
    :cond_4
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 54
    :cond_5
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 62
    :cond_6
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 69
    :cond_7
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->g:Lcom/google/android/finsky/layout/play/PersonAvatarView;

    invoke-virtual {v0, v7}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto :goto_4

    .line 74
    :cond_8
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->i:Lcom/google/android/finsky/layout/ReviewReplyLayout;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->i:Lcom/google/android/finsky/layout/ReviewReplyLayout;

    invoke-virtual {v0, v7}, Lcom/google/android/finsky/layout/ReviewReplyLayout;->setVisibility(I)V

    goto :goto_5
.end method

.method public final b_(I)I
    .locals 1

    .prologue
    .line 13
    const v0, 0x7f040371

    return v0
.end method

.method public final c()V
    .locals 7

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hd;->L:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0x1799

    .line 97
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 99
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hd;->c:Lcom/google/android/finsky/ratereview/d;

    .line 100
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 101
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/hd;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/hh;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/hh;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 102
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 103
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 104
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/hd;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v3, Lcom/google/android/finsky/detailspage/hh;

    iget-object v3, v3, Lcom/google/android/finsky/detailspage/hh;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/hd;->t:Landroid/content/Context;

    new-instance v5, Lcom/google/android/finsky/detailspage/hg;

    invoke-direct {v5, p0}, Lcom/google/android/finsky/detailspage/hg;-><init>(Lcom/google/android/finsky/detailspage/hd;)V

    iget-object v6, p0, Lcom/google/android/finsky/detailspage/hd;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v6, Lcom/google/android/finsky/detailspage/hh;

    iget-boolean v6, v6, Lcom/google/android/finsky/detailspage/hh;->d:Z

    .line 105
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/ratereview/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/finsky/ratereview/n;Z)V

    .line 106
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/hd;->a:Z

    .line 84
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hd;->J:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hd;->b:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method
