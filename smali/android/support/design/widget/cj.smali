.class final Landroid/support/design/widget/cj;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public a:Landroid/support/design/widget/ch;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:I

.field public final synthetic h:Landroid/support/design/widget/TabLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/cj;->h:Landroid/support/design/widget/TabLayout;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/design/widget/cj;->g:I

    .line 4
    iget v0, p1, Landroid/support/design/widget/TabLayout;->m:I

    if-eqz v0, :cond_0

    .line 5
    iget v0, p1, Landroid/support/design/widget/TabLayout;->m:I

    .line 6
    invoke-static {p2, v0}, Landroid/support/v7/b/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Landroid/support/v4/view/by;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    iget v0, p1, Landroid/support/design/widget/TabLayout;->e:I

    iget v1, p1, Landroid/support/design/widget/TabLayout;->f:I

    iget v2, p1, Landroid/support/design/widget/TabLayout;->g:I

    iget v3, p1, Landroid/support/design/widget/TabLayout;->h:I

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/view/by;->a(Landroid/view/View;IIII)V

    .line 9
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/support/design/widget/cj;->setGravity(I)V

    .line 10
    invoke-virtual {p0, v4}, Landroid/support/design/widget/cj;->setOrientation(I)V

    .line 11
    invoke-virtual {p0, v4}, Landroid/support/design/widget/cj;->setClickable(Z)V

    .line 13
    invoke-virtual {p0}, Landroid/support/design/widget/cj;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    new-instance v1, Landroid/support/v4/view/bk;

    sget-object v2, Landroid/support/v4/view/bk;->b:Landroid/support/v4/view/bn;

    invoke-interface {v2, v0}, Landroid/support/v4/view/bn;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v4/view/bk;-><init>(Ljava/lang/Object;)V

    .line 16
    sget-object v0, Landroid/support/v4/view/by;->a:Landroid/support/v4/view/cl;

    invoke-interface {v0, p0, v1}, Landroid/support/v4/view/cl;->a(Landroid/view/View;Landroid/support/v4/view/bk;)V

    .line 17
    return-void
.end method

.method private final a(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 133
    iget-object v0, p0, Landroid/support/design/widget/cj;->a:Landroid/support/design/widget/ch;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/cj;->a:Landroid/support/design/widget/ch;

    .line 134
    iget-object v0, v0, Landroid/support/design/widget/ch;->a:Landroid/graphics/drawable/Drawable;

    .line 136
    :goto_0
    iget-object v2, p0, Landroid/support/design/widget/cj;->a:Landroid/support/design/widget/ch;

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroid/support/design/widget/cj;->a:Landroid/support/design/widget/ch;

    .line 137
    iget-object v2, v2, Landroid/support/design/widget/ch;->b:Ljava/lang/CharSequence;

    .line 139
    :goto_1
    iget-object v4, p0, Landroid/support/design/widget/cj;->a:Landroid/support/design/widget/ch;

    if-eqz v4, :cond_5

    iget-object v4, p0, Landroid/support/design/widget/cj;->a:Landroid/support/design/widget/ch;

    .line 140
    iget-object v4, v4, Landroid/support/design/widget/ch;->c:Ljava/lang/CharSequence;

    move-object v5, v4

    .line 142
    :goto_2
    if-eqz p2, :cond_0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    invoke-virtual {p0, v3}, Landroid/support/design/widget/cj;->setVisibility(I)V

    .line 149
    :goto_3
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 150
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    move v4, v0

    .line 151
    :goto_4
    if-eqz p1, :cond_1

    .line 152
    if-eqz v4, :cond_8

    .line 153
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    invoke-virtual {p0, v3}, Landroid/support/design/widget/cj;->setVisibility(I)V

    .line 158
    :goto_5
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 159
    :cond_1
    if-eqz p2, :cond_2

    .line 160
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 162
    if-eqz v4, :cond_a

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_a

    .line 163
    iget-object v2, p0, Landroid/support/design/widget/cj;->h:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2, v6}, Landroid/support/design/widget/TabLayout;->b(I)I

    move-result v2

    .line 164
    :goto_6
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v2, v6, :cond_2

    .line 165
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 166
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    .line 167
    :cond_2
    if-nez v4, :cond_9

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 168
    invoke-virtual {p0, p0}, Landroid/support/design/widget/cj;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 171
    :goto_7
    return-void

    :cond_3
    move-object v0, v1

    .line 135
    goto :goto_0

    :cond_4
    move-object v2, v1

    .line 138
    goto :goto_1

    :cond_5
    move-object v5, v1

    .line 141
    goto :goto_2

    .line 147
    :cond_6
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_7
    move v4, v3

    .line 150
    goto :goto_4

    .line 156
    :cond_8
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 169
    :cond_9
    invoke-virtual {p0, v1}, Landroid/support/design/widget/cj;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 170
    invoke-virtual {p0, v3}, Landroid/support/design/widget/cj;->setLongClickable(Z)V

    goto :goto_7

    :cond_a
    move v2, v3

    goto :goto_6
.end method


# virtual methods
.method final a()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 81
    iget-object v4, p0, Landroid/support/design/widget/cj;->a:Landroid/support/design/widget/ch;

    .line 82
    if-eqz v4, :cond_9

    .line 83
    iget-object v0, v4, Landroid/support/design/widget/ch;->e:Landroid/view/View;

    move-object v2, v0

    .line 85
    :goto_0
    if-eqz v2, :cond_a

    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 87
    if-eq v0, p0, :cond_1

    .line 88
    if-eqz v0, :cond_0

    .line 89
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 90
    :cond_0
    invoke-virtual {p0, v2}, Landroid/support/design/widget/cj;->addView(Landroid/view/View;)V

    .line 91
    :cond_1
    iput-object v2, p0, Landroid/support/design/widget/cj;->d:Landroid/view/View;

    .line 92
    iget-object v0, p0, Landroid/support/design/widget/cj;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Landroid/support/design/widget/cj;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/cj;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 95
    iget-object v0, p0, Landroid/support/design/widget/cj;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Landroid/support/design/widget/cj;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    :cond_3
    const v0, 0x1020014

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/design/widget/cj;->e:Landroid/widget/TextView;

    .line 98
    iget-object v0, p0, Landroid/support/design/widget/cj;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 99
    iget-object v0, p0, Landroid/support/design/widget/cj;->e:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/widget/bt;->a(Landroid/widget/TextView;)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/cj;->g:I

    .line 100
    :cond_4
    const v0, 0x1020006

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/design/widget/cj;->f:Landroid/widget/ImageView;

    .line 107
    :goto_1
    iget-object v0, p0, Landroid/support/design/widget/cj;->d:Landroid/view/View;

    if-nez v0, :cond_c

    .line 108
    iget-object v0, p0, Landroid/support/design/widget/cj;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    .line 110
    invoke-virtual {p0}, Landroid/support/design/widget/cj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Landroid/support/design/g;->design_layout_tab_icon:I

    .line 111
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 112
    invoke-virtual {p0, v0, v1}, Landroid/support/design/widget/cj;->addView(Landroid/view/View;I)V

    .line 113
    iput-object v0, p0, Landroid/support/design/widget/cj;->c:Landroid/widget/ImageView;

    .line 114
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/cj;->b:Landroid/widget/TextView;

    if-nez v0, :cond_6

    .line 116
    invoke-virtual {p0}, Landroid/support/design/widget/cj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Landroid/support/design/g;->design_layout_tab_text:I

    .line 117
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 118
    invoke-virtual {p0, v0}, Landroid/support/design/widget/cj;->addView(Landroid/view/View;)V

    .line 119
    iput-object v0, p0, Landroid/support/design/widget/cj;->b:Landroid/widget/TextView;

    .line 120
    iget-object v0, p0, Landroid/support/design/widget/cj;->b:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/widget/bt;->a(Landroid/widget/TextView;)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/cj;->g:I

    .line 121
    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/cj;->b:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/design/widget/cj;->h:Landroid/support/design/widget/TabLayout;

    iget v2, v2, Landroid/support/design/widget/TabLayout;->i:I

    invoke-static {v0, v2}, Landroid/support/v4/widget/bt;->b(Landroid/widget/TextView;I)V

    .line 122
    iget-object v0, p0, Landroid/support/design/widget/cj;->h:Landroid/support/design/widget/TabLayout;

    iget-object v0, v0, Landroid/support/design/widget/TabLayout;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_7

    .line 123
    iget-object v0, p0, Landroid/support/design/widget/cj;->b:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/design/widget/cj;->h:Landroid/support/design/widget/TabLayout;

    iget-object v2, v2, Landroid/support/design/widget/TabLayout;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 124
    :cond_7
    iget-object v0, p0, Landroid/support/design/widget/cj;->b:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/design/widget/cj;->c:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Landroid/support/design/widget/cj;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 127
    :cond_8
    :goto_2
    if-eqz v4, :cond_f

    .line 128
    iget-object v0, v4, Landroid/support/design/widget/ch;->f:Landroid/support/design/widget/TabLayout;

    if-nez v0, :cond_e

    .line 129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object v2, v3

    .line 84
    goto/16 :goto_0

    .line 102
    :cond_a
    iget-object v0, p0, Landroid/support/design/widget/cj;->d:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 103
    iget-object v0, p0, Landroid/support/design/widget/cj;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/cj;->removeView(Landroid/view/View;)V

    .line 104
    iput-object v3, p0, Landroid/support/design/widget/cj;->d:Landroid/view/View;

    .line 105
    :cond_b
    iput-object v3, p0, Landroid/support/design/widget/cj;->e:Landroid/widget/TextView;

    .line 106
    iput-object v3, p0, Landroid/support/design/widget/cj;->f:Landroid/widget/ImageView;

    goto :goto_1

    .line 125
    :cond_c
    iget-object v0, p0, Landroid/support/design/widget/cj;->e:Landroid/widget/TextView;

    if-nez v0, :cond_d

    iget-object v0, p0, Landroid/support/design/widget/cj;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 126
    :cond_d
    iget-object v0, p0, Landroid/support/design/widget/cj;->e:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/design/widget/cj;->f:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Landroid/support/design/widget/cj;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 130
    :cond_e
    iget-object v0, v4, Landroid/support/design/widget/ch;->f:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getSelectedTabPosition()I

    move-result v0

    iget v2, v4, Landroid/support/design/widget/ch;->d:I

    if-ne v0, v2, :cond_f

    .line 131
    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p0, v0}, Landroid/support/design/widget/cj;->setSelected(Z)V

    .line 132
    return-void

    :cond_f
    move v0, v1

    .line 131
    goto :goto_3
.end method

.method final a(Landroid/support/design/widget/ch;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Landroid/support/design/widget/cj;->a:Landroid/support/design/widget/ch;

    if-eq p1, v0, :cond_0

    .line 78
    iput-object p1, p0, Landroid/support/design/widget/cj;->a:Landroid/support/design/widget/ch;

    .line 79
    invoke-virtual {p0}, Landroid/support/design/widget/cj;->a()V

    .line 80
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 37
    const-class v0, Landroid/support/v7/app/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 38
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 40
    const-class v0, Landroid/support/v7/app/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 41
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 172
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 173
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 174
    invoke-virtual {p0, v1}, Landroid/support/design/widget/cj;->getLocationOnScreen([I)V

    .line 175
    invoke-virtual {p0, v2}, Landroid/support/design/widget/cj;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 176
    invoke-virtual {p0}, Landroid/support/design/widget/cj;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 177
    invoke-virtual {p0}, Landroid/support/design/widget/cj;->getWidth()I

    move-result v0

    .line 178
    invoke-virtual {p0}, Landroid/support/design/widget/cj;->getHeight()I

    move-result v4

    .line 179
    aget v5, v1, v8

    div-int/lit8 v6, v4, 0x2

    add-int/2addr v5, v6

    .line 180
    aget v6, v1, v7

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    .line 181
    invoke-static {p1}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v6

    if-nez v6, :cond_0

    .line 182
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 183
    sub-int v0, v6, v0

    .line 184
    :cond_0
    iget-object v6, p0, Landroid/support/design/widget/cj;->a:Landroid/support/design/widget/ch;

    .line 185
    iget-object v6, v6, Landroid/support/design/widget/ch;->c:Ljava/lang/CharSequence;

    .line 186
    invoke-static {v3, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    .line 187
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 188
    const v5, 0x800035

    aget v1, v1, v8

    add-int/2addr v1, v4

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    invoke-virtual {v3, v5, v0, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 190
    :goto_0
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 191
    return v8

    .line 189
    :cond_1
    const/16 v0, 0x51

    invoke-virtual {v3, v0, v7, v4}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_0
.end method

.method public final onMeasure(II)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 42
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 43
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 44
    iget-object v4, p0, Landroid/support/design/widget/cj;->h:Landroid/support/design/widget/TabLayout;

    .line 45
    iget v4, v4, Landroid/support/design/widget/TabLayout;->n:I

    .line 47
    if-lez v4, :cond_1

    if-eqz v2, :cond_0

    if-le v0, v4, :cond_1

    .line 48
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/cj;->h:Landroid/support/design/widget/TabLayout;

    iget v0, v0, Landroid/support/design/widget/TabLayout;->n:I

    const/high16 v2, -0x80000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 50
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 51
    iget-object v0, p0, Landroid/support/design/widget/cj;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 52
    invoke-virtual {p0}, Landroid/support/design/widget/cj;->getResources()Landroid/content/res/Resources;

    .line 53
    iget-object v0, p0, Landroid/support/design/widget/cj;->h:Landroid/support/design/widget/TabLayout;

    iget v2, v0, Landroid/support/design/widget/TabLayout;->k:F

    .line 54
    iget v0, p0, Landroid/support/design/widget/cj;->g:I

    .line 55
    iget-object v4, p0, Landroid/support/design/widget/cj;->c:Landroid/widget/ImageView;

    if-eqz v4, :cond_7

    iget-object v4, p0, Landroid/support/design/widget/cj;->c:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_7

    move v0, v1

    .line 59
    :cond_2
    :goto_0
    iget-object v4, p0, Landroid/support/design/widget/cj;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    .line 60
    iget-object v5, p0, Landroid/support/design/widget/cj;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    move-result v5

    .line 61
    iget-object v6, p0, Landroid/support/design/widget/cj;->b:Landroid/widget/TextView;

    invoke-static {v6}, Landroid/support/v4/widget/bt;->a(Landroid/widget/TextView;)I

    move-result v6

    .line 62
    cmpl-float v7, v2, v4

    if-nez v7, :cond_3

    if-ltz v6, :cond_6

    if-eq v0, v6, :cond_6

    .line 64
    :cond_3
    iget-object v6, p0, Landroid/support/design/widget/cj;->h:Landroid/support/design/widget/TabLayout;

    iget v6, v6, Landroid/support/design/widget/TabLayout;->t:I

    if-ne v6, v1, :cond_5

    cmpl-float v4, v2, v4

    if-lez v4, :cond_5

    if-ne v5, v1, :cond_5

    .line 65
    iget-object v4, p0, Landroid/support/design/widget/cj;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    .line 66
    if-eqz v4, :cond_4

    .line 68
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v5

    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextSize()F

    move-result v4

    div-float v4, v2, v4

    mul-float/2addr v4, v5

    .line 70
    invoke-virtual {p0}, Landroid/support/design/widget/cj;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/design/widget/cj;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/support/design/widget/cj;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    :cond_4
    move v1, v3

    .line 72
    :cond_5
    if-eqz v1, :cond_6

    .line 73
    iget-object v1, p0, Landroid/support/design/widget/cj;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 74
    iget-object v1, p0, Landroid/support/design/widget/cj;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 75
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 76
    :cond_6
    return-void

    .line 57
    :cond_7
    iget-object v4, p0, Landroid/support/design/widget/cj;->b:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroid/support/design/widget/cj;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    if-le v4, v1, :cond_2

    .line 58
    iget-object v2, p0, Landroid/support/design/widget/cj;->h:Landroid/support/design/widget/TabLayout;

    iget v2, v2, Landroid/support/design/widget/TabLayout;->l:F

    goto :goto_0
.end method

.method public final performClick()Z
    .locals 2

    .prologue
    .line 18
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    .line 19
    iget-object v1, p0, Landroid/support/design/widget/cj;->a:Landroid/support/design/widget/ch;

    if-eqz v1, :cond_1

    .line 20
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/cj;->playSoundEffect(I)V

    .line 22
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/cj;->a:Landroid/support/design/widget/ch;

    invoke-virtual {v0}, Landroid/support/design/widget/ch;->a()V

    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0
.end method

.method public final setSelected(Z)V
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Landroid/support/design/widget/cj;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_4

    const/4 v0, 0x1

    .line 26
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 27
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 28
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/design/widget/cj;->sendAccessibilityEvent(I)V

    .line 29
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/cj;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Landroid/support/design/widget/cj;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 31
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/cj;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Landroid/support/design/widget/cj;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 33
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/cj;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, Landroid/support/design/widget/cj;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 35
    :cond_3
    return-void

    .line 25
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
