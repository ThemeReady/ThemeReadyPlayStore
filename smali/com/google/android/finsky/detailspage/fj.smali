.class public Lcom/google/android/finsky/detailspage/fj;
.super Lcom/google/android/finsky/detailspage/cs;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailspage/fn;
.implements Lcom/google/android/finsky/detailspage/fo;


# instance fields
.field public a:I

.field public b:[Lcom/google/android/finsky/bf/a/an;

.field public c:[Lcom/google/android/play/image/p;

.field public d:[Lcom/google/android/finsky/bf/a/ap;

.field public e:[Landroid/graphics/drawable/Drawable;

.field public f:Lcom/google/android/finsky/detailspage/fm;

.field public g:Lcom/google/android/finsky/detailspage/fm;

.field public h:[I

.field public i:I

.field public j:I

.field public k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/cs;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/detailspage/fj;->j:I

    return-void
.end method

.method private final a(Lcom/google/android/finsky/detailspage/fm;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fj;->g:Lcom/google/android/finsky/detailspage/fm;

    if-eqz v0, :cond_1

    .line 115
    const-string v0, "Tried to queue another LoadImageTask when another task was waiting."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/fj;->g:Lcom/google/android/finsky/detailspage/fm;

    .line 118
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fj;->f:Lcom/google/android/finsky/detailspage/fm;

    if-nez v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/fj;->c()V

    goto :goto_0
.end method

.method private final h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fj;->f:Lcom/google/android/finsky/detailspage/fm;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fj;->f:Lcom/google/android/finsky/detailspage/fm;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/detailspage/fm;->cancel(Z)Z

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fj;->g:Lcom/google/android/finsky/detailspage/fm;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fj;->g:Lcom/google/android/finsky/detailspage/fm;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/detailspage/fm;->cancel(Z)Z

    .line 66
    :cond_1
    iput-object v2, p0, Lcom/google/android/finsky/detailspage/fj;->f:Lcom/google/android/finsky/detailspage/fm;

    .line 67
    iput-object v2, p0, Lcom/google/android/finsky/detailspage/fj;->g:Lcom/google/android/finsky/detailspage/fm;

    .line 68
    return-void
.end method

.method private final i()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 72
    iput v2, p0, Lcom/google/android/finsky/detailspage/fj;->a:I

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fj;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/fl;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/fl;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0, v6}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v0

    new-array v1, v2, [Lcom/google/android/finsky/bf/a/an;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/bf/a/an;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/fj;->b:[Lcom/google/android/finsky/bf/a/an;

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fj;->b:[Lcom/google/android/finsky/bf/a/an;

    array-length v1, v0

    .line 75
    new-array v0, v1, [Lcom/google/android/play/image/p;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/fj;->c:[Lcom/google/android/play/image/p;

    .line 76
    new-array v0, v1, [Lcom/google/android/finsky/bf/a/ap;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/fj;->d:[Lcom/google/android/finsky/bf/a/ap;

    move v0, v2

    .line 77
    :goto_0
    if-ge v0, v1, :cond_0

    .line 78
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/fj;->d:[Lcom/google/android/finsky/bf/a/ap;

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/fj;->b:[Lcom/google/android/finsky/bf/a/an;

    aget-object v4, v4, v0

    iget-object v4, v4, Lcom/google/android/finsky/bf/a/an;->e:Lcom/google/android/finsky/bf/a/ap;

    aput-object v4, v3, v0

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_0
    new-array v0, v1, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/fj;->e:[Landroid/graphics/drawable/Drawable;

    .line 81
    iput v2, p0, Lcom/google/android/finsky/detailspage/fj;->i:I

    .line 82
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/fj;->h()V

    .line 83
    iput v2, p0, Lcom/google/android/finsky/detailspage/fj;->j:I

    .line 84
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 85
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v4, 0xc04e65

    .line 86
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fj;->t:Landroid/content/Context;

    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 90
    const v3, 0x7f0e0475

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 91
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 92
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    invoke-static {v0}, Lcom/google/android/finsky/bq/e;->g(Landroid/content/res/Resources;)I

    move-result v0

    .line 93
    div-int/2addr v0, v3

    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 97
    :goto_1
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/google/android/finsky/detailspage/fj;->h:[I

    .line 98
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/fj;->t:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/detailspage/fj;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 99
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fj;->h:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 100
    iput v6, p0, Lcom/google/android/finsky/detailspage/fj;->a:I

    .line 103
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 96
    goto :goto_1

    .line 101
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/fj;->h:[I

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    .line 102
    new-instance v1, Lcom/google/android/finsky/detailspage/fm;

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/finsky/detailspage/fm;-><init>(Lcom/google/android/finsky/detailspage/fj;II)V

    invoke-direct {p0, v1}, Lcom/google/android/finsky/detailspage/fj;->a(Lcom/google/android/finsky/detailspage/fm;)V

    goto :goto_2
.end method


# virtual methods
.method public final W_()I
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    return v0
.end method

.method public final X_()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fj;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/TransitionDrawable;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 153
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v2, v1, v3

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/fj;->t:Landroid/content/Context;

    .line 154
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v2, v1, v4

    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 155
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 156
    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 157
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/finsky/detailspage/cv;)V
    .locals 0

    .prologue
    .line 173
    check-cast p1, Lcom/google/android/finsky/detailspage/fl;

    .line 174
    invoke-super {p0, p1}, Lcom/google/android/finsky/detailspage/cs;->a(Lcom/google/android/finsky/detailspage/cv;)V

    .line 175
    if-eqz p1, :cond_0

    .line 176
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/fj;->i()V

    .line 177
    :cond_0
    return-void
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fj;->s:Lcom/google/android/finsky/detailspage/cv;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->aj()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    new-instance v0, Lcom/google/android/finsky/detailspage/fl;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/fl;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/fj;->s:Lcom/google/android/finsky/detailspage/cv;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fj;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/fl;

    iput-object p2, v0, Lcom/google/android/finsky/detailspage/fl;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 11
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/fj;->i()V

    goto :goto_0
.end method

.method final a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 104
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/fj;->k:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/finsky/detailspage/fj;->k:Ljava/lang/Boolean;

    .line 106
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 107
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v2

    const-wide/32 v4, 0xc04f96

    .line 108
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    invoke-static {p1}, Lcom/google/android/play/utils/f;->a(Landroid/content/Context;)I

    move-result v2

    .line 111
    if-eq v2, v1, :cond_0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    :cond_0
    move v0, v1

    .line 112
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/fj;->k:Ljava/lang/Boolean;

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fj;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final a_(Landroid/view/View;I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    iget v0, p0, Lcom/google/android/finsky/detailspage/fj;->a:I

    if-nez v0, :cond_0

    move v0, v1

    .line 14
    :goto_0
    iget v3, p0, Lcom/google/android/finsky/detailspage/fj;->a:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    move v3, v1

    .line 15
    :goto_1
    check-cast p1, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;

    .line 16
    iget-object v4, p0, Lcom/google/android/finsky/detailspage/fj;->d:[Lcom/google/android/finsky/bf/a/ap;

    iget-object v5, p0, Lcom/google/android/finsky/detailspage/fj;->e:[Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcom/google/android/finsky/detailspage/fj;->h:[I

    iget-object v7, p0, Lcom/google/android/finsky/detailspage/fj;->t:Landroid/content/Context;

    .line 17
    invoke-virtual {p0, v7}, Lcom/google/android/finsky/detailspage/fj;->a(Landroid/content/Context;)Z

    move-result v7

    .line 19
    iput-object p0, p1, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->d:Lcom/google/android/finsky/detailspage/fn;

    .line 20
    iput-object p0, p1, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->e:Lcom/google/android/finsky/detailspage/fo;

    .line 21
    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->a:Lcom/google/android/finsky/as/a;

    .line 23
    invoke-virtual {v0, v2, v8}, Lcom/google/android/finsky/as/a;->a(ILjava/lang/CharSequence;)V

    .line 52
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 13
    goto :goto_0

    :cond_1
    move v3, v2

    .line 14
    goto :goto_1

    .line 25
    :cond_2
    if-eqz v3, :cond_3

    .line 26
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->a:Lcom/google/android/finsky/as/a;

    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130525

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/as/a;->a(ILjava/lang/CharSequence;)V

    goto :goto_2

    .line 29
    :cond_3
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->a:Lcom/google/android/finsky/as/a;

    .line 30
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v8}, Lcom/google/android/finsky/as/a;->a(ILjava/lang/CharSequence;)V

    .line 31
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->c:Lcom/google/android/finsky/adapters/ah;

    if-nez v0, :cond_6

    .line 33
    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0475

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 34
    mul-int/lit8 v1, v0, 0x9

    div-int/lit8 v1, v1, 0x10

    .line 35
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0d003d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 39
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 41
    array-length v0, v5

    .line 42
    :goto_3
    if-ge v2, v0, :cond_5

    .line 43
    aget v3, v6, v2

    if-nez v3, :cond_4

    .line 44
    aput-object v1, v5, v2

    .line 45
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 46
    :cond_5
    new-instance v0, Lcom/google/android/finsky/adapters/ah;

    array-length v1, v5

    invoke-direct {v0, v1, p1}, Lcom/google/android/finsky/adapters/ah;-><init>(ILcom/google/android/finsky/adapters/aj;)V

    iput-object v0, p1, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->c:Lcom/google/android/finsky/adapters/ah;

    .line 47
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->b:Lcom/google/android/finsky/layout/HorizontalStrip;

    invoke-virtual {v0, v6}, Lcom/google/android/finsky/layout/HorizontalStrip;->setAppScreenshotStates([I)V

    .line 48
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->b:Lcom/google/android/finsky/layout/HorizontalStrip;

    iget-object v1, p1, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->c:Lcom/google/android/finsky/adapters/ah;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/HorizontalStrip;->setAdapter(Lcom/google/android/finsky/adapters/ah;)V

    .line 49
    if-nez v7, :cond_6

    .line 50
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->b:Lcom/google/android/finsky/layout/HorizontalStrip;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/layout/HorizontalStrip;->setLoadAllScreenshotsListener(Lcom/google/android/finsky/layout/bs;)V

    .line 51
    :cond_6
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->c:Lcom/google/android/finsky/adapters/ah;

    invoke-virtual {v0, v5, v4}, Lcom/google/android/finsky/adapters/ah;->a([Landroid/graphics/drawable/Drawable;[Lcom/google/android/finsky/bf/a/ap;)V

    goto/16 :goto_2
.end method

.method final b(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 130
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fj;->b:[Lcom/google/android/finsky/bf/a/an;

    array-length v2, v0

    .line 131
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fj;->b:[Lcom/google/android/finsky/bf/a/an;

    aget-object v3, v0, p1

    .line 132
    if-nez v3, :cond_0

    .line 152
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-boolean v0, v3, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 137
    if-eqz v0, :cond_3

    .line 138
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 139
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v4, 0xc06497

    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fj;->t:Landroid/content/Context;

    .line 141
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0e0476

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 143
    :goto_1
    iget-object v4, p0, Lcom/google/android/finsky/detailspage/fj;->y:Lcom/google/android/play/image/o;

    iget-object v3, v3, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    new-instance v5, Lcom/google/android/finsky/detailspage/fk;

    invoke-direct {v5, p0, p1, v2}, Lcom/google/android/finsky/detailspage/fk;-><init>(Lcom/google/android/finsky/detailspage/fj;II)V

    .line 144
    invoke-interface {v4, v3, v1, v0, v5}, Lcom/google/android/play/image/o;->b(Ljava/lang/String;IILcom/google/android/play/image/q;)Lcom/google/android/play/image/p;

    move-result-object v0

    .line 145
    invoke-interface {v0}, Lcom/google/android/play/image/p;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 146
    if-eqz v2, :cond_2

    .line 147
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fj;->h:[I

    const/4 v3, 0x2

    aput v3, v0, p1

    .line 148
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/detailspage/fj;->a:I

    .line 149
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fj;->e:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2}, Lcom/google/android/finsky/detailspage/fj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/TransitionDrawable;

    move-result-object v2

    aput-object v2, v0, p1

    .line 150
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fj;->u:Lcom/google/android/finsky/detailspage/cu;

    invoke-interface {v0, p0, v1}, Lcom/google/android/finsky/detailspage/cu;->a(Lcom/google/android/finsky/detailspage/cs;Z)V

    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fj;->t:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0e0475

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    goto :goto_1

    .line 151
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/fj;->c:[Lcom/google/android/play/image/p;

    aput-object v0, v1, p1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 69
    check-cast p1, Lcom/google/android/finsky/layout/cu;

    .line 70
    invoke-interface {p1}, Lcom/google/android/finsky/layout/cu;->an_()V

    .line 71
    return-void
.end method

.method public final b_(I)I
    .locals 1

    .prologue
    .line 4
    const v0, 0x7f04030f

    return v0
.end method

.method final c()V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fj;->g:Lcom/google/android/finsky/detailspage/fm;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/fj;->f:Lcom/google/android/finsky/detailspage/fm;

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/fj;->g:Lcom/google/android/finsky/detailspage/fm;

    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fj;->f:Lcom/google/android/finsky/detailspage/fm;

    if-nez v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 125
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/detailspage/fj;->j:I

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/fj;->f:Lcom/google/android/finsky/detailspage/fm;

    .line 126
    iget v2, v1, Lcom/google/android/finsky/detailspage/fm;->b:I

    iget v1, v1, Lcom/google/android/finsky/detailspage/fm;->a:I

    sub-int v1, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 127
    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/finsky/detailspage/fj;->j:I

    .line 128
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fj;->f:Lcom/google/android/finsky/detailspage/fm;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/cl;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c(I)V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fj;->h:[I

    aget v0, v0, p1

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fj;->h:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    .line 160
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fj;->u:Lcom/google/android/finsky/detailspage/cu;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/google/android/finsky/detailspage/cu;->a(Lcom/google/android/finsky/detailspage/cs;Z)V

    .line 161
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/detailspage/fj;->b(I)V

    .line 166
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/fj;->z:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fj;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/fl;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/fl;->a:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/fj;->t:Landroid/content/Context;

    .line 164
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/detailspage/fj;->a(Landroid/content/Context;)Z

    move-result v2

    .line 165
    invoke-interface {v1, v0, p1, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;IZ)V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/fj;->h()V

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fj;->c:[Lcom/google/android/play/image/p;

    if-eqz v0, :cond_1

    .line 55
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/fj;->c:[Lcom/google/android/play/image/p;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 56
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/fj;->c:[Lcom/google/android/play/image/p;

    aget-object v1, v1, v0

    .line 57
    if-eqz v1, :cond_0

    .line 58
    invoke-interface {v1}, Lcom/google/android/play/image/p;->a()V

    .line 59
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/detailspage/fj;->a:I

    .line 61
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/fj;->i()V

    .line 168
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fj;->u:Lcom/google/android/finsky/detailspage/cu;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/google/android/finsky/detailspage/cu;->a(Lcom/google/android/finsky/detailspage/cs;Z)V

    .line 169
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 170
    iget v0, p0, Lcom/google/android/finsky/detailspage/fj;->j:I

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/fj;->b:[Lcom/google/android/finsky/bf/a/an;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fj;->g:Lcom/google/android/finsky/detailspage/fm;

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Lcom/google/android/finsky/detailspage/fm;

    iget v1, p0, Lcom/google/android/finsky/detailspage/fj;->j:I

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/fj;->b:[Lcom/google/android/finsky/bf/a/an;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/finsky/detailspage/fm;-><init>(Lcom/google/android/finsky/detailspage/fj;II)V

    invoke-direct {p0, v0}, Lcom/google/android/finsky/detailspage/fj;->a(Lcom/google/android/finsky/detailspage/fm;)V

    .line 172
    :cond_0
    return-void
.end method
