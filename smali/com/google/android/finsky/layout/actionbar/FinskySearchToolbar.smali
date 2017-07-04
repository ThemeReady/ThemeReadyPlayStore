.class public Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;
.super Lcom/google/android/play/search/PlaySearchToolbar;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/e/z;


# instance fields
.field public P:Lcom/google/android/finsky/b/c;

.field public Q:I

.field public final R:Lcom/google/wireless/android/a/a/a/a/av;

.field public final S:Lcom/google/android/finsky/e/a;

.field public T:Lcom/google/android/finsky/e/u;

.field public U:Landroid/view/View;

.field public V:I

.field public W:I

.field public aa:Lcom/google/android/finsky/ar/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/search/PlaySearchToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/16 v0, 0x14b4

    .line 5
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->R:Lcom/google/wireless/android/a/a/a/a/av;

    .line 7
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->S:Lcom/google/android/finsky/e/a;

    .line 9
    iput-object v1, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->aa:Lcom/google/android/finsky/ar/b;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->S:Lcom/google/android/finsky/e/a;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->T:Lcom/google/android/finsky/e/u;

    .line 13
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0bda8

    .line 15
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->V:I

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->W:I

    .line 19
    new-instance v0, Lcom/google/android/finsky/layout/actionbar/h;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/layout/actionbar/h;-><init>(Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/play/search/PlaySearchToolbar;->setPlaySearchListener(Lcom/google/android/play/search/o;)V

    .line 21
    :cond_0
    return-void
.end method

.method private final n()Lcom/google/android/finsky/ar/b;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->aa:Lcom/google/android/finsky/ar/b;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Lcom/google/android/finsky/layout/actionbar/i;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/layout/actionbar/i;-><init>(Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;)V

    iput-object v0, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->aa:Lcom/google/android/finsky/ar/b;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->aa:Lcom/google/android/finsky/ar/b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 0

    .prologue
    .line 201
    invoke-static {p0, p1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/z;)V

    .line 202
    return-void
.end method

.method public final a(ZI)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 114
    if-eqz p1, :cond_2

    .line 115
    iget-boolean v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ae:Z

    .line 116
    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 117
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/google/android/play/search/PlaySearchToolbar;->a(ZI)V

    .line 118
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    .line 119
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 120
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    const-wide/32 v2, 0xc0bda8

    .line 121
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 122
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 123
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->o()Lcom/google/android/finsky/ar/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/finsky/ar/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->j()V

    .line 125
    :cond_0
    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->T:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/q;

    invoke-direct {v1}, Lcom/google/android/finsky/e/q;-><init>()V

    .line 127
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->k()Lcom/google/android/finsky/e/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/q;->b(Lcom/google/android/finsky/e/z;)Lcom/google/android/finsky/e/q;

    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/q;)Lcom/google/android/finsky/e/u;

    .line 129
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 116
    goto :goto_0
.end method

.method protected final g()Z
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    return v0
.end method

.method public getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->R:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method protected final h()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->P:Lcom/google/android/finsky/b/c;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->P:Lcom/google/android/finsky/b/c;

    invoke-interface {v0}, Lcom/google/android/finsky/b/c;->f()V

    .line 132
    :cond_0
    return-void
.end method

.method protected final i()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->P:Lcom/google/android/finsky/b/c;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->P:Lcom/google/android/finsky/b/c;

    invoke-interface {v0}, Lcom/google/android/finsky/b/c;->g()V

    .line 135
    :cond_0
    return-void
.end method

.method final j()V
    .locals 2

    .prologue
    .line 139
    .line 140
    iget-boolean v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ae:Z

    .line 141
    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->W:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->V:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 142
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 143
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->o()Lcom/google/android/finsky/ar/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/ar/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->U:Landroid/view/View;

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ac:Lcom/google/android/play/search/PlaySearch;

    .line 148
    const v1, 0x7f10055c

    invoke-virtual {v0, v1}, Lcom/google/android/play/search/PlaySearch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->U:Landroid/view/View;

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->U:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    :cond_1
    :goto_0
    return-void

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->U:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->U:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method final k()Lcom/google/android/finsky/e/z;
    .locals 4

    .prologue
    .line 188
    new-instance v1, Lcom/google/android/finsky/e/p;

    const/16 v0, 0x14b5

    invoke-direct {v1, v0, p0}, Lcom/google/android/finsky/e/p;-><init>(ILcom/google/android/finsky/e/z;)V

    .line 189
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 190
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0bda8

    .line 191
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 192
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 193
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->o()Lcom/google/android/finsky/ar/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/ar/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->U:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->U:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 196
    :goto_0
    if-eqz v0, :cond_1

    .line 197
    new-instance v0, Lcom/google/android/finsky/e/p;

    const/16 v2, 0x12b

    invoke-direct {v0, v2, v1}, Lcom/google/android/finsky/e/p;-><init>(ILcom/google/android/finsky/e/z;)V

    .line 198
    :goto_1
    return-object v0

    .line 195
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 198
    goto :goto_1
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 160
    invoke-super {p0}, Lcom/google/android/play/search/PlaySearchToolbar;->onAttachedToWindow()V

    .line 161
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 162
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0bda8

    .line 163
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 165
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->o()Lcom/google/android/finsky/ar/a;

    move-result-object v0

    .line 166
    invoke-direct {p0}, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->n()Lcom/google/android/finsky/ar/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/ar/a;->a(Lcom/google/android/finsky/ar/b;)V

    .line 167
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    .line 168
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 169
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0bda8

    .line 170
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 172
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->o()Lcom/google/android/finsky/ar/a;

    move-result-object v0

    .line 173
    invoke-direct {p0}, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->n()Lcom/google/android/finsky/ar/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/ar/a;->b(Lcom/google/android/finsky/ar/b;)V

    .line 174
    :cond_0
    invoke-super {p0}, Lcom/google/android/play/search/PlaySearchToolbar;->onDetachedFromWindow()V

    .line 175
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    .line 176
    iget v0, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->Q:I

    if-lez v0, :cond_0

    .line 177
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 178
    iget v1, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->Q:I

    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    .line 180
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ac:Lcom/google/android/play/search/PlaySearch;

    .line 183
    invoke-virtual {v0}, Lcom/google/android/play/search/PlaySearch;->getSearchPlateMarginTop()I

    move-result v2

    .line 184
    invoke-virtual {v0}, Lcom/google/android/play/search/PlaySearch;->getSearchPlateMarginBottom()I

    move-result v4

    const/4 v5, 0x0

    move v3, v1

    .line 185
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/play/search/PlaySearch;->a(IIIIZ)V

    .line 186
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/play/search/PlaySearchToolbar;->onMeasure(II)V

    .line 187
    return-void
.end method

.method public setActionBarController(Lcom/google/android/finsky/b/c;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->P:Lcom/google/android/finsky/b/c;

    .line 113
    return-void
.end method

.method public setCurrentBackendId(I)V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const v1, 0x7f13046d

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ac:Lcom/google/android/play/search/PlaySearch;

    .line 24
    check-cast v0, Lcom/google/android/finsky/search/FinskySearch;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/search/FinskySearch;->setCurrentBackendId(I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ad:Lcom/google/android/play/search/PlaySearch;

    .line 27
    check-cast v0, Lcom/google/android/finsky/search/FinskySearch;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/search/FinskySearch;->setCurrentBackendId(I)V

    .line 29
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc04eda

    .line 31
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v2

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v2, :cond_0

    .line 37
    iget-object v0, v2, Lcom/google/android/finsky/dfemodel/DfeToc;->c:Ljava/util/List;

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 41
    packed-switch p1, :pswitch_data_0

    .line 82
    :pswitch_0
    const v0, 0x7f130465

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 85
    :goto_0
    iget-object v1, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ac:Lcom/google/android/play/search/PlaySearch;

    .line 86
    invoke-virtual {v1, v0}, Lcom/google/android/play/search/PlaySearch;->setHint(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v1, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ad:Lcom/google/android/play/search/PlaySearch;

    .line 89
    invoke-virtual {v1, v0}, Lcom/google/android/play/search/PlaySearch;->setHint(Ljava/lang/CharSequence;)V

    .line 90
    :cond_1
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 91
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0bda8

    .line 92
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 93
    iput p1, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->V:I

    .line 94
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->j()V

    .line 95
    :cond_2
    return-void

    .line 42
    :pswitch_1
    const v0, 0x7f130466

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 43
    :pswitch_2
    const v0, 0x7f130467

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 44
    :pswitch_3
    const v0, 0x7f130474

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 45
    :pswitch_4
    const v0, 0x7f130469

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 46
    :pswitch_5
    const v0, 0x7f130475

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 47
    :pswitch_6
    const v0, 0x7f130470

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 49
    :pswitch_7
    if-nez v0, :cond_3

    .line 50
    const-string v0, "DfeToc not available yet"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 81
    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 52
    :cond_3
    invoke-static {}, Lcom/google/android/finsky/bq/d;->a()Ljava/util/List;

    move-result-object v3

    .line 53
    invoke-static {v3, v0}, Lcom/google/android/finsky/bq/d;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v3

    .line 54
    if-gt v3, v6, :cond_4

    if-ge v3, v5, :cond_5

    .line 55
    :cond_4
    const-string v0, "Invalid digital content corpora count available [%d]"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v0, v4}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_5
    packed-switch v3, :pswitch_data_1

    .line 79
    :cond_6
    const-string v0, "Error in choosing entertainment search box hint"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 80
    goto :goto_1

    .line 58
    :pswitch_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 59
    const v0, 0x7f13046c

    goto :goto_1

    .line 60
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 61
    const v0, 0x7f13046a

    goto :goto_1

    .line 62
    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 63
    const v0, 0x7f13046f

    goto :goto_1

    .line 64
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 65
    const v0, 0x7f130471

    goto/16 :goto_1

    .line 66
    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 67
    const v0, 0x7f130473

    goto/16 :goto_1

    .line 68
    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 69
    const v0, 0x7f130468

    goto/16 :goto_1

    .line 70
    :pswitch_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    move v0, v1

    .line 71
    goto/16 :goto_1

    .line 72
    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 73
    const v0, 0x7f13046e

    goto/16 :goto_1

    .line 74
    :cond_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 75
    const v0, 0x7f13046b

    goto/16 :goto_1

    .line 76
    :cond_e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 77
    const v0, 0x7f130472

    goto/16 :goto_1

    :pswitch_a
    move v0, v1

    .line 78
    goto/16 :goto_1

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch

    .line 57
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public setNavigationManager(Lcom/google/android/finsky/navigationmanager/b;)V
    .locals 1

    .prologue
    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ac:Lcom/google/android/play/search/PlaySearch;

    .line 107
    check-cast v0, Lcom/google/android/finsky/search/FinskySearch;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/search/FinskySearch;->setNavigationManager(Lcom/google/android/finsky/navigationmanager/b;)V

    .line 109
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ad:Lcom/google/android/play/search/PlaySearch;

    .line 110
    check-cast v0, Lcom/google/android/finsky/search/FinskySearch;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/search/FinskySearch;->setNavigationManager(Lcom/google/android/finsky/navigationmanager/b;)V

    .line 111
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 155
    new-instance v0, Lcom/google/android/finsky/layout/actionbar/j;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/layout/actionbar/j;-><init>(Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;Landroid/view/View$OnClickListener;)V

    invoke-super {p0, v0}, Lcom/google/android/play/search/PlaySearchToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    return-void
.end method

.method public setPageLevelLoggingContext(Lcom/google/android/finsky/e/u;)V
    .locals 1

    .prologue
    .line 96
    iput-object p1, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->T:Lcom/google/android/finsky/e/u;

    .line 98
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ac:Lcom/google/android/play/search/PlaySearch;

    .line 99
    check-cast v0, Lcom/google/android/finsky/search/FinskySearch;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/search/FinskySearch;->setPageLevelLoggingContext(Lcom/google/android/finsky/e/u;)V

    .line 101
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ad:Lcom/google/android/play/search/PlaySearch;

    .line 102
    check-cast v0, Lcom/google/android/finsky/search/FinskySearch;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/search/FinskySearch;->setPageLevelLoggingContext(Lcom/google/android/finsky/e/u;)V

    .line 103
    return-void
.end method

.method public setSearchBoxFixedWidth(I)V
    .locals 0

    .prologue
    .line 157
    iput p1, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->Q:I

    .line 158
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->requestLayout()V

    .line 159
    return-void
.end method
