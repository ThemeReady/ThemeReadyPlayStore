.class public Lcom/google/android/play/search/PlaySearchToolbar;
.super Landroid/support/v7/widget/Toolbar;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/av;


# instance fields
.field public final ab:Ljava/util/Map;

.field public ac:Lcom/google/android/play/search/PlaySearch;

.field public ad:Lcom/google/android/play/search/PlaySearch;

.field public ae:Z

.field public af:Landroid/view/View;

.field public ag:Landroid/graphics/drawable/Drawable;

.field public ah:Landroid/support/v4/view/m;

.field public ai:Lcom/google/android/play/search/o;

.field public aj:Landroid/view/MenuItem;

.field public ak:I

.field public al:I

.field public am:Landroid/support/v7/widget/ha;

.field public an:Lcom/google/android/play/search/aj;

.field public ao:I

.field public ap:I

.field public aq:I

.field public ar:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ab:Ljava/util/Map;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearchToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    sget v1, Lcom/google/android/play/e;->play_search_toolbar_padding_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lcom/google/android/play/e;->play_card_default_inset:I

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ak:I

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/play/e;->play_search_toolbar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private final a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 142
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearchToolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 143
    if-eqz v3, :cond_6

    .line 144
    if-eqz p1, :cond_7

    const/4 v0, -0x2

    move v2, v0

    .line 146
    :goto_0
    if-eqz p1, :cond_8

    move v0, v1

    .line 147
    :goto_1
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v4, v2, :cond_0

    invoke-static {p0}, Landroid/support/v4/view/by;->m(Landroid/view/View;)I

    move-result v4

    if-eq v4, v0, :cond_1

    .line 148
    :cond_0
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 149
    invoke-virtual {p0, v0}, Lcom/google/android/play/search/PlaySearchToolbar;->setMinimumHeight(I)V

    .line 150
    :cond_1
    if-eqz p1, :cond_9

    .line 151
    invoke-static {p0}, Landroid/support/v4/view/by;->h(Landroid/view/View;)I

    move-result v0

    .line 152
    invoke-static {p0}, Landroid/support/v4/view/by;->i(Landroid/view/View;)I

    move-result v2

    .line 153
    if-eqz v0, :cond_2

    .line 154
    iput v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ao:I

    .line 155
    :cond_2
    if-eqz v2, :cond_3

    .line 156
    iput v2, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ap:I

    .line 157
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearchToolbar;->getPaddingTop()I

    move-result v0

    if-eqz v0, :cond_4

    .line 158
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearchToolbar;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->aq:I

    .line 159
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearchToolbar;->getPaddingBottom()I

    move-result v0

    if-eqz v0, :cond_5

    .line 160
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearchToolbar;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ar:I

    .line 161
    :cond_5
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/google/android/play/search/PlaySearchToolbar;->setPadding(IIII)V

    .line 164
    :cond_6
    :goto_2
    return-void

    .line 145
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearchToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/search/PlaySearchToolbar;->a(Landroid/content/Context;)I

    move-result v0

    move v2, v0

    goto :goto_0

    .line 146
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearchToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/search/PlaySearchToolbar;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_1

    .line 163
    :cond_9
    iget v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ao:I

    iget v1, p0, Lcom/google/android/play/search/PlaySearchToolbar;->aq:I

    iget v2, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ap:I

    iget v3, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ar:I

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/view/by;->a(Landroid/view/View;IIII)V

    goto :goto_2
.end method

.method private final j()Lcom/google/android/play/search/PlaySearch;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ad:Lcom/google/android/play/search/PlaySearch;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ac:Lcom/google/android/play/search/PlaySearch;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/play/search/ai;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/play/search/ai;->d()I

    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearchToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/play/search/ai;->c()I

    move-result v2

    invoke-virtual {v0, v2, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/search/PlaySearch;

    iput-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ac:Lcom/google/android/play/search/PlaySearch;

    .line 13
    new-instance v0, Landroid/support/v7/widget/ha;

    invoke-direct {v0, v4}, Landroid/support/v7/widget/ha;-><init>(B)V

    iput-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->am:Landroid/support/v7/widget/ha;

    .line 14
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ac:Lcom/google/android/play/search/PlaySearch;

    iget v2, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ak:I

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/play/search/PlaySearch;->a(IIIIZ)V

    .line 15
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ac:Lcom/google/android/play/search/PlaySearch;

    .line 16
    iget-object v1, p1, Lcom/google/android/play/search/ai;->b:Lcom/google/android/play/search/l;

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Lcom/google/android/play/search/s;

    invoke-direct {v1}, Lcom/google/android/play/search/s;-><init>()V

    .line 19
    iput-object v1, p1, Lcom/google/android/play/search/ai;->b:Lcom/google/android/play/search/l;

    .line 20
    :cond_0
    iget-object v1, p1, Lcom/google/android/play/search/ai;->b:Lcom/google/android/play/search/l;

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/play/search/PlaySearch;->setAdapter(Lcom/google/android/play/search/l;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ac:Lcom/google/android/play/search/PlaySearch;

    invoke-virtual {p1}, Lcom/google/android/play/search/ai;->a()Lcom/google/android/play/image/o;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/play/search/ai;->b()Z

    move-result v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/search/PlaySearch;->a(Lcom/google/android/play/image/o;Z)V

    .line 25
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ac:Lcom/google/android/play/search/PlaySearch;

    invoke-virtual {v0, v4}, Lcom/google/android/play/search/PlaySearch;->setUseHintOnIdle(Z)V

    .line 26
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ac:Lcom/google/android/play/search/PlaySearch;

    invoke-virtual {v0, v5}, Lcom/google/android/play/search/PlaySearch;->setSteadyStateMode(I)V

    .line 27
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ac:Lcom/google/android/play/search/PlaySearch;

    .line 28
    iget-object v0, v0, Lcom/google/android/play/search/PlaySearch;->r:Lcom/google/android/play/search/m;

    invoke-virtual {v0}, Lcom/google/android/play/search/m;->b()V

    .line 29
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ac:Lcom/google/android/play/search/PlaySearch;

    new-instance v1, Lcom/google/android/play/search/ad;

    invoke-direct {v1, p0}, Lcom/google/android/play/search/ad;-><init>(Lcom/google/android/play/search/PlaySearchToolbar;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/search/PlaySearch;->setListener(Lcom/google/android/play/search/o;)V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearchToolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ag:Landroid/graphics/drawable/Drawable;

    .line 31
    invoke-virtual {p1, p0}, Lcom/google/android/play/search/ai;->a(Landroid/view/ViewGroup;)Lcom/google/android/play/search/PlaySearch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ad:Lcom/google/android/play/search/PlaySearch;

    .line 32
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ad:Lcom/google/android/play/search/PlaySearch;

    .line 33
    iget-object v1, p1, Lcom/google/android/play/search/ai;->c:Lcom/google/android/play/search/l;

    if-nez v1, :cond_1

    .line 35
    new-instance v1, Lcom/google/android/play/search/s;

    invoke-direct {v1}, Lcom/google/android/play/search/s;-><init>()V

    .line 36
    iput-object v1, p1, Lcom/google/android/play/search/ai;->c:Lcom/google/android/play/search/l;

    .line 37
    :cond_1
    iget-object v1, p1, Lcom/google/android/play/search/ai;->c:Lcom/google/android/play/search/l;

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/play/search/PlaySearch;->setAdapter(Lcom/google/android/play/search/l;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ad:Lcom/google/android/play/search/PlaySearch;

    invoke-virtual {p1}, Lcom/google/android/play/search/ai;->a()Lcom/google/android/play/image/o;

    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/play/search/ai;->b()Z

    move-result v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/search/PlaySearch;->a(Lcom/google/android/play/image/o;Z)V

    .line 42
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ad:Lcom/google/android/play/search/PlaySearch;

    invoke-virtual {v0, v4}, Lcom/google/android/play/search/PlaySearch;->setUseHintOnIdle(Z)V

    .line 43
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ad:Lcom/google/android/play/search/PlaySearch;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/play/search/PlaySearch;->setSteadyStateMode(I)V

    .line 44
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ad:Lcom/google/android/play/search/PlaySearch;

    .line 45
    iget-object v0, v0, Lcom/google/android/play/search/PlaySearch;->r:Lcom/google/android/play/search/m;

    invoke-virtual {v0}, Lcom/google/android/play/search/m;->b()V

    .line 46
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ad:Lcom/google/android/play/search/PlaySearch;

    new-instance v1, Lcom/google/android/play/search/ae;

    invoke-direct {v1, p0}, Lcom/google/android/play/search/ae;-><init>(Lcom/google/android/play/search/PlaySearchToolbar;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/search/PlaySearch;->setListener(Lcom/google/android/play/search/o;)V

    .line 47
    return-void
.end method

.method public a(ZI)V
    .locals 2

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ae:Z

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ac:Lcom/google/android/play/search/PlaySearch;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/play/search/PlaySearch;->getSteadyStateMode()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 54
    :cond_0
    if-eqz p1, :cond_4

    .line 55
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->d()V

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ac:Lcom/google/android/play/search/PlaySearch;

    invoke-virtual {v0, p2}, Lcom/google/android/play/search/PlaySearch;->setSteadyStateMode(I)V

    .line 58
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ac:Lcom/google/android/play/search/PlaySearch;

    .line 59
    iget-object v0, v0, Lcom/google/android/play/search/PlaySearch;->r:Lcom/google/android/play/search/m;

    invoke-virtual {v0}, Lcom/google/android/play/search/m;->b()V

    .line 60
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ac:Lcom/google/android/play/search/PlaySearch;

    invoke-virtual {v0}, Lcom/google/android/play/search/PlaySearch;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ac:Lcom/google/android/play/search/PlaySearch;

    iget-object v1, p0, Lcom/google/android/play/search/PlaySearchToolbar;->am:Landroid/support/v7/widget/ha;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/play/search/PlaySearchToolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ae:Z

    if-eq v0, p1, :cond_3

    .line 67
    iput-boolean p1, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ae:Z

    .line 68
    iget-boolean v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ae:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    invoke-super {p0, v0}, Landroid/support/v7/widget/Toolbar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearchToolbar;->m()V

    goto :goto_0

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ac:Lcom/google/android/play/search/PlaySearch;

    invoke-virtual {v0}, Lcom/google/android/play/search/PlaySearch;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ac:Lcom/google/android/play/search/PlaySearch;

    .line 64
    iget-object v0, v0, Lcom/google/android/play/search/PlaySearch;->r:Lcom/google/android/play/search/m;

    invoke-virtual {v0}, Lcom/google/android/play/search/m;->b()V

    .line 65
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ac:Lcom/google/android/play/search/PlaySearch;

    invoke-virtual {p0, v0}, Lcom/google/android/play/search/PlaySearchToolbar;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 68
    :cond_5
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ag:Landroid/graphics/drawable/Drawable;

    goto :goto_2
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 165
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 166
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/play/search/PlaySearchToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 170
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ad:Lcom/google/android/play/search/PlaySearch;

    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/google/android/play/search/PlaySearch;->setRevealCenter(Landroid/graphics/Point;)V

    .line 171
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->al:I

    .line 172
    invoke-direct {p0, v4}, Lcom/google/android/play/search/PlaySearchToolbar;->a(Z)V

    .line 173
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearchToolbar;->h()V

    .line 174
    return v4
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 175
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->al:I

    .line 176
    const/4 v0, 0x1

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public final getActionView()Lcom/google/android/play/search/PlaySearch;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ad:Lcom/google/android/play/search/PlaySearch;

    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/google/android/play/search/PlaySearchToolbar;->j()Lcom/google/android/play/search/PlaySearch;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Lcom/google/android/play/search/PlaySearch;->getQuery()Ljava/lang/String;

    move-result-object v0

    .line 80
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getSearchView()Lcom/google/android/play/search/PlaySearch;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ac:Lcom/google/android/play/search/PlaySearch;

    return-object v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->an:Lcom/google/android/play/search/aj;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->an:Lcom/google/android/play/search/aj;

    invoke-interface {v0}, Lcom/google/android/play/search/aj;->c()V

    .line 96
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->an:Lcom/google/android/play/search/aj;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->an:Lcom/google/android/play/search/aj;

    invoke-interface {v0}, Lcom/google/android/play/search/aj;->d()V

    .line 99
    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ae:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final m()V
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearchToolbar;->l()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/play/search/PlaySearchToolbar;->a(Z)V

    .line 141
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    const/16 v3, 0x8

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearchToolbar;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ad:Lcom/google/android/play/search/PlaySearch;

    invoke-virtual {v0}, Lcom/google/android/play/search/PlaySearch;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ha;

    .line 118
    iget v1, v0, Landroid/support/v7/widget/ha;->width:I

    if-eq v1, v4, :cond_0

    .line 119
    iput v4, v0, Landroid/support/v7/widget/ha;->width:I

    .line 120
    iget-object v1, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ad:Lcom/google/android/play/search/PlaySearch;

    invoke-virtual {v1, v0}, Lcom/google/android/play/search/PlaySearch;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    :cond_0
    invoke-direct {p0}, Lcom/google/android/play/search/PlaySearchToolbar;->j()Lcom/google/android/play/search/PlaySearch;

    move-result-object v1

    move v0, v2

    .line 123
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearchToolbar;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 124
    invoke-virtual {p0, v0}, Lcom/google/android/play/search/PlaySearchToolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 125
    if-eqz v4, :cond_1

    if-eq v4, v1, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v3, :cond_1

    .line 126
    iget-object v5, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ab:Ljava/util/Map;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ab:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_5

    .line 132
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ab:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 133
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 134
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 136
    :cond_4
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ab:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 137
    :cond_5
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ac:Lcom/google/android/play/search/PlaySearch;

    iget-boolean v1, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ae:Z

    if-eqz v1, :cond_6

    :goto_2
    invoke-virtual {v0, v2}, Lcom/google/android/play/search/PlaySearch;->setVisibility(I)V

    .line 138
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/Toolbar;->onMeasure(II)V

    .line 139
    return-void

    :cond_6
    move v2, v3

    .line 137
    goto :goto_2
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 105
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 106
    check-cast p1, Landroid/os/Bundle;

    .line 107
    const-string v0, "play_search_toolbar.expanded_menu_item_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->al:I

    .line 108
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ac:Lcom/google/android/play/search/PlaySearch;

    const-string v1, "play_search_toolbar.search_view_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/play/search/PlaySearch;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 109
    const-string v0, "play_search_toolbar.parent_instance_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 112
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 100
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 101
    const-string v1, "play_search_toolbar.parent_instance_state"

    invoke-super {p0}, Landroid/support/v7/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 102
    const-string v1, "play_search_toolbar.expanded_menu_item_id"

    iget v2, p0, Lcom/google/android/play/search/PlaySearchToolbar;->al:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 103
    const-string v1, "play_search_toolbar.search_view_state"

    iget-object v2, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ac:Lcom/google/android/play/search/PlaySearch;

    invoke-virtual {v2}, Lcom/google/android/play/search/PlaySearch;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 104
    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 85
    iput-object p1, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ag:Landroid/graphics/drawable/Drawable;

    .line 86
    iget-boolean v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ae:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    return-void
.end method

.method public setIdleModeDrawerIconState(I)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ac:Lcom/google/android/play/search/PlaySearch;

    invoke-virtual {v0, p1}, Lcom/google/android/play/search/PlaySearch;->setIdleModeDrawerIconState(I)V

    .line 49
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ac:Lcom/google/android/play/search/PlaySearch;

    new-instance v1, Lcom/google/android/play/search/ag;

    invoke-direct {v1, p0, p1}, Lcom/google/android/play/search/ag;-><init>(Lcom/google/android/play/search/PlaySearchToolbar;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/search/PlaySearch;->setOnNavButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    return-void
.end method

.method public setPlaySearchListener(Lcom/google/android/play/search/o;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ai:Lcom/google/android/play/search/o;

    .line 72
    return-void
.end method

.method public setPlaySearchToolbarActionListener(Lcom/google/android/play/search/aj;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/google/android/play/search/PlaySearchToolbar;->an:Lcom/google/android/play/search/aj;

    .line 74
    return-void
.end method

.method public setQuery(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ac:Lcom/google/android/play/search/PlaySearch;

    invoke-virtual {v0, p1}, Lcom/google/android/play/search/PlaySearch;->setQuery(Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public setSuggestions(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/google/android/play/search/PlaySearchToolbar;->j()Lcom/google/android/play/search/PlaySearch;

    move-result-object v0

    .line 83
    invoke-virtual {v0, p1}, Lcom/google/android/play/search/PlaySearch;->setSuggestions(Ljava/util/List;)V

    .line 84
    return-void
.end method
