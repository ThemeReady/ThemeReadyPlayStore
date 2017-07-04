.class public Lcom/google/android/finsky/setup/VpaDetailsActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public b:Z

.field public c:I

.field public d:Landroid/os/Handler;

.field public e:Landroid/support/v4/b/r;

.field public f:Landroid/view/View;

.field public g:Lcom/google/android/play/image/FifeImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/CheckBox;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public final p:[Lcom/google/android/play/image/FifeImageView;

.field public q:Lcom/google/android/finsky/setup/PreloadWrapper;

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/setup/cq;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/setup/cq;-><init>(Lcom/google/android/finsky/setup/VpaDetailsActivity;)V

    iput-object v0, p0, Lcom/google/android/finsky/setup/VpaDetailsActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/setup/VpaDetailsActivity;->d:Landroid/os/Handler;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/setup/VpaDetailsActivity;->p:[Lcom/google/android/play/image/FifeImageView;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-static {p0}, Landroid/support/v4/b/r;->a(Landroid/content/Context;)Landroid/support/v4/b/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/setup/VpaDetailsActivity;->e:Landroid/support/v4/b/r;

    .line 7
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 8
    const v5, 0x7f040327

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/setup/VpaDetailsActivity;->f:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/setup/VpaDetailsActivity;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/setup/VpaDetailsActivity;->setContentView(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/VpaDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 11
    const v5, 0x7f0e05a2

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/setup/VpaDetailsActivity;->c:I

    .line 12
    iget v0, p0, Lcom/google/android/finsky/setup/VpaDetailsActivity;->c:I

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/setup/VpaDetailsActivity;->b:Z

    .line 13
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/VpaDetailsActivity;->getWindow()Landroid/view/Window;

    move-result-object v5

    .line 14
    iget-boolean v0, p0, Lcom/google/android/finsky/setup/VpaDetailsActivity;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/finsky/setup/VpaDetailsActivity;->c:I

    :goto_1
    const/4 v6, -0x2

    .line 15
    invoke-virtual {v5, v0, v6}, Landroid/view/Window;->setLayout(II)V

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/setup/VpaDetailsActivity;->f:Landroid/view/View;

    const v5, 0x7f100603

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/setup/VpaDetailsActivity;->g:Lcom/google/android/play/image/FifeImageView;

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/setup/VpaDetailsActivity;->f:Landroid/view/View;

    const v5, 0x7f100604

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/setup/VpaDetailsActivity;->h:Landroid/widget/TextView;

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/setup/VpaDetailsActivity;->f:Landroid/view/View;

    const v5, 0x7f100606

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/setup/VpaDetailsActivity;->i:Landroid/widget/TextView;

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/setup/VpaDetailsActivity;->f:Landroid/view/View;

    const v5, 0x7f100605

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/google/android/finsky/setup/VpaDetailsActivity;->j:Landroid/widget/CheckBox;

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/setup/VpaDetailsActivity;->f:Landroid/view/View;

    const v5, 0x7f100608

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/setup/VpaDetailsActivity;->k:Landroid/view/View;

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/setup/VpaDetailsActivity;->f:Landroid/view/View;

    const v5, 0x7f100609

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/setup/VpaDetailsActivity;->l:Landroid/widget/TextView;

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/setup/VpaDetailsActivity;->f:Landroid/view/View;

    const v5, 0x7f10060b

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/setup/VpaDetailsActivity;->m:Landroid/view/View;

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/setup/VpaDetailsActivity;->f:Landroid/view/View;

    const v5, 0x7f10060c

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/setup/VpaDetailsActivity;->n:Landroid/widget/TextView;

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/setup/VpaDetailsActivity;->f:Landroid/view/View;

    const v5, 0x7f10060e

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/setup/VpaDetailsActivity;->o:Landroid/widget/TextView;

    .line 25
    iget-object v5, p0, Lcom/google/android/finsky/setup/VpaDetailsActivity;->p:[Lcom/google/android/play/image/FifeImageView;

    iget-object v0, p0, Lcom/google/android/finsky/setup/VpaDetailsActivity;->f:Landroid/view/View;

    const v6, 0x7f100610

    .line 26
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    aput-object v0, v5, v2

    .line 27
    iget-object v5, p0, Lcom/google/android/finsky/setup/VpaDetailsActivity;->p:[Lcom/google/android/play/image/FifeImageView;

    iget-object v0, p0, Lcom/google/android/finsky/setup/VpaDetailsActivity;->f:Landroid/view/View;

    const v6, 0x7f100611

    .line 28
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    aput-object v0, v5, v1

    .line 29
    iget-object v5, p0, Lcom/google/android/finsky/setup/VpaDetailsActivity;->p:[Lcom/google/android/play/image/FifeImageView;

    iget-object v0, p0, Lcom/google/android/finsky/setup/VpaDetailsActivity;->f:Landroid/view/View;

    const v6, 0x7f100612

    .line 30
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    aput-object v0, v5, v8

    .line 31
    invoke-static {p0}, Lcom/google/android/play/utils/k;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    .line 32
    :goto_2
    iget-object v5, p0, Lcom/google/android/finsky/setup/VpaDetailsActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 33
    iget-object v5, p0, Lcom/google/android/finsky/setup/VpaDetailsActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 34
    iget-object v5, p0, Lcom/google/android/finsky/setup/VpaDetailsActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/VpaDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 36
    const-string v0, "VpaDetailsActivity.preloadWrapper"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/PreloadWrapper;

    iput-object v0, p0, Lcom/google/android/finsky/setup/VpaDetailsActivity;->q:Lcom/google/android/finsky/setup/PreloadWrapper;

    .line 37
    const-string v0, "VpaDetailsActivity.preloadIndex"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/setup/VpaDetailsActivity;->r:I

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/setup/VpaDetailsActivity;->q:Lcom/google/android/finsky/setup/PreloadWrapper;

    .line 39
    iget-object v0, v0, Lcom/google/android/finsky/setup/PreloadWrapper;->a:Lcom/google/wireless/android/finsky/dfe/nano/dw;

    .line 40
    iget-boolean v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->h:Z

    .line 41
    if-eqz v0, :cond_3

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/setup/VpaDetailsActivity;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/setup/VpaDetailsActivity;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 48
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/VpaDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 49
    const v0, 0x7f0e059a

    .line 50
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 52
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/VpaDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 53
    const v6, 0x7f0e0595

    .line 54
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 55
    iget-boolean v6, p0, Lcom/google/android/finsky/setup/VpaDetailsActivity;->b:Z

    if-eqz v6, :cond_4

    .line 56
    iget v6, p0, Lcom/google/android/finsky/setup/VpaDetailsActivity;->c:I

    sub-int v0, v6, v0

    .line 60
    :goto_4
    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v0, v5

    div-int/lit8 v5, v0, 0x3

    .line 61
    const v0, 0x7f0e059b

    .line 62
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    const v6, 0x7f0e0599

    .line 63
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 64
    int-to-float v3, v5

    div-float v0, v3, v0

    float-to-int v3, v0

    move v0, v2

    .line 65
    :goto_5
    if-ge v0, v4, :cond_5

    .line 66
    iget-object v6, p0, Lcom/google/android/finsky/setup/VpaDetailsActivity;->p:[Lcom/google/android/play/image/FifeImageView;

    aget-object v6, v6, v0

    invoke-virtual {v6}, Lcom/google/android/play/image/FifeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 67
    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 68
    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    iget-object v7, p0, Lcom/google/android/finsky/setup/VpaDetailsActivity;->p:[Lcom/google/android/play/image/FifeImageView;

    aget-object v7, v7, v0

    invoke-virtual {v7, v6}, Lcom/google/android/play/image/FifeImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_0
    move v0, v2

    .line 12
    goto/16 :goto_0

    :cond_1
    move v0, v3

    .line 14
    goto/16 :goto_1

    .line 31
    :cond_2
    const/4 v0, 0x4

    goto/16 :goto_2

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/setup/VpaDetailsActivity;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/setup/VpaDetailsActivity;->j:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/google/android/finsky/setup/VpaDetailsActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/setup/VpaDetailsActivity;->j:Landroid/widget/CheckBox;

    const-string v3, "VpaDetailsActivity.isSelected"

    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_3

    .line 57
    :cond_4
    new-instance v6, Landroid/util/DisplayMetrics;

    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/VpaDetailsActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 59
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int v0, v6, v0

    goto :goto_4

    .line 72
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/setup/VpaDetailsActivity;->q:Lcom/google/android/finsky/setup/PreloadWrapper;

    .line 73
    iget-object v3, v0, Lcom/google/android/finsky/setup/PreloadWrapper;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 75
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->ai()Lcom/google/android/finsky/bf/a/an;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    sget-object v5, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 78
    invoke-virtual {v5}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/finsky/setup/VpaDetailsActivity;->g:Lcom/google/android/play/image/FifeImageView;

    iget-object v7, v0, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 79
    iget-boolean v0, v0, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 80
    invoke-virtual {v5, v6, v7, v0}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 81
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/setup/VpaDetailsActivity;->h:Landroid/widget/TextView;

    .line 82
    iget-object v5, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 83
    iget-object v5, v5, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/setup/VpaDetailsActivity;->i:Landroid/widget/TextView;

    .line 86
    iget-object v5, p0, Lcom/google/android/finsky/setup/VpaDetailsActivity;->q:Lcom/google/android/finsky/setup/PreloadWrapper;

    .line 87
    iget-object v5, v5, Lcom/google/android/finsky/setup/PreloadWrapper;->a:Lcom/google/wireless/android/finsky/dfe/nano/dw;

    .line 88
    iget-object v5, v5, Lcom/google/wireless/android/finsky/dfe/nano/dw;->k:Lcom/google/android/finsky/bf/a/di;

    .line 89
    iget-wide v6, v5, Lcom/google/android/finsky/bf/a/di;->c:J

    .line 90
    invoke-static {p0, v6, v7}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    .line 91
    const v6, 0x7f13057a

    new-array v7, v8, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/finsky/setup/VpaDetailsActivity;->q:Lcom/google/android/finsky/setup/PreloadWrapper;

    .line 92
    iget-object v8, v8, Lcom/google/android/finsky/setup/PreloadWrapper;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 93
    iget-object v8, v8, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 94
    iget-object v8, v8, Lcom/google/android/finsky/bf/a/cb;->i:Ljava/lang/String;

    .line 95
    aput-object v8, v7, v2

    aput-object v5, v7, v1

    .line 96
    invoke-virtual {p0, v6, v7}, Lcom/google/android/finsky/setup/VpaDetailsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 97
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/setup/VpaDetailsActivity;->q:Lcom/google/android/finsky/setup/PreloadWrapper;

    .line 99
    iget-object v0, v0, Lcom/google/android/finsky/setup/PreloadWrapper;->a:Lcom/google/wireless/android/finsky/dfe/nano/dw;

    .line 100
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->o:Lcom/google/wireless/android/finsky/dfe/nano/bz;

    .line 101
    if-eqz v0, :cond_8

    .line 102
    iget-object v5, p0, Lcom/google/android/finsky/setup/VpaDetailsActivity;->l:Landroid/widget/TextView;

    .line 103
    iget v6, v0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->j:F

    .line 104
    invoke-static {v6}, Lcom/google/android/play/layout/StarRatingBar;->a(F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v5, p0, Lcom/google/android/finsky/setup/VpaDetailsActivity;->n:Landroid/widget/TextView;

    .line 106
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->c:Ljava/lang/String;

    .line 107
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/google/android/finsky/setup/VpaDetailsActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/google/android/finsky/setup/VpaDetailsActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    :goto_6
    iget-object v5, p0, Lcom/google/android/finsky/setup/VpaDetailsActivity;->o:Landroid/widget/TextView;

    .line 113
    iget-object v0, p0, Lcom/google/android/finsky/setup/VpaDetailsActivity;->q:Lcom/google/android/finsky/setup/PreloadWrapper;

    .line 114
    iget-object v0, v0, Lcom/google/android/finsky/setup/PreloadWrapper;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 117
    iget-object v6, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 118
    iget v6, v6, Lcom/google/android/finsky/bf/a/cb;->b:I

    and-int/lit16 v6, v6, 0x200

    if-eqz v6, :cond_7

    move v2, v1

    .line 119
    :cond_7
    if-eqz v2, :cond_9

    .line 121
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 122
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->l:Ljava/lang/String;

    .line 125
    :goto_7
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->aj()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v1}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v0

    .line 127
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 128
    iget-object v2, p0, Lcom/google/android/finsky/setup/VpaDetailsActivity;->d:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/finsky/setup/cr;

    invoke-direct {v3, p0, v1, v0}, Lcom/google/android/finsky/setup/cr;-><init>(Lcom/google/android/finsky/setup/VpaDetailsActivity;ILjava/util/List;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 129
    return-void

    .line 110
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/setup/VpaDetailsActivity;->k:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/google/android/finsky/setup/VpaDetailsActivity;->m:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 124
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->z()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 126
    :cond_a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_8
.end method
