.class public Lcom/google/android/finsky/layout/ExtrasItemSnippet;
.super Lcom/google/android/play/layout/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/e/z;


# instance fields
.field public a:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/ViewStub;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/google/android/finsky/layout/HeroGraphicView;

.field public h:Lcom/google/android/finsky/dfemodel/Document;

.field public i:Lcom/google/android/finsky/layout/bi;

.field public final j:Ljava/lang/Runnable;

.field public final k:Landroid/os/Handler;

.field public l:Lcom/google/android/finsky/navigationmanager/b;

.field public m:Lcom/google/android/play/image/o;

.field public n:Lcom/google/wireless/android/a/a/a/a/av;

.field public o:Lcom/google/android/finsky/e/z;

.field public p:Lcom/google/android/finsky/e/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/layout/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/16 v0, 0xa8e

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->n:Lcom/google/wireless/android/a/a/a/a/av;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->k:Landroid/os/Handler;

    .line 5
    new-instance v0, Lcom/google/android/finsky/layout/bf;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/layout/bf;-><init>(Lcom/google/android/finsky/layout/ExtrasItemSnippet;)V

    iput-object v0, p0, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->j:Ljava/lang/Runnable;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->h:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->O()Lcom/google/android/finsky/bf/a/iw;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->h:Lcom/google/android/finsky/dfemodel/Document;

    .line 16
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 17
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 20
    iget-object v1, p0, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->c:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 21
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->at()Landroid/accounts/Account;

    move-result-object v1

    .line 23
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->h:Lcom/google/android/finsky/dfemodel/Document;

    .line 26
    invoke-static {v3, v2, v1}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/c;Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->a:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->a:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setDrawAsLabel(Z)V

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->a:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setActionStyle(I)V

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->a:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setEnabled(Z)V

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->a:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    const/4 v2, 0x4

    const v3, 0x7f13044b

    new-instance v4, Lcom/google/android/finsky/layout/bh;

    invoke-direct {v4, p0, v1}, Lcom/google/android/finsky/layout/bh;-><init>(Lcom/google/android/finsky/layout/ExtrasItemSnippet;Landroid/accounts/Account;)V

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(IILandroid/view/View$OnClickListener;)V

    .line 38
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->a:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    .line 35
    iget-object v1, p0, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->b:Landroid/widget/TextView;

    .line 36
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/iw;->c:Ljava/lang/String;

    .line 37
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->e:Landroid/view/View;

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->d:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->e:Landroid/view/View;

    .line 44
    const v0, 0x7f100271

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->f:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f100270

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/HeroGraphicView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->g:Lcom/google/android/finsky/layout/HeroGraphicView;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    if-ne p1, v2, :cond_4

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->c:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->c:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 52
    :goto_0
    if-nez p1, :cond_1

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->g:Lcom/google/android/finsky/layout/HeroGraphicView;

    iget-object v1, p0, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->h:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/HeroGraphicView;->a(Lcom/google/android/finsky/dfemodel/Document;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->h:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->z()Ljava/lang/CharSequence;

    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->i:Lcom/google/android/finsky/layout/bi;

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->i:Lcom/google/android/finsky/layout/bi;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/layout/bi;->a(Lcom/google/android/finsky/layout/ExtrasItemSnippet;)V

    .line 61
    :cond_2
    if-eqz p2, :cond_3

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    :cond_3
    return-void

    .line 50
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->c:Landroid/widget/TextView;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->f:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget-object v1, p0, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 2

    .prologue
    .line 78
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unwanted children"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDocument()Lcom/google/android/finsky/dfemodel/Document;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->h:Lcom/google/android/finsky/dfemodel/Document;

    return-object v0
.end method

.method public getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->o:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->n:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Lcom/google/android/play/layout/a;->onAttachedToWindow()V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->h:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->O()Lcom/google/android/finsky/bf/a/iw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/play/layout/a;->setVisibility(I)V

    .line 13
    :goto_0
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->a()V

    .line 12
    new-instance v0, Lcom/google/android/finsky/layout/bg;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/layout/bg;-><init>(Lcom/google/android/finsky/layout/ExtrasItemSnippet;)V

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    invoke-super {p0}, Lcom/google/android/play/layout/a;->onDetachedFromWindow()V

    .line 66
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 67
    invoke-super {p0}, Lcom/google/android/play/layout/a;->onFinishInflate()V

    .line 68
    const v0, 0x7f100264

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->d:Landroid/view/ViewStub;

    .line 69
    const v0, 0x7f100276

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->a:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    .line 70
    const v0, 0x7f100277

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->b:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f100278

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->c:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->b:Landroid/widget/TextView;

    .line 73
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/google/android/finsky/bq/d;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    return-void
.end method
