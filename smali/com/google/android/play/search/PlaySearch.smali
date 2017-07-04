.class public Lcom/google/android/play/search/PlaySearch;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/d;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/google/android/play/search/o;


# static fields
.field public static final l:Z

.field public static final m:I

.field public static final n:I


# instance fields
.field public A:I

.field public o:Lcom/google/android/play/search/o;

.field public p:Lcom/google/android/play/search/PlaySearchPlate;

.field public q:Lcom/google/android/play/search/PlaySearchSuggestionsList;

.field public r:Lcom/google/android/play/search/m;

.field public s:Landroid/graphics/Point;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Ljava/lang/CharSequence;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 213
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/android/play/search/PlaySearch;->l:Z

    .line 214
    sget v0, Lcom/google/android/play/f;->ic_searchbox_google:I

    sput v0, Lcom/google/android/play/search/PlaySearch;->m:I

    .line 215
    sget v0, Lcom/google/android/play/i;->play_accessibility_search_plate_search_button:I

    sput v0, Lcom/google/android/play/search/PlaySearch;->n:I

    return-void

    .line 213
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/play/search/PlaySearch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object v0, Lcom/google/android/play/k;->PlaySearch:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 5
    sget v0, Lcom/google/android/play/k;->PlaySearch_idleBackgroundSrc:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    :goto_0
    iput-object v0, p0, Lcom/google/android/play/search/PlaySearch;->w:Landroid/graphics/drawable/Drawable;

    .line 8
    sget v0, Lcom/google/android/play/k;->PlaySearch_idleBackgroundContentDescription:I

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 10
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    if-eqz v0, :cond_1

    .line 12
    :goto_1
    iput-object v0, p0, Lcom/google/android/play/search/PlaySearch;->v:Ljava/lang/CharSequence;

    .line 13
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearch;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/play/search/PlaySearch;->m:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_1
    sget v0, Lcom/google/android/play/search/PlaySearch;->n:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1
.end method

.method private final a(ZZ)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 147
    iget-object v2, p0, Lcom/google/android/play/search/PlaySearch;->t:Landroid/view/View;

    if-nez v2, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    if-eqz p1, :cond_3

    .line 150
    iget-object v2, p0, Lcom/google/android/play/search/PlaySearch;->t:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    :cond_2
    if-eqz p1, :cond_4

    move v2, v1

    .line 157
    :goto_1
    if-eqz p1, :cond_5

    .line 158
    :goto_2
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 159
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 160
    new-instance v0, Lcom/google/android/play/search/j;

    invoke-direct {v0, p0, p1}, Lcom/google/android/play/search/j;-><init>(Lcom/google/android/play/search/PlaySearch;Z)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 161
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearch;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 151
    :cond_3
    iget-object v2, p0, Lcom/google/android/play/search/PlaySearch;->t:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_0

    .line 153
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 154
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearch;->t:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    move v2, v0

    .line 156
    goto :goto_1

    :cond_5
    move v0, v1

    .line 157
    goto :goto_2
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearch;->p:Lcom/google/android/play/search/PlaySearchPlate;

    iget-object v1, p0, Lcom/google/android/play/search/PlaySearch;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/google/android/play/search/PlaySearchPlate;->setIdleBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearch;->p:Lcom/google/android/play/search/PlaySearchPlate;

    iget-object v1, p0, Lcom/google/android/play/search/PlaySearch;->v:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/play/search/PlaySearchPlate;->setIdleContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    return-void
.end method


# virtual methods
.method final a()Landroid/graphics/Point;
    .locals 4

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearch;->s:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    .line 137
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/google/android/play/search/PlaySearch;->s:Landroid/graphics/Point;

    invoke-direct {v0, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 138
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 139
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 140
    invoke-virtual {p0, v1, v2}, Lcom/google/android/play/search/PlaySearch;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 141
    iget v1, v2, Landroid/graphics/Point;->x:I

    neg-int v1, v1

    iget v2, v2, Landroid/graphics/Point;->y:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->offset(II)V

    .line 146
    :goto_0
    return-object v0

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearch;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 144
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    move-object v0, v1

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 87
    iget-object v2, p0, Lcom/google/android/play/search/PlaySearch;->o:Lcom/google/android/play/search/o;

    if-eqz v2, :cond_0

    .line 88
    iget-object v2, p0, Lcom/google/android/play/search/PlaySearch;->o:Lcom/google/android/play/search/o;

    invoke-interface {v2, p1}, Lcom/google/android/play/search/o;->a(I)V

    .line 89
    :cond_0
    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    move v2, v1

    .line 90
    :goto_0
    if-nez v2, :cond_1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    :cond_1
    move v0, v1

    .line 91
    :cond_2
    invoke-direct {p0, v2, v0}, Lcom/google/android/play/search/PlaySearch;->a(ZZ)V

    .line 92
    return-void

    :cond_3
    move v2, v0

    .line 89
    goto :goto_0
.end method

.method public final a(IIIIZ)V
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Lcom/google/android/play/search/PlaySearch;->x:I

    .line 126
    iput p2, p0, Lcom/google/android/play/search/PlaySearch;->z:I

    .line 127
    iput p3, p0, Lcom/google/android/play/search/PlaySearch;->y:I

    .line 128
    iput p4, p0, Lcom/google/android/play/search/PlaySearch;->A:I

    .line 129
    if-eqz p5, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearch;->requestLayout()V

    .line 131
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/play/image/o;Z)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearch;->q:Lcom/google/android/play/search/PlaySearchSuggestionsList;

    invoke-virtual {v0, p1}, Lcom/google/android/play/search/PlaySearchSuggestionsList;->setBitmapLoader(Lcom/google/android/play/image/o;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearch;->q:Lcom/google/android/play/search/PlaySearchSuggestionsList;

    invoke-virtual {v0, p2}, Lcom/google/android/play/search/PlaySearchSuggestionsList;->setShouldRedrawSuggestionsList(Z)V

    .line 41
    return-void
.end method

.method public a(Lcom/google/android/play/search/w;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearch;->o:Lcom/google/android/play/search/o;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearch;->o:Lcom/google/android/play/search/o;

    invoke-interface {v0, p1}, Lcom/google/android/play/search/o;->a(Lcom/google/android/play/search/w;)V

    .line 98
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearch;->o:Lcom/google/android/play/search/o;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearch;->o:Lcom/google/android/play/search/o;

    invoke-interface {v0, p1}, Lcom/google/android/play/search/o;->a(Ljava/lang/String;)V

    .line 95
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearch;->o:Lcom/google/android/play/search/o;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearch;->o:Lcom/google/android/play/search/o;

    invoke-interface {v0, p1, p2}, Lcom/google/android/play/search/o;->a(Ljava/lang/String;Z)V

    .line 86
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearch;->r:Lcom/google/android/play/search/m;

    invoke-virtual {v0, p1}, Lcom/google/android/play/search/m;->a(I)V

    .line 59
    return-void
.end method

.method public final b(Lcom/google/android/play/search/w;)Z
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearch;->o:Lcom/google/android/play/search/o;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearch;->o:Lcom/google/android/play/search/o;

    invoke-interface {v0, p1}, Lcom/google/android/play/search/o;->b(Lcom/google/android/play/search/w;)Z

    move-result v0

    .line 101
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMode()I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearch;->r:Lcom/google/android/play/search/m;

    .line 79
    iget v0, v0, Lcom/google/android/play/search/m;->b:I

    .line 80
    return v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearch;->r:Lcom/google/android/play/search/m;

    .line 74
    iget-object v0, v0, Lcom/google/android/play/search/m;->d:Ljava/lang/String;

    .line 75
    return-object v0
.end method

.method public getSearchPlateMarginBottom()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/google/android/play/search/PlaySearch;->A:I

    return v0
.end method

.method public getSearchPlateMarginLeft()I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/google/android/play/search/PlaySearch;->x:I

    return v0
.end method

.method public getSearchPlateMarginRight()I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/google/android/play/search/PlaySearch;->y:I

    return v0
.end method

.method public getSearchPlateMarginTop()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/google/android/play/search/PlaySearch;->z:I

    return v0
.end method

.method public getSteadyStateMode()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearch;->r:Lcom/google/android/play/search/m;

    .line 66
    iget v0, v0, Lcom/google/android/play/search/m;->c:I

    .line 67
    return v0
.end method

.method public onActionViewCollapsed()V
    .locals 1

    .prologue
    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearch;->r:Lcom/google/android/play/search/m;

    invoke-virtual {v0}, Lcom/google/android/play/search/m;->b()V

    .line 122
    return-void
.end method

.method public onActionViewExpanded()V
    .locals 5

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/play/search/PlaySearch;->setVisibility(I)V

    .line 103
    sget-boolean v0, Lcom/google/android/play/search/PlaySearch;->l:Z

    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearch;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 106
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/play/search/PlaySearch;->u:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/play/search/PlaySearch;->u:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearch;->a()Landroid/graphics/Point;

    move-result-object v1

    .line 109
    iget-object v2, p0, Lcom/google/android/play/search/PlaySearch;->u:Landroid/view/View;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/4 v4, 0x0

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 111
    invoke-static {v2, v3, v1, v4, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    .line 112
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 114
    iget-object v1, p0, Lcom/google/android/play/search/PlaySearch;->r:Lcom/google/android/play/search/m;

    invoke-virtual {v1}, Lcom/google/android/play/search/m;->b()V

    .line 115
    new-instance v1, Lcom/google/android/play/search/h;

    invoke-direct {v1, p0}, Lcom/google/android/play/search/h;-><init>(Lcom/google/android/play/search/PlaySearch;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 116
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 118
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/play/search/PlaySearch;->b(I)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 163
    invoke-direct {p0, v0, v0}, Lcom/google/android/play/search/PlaySearch;->a(ZZ)V

    .line 164
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 165
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .prologue
    .line 14
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 15
    sget v0, Lcom/google/android/play/g;->play_search_plate:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/search/PlaySearch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/search/PlaySearchPlate;

    iput-object v0, p0, Lcom/google/android/play/search/PlaySearch;->p:Lcom/google/android/play/search/PlaySearchPlate;

    .line 16
    sget v0, Lcom/google/android/play/g;->play_search_suggestions_list:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/search/PlaySearch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/search/PlaySearchSuggestionsList;

    iput-object v0, p0, Lcom/google/android/play/search/PlaySearch;->q:Lcom/google/android/play/search/PlaySearchSuggestionsList;

    .line 17
    sget v0, Lcom/google/android/play/g;->play_search_overlay:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/search/PlaySearch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/search/PlaySearch;->t:Landroid/view/View;

    .line 18
    sget v0, Lcom/google/android/play/g;->play_search_container:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/search/PlaySearch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/search/PlaySearch;->u:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearch;->t:Landroid/view/View;

    new-instance v1, Lcom/google/android/play/search/e;

    invoke-direct {v1, p0}, Lcom/google/android/play/search/e;-><init>(Lcom/google/android/play/search/PlaySearch;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    new-instance v0, Lcom/google/android/play/search/m;

    invoke-direct {v0}, Lcom/google/android/play/search/m;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/search/PlaySearch;->r:Lcom/google/android/play/search/m;

    .line 21
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearch;->r:Lcom/google/android/play/search/m;

    invoke-virtual {v0, p0}, Lcom/google/android/play/search/m;->a(Lcom/google/android/play/search/o;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearch;->p:Lcom/google/android/play/search/PlaySearchPlate;

    iget-object v1, p0, Lcom/google/android/play/search/PlaySearch;->r:Lcom/google/android/play/search/m;

    invoke-virtual {v0, v1}, Lcom/google/android/play/search/PlaySearchPlate;->setPlaySearchController(Lcom/google/android/play/search/m;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearch;->q:Lcom/google/android/play/search/PlaySearchSuggestionsList;

    iget-object v1, p0, Lcom/google/android/play/search/PlaySearch;->r:Lcom/google/android/play/search/m;

    invoke-virtual {v0, v1}, Lcom/google/android/play/search/PlaySearchSuggestionsList;->setPlaySearchController(Lcom/google/android/play/search/m;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearch;->p:Lcom/google/android/play/search/PlaySearchPlate;

    iget-object v1, p0, Lcom/google/android/play/search/PlaySearch;->q:Lcom/google/android/play/search/PlaySearchSuggestionsList;

    invoke-virtual {v1}, Lcom/google/android/play/search/PlaySearchSuggestionsList;->getFocusViewId()I

    move-result v1

    .line 25
    iget-object v0, v0, Lcom/google/android/play/search/PlaySearchPlate;->b:Lcom/google/android/play/search/PlaySearchPlateTextContainer;

    .line 26
    iget-object v2, v0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->f:Landroid/widget/EditText;

    invoke-virtual {v2, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 27
    iget-object v0, v0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setNextFocusDownId(I)V

    .line 28
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearch;->q:Lcom/google/android/play/search/PlaySearchSuggestionsList;

    iget-object v1, p0, Lcom/google/android/play/search/PlaySearch;->p:Lcom/google/android/play/search/PlaySearchPlate;

    invoke-virtual {v1}, Lcom/google/android/play/search/PlaySearchPlate;->getFocusViewId()I

    move-result v1

    .line 29
    iget-object v2, v0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, p0}, Landroid/support/v7/widget/RecyclerView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 30
    iget-object v0, v0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNextFocusUpId(I)V

    .line 31
    invoke-direct {p0}, Lcom/google/android/play/search/PlaySearch;->b()V

    .line 32
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 36
    if-nez p2, :cond_0

    .line 37
    new-instance v0, Lcom/google/android/play/search/f;

    invoke-direct {v0, p0}, Lcom/google/android/play/search/f;-><init>(Lcom/google/android/play/search/PlaySearch;)V

    invoke-virtual {p0, v0}, Lcom/google/android/play/search/PlaySearch;->post(Ljava/lang/Runnable;)Z

    .line 38
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 186
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearch;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 187
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearch;->t:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/play/search/PlaySearch;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/play/search/PlaySearch;->t:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearch;->u:Landroid/view/View;

    iget v1, p0, Lcom/google/android/play/search/PlaySearch;->x:I

    iget v2, p0, Lcom/google/android/play/search/PlaySearch;->z:I

    iget v3, p0, Lcom/google/android/play/search/PlaySearch;->x:I

    iget-object v4, p0, Lcom/google/android/play/search/PlaySearch;->u:Landroid/view/View;

    .line 189
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/google/android/play/search/PlaySearch;->z:I

    iget-object v5, p0, Lcom/google/android/play/search/PlaySearch;->u:Landroid/view/View;

    .line 190
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 191
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 192
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    .line 166
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 167
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 168
    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-nez v3, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearch;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 170
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 171
    :cond_0
    iget v3, p0, Lcom/google/android/play/search/PlaySearch;->x:I

    sub-int v3, v2, v3

    iget v4, p0, Lcom/google/android/play/search/PlaySearch;->y:I

    sub-int/2addr v3, v4

    .line 172
    iget-object v4, p0, Lcom/google/android/play/search/PlaySearch;->u:Landroid/view/View;

    .line 173
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 174
    invoke-virtual {v4, v3, v1}, Landroid/view/View;->measure(II)V

    .line 175
    iget-object v3, p0, Lcom/google/android/play/search/PlaySearch;->t:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    const/4 v1, 0x1

    .line 176
    :cond_1
    if-nez v1, :cond_2

    .line 177
    iget-object v3, p0, Lcom/google/android/play/search/PlaySearch;->t:Landroid/view/View;

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 178
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 179
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    .line 180
    :cond_2
    if-eqz v1, :cond_3

    .line 181
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearch;->u:Landroid/view/View;

    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/google/android/play/search/PlaySearch;->z:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/play/search/PlaySearch;->A:I

    add-int/2addr v0, v1

    .line 184
    :cond_3
    invoke-virtual {p0, v2, v0}, Lcom/google/android/play/search/PlaySearch;->setMeasuredDimension(II)V

    .line 185
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 201
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 202
    check-cast p1, Landroid/os/Bundle;

    .line 203
    const-string v0, "play_search.parent_instance_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 204
    const-string v0, "play_search.mode_state"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 205
    if-ltz v0, :cond_0

    .line 206
    invoke-virtual {p0, v0}, Lcom/google/android/play/search/PlaySearch;->b(I)V

    .line 207
    :cond_0
    const-string v0, "play_search.query_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_1

    .line 209
    invoke-virtual {p0, v0}, Lcom/google/android/play/search/PlaySearch;->setQuery(Ljava/lang/String;)V

    .line 212
    :cond_1
    :goto_0
    return-void

    .line 211
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 193
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 194
    const-string v1, "play_search.parent_instance_state"

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 195
    iget-object v1, p0, Lcom/google/android/play/search/PlaySearch;->r:Lcom/google/android/play/search/m;

    if-eqz v1, :cond_0

    .line 196
    const-string v1, "play_search.mode_state"

    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearch;->getMode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 197
    const-string v1, "play_search.query_state"

    iget-object v2, p0, Lcom/google/android/play/search/PlaySearch;->r:Lcom/google/android/play/search/m;

    .line 198
    iget-object v2, v2, Lcom/google/android/play/search/m;->d:Ljava/lang/String;

    .line 199
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_0
    return-object v0
.end method

.method public setAdapter(Lcom/google/android/play/search/l;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearch;->q:Lcom/google/android/play/search/PlaySearchSuggestionsList;

    invoke-virtual {v0, p1}, Lcom/google/android/play/search/PlaySearchSuggestionsList;->setAdapter(Lcom/google/android/play/search/l;)V

    .line 43
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearch;->p:Lcom/google/android/play/search/PlaySearchPlate;

    invoke-virtual {v0, p1}, Lcom/google/android/play/search/PlaySearchPlate;->setHint(Ljava/lang/CharSequence;)V

    .line 45
    return-void
.end method

.method public setIdleBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 48
    if-eqz p1, :cond_0

    .line 49
    :goto_0
    iput-object p1, p0, Lcom/google/android/play/search/PlaySearch;->w:Landroid/graphics/drawable/Drawable;

    .line 50
    invoke-direct {p0}, Lcom/google/android/play/search/PlaySearch;->b()V

    .line 51
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearch;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/play/search/PlaySearch;->m:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0
.end method

.method public setIdleContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 52
    if-eqz p1, :cond_0

    .line 53
    :goto_0
    iput-object p1, p0, Lcom/google/android/play/search/PlaySearch;->v:Ljava/lang/CharSequence;

    .line 54
    invoke-direct {p0}, Lcom/google/android/play/search/PlaySearch;->b()V

    .line 55
    return-void

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearch;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/play/search/PlaySearch;->n:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0
.end method

.method public setIdleModeDrawerIconState(I)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearch;->p:Lcom/google/android/play/search/PlaySearchPlate;

    invoke-virtual {v0, p1}, Lcom/google/android/play/search/PlaySearchPlate;->setIdleModeDrawerIconState(I)V

    .line 69
    return-void
.end method

.method public setListener(Lcom/google/android/play/search/o;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/google/android/play/search/PlaySearch;->o:Lcom/google/android/play/search/o;

    .line 57
    return-void
.end method

.method public setOnNavButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearch;->r:Lcom/google/android/play/search/m;

    .line 82
    iput-object p1, v0, Lcom/google/android/play/search/m;->e:Landroid/view/View$OnClickListener;

    .line 83
    return-void
.end method

.method public setQuery(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearch;->r:Lcom/google/android/play/search/m;

    .line 71
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/play/search/m;->a(Ljava/lang/String;Z)V

    .line 72
    return-void
.end method

.method public setRevealCenter(Landroid/graphics/Point;)V
    .locals 1

    .prologue
    .line 123
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v0, p0, Lcom/google/android/play/search/PlaySearch;->s:Landroid/graphics/Point;

    .line 124
    return-void
.end method

.method public setSteadyStateMode(I)V
    .locals 2

    .prologue
    .line 60
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported search box steady state mode"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearch;->r:Lcom/google/android/play/search/m;

    .line 63
    iput p1, v0, Lcom/google/android/play/search/m;->c:I

    .line 64
    return-void
.end method

.method public setSuggestions(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearch;->q:Lcom/google/android/play/search/PlaySearchSuggestionsList;

    invoke-virtual {v0, p1}, Lcom/google/android/play/search/PlaySearchSuggestionsList;->setSuggestions(Ljava/util/List;)V

    .line 77
    return-void
.end method

.method public setUseHintOnIdle(Z)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearch;->p:Lcom/google/android/play/search/PlaySearchPlate;

    invoke-virtual {v0, p1}, Lcom/google/android/play/search/PlaySearchPlate;->setUseHintOnIdle(Z)V

    .line 47
    return-void
.end method
