.class public Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;
.implements Lcom/google/android/wallet/ui/common/am;
.implements Lcom/google/android/wallet/ui/common/br;
.implements Lcom/google/android/wallet/ui/expander/a;
.implements Lcom/google/android/wallet/ui/expander/b;
.implements Lcom/google/android/wallet/ui/expander/f;
.implements Lcom/google/android/wallet/ui/expander/g;


# instance fields
.field public final a:Lcom/google/android/wallet/ui/expander/c;

.field public b:Lcom/google/android/wallet/ui/common/SummaryTextLayout;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/view/View;

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Lcom/google/a/a/a/a/b/a/b/a/x;

.field public k:Lcom/google/android/wallet/ui/common/am;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/google/android/wallet/ui/expander/c;

    invoke-direct {v0}, Lcom/google/android/wallet/ui/expander/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->a:Lcom/google/android/wallet/ui/expander/c;

    .line 3
    iput v1, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->f:I

    .line 4
    iput v1, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->g:I

    .line 5
    iput v1, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->h:I

    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance v0, Lcom/google/android/wallet/ui/expander/c;

    invoke-direct {v0}, Lcom/google/android/wallet/ui/expander/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->a:Lcom/google/android/wallet/ui/expander/c;

    .line 10
    iput v1, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->f:I

    .line 11
    iput v1, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->g:I

    .line 12
    iput v1, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->h:I

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance v0, Lcom/google/android/wallet/ui/expander/c;

    invoke-direct {v0}, Lcom/google/android/wallet/ui/expander/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->a:Lcom/google/android/wallet/ui/expander/c;

    .line 17
    iput v1, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->f:I

    .line 18
    iput v1, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->g:I

    .line 19
    iput v1, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->h:I

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 23
    new-instance v0, Lcom/google/android/wallet/ui/expander/c;

    invoke-direct {v0}, Lcom/google/android/wallet/ui/expander/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->a:Lcom/google/android/wallet/ui/expander/c;

    .line 24
    iput v1, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->f:I

    .line 25
    iput v1, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->g:I

    .line 26
    iput v1, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->h:I

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 215
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->setFocusable(Z)V

    .line 216
    invoke-virtual {p0, p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->a:Lcom/google/android/wallet/ui/expander/c;

    .line 218
    iput-object p0, v0, Lcom/google/android/wallet/ui/expander/c;->r:Lcom/google/android/wallet/ui/expander/b;

    .line 219
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->a:Lcom/google/android/wallet/ui/expander/c;

    .line 220
    iget-object v0, v0, Lcom/google/android/wallet/ui/expander/c;->s:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 221
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->a:Lcom/google/android/wallet/ui/expander/c;

    .line 222
    iput-object p0, v0, Lcom/google/android/wallet/ui/expander/c;->x:Lcom/google/android/wallet/ui/expander/f;

    .line 223
    sget-object v0, Lcom/google/android/wallet/e/j;->WalletUicSummaryExpanderWrapper:[I

    .line 224
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 225
    sget v1, Lcom/google/android/wallet/e/j;->WalletUicSummaryExpanderWrapper_internalUicIconOffsetWhenCollapsed:I

    .line 226
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->f:I

    .line 227
    sget v1, Lcom/google/android/wallet/e/j;->WalletUicSummaryExpanderWrapper_internalUicIconOffsetWhenExpanded:I

    .line 228
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->g:I

    .line 229
    sget v1, Lcom/google/android/wallet/e/j;->WalletUicSummaryExpanderWrapper_internalUicIconOffsetWhenExpandedAndReadOnlyAlignedField:I

    .line 230
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->h:I

    .line 231
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 232
    return-void
.end method

.method private final k()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 240
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x101009c

    .line 242
    :goto_0
    iget-object v1, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->c:Landroid/widget/ImageView;

    new-array v2, v4, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    invoke-virtual {v1, v2, v4}, Landroid/widget/ImageView;->setImageState([IZ)V

    .line 243
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 244
    :cond_0
    return-void

    .line 241
    :cond_1
    const v0, -0x101009c

    goto :goto_0
.end method

.method private final l()V
    .locals 2

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v0

    .line 246
    iget-boolean v0, v0, Lcom/google/android/wallet/ui/expander/c;->c:Z

    .line 247
    if-nez v0, :cond_0

    .line 248
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/expander/c;->b(Z)V

    .line 249
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->l()V

    .line 89
    return-void
.end method

.method public final a(Lcom/google/android/wallet/ui/common/v;)V
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/expander/c;->a(Lcom/google/android/wallet/ui/common/v;)V

    .line 52
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->a:Lcom/google/android/wallet/ui/expander/c;

    .line 91
    iget-object v2, v0, Lcom/google/android/wallet/ui/expander/c;->t:Ljava/util/List;

    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 94
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 95
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/v;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/v;->e:Ljava/lang/Object;

    .line 96
    instance-of v4, v0, Lcom/google/android/wallet/ui/address/a;

    if-eqz v4, :cond_0

    .line 97
    check-cast v0, Lcom/google/android/wallet/ui/address/a;

    .line 98
    iget-object v0, v0, Lcom/google/android/wallet/ui/address/a;->g:Lcom/google/android/wallet/ui/address/c;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/address/c;->f()V

    .line 99
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->j()V

    .line 101
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->l()V

    .line 102
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 129
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->a:Lcom/google/android/wallet/ui/expander/c;

    .line 130
    iget-object v3, v0, Lcom/google/android/wallet/ui/expander/c;->t:Ljava/util/List;

    .line 132
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    .line 133
    :goto_0
    if-ge v2, v4, :cond_1

    .line 134
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/v;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/v;->e:Ljava/lang/Object;

    .line 135
    instance-of v5, v0, Lcom/google/android/wallet/ui/address/a;

    if-eqz v5, :cond_0

    .line 136
    check-cast v0, Lcom/google/android/wallet/ui/address/a;

    .line 137
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/address/a;->Z()V

    .line 138
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->a:Lcom/google/android/wallet/ui/expander/c;

    .line 140
    iget-object v0, v0, Lcom/google/android/wallet/ui/expander/c;->t:Ljava/util/List;

    .line 141
    invoke-static {v0}, Lcom/google/android/wallet/ui/common/v;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    .line 142
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 144
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 145
    :goto_1
    if-ge v1, v3, :cond_2

    .line 147
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v4, Lcom/google/android/wallet/e/f;->summary_expander_transition_name:I

    const-string v5, "expandedField"

    .line 148
    invoke-virtual {v0, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 149
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 150
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 153
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->a:Lcom/google/android/wallet/ui/expander/c;

    .line 154
    iget-object v5, v0, Lcom/google/android/wallet/ui/expander/c;->t:Ljava/util/List;

    .line 156
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v4, v3

    .line 157
    :goto_0
    if-ge v4, v6, :cond_2

    .line 158
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/v;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/v;->e:Ljava/lang/Object;

    .line 159
    instance-of v1, v0, Lcom/google/android/wallet/ui/address/a;

    if-eqz v1, :cond_0

    .line 160
    check-cast v0, Lcom/google/android/wallet/ui/address/a;

    .line 161
    iget-object v1, v0, Lcom/google/android/wallet/ui/address/a;->a:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 162
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/h;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v1

    .line 163
    iget-boolean v1, v1, Lcom/google/android/wallet/ui/expander/c;->c:Z

    .line 164
    if-nez v1, :cond_1

    .line 165
    iget-object v0, v0, Lcom/google/android/wallet/ui/address/a;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 171
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 166
    :cond_1
    iget-object v1, v0, Lcom/google/android/wallet/ui/address/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 167
    iget-object v1, v0, Lcom/google/android/wallet/ui/address/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v2, v3

    :goto_1
    if-ge v2, v7, :cond_0

    .line 168
    iget-object v1, v0, Lcom/google/android/wallet/ui/address/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 169
    sget v8, Lcom/google/android/wallet/e/f;->summary_expander_transition_name:I

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 172
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->k()V

    .line 152
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 103
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->b:Lcom/google/android/wallet/ui/common/SummaryTextLayout;

    if-nez v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->a:Lcom/google/android/wallet/ui/expander/c;

    .line 106
    iget-boolean v0, v0, Lcom/google/android/wallet/ui/expander/c;->c:Z

    .line 107
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/bx;->e(Landroid/view/View;)V

    .line 109
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/android/wallet/ui/common/bx;->b(Landroid/content/Context;Landroid/view/View;)Z

    .line 111
    :cond_1
    iget-object v3, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->b:Lcom/google/android/wallet/ui/common/SummaryTextLayout;

    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->a:Lcom/google/android/wallet/ui/expander/c;

    .line 112
    iget-boolean v0, v0, Lcom/google/android/wallet/ui/expander/c;->c:Z

    .line 113
    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->setVisibility(I)V

    .line 114
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->j()V

    .line 115
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->a:Lcom/google/android/wallet/ui/expander/c;

    .line 116
    iget-object v0, v0, Lcom/google/android/wallet/ui/expander/c;->t:Ljava/util/List;

    .line 117
    iget-object v3, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->a:Lcom/google/android/wallet/ui/expander/c;

    .line 118
    iget-boolean v3, v3, Lcom/google/android/wallet/ui/expander/c;->c:Z

    .line 119
    if-eqz v3, :cond_3

    .line 120
    :goto_2
    invoke-static {v0, v2}, Lcom/google/android/wallet/ui/common/v;->a(Ljava/util/List;I)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 113
    goto :goto_1

    :cond_3
    move v2, v1

    .line 119
    goto :goto_2
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/support/v4/view/by;->w(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->a:Lcom/google/android/wallet/ui/expander/c;

    .line 124
    iget-boolean v0, v0, Lcom/google/android/wallet/ui/expander/c;->c:Z

    .line 125
    if-eqz v0, :cond_2

    .line 126
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->e:Landroid/view/View;

    :goto_0
    invoke-interface {v1, p0, v0}, Landroid/view/ViewParent;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 128
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, p0

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->b:Lcom/google/android/wallet/ui/common/SummaryTextLayout;

    invoke-interface {v0, p0, v1}, Landroid/view/ViewParent;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    goto :goto_1
.end method

.method public getContainerView()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getDisplaySummary()Ljava/lang/String;
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->j:Lcom/google/a/a/a/a/b/a/b/a/x;

    if-eqz v0, :cond_1

    .line 257
    new-instance v0, Lcom/google/android/wallet/ui/common/bc;

    iget-object v1, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->j:Lcom/google/a/a/a/a/b/a/b/a/x;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/b/a/x;->a:[Lcom/google/a/a/a/a/b/a/b/a/z;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/b/a/z;->b:Lcom/google/a/a/a/a/b/a/b/a/y;

    invoke-direct {v0, v1}, Lcom/google/android/wallet/ui/common/bc;-><init>(Lcom/google/a/a/a/a/b/a/b/a/y;)V

    .line 258
    iget-object v1, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->k:Lcom/google/android/wallet/ui/common/am;

    invoke-static {v1, v0}, Lcom/google/android/wallet/common/util/h;->a(Lcom/google/android/wallet/ui/common/am;Lcom/google/android/wallet/ui/common/bc;)V

    .line 259
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/bc;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 260
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/bc;->b()Ljava/lang/String;

    move-result-object v0

    .line 269
    :goto_0
    return-object v0

    .line 261
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 263
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->i:Ljava/lang/String;

    goto :goto_0

    .line 265
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/wallet/e/i;->wallet_uic_string_list_append_to_end:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 266
    iget-object v1, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->a:Lcom/google/android/wallet/ui/expander/c;

    .line 267
    iget-object v1, v1, Lcom/google/android/wallet/ui/expander/c;->t:Ljava/util/List;

    .line 268
    invoke-static {v1, v0}, Lcom/google/android/wallet/ui/common/v;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getExpandable()Lcom/google/android/wallet/ui/expander/c;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->a:Lcom/google/android/wallet/ui/expander/c;

    return-object v0
.end method

.method public getParentFormElement()Lcom/google/android/wallet/ui/common/am;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->k:Lcom/google/android/wallet/ui/common/am;

    return-object v0
.end method

.method public getSummaryImage()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getSummaryView()Landroid/view/View;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->b:Lcom/google/android/wallet/ui/common/SummaryTextLayout;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->a:Lcom/google/android/wallet/ui/expander/c;

    .line 234
    iget-object v0, v0, Lcom/google/android/wallet/ui/expander/c;->t:Ljava/util/List;

    .line 235
    invoke-static {v0}, Lcom/google/android/wallet/ui/common/v;->e(Ljava/util/List;)Landroid/view/View;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->e:Landroid/view/View;

    if-eq v1, v0, :cond_0

    .line 237
    iput-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->e:Landroid/view/View;

    .line 238
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->invalidate()V

    .line 239
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/expander/c;->c()V

    .line 54
    return-void
.end method

.method public isImportantForAccessibility()Z
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Landroid/widget/RelativeLayout;->isImportantForAccessibility()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v0

    .line 84
    iget-boolean v0, v0, Lcom/google/android/wallet/ui/expander/c;->c:Z

    .line 85
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->b:Lcom/google/android/wallet/ui/common/SummaryTextLayout;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->b:Lcom/google/android/wallet/ui/common/SummaryTextLayout;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->getDisplaySummary()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->setText(Ljava/lang/CharSequence;)V

    .line 252
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 182
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 183
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 184
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->k()V

    .line 185
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->l()V

    .line 87
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 186
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 187
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 188
    return-void
.end method

.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->k()V

    .line 181
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x1

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v0

    .line 69
    iget-boolean v0, v0, Lcom/google/android/wallet/ui/expander/c;->q:Z

    .line 70
    if-nez v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v0

    .line 72
    iget-boolean v0, v0, Lcom/google/android/wallet/ui/expander/c;->c:Z

    .line 73
    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v0

    .line 77
    iget-boolean v1, v0, Lcom/google/android/wallet/ui/expander/c;->q:Z

    .line 78
    if-eqz v1, :cond_1

    .line 79
    invoke-virtual {v0, v3}, Lcom/google/android/wallet/ui/expander/c;->a(I)V

    .line 82
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 81
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/wallet/ui/expander/c;->a(Lcom/google/android/wallet/ui/expander/c;ZI)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 189
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 190
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 191
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 192
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v1

    .line 193
    iget-boolean v1, v1, Lcom/google/android/wallet/ui/expander/c;->c:Z

    .line 194
    if-eqz v1, :cond_5

    .line 195
    iget-object v1, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->e:Landroid/view/View;

    .line 196
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 197
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/View;

    if-eqz v3, :cond_7

    .line 198
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object v3, v1

    move v1, v2

    .line 199
    :goto_0
    if-eq v3, p0, :cond_1

    .line 200
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v2, v1

    .line 201
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 202
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object v3, v1

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v2

    .line 206
    :cond_1
    :goto_1
    iget v2, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->h:I

    if-eq v2, v4, :cond_3

    iget-object v2, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->e:Landroid/view/View;

    invoke-static {v2}, Lcom/google/android/wallet/ui/common/bx;->g(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 207
    iget v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->h:I

    .line 209
    :goto_2
    add-int/2addr v0, v1

    .line 212
    :goto_3
    iget-object v1, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    .line 213
    iget-object v2, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLeft()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->c:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getRight()I

    move-result v4

    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/widget/ImageView;->layout(IIII)V

    .line 214
    :cond_2
    return-void

    .line 208
    :cond_3
    iget v2, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->g:I

    if-ne v2, v4, :cond_4

    .line 209
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->g:I

    goto :goto_2

    .line 211
    :cond_5
    iget v1, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->f:I

    if-ne v1, v4, :cond_6

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_6
    iget v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->f:I

    goto :goto_3

    :cond_7
    move v1, v2

    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 59
    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 60
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 66
    :goto_0
    return-void

    .line 62
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 63
    const-string v0, "superInstanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->a:Lcom/google/android/wallet/ui/expander/c;

    const-string v1, "expandableInstanceState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/expander/c;->a(Landroid/os/Parcelable;)V

    .line 65
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->k()V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 55
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 56
    const-string v1, "superInstanceState"

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 57
    const-string v1, "expandableInstanceState"

    iget-object v2, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->a:Lcom/google/android/wallet/ui/expander/c;

    invoke-virtual {v2}, Lcom/google/android/wallet/ui/expander/c;->a()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 58
    return-object v0
.end method

.method public setContainerView(I)V
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->d:Landroid/view/ViewGroup;

    .line 49
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 173
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 174
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->b:Lcom/google/android/wallet/ui/common/SummaryTextLayout;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->b:Lcom/google/android/wallet/ui/common/SummaryTextLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->setEnabled(Z)V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 178
    :cond_1
    return-void
.end method

.method public setParentFormElement(Lcom/google/android/wallet/ui/common/am;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->k:Lcom/google/android/wallet/ui/common/am;

    .line 255
    return-void
.end method

.method public setSummaryImage(I)V
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->c:Landroid/widget/ImageView;

    .line 35
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 43
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/c/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/wallet/ui/common/bx;->b(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 41
    iget-object v1, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->k()V

    goto :goto_0
.end method

.method public setSummaryImageVisible(Z)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 45
    iget-object v1, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    :cond_0
    return-void

    .line 45
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public setSummaryView(I)V
    .locals 3

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;

    iput-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->b:Lcom/google/android/wallet/ui/common/SummaryTextLayout;

    .line 31
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->b:Lcom/google/android/wallet/ui/common/SummaryTextLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->setSummaryOnClickListener(Lcom/google/android/wallet/ui/common/br;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->b:Lcom/google/android/wallet/ui/common/SummaryTextLayout;

    sget v1, Lcom/google/android/wallet/e/f;->summary_expander_transition_name:I

    const-string v2, "summaryField"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->setTag(ILjava/lang/Object;)V

    .line 33
    return-void
.end method
