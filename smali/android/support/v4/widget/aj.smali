.class public abstract Landroid/support/v4/widget/aj;
.super Landroid/support/v4/view/b;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Rect;


# instance fields
.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/Rect;

.field public final h:[I

.field public final i:Landroid/view/accessibility/AccessibilityManager;

.field public final j:Landroid/view/View;

.field public k:Landroid/support/v4/widget/am;

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x7fffffff

    const/high16 v1, -0x80000000

    .line 187
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Landroid/support/v4/widget/aj;->a:Landroid/graphics/Rect;

    .line 188
    new-instance v0, Landroid/support/v4/widget/ak;

    invoke-direct {v0}, Landroid/support/v4/widget/ak;-><init>()V

    .line 189
    new-instance v0, Landroid/support/v4/widget/al;

    invoke-direct {v0}, Landroid/support/v4/widget/al;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/high16 v1, -0x80000000

    .line 1
    invoke-direct {p0}, Landroid/support/v4/view/b;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/aj;->e:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/aj;->f:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/aj;->g:Landroid/graphics/Rect;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v4/widget/aj;->h:[I

    .line 6
    iput v1, p0, Landroid/support/v4/widget/aj;->l:I

    .line 7
    iput v1, p0, Landroid/support/v4/widget/aj;->m:I

    .line 8
    iput v1, p0, Landroid/support/v4/widget/aj;->n:I

    .line 9
    if-nez p1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "View may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    iput-object p1, p0, Landroid/support/v4/widget/aj;->j:Landroid/view/View;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 13
    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/v4/widget/aj;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    invoke-static {p1}, Landroid/support/v4/view/by;->c(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    .line 16
    invoke-static {p1, v2}, Landroid/support/v4/view/by;->c(Landroid/view/View;I)V

    .line 17
    :cond_1
    return-void
.end method

.method private final a(Landroid/graphics/Rect;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 163
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 174
    :goto_0
    return v0

    .line 165
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/aj;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 166
    goto :goto_0

    .line 167
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/aj;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 168
    :goto_1
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_5

    .line 169
    check-cast v0, Landroid/view/View;

    .line 170
    invoke-static {v0}, Landroid/support/v4/view/by;->d(Landroid/view/View;)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-lez v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v0, v1

    .line 171
    goto :goto_0

    .line 172
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    .line 174
    :cond_5
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method private final d(I)V
    .locals 2

    .prologue
    .line 75
    iget v0, p0, Landroid/support/v4/widget/aj;->n:I

    if-ne v0, p1, :cond_0

    .line 81
    :goto_0
    return-void

    .line 77
    :cond_0
    iget v0, p0, Landroid/support/v4/widget/aj;->n:I

    .line 78
    iput p1, p0, Landroid/support/v4/widget/aj;->n:I

    .line 79
    const/16 v1, 0x80

    invoke-virtual {p0, p1, v1}, Landroid/support/v4/widget/aj;->a(II)Z

    .line 80
    const/16 v1, 0x100

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/aj;->a(II)Z

    goto :goto_0
.end method

.method private final e(I)Landroid/support/v4/view/a/l;
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 102
    invoke-static {}, Landroid/support/v4/view/a/l;->a()Landroid/support/v4/view/a/l;

    move-result-object v3

    .line 103
    invoke-virtual {v3, v1}, Landroid/support/v4/view/a/l;->h(Z)V

    .line 104
    invoke-virtual {v3, v1}, Landroid/support/v4/view/a/l;->c(Z)V

    .line 105
    const-string v0, "android.view.View"

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/l;->b(Ljava/lang/CharSequence;)V

    .line 106
    sget-object v0, Landroid/support/v4/widget/aj;->a:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/l;->b(Landroid/graphics/Rect;)V

    .line 107
    sget-object v0, Landroid/support/v4/widget/aj;->a:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/l;->d(Landroid/graphics/Rect;)V

    .line 108
    iget-object v0, p0, Landroid/support/v4/widget/aj;->j:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/l;->a(Landroid/view/View;)V

    .line 109
    invoke-virtual {p0, p1, v3}, Landroid/support/v4/widget/aj;->a(ILandroid/support/v4/view/a/l;)V

    .line 110
    invoke-virtual {v3}, Landroid/support/v4/view/a/l;->n()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/support/v4/view/a/l;->o()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/aj;->f:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/l;->a(Landroid/graphics/Rect;)V

    .line 113
    iget-object v0, p0, Landroid/support/v4/widget/aj;->f:Landroid/graphics/Rect;

    sget-object v4, Landroid/support/v4/widget/aj;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_1
    invoke-virtual {v3}, Landroid/support/v4/view/a/l;->b()I

    move-result v0

    .line 116
    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_2

    .line 117
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 119
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/aj;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/l;->a(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Landroid/support/v4/widget/aj;->j:Landroid/view/View;

    .line 122
    sget-object v4, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/s;

    iget-object v5, v3, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v4, v5, v0, p1}, Landroid/support/v4/view/a/s;->a(Ljava/lang/Object;Landroid/view/View;I)V

    .line 123
    iget v0, p0, Landroid/support/v4/widget/aj;->l:I

    if-ne v0, p1, :cond_5

    .line 124
    invoke-virtual {v3, v1}, Landroid/support/v4/view/a/l;->f(Z)V

    .line 125
    const/16 v0, 0x80

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/l;->a(I)V

    .line 128
    :goto_0
    iget v0, p0, Landroid/support/v4/widget/aj;->m:I

    if-ne v0, p1, :cond_6

    move v0, v1

    .line 129
    :goto_1
    if-eqz v0, :cond_7

    .line 130
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/support/v4/view/a/l;->a(I)V

    .line 133
    :cond_4
    :goto_2
    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/l;->d(Z)V

    .line 134
    iget-object v0, p0, Landroid/support/v4/widget/aj;->j:Landroid/view/View;

    iget-object v4, p0, Landroid/support/v4/widget/aj;->h:[I

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 135
    iget-object v0, p0, Landroid/support/v4/widget/aj;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/l;->c(Landroid/graphics/Rect;)V

    .line 136
    iget-object v0, p0, Landroid/support/v4/widget/aj;->e:Landroid/graphics/Rect;

    sget-object v4, Landroid/support/v4/widget/aj;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 137
    iget-object v0, p0, Landroid/support/v4/widget/aj;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/l;->a(Landroid/graphics/Rect;)V

    .line 138
    iget v0, v3, Landroid/support/v4/view/a/l;->c:I

    if-eq v0, v8, :cond_9

    .line 139
    invoke-static {}, Landroid/support/v4/view/a/l;->a()Landroid/support/v4/view/a/l;

    move-result-object v4

    .line 140
    iget v0, v3, Landroid/support/v4/view/a/l;->c:I

    .line 141
    :goto_3
    if-eq v0, v8, :cond_8

    .line 142
    iget-object v5, p0, Landroid/support/v4/widget/aj;->j:Landroid/view/View;

    .line 143
    iput v8, v4, Landroid/support/v4/view/a/l;->c:I

    .line 144
    sget-object v6, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/s;

    iget-object v7, v4, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v6, v7, v5}, Landroid/support/v4/view/a/s;->d(Ljava/lang/Object;Landroid/view/View;)V

    .line 145
    sget-object v5, Landroid/support/v4/widget/aj;->a:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/support/v4/view/a/l;->b(Landroid/graphics/Rect;)V

    .line 146
    invoke-virtual {p0, v0, v4}, Landroid/support/v4/widget/aj;->a(ILandroid/support/v4/view/a/l;)V

    .line 147
    iget-object v0, p0, Landroid/support/v4/widget/aj;->f:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Landroid/support/v4/view/a/l;->a(Landroid/graphics/Rect;)V

    .line 148
    iget-object v0, p0, Landroid/support/v4/widget/aj;->e:Landroid/graphics/Rect;

    iget-object v5, p0, Landroid/support/v4/widget/aj;->f:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v4/widget/aj;->f:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 149
    iget v0, v4, Landroid/support/v4/view/a/l;->c:I

    goto :goto_3

    .line 126
    :cond_5
    invoke-virtual {v3, v2}, Landroid/support/v4/view/a/l;->f(Z)V

    .line 127
    const/16 v0, 0x40

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/l;->a(I)V

    goto :goto_0

    :cond_6
    move v0, v2

    .line 128
    goto :goto_1

    .line 131
    :cond_7
    invoke-virtual {v3}, Landroid/support/v4/view/a/l;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 132
    invoke-virtual {v3, v1}, Landroid/support/v4/view/a/l;->a(I)V

    goto :goto_2

    .line 150
    :cond_8
    invoke-virtual {v4}, Landroid/support/v4/view/a/l;->p()V

    .line 151
    :cond_9
    iget-object v0, p0, Landroid/support/v4/widget/aj;->e:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v4/widget/aj;->h:[I

    aget v4, v4, v2

    iget-object v5, p0, Landroid/support/v4/widget/aj;->j:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Landroid/support/v4/widget/aj;->h:[I

    aget v5, v5, v1

    iget-object v6, p0, Landroid/support/v4/widget/aj;->j:Landroid/view/View;

    .line 152
    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    move-result v6

    sub-int/2addr v5, v6

    .line 153
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 154
    :cond_a
    iget-object v0, p0, Landroid/support/v4/widget/aj;->j:Landroid/view/View;

    iget-object v4, p0, Landroid/support/v4/widget/aj;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 155
    iget-object v0, p0, Landroid/support/v4/widget/aj;->g:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v4/widget/aj;->h:[I

    aget v2, v4, v2

    iget-object v4, p0, Landroid/support/v4/widget/aj;->j:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v4

    sub-int/2addr v2, v4

    iget-object v4, p0, Landroid/support/v4/widget/aj;->h:[I

    aget v4, v4, v1

    iget-object v5, p0, Landroid/support/v4/widget/aj;->j:Landroid/view/View;

    .line 156
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int/2addr v4, v5

    .line 157
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 158
    iget-object v0, p0, Landroid/support/v4/widget/aj;->e:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v4/widget/aj;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 159
    iget-object v0, p0, Landroid/support/v4/widget/aj;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/l;->d(Landroid/graphics/Rect;)V

    .line 160
    iget-object v0, p0, Landroid/support/v4/widget/aj;->e:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Landroid/support/v4/widget/aj;->a(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 161
    invoke-virtual {v3, v1}, Landroid/support/v4/view/a/l;->e(Z)V

    .line 162
    :cond_b
    return-object v3
.end method


# virtual methods
.method public abstract a(FF)I
.end method

.method public final a(Landroid/view/View;)Landroid/support/v4/view/a/aa;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Landroid/support/v4/widget/aj;->k:Landroid/support/v4/widget/am;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Landroid/support/v4/widget/am;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/am;-><init>(Landroid/support/v4/widget/aj;)V

    iput-object v0, p0, Landroid/support/v4/widget/aj;->k:Landroid/support/v4/widget/am;

    .line 20
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/aj;->k:Landroid/support/v4/widget/am;

    return-object v0
.end method

.method final a(I)Landroid/support/v4/view/a/l;
    .locals 8

    .prologue
    .line 82
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 84
    iget-object v0, p0, Landroid/support/v4/widget/aj;->j:Landroid/view/View;

    .line 85
    sget-object v1, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/s;

    invoke-interface {v1, v0}, Landroid/support/v4/view/a/s;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/a/l;->a(Ljava/lang/Object;)Landroid/support/v4/view/a/l;

    move-result-object v1

    .line 87
    iget-object v0, p0, Landroid/support/v4/widget/aj;->j:Landroid/view/View;

    .line 88
    sget-object v2, Landroid/support/v4/view/by;->a:Landroid/support/v4/view/cl;

    invoke-interface {v2, v0, v1}, Landroid/support/v4/view/cl;->a(Landroid/view/View;Landroid/support/v4/view/a/l;)V

    .line 89
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/aj;->a(Ljava/util/List;)V

    .line 92
    sget-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/s;

    iget-object v2, v1, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v0, v2}, Landroid/support/v4/view/a/s;->c(Ljava/lang/Object;)I

    move-result v0

    .line 93
    if-lez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 94
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Views cannot have both real and virtual children"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 96
    iget-object v5, p0, Landroid/support/v4/widget/aj;->j:Landroid/view/View;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 97
    sget-object v6, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/s;

    iget-object v7, v1, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v6, v7, v5, v0}, Landroid/support/v4/view/a/s;->b(Ljava/lang/Object;Landroid/view/View;I)V

    .line 98
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 101
    :goto_1
    return-object v0

    :cond_2
    invoke-direct {p0, p1}, Landroid/support/v4/widget/aj;->e(I)Landroid/support/v4/view/a/l;

    move-result-object v0

    goto :goto_1
.end method

.method public abstract a(ILandroid/support/v4/view/a/l;)V
.end method

.method public a(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public abstract a(Ljava/util/List;)V
.end method

.method public final a(II)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 33
    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/aj;->i:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 35
    :cond_1
    iget-object v1, p0, Landroid/support/v4/widget/aj;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 39
    packed-switch p1, :pswitch_data_0

    .line 47
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/support/v4/view/a/a;->a(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/a/al;

    move-result-object v2

    .line 49
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/aj;->a(I)Landroid/support/v4/view/a/l;

    move-result-object v3

    .line 51
    sget-object v4, Landroid/support/v4/view/a/al;->a:Landroid/support/v4/view/a/ao;

    iget-object v5, v2, Landroid/support/v4/view/a/al;->b:Ljava/lang/Object;

    invoke-interface {v4, v5}, Landroid/support/v4/view/a/ao;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 52
    invoke-virtual {v3}, Landroid/support/v4/view/a/l;->n()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v3}, Landroid/support/v4/view/a/l;->o()Ljava/lang/CharSequence;

    move-result-object v4

    .line 54
    sget-object v5, Landroid/support/v4/view/a/al;->a:Landroid/support/v4/view/a/ao;

    iget-object v6, v2, Landroid/support/v4/view/a/al;->b:Ljava/lang/Object;

    invoke-interface {v5, v6, v4}, Landroid/support/v4/view/a/ao;->b(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {v3}, Landroid/support/v4/view/a/l;->k()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/support/v4/view/a/al;->a(Z)V

    .line 56
    invoke-virtual {v3}, Landroid/support/v4/view/a/l;->j()Z

    move-result v4

    .line 57
    sget-object v5, Landroid/support/v4/view/a/al;->a:Landroid/support/v4/view/a/ao;

    iget-object v6, v2, Landroid/support/v4/view/a/al;->b:Ljava/lang/Object;

    invoke-interface {v5, v6, v4}, Landroid/support/v4/view/a/ao;->c(Ljava/lang/Object;Z)V

    .line 58
    invoke-virtual {v3}, Landroid/support/v4/view/a/l;->i()Z

    move-result v4

    .line 59
    sget-object v5, Landroid/support/v4/view/a/al;->a:Landroid/support/v4/view/a/ao;

    iget-object v6, v2, Landroid/support/v4/view/a/al;->b:Ljava/lang/Object;

    invoke-interface {v5, v6, v4}, Landroid/support/v4/view/a/ao;->b(Ljava/lang/Object;Z)V

    .line 60
    invoke-virtual {v3}, Landroid/support/v4/view/a/l;->c()Z

    move-result v4

    .line 61
    sget-object v5, Landroid/support/v4/view/a/al;->a:Landroid/support/v4/view/a/ao;

    iget-object v6, v2, Landroid/support/v4/view/a/al;->b:Ljava/lang/Object;

    invoke-interface {v5, v6, v4}, Landroid/support/v4/view/a/ao;->a(Ljava/lang/Object;Z)V

    .line 62
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/aj;->a(ILandroid/view/accessibility/AccessibilityEvent;)V

    .line 63
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_2

    .line 64
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :pswitch_0
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 42
    iget-object v2, p0, Landroid/support/v4/widget/aj;->j:Landroid/view/View;

    .line 43
    sget-object v3, Landroid/support/v4/view/by;->a:Landroid/support/v4/view/cl;

    invoke-interface {v3, v2, v0}, Landroid/support/v4/view/cl;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 72
    :goto_1
    iget-object v2, p0, Landroid/support/v4/widget/aj;->j:Landroid/view/View;

    .line 73
    sget-object v3, Landroid/support/v4/view/dt;->a:Landroid/support/v4/view/dv;

    invoke-interface {v3, v1, v2, v0}, Landroid/support/v4/view/dv;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto/16 :goto_0

    .line 65
    :cond_2
    invoke-virtual {v3}, Landroid/support/v4/view/a/l;->m()Ljava/lang/CharSequence;

    move-result-object v3

    .line 66
    sget-object v4, Landroid/support/v4/view/a/al;->a:Landroid/support/v4/view/a/ao;

    iget-object v5, v2, Landroid/support/v4/view/a/al;->b:Ljava/lang/Object;

    invoke-interface {v4, v5, v3}, Landroid/support/v4/view/a/ao;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 67
    iget-object v3, p0, Landroid/support/v4/widget/aj;->j:Landroid/view/View;

    .line 68
    sget-object v4, Landroid/support/v4/view/a/al;->a:Landroid/support/v4/view/a/ao;

    iget-object v2, v2, Landroid/support/v4/view/a/al;->b:Ljava/lang/Object;

    invoke-interface {v4, v2, v3, p1}, Landroid/support/v4/view/a/ao;->a(Ljava/lang/Object;Landroid/view/View;I)V

    .line 69
    iget-object v2, p0, Landroid/support/v4/widget/aj;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 39
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 21
    iget-object v2, p0, Landroid/support/v4/widget/aj;->i:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/v4/widget/aj;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 22
    invoke-static {v2}, Landroid/support/v4/view/a/g;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 32
    :cond_1
    :goto_0
    return v0

    .line 24
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 32
    goto :goto_0

    .line 25
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroid/support/v4/widget/aj;->a(FF)I

    move-result v2

    .line 26
    invoke-direct {p0, v2}, Landroid/support/v4/widget/aj;->d(I)V

    .line 27
    if-ne v2, v4, :cond_1

    move v0, v1

    goto :goto_0

    .line 28
    :pswitch_2
    iget v2, p0, Landroid/support/v4/widget/aj;->l:I

    if-eq v2, v4, :cond_3

    .line 29
    invoke-direct {p0, v4}, Landroid/support/v4/widget/aj;->d(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 31
    goto :goto_0

    .line 24
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final b(I)Z
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Landroid/support/v4/widget/aj;->l:I

    if-ne v0, p1, :cond_0

    .line 176
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v4/widget/aj;->l:I

    .line 177
    iget-object v0, p0, Landroid/support/v4/widget/aj;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 178
    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/aj;->a(II)Z

    .line 179
    const/4 v0, 0x1

    .line 180
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract b(II)Z
.end method

.method public final c(I)Z
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Landroid/support/v4/widget/aj;->m:I

    if-eq v0, p1, :cond_0

    .line 182
    const/4 v0, 0x0

    .line 185
    :goto_0
    return v0

    .line 183
    :cond_0
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v4/widget/aj;->m:I

    .line 184
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/aj;->a(II)Z

    .line 185
    const/4 v0, 0x1

    goto :goto_0
.end method
