.class public Lcom/google/android/libraries/play/entertainment/story/k;
.super Lcom/google/android/libraries/play/entertainment/d/s;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final b:Lcom/google/android/libraries/play/entertainment/j/a;

.field public final c:Lcom/google/android/libraries/play/entertainment/c/b;

.field public final d:Lcom/google/android/libraries/play/entertainment/d/w;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:Landroid/widget/TextView;

.field public final l:[I

.field public final m:[Lcom/caverock/androidsvg/q;

.field public final n:[Landroid/graphics/drawable/Drawable;

.field public final o:[Ljava/lang/String;

.field public final p:[Ljava/lang/String;

.field public q:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

.field public r:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

.field public s:Z

.field public t:Lcom/google/android/libraries/play/entertainment/c/a;

.field public u:Lcom/google/android/libraries/play/entertainment/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 144
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/l;

    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/story/l;-><init>()V

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/k;->a:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/play/entertainment/j/a;Lcom/google/android/libraries/play/entertainment/c/b;Lcom/google/android/libraries/play/entertainment/d/w;Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/d/s;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/j/a;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->b:Lcom/google/android/libraries/play/entertainment/j/a;

    .line 3
    invoke-static {p2}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/c/b;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->c:Lcom/google/android/libraries/play/entertainment/c/b;

    .line 4
    invoke-static {p3}, Lcom/google/android/libraries/play/entertainment/d/w;->a(Lcom/google/android/libraries/play/entertainment/d/w;)Lcom/google/android/libraries/play/entertainment/d/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->d:Lcom/google/android/libraries/play/entertainment/d/w;

    .line 5
    sget v0, Lcom/google/android/libraries/play/entertainment/g;->dc_action_wishlist:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->e:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->e:Landroid/view/View;

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->dc_action_wishlist_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->f:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->e:Landroid/view/View;

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->dc_action_wishlist_text:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->h:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/google/android/libraries/play/entertainment/g;->dc_action_shop:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->i:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->i:Landroid/view/View;

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->dc_action_shop_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->j:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->i:Landroid/view/View;

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->dc_action_shop_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->k:Landroid/widget/TextView;

    .line 12
    sget v0, Lcom/google/android/libraries/play/entertainment/g;->center:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->g:Landroid/view/View;

    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    const/4 v1, 0x4

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/k;->l:[I

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/k;->l:[I

    sget v2, Lcom/google/android/libraries/play/entertainment/d;->play_movies_primary:I

    invoke-static {v0, v2}, Landroid/support/v4/b/g;->c(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v4

    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/k;->l:[I

    sget v2, Lcom/google/android/libraries/play/entertainment/d;->play_music_primary:I

    invoke-static {v0, v2}, Landroid/support/v4/b/g;->c(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v5

    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/k;->l:[I

    sget v2, Lcom/google/android/libraries/play/entertainment/d;->play_books_primary:I

    invoke-static {v0, v2}, Landroid/support/v4/b/g;->c(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v6

    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/k;->l:[I

    const/4 v2, 0x3

    const/4 v3, -0x1

    aput v3, v1, v2

    .line 19
    new-array v1, v6, [Lcom/caverock/androidsvg/q;

    iput-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/k;->m:[Lcom/caverock/androidsvg/q;

    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/k;->m:[Lcom/caverock/androidsvg/q;

    sget v2, Lcom/google/android/libraries/play/entertainment/j;->ic_wishlist_add_24dp:I

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/q;->a(Landroid/content/Context;I)Lcom/caverock/androidsvg/q;

    move-result-object v2

    aput-object v2, v1, v4

    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/k;->m:[Lcom/caverock/androidsvg/q;

    sget v2, Lcom/google/android/libraries/play/entertainment/j;->ic_wishlist_added_24dp:I

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/q;->a(Landroid/content/Context;I)Lcom/caverock/androidsvg/q;

    move-result-object v2

    aput-object v2, v1, v5

    .line 22
    const/16 v1, 0x8

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/k;->n:[Landroid/graphics/drawable/Drawable;

    .line 23
    new-array v1, v6, [Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/k;->p:[Ljava/lang/String;

    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/k;->p:[Ljava/lang/String;

    sget v2, Lcom/google/android/libraries/play/entertainment/k;->pe__wishlist:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/k;->p:[Ljava/lang/String;

    sget v2, Lcom/google/android/libraries/play/entertainment/k;->pe__wishlist_youtube:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 26
    new-array v1, v6, [Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/k;->o:[Ljava/lang/String;

    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/k;->o:[Ljava/lang/String;

    sget v2, Lcom/google/android/libraries/play/entertainment/k;->label_wishlist_add_action:I

    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/k;->o:[Ljava/lang/String;

    sget v2, Lcom/google/android/libraries/play/entertainment/k;->label_wishlist_remove_action:I

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->e:Landroid/view/View;

    sget-object v1, Lcom/google/android/libraries/play/entertainment/story/k;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->i:Landroid/view/View;

    sget-object v1, Lcom/google/android/libraries/play/entertainment/story/k;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 35
    return-void
.end method

.method private final e()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v1, 0x1

    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->q:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->r:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->p:[Ljava/lang/String;

    aget-object v0, v0, v2

    .line 83
    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/story/k;->q:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/e/a/ai;->b:Lcom/google/android/finsky/bf/a/ai;

    iget v3, v3, Lcom/google/android/finsky/bf/a/ai;->d:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move-object v3, v0

    move v5, v4

    .line 90
    :goto_0
    if-ne v5, v4, :cond_1

    const/high16 v0, -0x1000000

    .line 91
    :goto_1
    iget-object v6, p0, Lcom/google/android/libraries/play/entertainment/story/k;->b:Lcom/google/android/libraries/play/entertainment/j/a;

    iget-object v7, p0, Lcom/google/android/libraries/play/entertainment/story/k;->q:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    invoke-virtual {v6, v7}, Lcom/google/android/libraries/play/entertainment/j/a;->a(Lcom/google/wireless/android/finsky/dfe/e/a/ai;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 92
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/k;->e:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/k;->g:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 113
    :goto_2
    iget-boolean v1, p0, Lcom/google/android/libraries/play/entertainment/story/k;->s:Z

    if-nez v1, :cond_0

    move v0, v4

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/k;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->b:Lcom/google/android/libraries/play/entertainment/j/a;

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/k;->r:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/k;->k:Landroid/widget/TextView;

    .line 117
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/j/a;->a(Lcom/google/wireless/android/finsky/dfe/e/a/ai;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/k;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/k;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->j:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 122
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/d/c;->a(Ljava/lang/Throwable;)Lcom/google/android/libraries/play/entertainment/d/c;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/k;->d:Lcom/google/android/libraries/play/entertainment/d/w;

    .line 124
    sget-object v2, Lcom/google/android/libraries/play/entertainment/d/e;->b:Ljava/util/concurrent/Executor;

    .line 125
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/libraries/play/entertainment/d/i;->a(Lcom/google/android/libraries/play/entertainment/d/v;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/play/entertainment/d/p;)V

    .line 126
    return-void

    .line 85
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->p:[Ljava/lang/String;

    aget-object v0, v0, v1

    move-object v3, v0

    move v5, v2

    .line 86
    goto :goto_0

    :pswitch_2
    move-object v3, v0

    move v5, v1

    .line 88
    goto :goto_0

    .line 89
    :pswitch_3
    const/4 v3, 0x2

    move v5, v3

    move-object v3, v0

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->l:[I

    aget v0, v0, v5

    goto :goto_1

    .line 94
    :cond_2
    iget-object v6, p0, Lcom/google/android/libraries/play/entertainment/story/k;->e:Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v6, p0, Lcom/google/android/libraries/play/entertainment/story/k;->h:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    iget-object v6, p0, Lcom/google/android/libraries/play/entertainment/story/k;->h:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/story/k;->b:Lcom/google/android/libraries/play/entertainment/j/a;

    iget-object v6, p0, Lcom/google/android/libraries/play/entertainment/story/k;->q:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    invoke-virtual {v3, v6}, Lcom/google/android/libraries/play/entertainment/j/a;->b(Lcom/google/wireless/android/finsky/dfe/e/a/ai;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 98
    :goto_3
    iget-object v6, p0, Lcom/google/android/libraries/play/entertainment/story/k;->f:Landroid/view/View;

    .line 99
    if-ne v5, v4, :cond_5

    .line 100
    new-instance v3, Lcom/caverock/androidsvg/cs;

    iget-object v5, p0, Lcom/google/android/libraries/play/entertainment/story/k;->m:[Lcom/caverock/androidsvg/q;

    aget-object v5, v5, v1

    invoke-direct {v3, v5}, Lcom/caverock/androidsvg/cs;-><init>(Lcom/caverock/androidsvg/q;)V

    .line 110
    :cond_3
    :goto_4
    invoke-static {v6, v3}, Lcom/google/android/libraries/play/entertainment/m/h;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 111
    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/story/k;->e:Landroid/view/View;

    iget-object v5, p0, Lcom/google/android/libraries/play/entertainment/story/k;->o:[Ljava/lang/String;

    aget-object v1, v5, v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/k;->g:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_4
    move v1, v2

    .line 97
    goto :goto_3

    .line 101
    :cond_5
    mul-int/lit8 v3, v1, 0x4

    add-int v7, v3, v5

    .line 102
    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/story/k;->n:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v7

    .line 103
    if-nez v3, :cond_3

    .line 104
    new-instance v8, Lcom/caverock/androidsvg/as;

    invoke-direct {v8}, Lcom/caverock/androidsvg/as;-><init>()V

    .line 105
    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/story/k;->l:[I

    aget v3, v3, v5

    invoke-virtual {v8, v3}, Lcom/caverock/androidsvg/as;->b(I)Lcom/caverock/androidsvg/as;

    .line 106
    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/story/k;->l:[I

    aget v3, v3, v5

    invoke-virtual {v8, v3}, Lcom/caverock/androidsvg/as;->a(I)Lcom/caverock/androidsvg/as;

    .line 107
    new-instance v3, Lcom/caverock/androidsvg/cs;

    iget-object v5, p0, Lcom/google/android/libraries/play/entertainment/story/k;->m:[Lcom/caverock/androidsvg/q;

    aget-object v5, v5, v1

    invoke-direct {v3, v5, v8}, Lcom/caverock/androidsvg/cs;-><init>(Lcom/caverock/androidsvg/q;Lcom/caverock/androidsvg/as;)V

    .line 108
    iget-object v5, p0, Lcom/google/android/libraries/play/entertainment/story/k;->n:[Landroid/graphics/drawable/Drawable;

    aput-object v3, v5, v7

    goto :goto_4

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->q:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->b:Lcom/google/android/libraries/play/entertainment/j/a;

    .line 62
    iget-object v1, v0, Lcom/google/android/libraries/play/entertainment/j/a;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 63
    iget-object v1, v0, Lcom/google/android/libraries/play/entertainment/j/a;->i:Ljava/util/Set;

    invoke-static {p0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/e/a/ai;Lcom/google/wireless/android/finsky/dfe/e/a/ai;ZLcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/c/a;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/e/a/ai;->b:Lcom/google/android/finsky/bf/a/ai;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p2, Lcom/google/wireless/android/finsky/dfe/e/a/ai;->b:Lcom/google/android/finsky/bf/a/ai;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->q:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->r:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/story/k;->q:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    .line 41
    iput-object p2, p0, Lcom/google/android/libraries/play/entertainment/story/k;->r:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    .line 42
    iput-boolean p3, p0, Lcom/google/android/libraries/play/entertainment/story/k;->s:Z

    .line 43
    if-nez p4, :cond_3

    move-object v0, v1

    .line 46
    :goto_1
    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->t:Lcom/google/android/libraries/play/entertainment/c/a;

    .line 47
    if-nez p4, :cond_4

    .line 50
    :goto_2
    iput-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/k;->u:Lcom/google/android/libraries/play/entertainment/c/a;

    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->d:Lcom/google/android/libraries/play/entertainment/d/w;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/d/w;->e()V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/k;->a()V

    .line 53
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/story/k;->e()V

    .line 54
    if-eqz p4, :cond_0

    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->c:Lcom/google/android/libraries/play/entertainment/c/b;

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/k;->t:Lcom/google/android/libraries/play/entertainment/c/a;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/play/entertainment/c/b;->a(Lcom/google/android/libraries/play/entertainment/c/a;)V

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->c:Lcom/google/android/libraries/play/entertainment/c/b;

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/k;->u:Lcom/google/android/libraries/play/entertainment/c/a;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/play/entertainment/c/b;->a(Lcom/google/android/libraries/play/entertainment/c/a;)V

    goto :goto_0

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->c:Lcom/google/android/libraries/play/entertainment/c/b;

    .line 44
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/e/a/ai;->f:[B

    .line 46
    invoke-interface {v0, v2, p4, p5}, Lcom/google/android/libraries/play/entertainment/c/b;->b([BLcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/libraries/play/entertainment/c/a;

    move-result-object v0

    goto :goto_1

    .line 47
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->c:Lcom/google/android/libraries/play/entertainment/c/b;

    .line 48
    iget-object v1, p2, Lcom/google/wireless/android/finsky/dfe/e/a/ai;->f:[B

    .line 50
    invoke-interface {v0, v1, p4, p5}, Lcom/google/android/libraries/play/entertainment/c/b;->c([BLcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/libraries/play/entertainment/c/a;

    move-result-object v1

    goto :goto_2
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 140
    check-cast p1, Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->i:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 143
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->b:Lcom/google/android/libraries/play/entertainment/j/a;

    .line 66
    iget-object v1, v0, Lcom/google/android/libraries/play/entertainment/j/a;->i:Ljava/util/Set;

    invoke-static {p0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 67
    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/j/a;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 68
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->d:Lcom/google/android/libraries/play/entertainment/d/w;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/d/w;->d()V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/k;->b()V

    .line 71
    iput-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/k;->q:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    .line 72
    iput-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/k;->r:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    .line 73
    iput-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/k;->t:Lcom/google/android/libraries/play/entertainment/c/a;

    .line 74
    iput-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/k;->u:Lcom/google/android/libraries/play/entertainment/c/a;

    .line 75
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->e:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 128
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->q:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    if-nez v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->t:Lcom/google/android/libraries/play/entertainment/c/a;

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->c:Lcom/google/android/libraries/play/entertainment/c/b;

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/k;->t:Lcom/google/android/libraries/play/entertainment/c/a;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/play/entertainment/c/b;->b(Lcom/google/android/libraries/play/entertainment/c/a;)V

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->b:Lcom/google/android/libraries/play/entertainment/j/a;

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/k;->q:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/play/entertainment/j/a;->a(Landroid/view/View;Lcom/google/wireless/android/finsky/dfe/e/a/ai;)V

    goto :goto_0

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->i:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->r:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->u:Lcom/google/android/libraries/play/entertainment/c/a;

    if-eqz v0, :cond_4

    .line 137
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->c:Lcom/google/android/libraries/play/entertainment/c/b;

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/k;->u:Lcom/google/android/libraries/play/entertainment/c/a;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/play/entertainment/c/b;->b(Lcom/google/android/libraries/play/entertainment/c/a;)V

    .line 138
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->b:Lcom/google/android/libraries/play/entertainment/j/a;

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/k;->r:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/k;->u:Lcom/google/android/libraries/play/entertainment/c/a;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/j/a;->a(Landroid/view/View;Lcom/google/wireless/android/finsky/dfe/e/a/ai;Lcom/google/android/libraries/play/entertainment/c/a;)V

    goto :goto_0
.end method

.method public run()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->q:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    if-eqz v0, :cond_0

    .line 77
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/story/k;->e()V

    .line 78
    :cond_0
    return-void
.end method
