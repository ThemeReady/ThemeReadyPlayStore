.class public abstract Lcom/google/android/finsky/layout/play/a;
.super Lcom/google/android/finsky/layout/AccessibleLinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/e/z;


# static fields
.field public static final a:I


# instance fields
.field public b:Lcom/google/android/play/image/FifeImageView;

.field public d:Landroid/widget/TextView;

.field public i:I

.field public j:I

.field public k:Lcom/google/wireless/android/finsky/dfe/nano/bz;

.field public l:Lcom/google/android/finsky/navigationmanager/b;

.field public m:Lcom/google/android/finsky/dfemodel/DfeToc;

.field public n:Landroid/content/pm/PackageManager;

.field public o:Lcom/google/android/finsky/dfemodel/Document;

.field public p:Lcom/google/android/finsky/e/z;

.field public q:Lcom/google/android/finsky/e/u;

.field public r:Lcom/google/wireless/android/a/a/a/a/av;

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 84
    const/16 v0, 0xff

    const/16 v1, 0xea

    const/16 v2, 0x9a

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/finsky/layout/play/a;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/play/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/AccessibleLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc06497

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/layout/play/a;->s:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e011c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/play/a;->j:I

    .line 8
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/a;->setWillNotDraw(Z)V

    .line 9
    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 2

    .prologue
    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unwanted children"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a(Lcom/google/wireless/android/finsky/dfe/nano/bz;)V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/bz;->e:Lcom/google/android/finsky/bf/a/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/layout/play/a;->b:Lcom/google/android/play/image/FifeImageView;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/a;->c()V

    .line 57
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/layout/play/a;->b:Lcom/google/android/play/image/FifeImageView;

    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/nano/bz;->e:Lcom/google/android/finsky/bf/a/an;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/wireless/android/finsky/dfe/nano/bz;->e:Lcom/google/android/finsky/bf/a/an;

    .line 59
    iget-boolean v3, v3, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 60
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 61
    :cond_0
    return-void
.end method

.method public a(Lcom/google/wireless/android/finsky/dfe/nano/bz;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/content/pm/PackageManager;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V
    .locals 2

    .prologue
    .line 14
    iput-object p1, p0, Lcom/google/android/finsky/layout/play/a;->k:Lcom/google/wireless/android/finsky/dfe/nano/bz;

    .line 15
    iput-object p3, p0, Lcom/google/android/finsky/layout/play/a;->l:Lcom/google/android/finsky/navigationmanager/b;

    .line 16
    iput-object p5, p0, Lcom/google/android/finsky/layout/play/a;->m:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 17
    iput-object p6, p0, Lcom/google/android/finsky/layout/play/a;->n:Landroid/content/pm/PackageManager;

    .line 18
    iput-object p4, p0, Lcom/google/android/finsky/layout/play/a;->o:Lcom/google/android/finsky/dfemodel/Document;

    .line 19
    iput-object p7, p0, Lcom/google/android/finsky/layout/play/a;->p:Lcom/google/android/finsky/e/z;

    .line 20
    iput-object p8, p0, Lcom/google/android/finsky/layout/play/a;->q:Lcom/google/android/finsky/e/u;

    .line 22
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/bz;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 23
    :goto_0
    if-eqz v0, :cond_0

    .line 25
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/bz;->f:I

    .line 26
    iput v0, p0, Lcom/google/android/finsky/layout/play/a;->i:I

    .line 27
    iget v0, p0, Lcom/google/android/finsky/layout/play/a;->i:I

    sget v1, Lcom/google/android/finsky/layout/play/a;->a:I

    if-eq v0, v1, :cond_1

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/a;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 29
    iget-object v1, p4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 30
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 31
    invoke-static {v0, v1}, Lcom/google/android/finsky/bq/d;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/play/a;->i:I

    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/layout/play/a;->a(Lcom/google/wireless/android/finsky/dfe/nano/bz;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/a;->d:Landroid/widget/TextView;

    .line 34
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/bz;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/a;->k:Lcom/google/wireless/android/finsky/dfe/nano/bz;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->g:Lcom/google/wireless/android/finsky/dfe/nano/ca;

    .line 37
    if-eqz v0, :cond_5

    .line 38
    invoke-virtual {v0}, Lcom/google/wireless/android/finsky/dfe/nano/ca;->d()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/ca;->b:Lcom/google/android/finsky/bf/a/dk;

    if-eqz v1, :cond_3

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/finsky/layout/play/a;->s:Z

    if-eqz v1, :cond_4

    .line 39
    :cond_3
    invoke-virtual {v0}, Lcom/google/wireless/android/finsky/dfe/nano/ca;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 40
    :cond_4
    invoke-virtual {p0, p0}, Lcom/google/android/finsky/layout/play/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/a;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/a;->r:Lcom/google/wireless/android/a/a/a/a/av;

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/a;->r:Lcom/google/wireless/android/a/a/a/a/av;

    .line 43
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/bz;->h:[B

    .line 44
    invoke-static {v0, v1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/av;[B)Lcom/google/wireless/android/a/a/a/a/av;

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/a;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/bz;->d:Ljava/lang/String;

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/a;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/a;->p:Lcom/google/android/finsky/e/z;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/e/z;->a(Lcom/google/android/finsky/e/z;)V

    .line 54
    return-void

    .line 22
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 51
    :cond_7
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/bz;->d:Ljava/lang/String;

    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/a;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/a;->p:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/a;->r:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/a;->k:Lcom/google/wireless/android/finsky/dfe/nano/bz;

    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->g:Lcom/google/wireless/android/finsky/dfe/nano/ca;

    .line 63
    invoke-virtual {v1}, Lcom/google/wireless/android/finsky/dfe/nano/ca;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/a;->l:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v2, p0, Lcom/google/android/finsky/layout/play/a;->o:Lcom/google/android/finsky/dfemodel/Document;

    .line 65
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/ca;->c:Ljava/lang/String;

    .line 66
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/layout/play/a;->q:Lcom/google/android/finsky/e/u;

    .line 67
    invoke-interface {v0, v2, v1, v3, v4}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ZLcom/google/android/finsky/e/u;)V

    .line 78
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/a;->q:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 79
    return-void

    .line 68
    :cond_1
    invoke-virtual {v1}, Lcom/google/wireless/android/finsky/dfe/nano/ca;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/a;->l:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v2, p0, Lcom/google/android/finsky/layout/play/a;->o:Lcom/google/android/finsky/dfemodel/Document;

    .line 70
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/ca;->d:Ljava/lang/String;

    .line 71
    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/finsky/layout/play/a;->q:Lcom/google/android/finsky/e/u;

    .line 72
    invoke-interface {v0, v2, v1, v3, v4}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ZLcom/google/android/finsky/e/u;)V

    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, v1, Lcom/google/wireless/android/finsky/dfe/nano/ca;->b:Lcom/google/android/finsky/bf/a/dk;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/a;->l:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/ca;->b:Lcom/google/android/finsky/bf/a/dk;

    iget-object v2, p0, Lcom/google/android/finsky/layout/play/a;->k:Lcom/google/wireless/android/finsky/dfe/nano/bz;

    .line 75
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/bz;->c:Ljava/lang/String;

    .line 76
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/a;->m:Lcom/google/android/finsky/dfemodel/DfeToc;

    iget-object v4, p0, Lcom/google/android/finsky/layout/play/a;->n:Landroid/content/pm/PackageManager;

    iget-object v5, p0, Lcom/google/android/finsky/layout/play/a;->q:Lcom/google/android/finsky/e/u;

    .line 77
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/bf/a/dk;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/content/pm/PackageManager;Lcom/google/android/finsky/e/u;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Lcom/google/android/finsky/layout/AccessibleLinearLayout;->onFinishInflate()V

    .line 11
    const v0, 0x7f1000aa

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/a;->b:Lcom/google/android/play/image/FifeImageView;

    .line 12
    const v0, 0x7f1000c5

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/a;->d:Landroid/widget/TextView;

    .line 13
    return-void
.end method
