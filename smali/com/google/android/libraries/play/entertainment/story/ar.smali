.class public final Lcom/google/android/libraries/play/entertainment/story/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/play/entertainment/story/s;
.implements Lcom/google/android/libraries/play/entertainment/story/z;


# static fields
.field public static final a:Lcom/google/android/libraries/play/entertainment/h/b;

.field public static final b:Landroid/graphics/Rect;


# instance fields
.field public A:Lcom/google/android/libraries/play/entertainment/c/a;

.field public B:Lcom/google/android/libraries/play/entertainment/c/a;

.field public C:Lcom/google/android/libraries/play/entertainment/c/a;

.field public D:Z

.field public final c:Landroid/app/Activity;

.field public final d:Landroid/support/v4/app/aj;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/view/View;

.field public final g:Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;

.field public final h:Landroid/support/v7/widget/RecyclerView;

.field public final i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

.field public final j:Lcom/google/android/libraries/play/entertainment/story/ay;

.field public final k:Lcom/google/android/libraries/play/entertainment/story/av;

.field public final l:Lcom/google/android/libraries/play/entertainment/c/b;

.field public final m:Lcom/google/android/libraries/play/entertainment/media/c;

.field public final n:Lcom/google/android/libraries/play/entertainment/c/a;

.field public final o:Lcom/google/android/libraries/play/entertainment/story/k;

.field public final p:Lcom/google/android/agera/r;

.field public final q:Lcom/google/android/libraries/play/entertainment/story/g;

.field public final r:Ljava/lang/Runnable;

.field public final s:I

.field public final t:I

.field public final u:I

.field public v:Lcom/google/android/libraries/play/entertainment/story/at;

.field public w:Lcom/google/android/libraries/play/entertainment/story/model/az;

.field public x:Lcom/google/wireless/android/finsky/dfe/e/a/ak;

.field public y:Lcom/google/android/libraries/play/entertainment/story/model/an;

.field public z:Lcom/google/wireless/android/finsky/dfe/e/a/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 566
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/h/b;->a()Lcom/google/android/libraries/play/entertainment/h/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/ar;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    .line 567
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/ar;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/app/aj;Landroid/support/v4/app/aj;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;Landroid/support/v7/widget/RecyclerView;ILcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;Lcom/google/android/libraries/play/entertainment/j/a;Lcom/google/android/libraries/play/entertainment/c/b;Lcom/google/android/libraries/play/entertainment/media/c;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/d/w;Lcom/google/android/libraries/play/entertainment/story/g;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->c:Landroid/app/Activity;

    .line 3
    invoke-static {p3}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/aj;

    iput-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->d:Landroid/support/v4/app/aj;

    .line 4
    invoke-static {p4}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->e:Landroid/view/ViewGroup;

    .line 5
    invoke-static {p5}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->f:Landroid/view/View;

    .line 6
    invoke-static {p6}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;

    iput-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->g:Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;

    .line 7
    invoke-static {p7}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->h:Landroid/support/v7/widget/RecyclerView;

    .line 8
    invoke-static {p9}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    iput-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 9
    invoke-virtual {p9, p0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->setUiStateChangeListener(Lcom/google/android/libraries/play/entertainment/story/z;)V

    .line 10
    new-instance v2, Lcom/google/android/libraries/play/entertainment/story/ay;

    .line 11
    invoke-static {p1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v2, p0, v1, p2, p8}, Lcom/google/android/libraries/play/entertainment/story/ay;-><init>(Lcom/google/android/libraries/play/entertainment/story/ar;Landroid/app/Activity;Landroid/support/v4/app/aj;I)V

    iput-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->j:Lcom/google/android/libraries/play/entertainment/story/ay;

    .line 12
    new-instance v1, Lcom/google/android/libraries/play/entertainment/story/av;

    .line 13
    invoke-direct {v1, p0}, Lcom/google/android/libraries/play/entertainment/story/av;-><init>(Lcom/google/android/libraries/play/entertainment/story/ar;)V

    .line 14
    iput-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->k:Lcom/google/android/libraries/play/entertainment/story/av;

    .line 15
    invoke-static {p11}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/play/entertainment/c/b;

    iput-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->l:Lcom/google/android/libraries/play/entertainment/c/b;

    .line 16
    invoke-static/range {p12 .. p12}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/play/entertainment/media/c;

    iput-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->m:Lcom/google/android/libraries/play/entertainment/media/c;

    .line 17
    invoke-static/range {p13 .. p13}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/play/entertainment/c/a;

    iput-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->n:Lcom/google/android/libraries/play/entertainment/c/a;

    .line 18
    new-instance v1, Lcom/google/android/libraries/play/entertainment/story/k;

    .line 19
    iget-object v2, p9, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->v:Landroid/view/View;

    .line 20
    move-object/from16 v0, p14

    invoke-direct {v1, p10, p11, v0, v2}, Lcom/google/android/libraries/play/entertainment/story/k;-><init>(Lcom/google/android/libraries/play/entertainment/j/a;Lcom/google/android/libraries/play/entertainment/c/b;Lcom/google/android/libraries/play/entertainment/d/w;Landroid/view/View;)V

    iput-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->o:Lcom/google/android/libraries/play/entertainment/story/k;

    .line 22
    iget v1, p9, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->D:I

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/agera/z;->b(Ljava/lang/Object;)Lcom/google/android/agera/r;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->p:Lcom/google/android/agera/r;

    .line 24
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->q:Lcom/google/android/libraries/play/entertainment/story/g;

    .line 25
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 26
    sget v2, Lcom/google/android/libraries/play/entertainment/e;->pe_inline_player_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->s:I

    .line 27
    sget v2, Lcom/google/android/libraries/play/entertainment/e;->pe_mini_timebar_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->t:I

    .line 28
    sget v2, Lcom/google/android/libraries/play/entertainment/e;->pe__mini_player_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->u:I

    .line 30
    iget-object v1, p9, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->q:Landroid/support/v7/widget/RecyclerView;

    .line 31
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/ek;)V

    .line 32
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->k:Lcom/google/android/libraries/play/entertainment/story/av;

    .line 33
    iget-object v1, v1, Lcom/google/android/libraries/play/entertainment/story/av;->a:Lcom/google/android/agera/am;

    .line 34
    new-instance v2, Lcom/google/android/libraries/play/entertainment/story/ax;

    .line 35
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/google/android/libraries/play/entertainment/story/ax;-><init>(Lcom/google/android/libraries/play/entertainment/story/ar;Landroid/content/Context;)V

    .line 36
    invoke-interface {v1, v2}, Lcom/google/android/agera/am;->a(Lcom/google/android/agera/al;)V

    .line 37
    new-instance v1, Lcom/google/android/libraries/play/entertainment/story/au;

    .line 38
    invoke-direct {v1, p0}, Lcom/google/android/libraries/play/entertainment/story/au;-><init>(Lcom/google/android/libraries/play/entertainment/story/ar;)V

    .line 39
    iput-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->r:Ljava/lang/Runnable;

    .line 40
    return-void
.end method

.method private final a(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 486
    const/4 v0, 0x0

    .line 487
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 488
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->h:Landroid/support/v7/widget/RecyclerView;

    if-eq v1, v2, :cond_2

    .line 489
    instance-of v2, v1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_e

    .line 490
    if-nez v0, :cond_0

    move v0, v3

    :goto_1
    const-string v2, "Unexpected multiple intermediate RecyclerView"

    invoke-static {v0, v2}, Lcom/google/android/libraries/play/entertainment/m/b;->a(ZLjava/lang/String;)V

    move-object v0, v1

    .line 491
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    move-object v2, v0

    .line 492
    :goto_2
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "Unexpected non-descendant view"

    .line 493
    if-nez v0, :cond_1

    .line 494
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v4

    .line 490
    goto :goto_1

    .line 496
    :cond_1
    check-cast v0, Landroid/view/ViewParent;

    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    .line 499
    :cond_2
    sget-object v1, Lcom/google/android/libraries/play/entertainment/story/ar;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v1, v4, v4, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 500
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->h:Landroid/support/v7/widget/RecyclerView;

    sget-object v2, Lcom/google/android/libraries/play/entertainment/story/ar;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 501
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->g:Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;

    invoke-virtual {v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getStatusBarHeight()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->g:Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;

    invoke-virtual {v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getActionBarHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->s:I

    add-int/2addr v2, v1

    .line 502
    invoke-static {p2}, Lcom/google/android/libraries/play/entertainment/story/ar;->b(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 503
    iget v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->s:I

    iget-object v5, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    invoke-virtual {v5}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a()I

    move-result v5

    add-int/2addr v1, v5

    .line 504
    :goto_3
    sget-object v5, Lcom/google/android/libraries/play/entertainment/story/ar;->b:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    if-ge v5, v2, :cond_9

    .line 505
    sget-object v1, Lcom/google/android/libraries/play/entertainment/story/ar;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    move v5, v1

    .line 508
    :goto_4
    if-eqz v0, :cond_c

    .line 509
    sget-object v1, Lcom/google/android/libraries/play/entertainment/story/ar;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->s:I

    if-ge v1, v2, :cond_a

    .line 510
    sget-object v1, Lcom/google/android/libraries/play/entertainment/story/ar;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->s:I

    sub-int/2addr v1, v2

    move v2, v1

    .line 513
    :goto_5
    if-nez v5, :cond_3

    if-eqz v2, :cond_b

    :cond_3
    move v1, v3

    .line 514
    :goto_6
    if-eqz v1, :cond_4

    iget-object v6, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->v:Lcom/google/android/libraries/play/entertainment/story/at;

    if-eqz v6, :cond_4

    .line 515
    iget-object v6, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 516
    invoke-virtual {v6, v3}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a(Z)V

    .line 517
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/ar;->f()V

    .line 518
    new-instance v3, Lcom/google/android/libraries/play/entertainment/story/at;

    invoke-direct {v3, p0, p1, v0, p2}, Lcom/google/android/libraries/play/entertainment/story/at;-><init>(Lcom/google/android/libraries/play/entertainment/story/ar;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;I)V

    iput-object v3, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->v:Lcom/google/android/libraries/play/entertainment/story/at;

    .line 519
    if-eqz v5, :cond_5

    .line 520
    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v4, v5}, Landroid/support/v7/widget/RecyclerView;->b_(II)V

    .line 521
    :cond_5
    if-eqz v2, :cond_6

    .line 522
    invoke-virtual {v0, v2, v4}, Landroid/support/v7/widget/RecyclerView;->b_(II)V

    .line 523
    :cond_6
    if-nez v1, :cond_7

    .line 524
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->v:Lcom/google/android/libraries/play/entertainment/story/at;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/at;->c()V

    .line 525
    :cond_7
    return-void

    .line 503
    :cond_8
    iget v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->s:I

    goto :goto_3

    .line 506
    :cond_9
    sget-object v2, Lcom/google/android/libraries/play/entertainment/story/ar;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    iget-object v5, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    if-le v2, v5, :cond_d

    .line 507
    sget-object v2, Lcom/google/android/libraries/play/entertainment/story/ar;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    sub-int/2addr v2, v5

    add-int/2addr v1, v2

    move v5, v1

    goto :goto_4

    .line 511
    :cond_a
    sget-object v1, Lcom/google/android/libraries/play/entertainment/story/ar;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->s:I

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    if-le v1, v2, :cond_c

    .line 512
    sget-object v1, Lcom/google/android/libraries/play/entertainment/story/ar;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->s:I

    add-int/2addr v1, v2

    move v2, v1

    goto :goto_5

    :cond_b
    move v1, v4

    .line 513
    goto :goto_6

    :cond_c
    move v2, v4

    goto :goto_5

    :cond_d
    move v5, v4

    goto :goto_4

    :cond_e
    move-object v2, v0

    goto/16 :goto_2
.end method

.method private static varargs a(Lcom/google/wireless/android/finsky/dfe/e/a/ae;Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;I[Lcom/google/android/libraries/play/entertainment/bitmap/d;)V
    .locals 2

    .prologue
    .line 352
    .line 353
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ae;->c:Ljava/lang/String;

    .line 355
    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ae;->f:Z

    .line 356
    if-eqz v1, :cond_0

    :goto_0
    const/4 v1, 0x0

    .line 357
    invoke-virtual {p1, v0, p2, v1, p3}, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->a(Ljava/lang/String;IF[Lcom/google/android/libraries/play/entertainment/bitmap/d;)V

    .line 358
    return-void

    .line 356
    :cond_0
    const/4 p2, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 359
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 361
    return-void

    .line 360
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(I)Z
    .locals 1

    .prologue
    .line 526
    packed-switch p0, :pswitch_data_0

    .line 528
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 527
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 526
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 131
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 132
    iget v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->D:I

    .line 133
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 134
    iget v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->J:I

    .line 135
    if-nez v0, :cond_1

    .line 136
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/ar;->d()V

    .line 137
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/ar;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    const-string v1, "hide story: media overlay full-screen"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->d:Landroid/support/v4/app/aj;

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->pe__text_media_fragment_container:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/ar;->c()V

    .line 141
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/ar;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    const-string v1, "show story: media overlay non-full-screen and no text consumption fragment"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final h()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 151
    sget-object v0, Lcom/google/android/youtube/player/k;->c:Lcom/google/android/youtube/player/k;

    .line 153
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 154
    iget v2, v2, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->D:I

    .line 156
    const/4 v3, 0x6

    if-ne v2, v3, :cond_5

    .line 157
    sget-object v2, Lcom/google/android/youtube/player/k;->a:Lcom/google/android/youtube/player/k;

    .line 158
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 159
    iget v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->J:I

    .line 160
    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 163
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->j:Lcom/google/android/libraries/play/entertainment/story/ay;

    .line 164
    iget-object v3, v3, Lcom/google/android/libraries/play/entertainment/story/ay;->b:Lcom/google/android/libraries/play/entertainment/media/f;

    .line 165
    iget-object v4, v3, Lcom/google/android/libraries/play/entertainment/media/f;->e:Lcom/google/android/libraries/play/entertainment/media/g;

    if-eqz v4, :cond_0

    .line 166
    iget-object v3, v3, Lcom/google/android/libraries/play/entertainment/media/f;->e:Lcom/google/android/libraries/play/entertainment/media/g;

    .line 167
    iget-object v4, v3, Lcom/google/android/libraries/play/entertainment/media/g;->b:Lcom/google/android/youtube/player/e;

    if-eqz v4, :cond_0

    .line 168
    :try_start_0
    iget-object v4, v3, Lcom/google/android/libraries/play/entertainment/media/g;->b:Lcom/google/android/youtube/player/e;

    invoke-interface {v4, v2}, Lcom/google/android/youtube/player/e;->a(Lcom/google/android/youtube/player/k;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->j:Lcom/google/android/libraries/play/entertainment/story/ay;

    .line 173
    iget-object v2, v2, Lcom/google/android/libraries/play/entertainment/story/ay;->b:Lcom/google/android/libraries/play/entertainment/media/f;

    .line 174
    iget-object v3, v2, Lcom/google/android/libraries/play/entertainment/media/f;->e:Lcom/google/android/libraries/play/entertainment/media/g;

    if-eqz v3, :cond_3

    .line 175
    iget-object v2, v2, Lcom/google/android/libraries/play/entertainment/media/f;->e:Lcom/google/android/libraries/play/entertainment/media/g;

    .line 176
    if-nez v0, :cond_1

    .line 177
    invoke-virtual {v2}, Lcom/google/android/libraries/play/entertainment/media/g;->P()Z

    .line 178
    :cond_1
    iget-object v3, v2, Lcom/google/android/libraries/play/entertainment/media/g;->b:Lcom/google/android/youtube/player/e;

    if-eqz v3, :cond_3

    .line 179
    :try_start_1
    iget-object v3, v2, Lcom/google/android/libraries/play/entertainment/media/g;->b:Lcom/google/android/youtube/player/e;

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    :cond_2
    invoke-interface {v3, v1}, Lcom/google/android/youtube/player/e;->b(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    :cond_3
    :goto_2
    return-void

    :cond_4
    move v0, v1

    .line 160
    goto :goto_0

    .line 161
    :cond_5
    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    .line 162
    sget-object v0, Lcom/google/android/youtube/player/k;->b:Lcom/google/android/youtube/player/k;

    move-object v2, v0

    move v0, v1

    goto :goto_0

    .line 170
    :catch_0
    move-exception v2

    .line 171
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/play/entertainment/media/g;->a(Ljava/lang/RuntimeException;)V

    goto :goto_1

    .line 181
    :catch_1
    move-exception v0

    .line 182
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/play/entertainment/media/g;->a(Ljava/lang/RuntimeException;)V

    goto :goto_2

    :cond_6
    move-object v2, v0

    move v0, v1

    goto :goto_0
.end method

.method private final i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 184
    iput-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->x:Lcom/google/wireless/android/finsky/dfe/e/a/ak;

    .line 185
    iput-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->w:Lcom/google/android/libraries/play/entertainment/story/model/az;

    .line 186
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->j:Lcom/google/android/libraries/play/entertainment/story/ay;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/ay;->b()V

    .line 187
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 188
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->s:Landroid/widget/TextView;

    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 191
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->t:Landroid/widget/TextView;

    .line 192
    invoke-static {v1, v0}, Lcom/google/android/libraries/play/entertainment/story/ar;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 193
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 194
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->u:Landroid/widget/TextView;

    .line 195
    invoke-static {v1, v0}, Lcom/google/android/libraries/play/entertainment/story/ar;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 196
    return-void
.end method

.method private final j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 197
    iput-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->y:Lcom/google/android/libraries/play/entertainment/story/model/an;

    .line 198
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->k:Lcom/google/android/libraries/play/entertainment/story/av;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/av;->b()V

    .line 199
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 200
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->k:Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    .line 201
    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->a()V

    .line 202
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 203
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->x:Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    .line 204
    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->a()V

    .line 205
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 206
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->n:Landroid/widget/TextView;

    .line 207
    invoke-static {v1, v0}, Lcom/google/android/libraries/play/entertainment/story/ar;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 208
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 209
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->o:Landroid/widget/TextView;

    .line 210
    invoke-static {v1, v0}, Lcom/google/android/libraries/play/entertainment/story/ar;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 211
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/agera/s;
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->k:Lcom/google/android/libraries/play/entertainment/story/av;

    .line 462
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/av;->a:Lcom/google/android/agera/am;

    .line 463
    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 125
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/story/ar;->g()V

    .line 126
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/story/ar;->h()V

    .line 127
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->B:Lcom/google/android/libraries/play/entertainment/c/a;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_1

    .line 128
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->D:Z

    .line 129
    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 6

    .prologue
    const/4 v1, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->p:Lcom/google/android/agera/r;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/agera/r;->b(Ljava/lang/Object;)V

    .line 44
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/story/ar;->g()V

    .line 45
    packed-switch p2, :pswitch_data_0

    .line 69
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/story/ar;->h()V

    .line 70
    if-ne p2, v1, :cond_2

    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 72
    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 73
    iget-object v3, v3, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->w:Landroid/view/View;

    .line 74
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    .line 75
    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 76
    iget-object v3, v3, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->w:Landroid/view/View;

    .line 77
    sget v4, Lcom/google/android/libraries/play/entertainment/k;->pe__content_description_miniplayer:I

    .line 78
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 88
    iget-object v3, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->w:Landroid/view/View;

    .line 89
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    move v0, v1

    .line 92
    :goto_2
    invoke-static {v3, v0}, Landroid/support/v4/view/by;->c(Landroid/view/View;I)V

    .line 93
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->k:Lcom/google/android/libraries/play/entertainment/story/av;

    .line 94
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/av;->a:Lcom/google/android/agera/am;

    .line 95
    invoke-interface {v0}, Lcom/google/android/agera/am;->af_()V

    .line 96
    packed-switch p2, :pswitch_data_1

    .line 124
    :cond_0
    :goto_3
    :pswitch_0
    return-void

    .line 46
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/ar;->e()V

    goto :goto_0

    .line 49
    :pswitch_2
    iput-object v5, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->z:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    .line 50
    iput-object v5, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->A:Lcom/google/android/libraries/play/entertainment/c/a;

    .line 51
    iput-object v5, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->B:Lcom/google/android/libraries/play/entertainment/c/a;

    .line 52
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/story/ar;->i()V

    .line 53
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/story/ar;->j()V

    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 55
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->x:Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->a()V

    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->o:Lcom/google/android/libraries/play/entertainment/story/k;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/k;->d()V

    .line 58
    iput-object v5, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->C:Lcom/google/android/libraries/play/entertainment/c/a;

    .line 68
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/ar;->f()V

    goto :goto_0

    .line 60
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->k:Lcom/google/android/libraries/play/entertainment/story/av;

    .line 61
    iget-object v3, v0, Lcom/google/android/libraries/play/entertainment/story/av;->d:[Lcom/google/wireless/android/finsky/dfe/e/a/af;

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/google/android/libraries/play/entertainment/story/av;->e:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 62
    iget-object v3, v0, Lcom/google/android/libraries/play/entertainment/story/av;->j:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 63
    iget-object v3, v3, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 64
    iget-object v3, v3, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->q:Landroid/support/v7/widget/RecyclerView;

    .line 65
    iget v0, v0, Lcom/google/android/libraries/play/entertainment/story/av;->e:I

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/ar;->f()V

    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 82
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->w:Landroid/view/View;

    .line 83
    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 85
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->w:Landroid/view/View;

    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 91
    goto :goto_2

    .line 97
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->l:Lcom/google/android/libraries/play/entertainment/c/b;

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->C:Lcom/google/android/libraries/play/entertainment/c/a;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/c/a;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/play/entertainment/c/b;->a(Lcom/google/android/libraries/play/entertainment/c/a;)V

    .line 98
    iput-boolean v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->D:Z

    goto :goto_3

    .line 100
    :pswitch_6
    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->l:Lcom/google/android/libraries/play/entertainment/c/b;

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->B:Lcom/google/android/libraries/play/entertainment/c/a;

    .line 101
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/c/a;

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->C:Lcom/google/android/libraries/play/entertainment/c/a;

    invoke-static {v1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/play/entertainment/c/a;

    .line 102
    invoke-interface {v3, v0, v1}, Lcom/google/android/libraries/play/entertainment/c/b;->c(Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/libraries/play/entertainment/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->C:Lcom/google/android/libraries/play/entertainment/c/a;

    .line 103
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->l:Lcom/google/android/libraries/play/entertainment/c/b;

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->C:Lcom/google/android/libraries/play/entertainment/c/a;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/play/entertainment/c/b;->a(Lcom/google/android/libraries/play/entertainment/c/a;)V

    .line 104
    iput-boolean v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->D:Z

    goto :goto_3

    .line 106
    :pswitch_7
    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->l:Lcom/google/android/libraries/play/entertainment/c/b;

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->B:Lcom/google/android/libraries/play/entertainment/c/a;

    .line 107
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/c/a;

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->C:Lcom/google/android/libraries/play/entertainment/c/a;

    invoke-static {v1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/play/entertainment/c/a;

    .line 108
    invoke-interface {v3, v0, v1}, Lcom/google/android/libraries/play/entertainment/c/b;->d(Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/libraries/play/entertainment/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->B:Lcom/google/android/libraries/play/entertainment/c/a;

    .line 109
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->l:Lcom/google/android/libraries/play/entertainment/c/b;

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->C:Lcom/google/android/libraries/play/entertainment/c/a;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/play/entertainment/c/b;->a(Lcom/google/android/libraries/play/entertainment/c/a;)V

    .line 110
    iput-boolean v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->D:Z

    goto/16 :goto_3

    .line 112
    :pswitch_8
    iput-boolean v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->D:Z

    goto/16 :goto_3

    .line 114
    :pswitch_9
    iget-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->D:Z

    if-eqz v0, :cond_0

    .line 115
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->l:Lcom/google/android/libraries/play/entertainment/c/b;

    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->l:Lcom/google/android/libraries/play/entertainment/c/b;

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->B:Lcom/google/android/libraries/play/entertainment/c/a;

    .line 116
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/c/a;

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->C:Lcom/google/android/libraries/play/entertainment/c/a;

    .line 117
    invoke-static {v1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/play/entertainment/c/a;

    .line 118
    invoke-interface {v3, v0, v1}, Lcom/google/android/libraries/play/entertainment/c/b;->e(Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/libraries/play/entertainment/c/a;

    move-result-object v0

    .line 119
    invoke-interface {v2, v0}, Lcom/google/android/libraries/play/entertainment/c/b;->b(Lcom/google/android/libraries/play/entertainment/c/a;)V

    goto/16 :goto_3

    .line 120
    :pswitch_a
    iget-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->D:Z

    if-eqz v0, :cond_0

    if-ne p1, v1, :cond_0

    .line 121
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->l:Lcom/google/android/libraries/play/entertainment/c/b;

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->C:Lcom/google/android/libraries/play/entertainment/c/a;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/c/a;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/play/entertainment/c/b;->b(Lcom/google/android/libraries/play/entertainment/c/a;)V

    goto/16 :goto_3

    .line 122
    :pswitch_b
    iget-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 123
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->l:Lcom/google/android/libraries/play/entertainment/c/b;

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->C:Lcom/google/android/libraries/play/entertainment/c/a;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/c/a;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/play/entertainment/c/b;->b(Lcom/google/android/libraries/play/entertainment/c/a;)V

    goto/16 :goto_3

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 96
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_5
        :pswitch_b
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_9
    .end packed-switch
.end method

.method final a(Lcom/google/android/libraries/play/entertainment/c/a;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->l:Lcom/google/android/libraries/play/entertainment/c/b;

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->l:Lcom/google/android/libraries/play/entertainment/c/b;

    invoke-interface {v1, p1}, Lcom/google/android/libraries/play/entertainment/c/b;->d(Lcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/libraries/play/entertainment/c/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/play/entertainment/c/b;->b(Lcom/google/android/libraries/play/entertainment/c/a;)V

    .line 42
    return-void
.end method

.method public final a(Lcom/google/android/libraries/play/entertainment/story/bd;Lcom/google/android/libraries/play/entertainment/c/a;)V
    .locals 5

    .prologue
    .line 529
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->l:Lcom/google/android/libraries/play/entertainment/c/b;

    invoke-interface {v0, p2}, Lcom/google/android/libraries/play/entertainment/c/b;->b(Lcom/google/android/libraries/play/entertainment/c/a;)V

    .line 530
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/ar;->f()V

    .line 531
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    invoke-virtual {p1}, Lcom/google/android/libraries/play/entertainment/story/bd;->P()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->b(Z)V

    .line 532
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 533
    iget v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->D:I

    .line 534
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 535
    :goto_0
    iput-boolean v0, p1, Lcom/google/android/libraries/play/entertainment/story/bd;->an:Z

    .line 536
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->d:Landroid/support/v4/app/aj;

    invoke-virtual {v0}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/b;->text_fragment_in:I

    sget v2, Lcom/google/android/libraries/play/entertainment/b;->text_fragment_out:I

    sget v3, Lcom/google/android/libraries/play/entertainment/b;->text_fragment_in:I

    sget v4, Lcom/google/android/libraries/play/entertainment/b;->text_fragment_out:I

    .line 537
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/app/ay;->a(IIII)Landroid/support/v4/app/ay;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->pe__text_media_fragment_container:I

    .line 538
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/ay;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;

    move-result-object v0

    .line 539
    invoke-virtual {v0}, Landroid/support/v4/app/ay;->b()I

    .line 541
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->g:Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->r:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 542
    return-void

    .line 534
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/libraries/play/entertainment/story/model/an;Lcom/google/wireless/android/finsky/dfe/e/a/ai;Landroid/view/View;ZLcom/caverock/androidsvg/SVGImageView;ZLcom/google/android/libraries/play/entertainment/c/a;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 403
    invoke-static {p1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->j:Lcom/google/android/libraries/play/entertainment/story/ay;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/ay;->b()V

    .line 405
    iput-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->x:Lcom/google/wireless/android/finsky/dfe/e/a/ak;

    .line 406
    iput-boolean v4, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->D:Z

    .line 407
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->k:Lcom/google/android/libraries/play/entertainment/story/av;

    iget-object v1, p1, Lcom/google/android/libraries/play/entertainment/story/model/an;->d:[Lcom/google/wireless/android/finsky/dfe/e/a/af;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/play/entertainment/story/av;->a([Lcom/google/wireless/android/finsky/dfe/e/a/af;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p6, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->k:Lcom/google/android/libraries/play/entertainment/story/av;

    .line 408
    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/av;->h()Z

    move-result v0

    .line 409
    if-eqz v0, :cond_2

    .line 410
    :cond_0
    if-eqz p6, :cond_1

    .line 411
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->l:Lcom/google/android/libraries/play/entertainment/c/b;

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->l:Lcom/google/android/libraries/play/entertainment/c/b;

    invoke-interface {v1, p7}, Lcom/google/android/libraries/play/entertainment/c/b;->f(Lcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/libraries/play/entertainment/c/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/play/entertainment/c/b;->b(Lcom/google/android/libraries/play/entertainment/c/a;)V

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->k:Lcom/google/android/libraries/play/entertainment/story/av;

    .line 413
    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/av;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 414
    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/av;->e()Lcom/google/android/libraries/play/entertainment/media/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/play/entertainment/media/a;->a()V

    .line 415
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/av;->a:Lcom/google/android/agera/am;

    invoke-interface {v0}, Lcom/google/android/agera/am;->af_()V

    .line 419
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 420
    iget v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->D:I

    .line 421
    packed-switch v0, :pswitch_data_0

    .line 432
    :cond_3
    :pswitch_0
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->y:Lcom/google/android/libraries/play/entertainment/story/model/an;

    .line 433
    iput-object p2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->z:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    .line 434
    iput-object p7, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->A:Lcom/google/android/libraries/play/entertainment/c/a;

    .line 435
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->l:Lcom/google/android/libraries/play/entertainment/c/b;

    invoke-interface {v0, p7}, Lcom/google/android/libraries/play/entertainment/c/b;->b(Lcom/google/android/libraries/play/entertainment/c/a;)V

    .line 436
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 437
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->y:Lcom/caverock/androidsvg/SVGImageView;

    .line 438
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVGImageView;->setVisibility(I)V

    .line 440
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 441
    iget-object v1, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->B:Landroid/view/View;

    .line 443
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 444
    if-eqz p4, :cond_6

    sget v0, Lcom/google/android/libraries/play/entertainment/e;->pe_badge_size_large:I

    .line 445
    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 447
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 448
    invoke-static {v2, v4, v0}, Lcom/google/android/libraries/play/entertainment/story/m;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 449
    invoke-static {v1, v2}, Lcom/google/android/libraries/play/entertainment/m/h;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 450
    sget-object v2, Lcom/google/android/libraries/play/entertainment/story/ar;->b:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v3, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 451
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/ar;->b:Landroid/graphics/Rect;

    invoke-static {v1, v0}, Lcom/google/android/libraries/play/entertainment/m/h;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 452
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/ar;->b:Landroid/graphics/Rect;

    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 453
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->h:Landroid/support/v7/widget/RecyclerView;

    sget-object v1, Lcom/google/android/libraries/play/entertainment/story/ar;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p5, v1}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 454
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->h:Landroid/support/v7/widget/RecyclerView;

    sget-object v1, Lcom/google/android/libraries/play/entertainment/story/ar;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p3, v1}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 455
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/ar;->b:Landroid/graphics/Rect;

    invoke-virtual {p5}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p5}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 456
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 457
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->y:Lcom/caverock/androidsvg/SVGImageView;

    .line 458
    sget-object v1, Lcom/google/android/libraries/play/entertainment/story/ar;->b:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lcom/google/android/libraries/play/entertainment/m/h;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 459
    const/4 v0, 0x4

    invoke-direct {p0, p3, v0}, Lcom/google/android/libraries/play/entertainment/story/ar;->a(Landroid/view/View;I)V

    .line 460
    :cond_4
    :goto_2
    return-void

    .line 416
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/av;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 417
    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/av;->e()Lcom/google/android/libraries/play/entertainment/media/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/play/entertainment/media/a;->b()V

    .line 418
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/av;->a:Lcom/google/android/agera/am;

    invoke-interface {v0}, Lcom/google/android/agera/am;->af_()V

    goto/16 :goto_0

    .line 422
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->v:Lcom/google/android/libraries/play/entertainment/story/at;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->v:Lcom/google/android/libraries/play/entertainment/story/at;

    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/at;->a:Landroid/view/View;

    if-ne v0, p3, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->k:Lcom/google/android/libraries/play/entertainment/story/av;

    iget-object v1, p1, Lcom/google/android/libraries/play/entertainment/story/model/an;->d:[Lcom/google/wireless/android/finsky/dfe/e/a/af;

    .line 423
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/play/entertainment/story/av;->a([Lcom/google/wireless/android/finsky/dfe/e/a/af;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 424
    if-nez p6, :cond_4

    .line 425
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->v:Lcom/google/android/libraries/play/entertainment/story/at;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/at;->b()V

    .line 426
    iput-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->v:Lcom/google/android/libraries/play/entertainment/story/at;

    .line 427
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->l:Lcom/google/android/libraries/play/entertainment/c/b;

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->C:Lcom/google/android/libraries/play/entertainment/c/a;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/c/a;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/play/entertainment/c/b;->b(Lcom/google/android/libraries/play/entertainment/c/a;)V

    .line 428
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->c()V

    goto :goto_2

    .line 430
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->k:Lcom/google/android/libraries/play/entertainment/story/av;

    iget-object v1, p1, Lcom/google/android/libraries/play/entertainment/story/model/an;->d:[Lcom/google/wireless/android/finsky/dfe/e/a/af;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/play/entertainment/story/av;->a([Lcom/google/wireless/android/finsky/dfe/e/a/af;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 444
    :cond_6
    sget v0, Lcom/google/android/libraries/play/entertainment/e;->pe_badge_size_small:I

    goto/16 :goto_1

    .line 421
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/google/android/libraries/play/entertainment/story/model/az;Lcom/google/wireless/android/finsky/dfe/e/a/ak;Lcom/google/wireless/android/finsky/dfe/e/a/ai;Landroid/view/View;Lcom/google/android/libraries/play/entertainment/c/a;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 362
    invoke-static {p1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    iget-object v1, p2, Lcom/google/wireless/android/finsky/dfe/e/a/ak;->b:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    .line 364
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/e/a/ai;->e:Ljava/lang/String;

    .line 365
    invoke-static {v1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 366
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->k:Lcom/google/android/libraries/play/entertainment/story/av;

    invoke-virtual {v1}, Lcom/google/android/libraries/play/entertainment/story/av;->b()V

    .line 367
    iput-object v3, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->y:Lcom/google/android/libraries/play/entertainment/story/model/an;

    .line 368
    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->D:Z

    .line 369
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 370
    iget v1, v1, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->D:I

    .line 371
    packed-switch v1, :pswitch_data_0

    .line 388
    :cond_0
    :pswitch_0
    iput-object p2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->x:Lcom/google/wireless/android/finsky/dfe/e/a/ak;

    .line 389
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->w:Lcom/google/android/libraries/play/entertainment/story/model/az;

    .line 390
    iput-object p3, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->z:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    .line 391
    iput-object p5, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->A:Lcom/google/android/libraries/play/entertainment/c/a;

    .line 392
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->l:Lcom/google/android/libraries/play/entertainment/c/b;

    invoke-interface {v1, p5}, Lcom/google/android/libraries/play/entertainment/c/b;->b(Lcom/google/android/libraries/play/entertainment/c/a;)V

    .line 393
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 394
    iget-object v1, v1, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->y:Lcom/caverock/androidsvg/SVGImageView;

    .line 395
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/SVGImageView;->setVisibility(I)V

    .line 396
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 397
    iget-object v1, v1, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->B:Landroid/view/View;

    .line 398
    invoke-static {v1, v3}, Lcom/google/android/libraries/play/entertainment/m/h;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 400
    if-nez p3, :cond_1

    .line 401
    :goto_0
    invoke-direct {p0, p4, v0}, Lcom/google/android/libraries/play/entertainment/story/ar;->a(Landroid/view/View;I)V

    .line 402
    :goto_1
    return-void

    .line 372
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->v:Lcom/google/android/libraries/play/entertainment/story/at;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->v:Lcom/google/android/libraries/play/entertainment/story/at;

    iget-object v1, v1, Lcom/google/android/libraries/play/entertainment/story/at;->a:Landroid/view/View;

    if-ne v1, p4, :cond_0

    iget-object v1, p2, Lcom/google/wireless/android/finsky/dfe/e/a/ak;->b:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    .line 373
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/e/a/ai;->e:Ljava/lang/String;

    .line 374
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->j:Lcom/google/android/libraries/play/entertainment/story/ay;

    .line 375
    iget-object v2, v2, Lcom/google/android/libraries/play/entertainment/story/ay;->c:Ljava/lang/String;

    .line 376
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 377
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->v:Lcom/google/android/libraries/play/entertainment/story/at;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/at;->b()V

    .line 378
    iput-object v3, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->v:Lcom/google/android/libraries/play/entertainment/story/at;

    .line 379
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->l:Lcom/google/android/libraries/play/entertainment/c/b;

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->C:Lcom/google/android/libraries/play/entertainment/c/a;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/c/a;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/play/entertainment/c/b;->b(Lcom/google/android/libraries/play/entertainment/c/a;)V

    .line 380
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->c()V

    goto :goto_1

    .line 382
    :pswitch_2
    iget-object v1, p2, Lcom/google/wireless/android/finsky/dfe/e/a/ak;->b:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    .line 383
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/e/a/ai;->e:Ljava/lang/String;

    .line 384
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->j:Lcom/google/android/libraries/play/entertainment/story/ay;

    .line 385
    iget-object v2, v2, Lcom/google/android/libraries/play/entertainment/story/ay;->c:Ljava/lang/String;

    .line 386
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 400
    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 371
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/e/a/aa;)V
    .locals 2

    .prologue
    .line 556
    .line 557
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/e/a/aa;->h:Ljava/lang/String;

    .line 559
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 560
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->q:Lcom/google/android/libraries/play/entertainment/story/g;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/play/entertainment/story/g;->a(Ljava/lang/String;)Z

    .line 561
    return-void
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/e/a/aa;Lcom/google/android/libraries/play/entertainment/c/a;)V
    .locals 3

    .prologue
    .line 543
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->l:Lcom/google/android/libraries/play/entertainment/c/b;

    invoke-interface {v0, p2}, Lcom/google/android/libraries/play/entertainment/c/b;->b(Lcom/google/android/libraries/play/entertainment/c/a;)V

    .line 545
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/e/a/aa;->h:Ljava/lang/String;

    .line 547
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 548
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->q:Lcom/google/android/libraries/play/entertainment/story/g;

    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->c:Landroid/app/Activity;

    invoke-interface {v1, v2, v0}, Lcom/google/android/libraries/play/entertainment/story/g;->a(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 555
    :goto_0
    return-void

    .line 551
    :catch_0
    move-exception v0

    .line 552
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->e:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/libraries/play/entertainment/k;->pe__error_no_web_browser:I

    invoke-static {v0, v1}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/k;->pe__install_chrome:I

    new-instance v2, Lcom/google/android/libraries/play/entertainment/story/as;

    invoke-direct {v2, p0}, Lcom/google/android/libraries/play/entertainment/story/as;-><init>(Lcom/google/android/libraries/play/entertainment/story/ar;)V

    .line 553
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->a(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 554
    invoke-virtual {v0}, Landroid/support/design/widget/h;->a()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/libraries/play/entertainment/story/model/az;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 464
    invoke-virtual {p1}, Lcom/google/android/libraries/play/entertainment/story/model/az;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 485
    :cond_0
    :goto_0
    return v0

    .line 466
    :cond_1
    instance-of v2, p1, Lcom/google/android/libraries/play/entertainment/story/model/an;

    if-eqz v2, :cond_2

    .line 467
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->k:Lcom/google/android/libraries/play/entertainment/story/av;

    .line 468
    invoke-virtual {v2}, Lcom/google/android/libraries/play/entertainment/story/av;->g()Z

    move-result v2

    .line 469
    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->k:Lcom/google/android/libraries/play/entertainment/story/av;

    check-cast p1, Lcom/google/android/libraries/play/entertainment/story/model/an;

    iget-object v3, p1, Lcom/google/android/libraries/play/entertainment/story/model/an;->d:[Lcom/google/wireless/android/finsky/dfe/e/a/af;

    .line 470
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/play/entertainment/story/av;->a([Lcom/google/wireless/android/finsky/dfe/e/a/af;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 472
    :cond_2
    instance-of v2, p1, Lcom/google/android/libraries/play/entertainment/story/model/bi;

    if-eqz v2, :cond_3

    .line 473
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->j:Lcom/google/android/libraries/play/entertainment/story/ay;

    invoke-virtual {v2}, Lcom/google/android/libraries/play/entertainment/story/ay;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->j:Lcom/google/android/libraries/play/entertainment/story/ay;

    .line 474
    iget-object v2, v2, Lcom/google/android/libraries/play/entertainment/story/ay;->c:Ljava/lang/String;

    .line 475
    check-cast p1, Lcom/google/android/libraries/play/entertainment/story/model/bi;

    iget-object v3, p1, Lcom/google/android/libraries/play/entertainment/story/model/bi;->a:Lcom/google/wireless/android/finsky/dfe/e/a/ak;

    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/e/a/ak;->b:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    .line 476
    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/e/a/ai;->e:Ljava/lang/String;

    .line 477
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 478
    :cond_3
    instance-of v2, p1, Lcom/google/android/libraries/play/entertainment/story/model/al;

    if-eqz v2, :cond_0

    .line 479
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->j:Lcom/google/android/libraries/play/entertainment/story/ay;

    invoke-virtual {v2}, Lcom/google/android/libraries/play/entertainment/story/ay;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->j:Lcom/google/android/libraries/play/entertainment/story/ay;

    .line 480
    iget-object v2, v2, Lcom/google/android/libraries/play/entertainment/story/ay;->c:Ljava/lang/String;

    .line 481
    check-cast p1, Lcom/google/android/libraries/play/entertainment/story/model/al;

    iget-object v3, p1, Lcom/google/android/libraries/play/entertainment/story/model/al;->a:Lcom/google/wireless/android/finsky/dfe/e/a/o;

    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/e/a/o;->g:Lcom/google/wireless/android/finsky/dfe/e/a/ak;

    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/e/a/ak;->b:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    .line 482
    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/e/a/ai;->e:Ljava/lang/String;

    .line 483
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final b()Lcom/google/android/agera/ab;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->p:Lcom/google/android/agera/r;

    return-object v0
.end method

.method final c()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->g:Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 144
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->g:Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    return-void
.end method

.method final d()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->g:Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 148
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->g:Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    return-void
.end method

.method final e()V
    .locals 12

    .prologue
    const/4 v6, 0x2

    const/4 v11, -0x1

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 212
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 213
    iget-object v9, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->x:Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    .line 215
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 216
    iget-object v10, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->k:Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    .line 219
    iput-object v8, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->B:Lcom/google/android/libraries/play/entertainment/c/a;

    .line 220
    iput-object v8, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->C:Lcom/google/android/libraries/play/entertainment/c/a;

    .line 221
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->o:Lcom/google/android/libraries/play/entertainment/story/k;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/k;->d()V

    .line 222
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->x:Lcom/google/wireless/android/finsky/dfe/e/a/ak;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->w:Lcom/google/android/libraries/play/entertainment/story/model/az;

    if-eqz v0, :cond_6

    .line 223
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/story/ar;->j()V

    .line 224
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->z:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    .line 225
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->A:Lcom/google/android/libraries/play/entertainment/c/a;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/c/a;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->B:Lcom/google/android/libraries/play/entertainment/c/a;

    .line 226
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->l:Lcom/google/android/libraries/play/entertainment/c/b;

    iget-object v4, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->B:Lcom/google/android/libraries/play/entertainment/c/a;

    iget-object v5, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->B:Lcom/google/android/libraries/play/entertainment/c/a;

    invoke-interface {v0, v4, v5}, Lcom/google/android/libraries/play/entertainment/c/b;->b(Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/libraries/play/entertainment/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->C:Lcom/google/android/libraries/play/entertainment/c/a;

    .line 227
    iget-object v4, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->j:Lcom/google/android/libraries/play/entertainment/story/ay;

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->x:Lcom/google/wireless/android/finsky/dfe/e/a/ak;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/e/a/ak;->b:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    .line 228
    iget-object v5, v0, Lcom/google/wireless/android/finsky/dfe/e/a/ai;->e:Ljava/lang/String;

    .line 230
    iput-object v5, v4, Lcom/google/android/libraries/play/entertainment/story/ay;->c:Ljava/lang/String;

    .line 231
    iget-object v7, v4, Lcom/google/android/libraries/play/entertainment/story/ay;->b:Lcom/google/android/libraries/play/entertainment/media/f;

    .line 232
    iget-object v0, v7, Lcom/google/android/libraries/play/entertainment/media/f;->e:Lcom/google/android/libraries/play/entertainment/media/g;

    if-nez v0, :cond_0

    .line 233
    iget-object v0, v7, Lcom/google/android/libraries/play/entertainment/media/f;->b:Landroid/support/v4/app/aj;

    iget v9, v7, Lcom/google/android/libraries/play/entertainment/media/f;->c:I

    invoke-virtual {v0, v9}, Landroid/support/v4/app/aj;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/media/g;

    iput-object v0, v7, Lcom/google/android/libraries/play/entertainment/media/f;->e:Lcom/google/android/libraries/play/entertainment/media/g;

    .line 234
    iget-object v0, v7, Lcom/google/android/libraries/play/entertainment/media/f;->e:Lcom/google/android/libraries/play/entertainment/media/g;

    if-eqz v0, :cond_0

    .line 235
    sget-object v0, Lcom/google/android/libraries/play/entertainment/media/f;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    const-string v9, "Recovered YTFragment@%x"

    new-array v10, v3, [Ljava/lang/Object;

    iget-object v11, v7, Lcom/google/android/libraries/play/entertainment/media/f;->e:Lcom/google/android/libraries/play/entertainment/media/g;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-virtual {v0, v9, v10}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    :cond_0
    iget-object v0, v7, Lcom/google/android/libraries/play/entertainment/media/f;->e:Lcom/google/android/libraries/play/entertainment/media/g;

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/google/android/libraries/play/entertainment/media/f;->e:Lcom/google/android/libraries/play/entertainment/media/g;

    .line 237
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/media/g;->c:Ljava/lang/String;

    .line 238
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 239
    sget-object v0, Lcom/google/android/libraries/play/entertainment/media/f;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    const-string v9, "Not reusing old player for new video playback"

    new-array v10, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v10}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    invoke-virtual {v7}, Lcom/google/android/libraries/play/entertainment/media/f;->a()V

    .line 241
    :cond_1
    iget-object v0, v7, Lcom/google/android/libraries/play/entertainment/media/f;->e:Lcom/google/android/libraries/play/entertainment/media/g;

    if-nez v0, :cond_2

    .line 242
    new-instance v0, Lcom/google/android/libraries/play/entertainment/media/g;

    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/media/g;-><init>()V

    iput-object v0, v7, Lcom/google/android/libraries/play/entertainment/media/f;->e:Lcom/google/android/libraries/play/entertainment/media/g;

    .line 243
    iget-object v0, v7, Lcom/google/android/libraries/play/entertainment/media/f;->b:Landroid/support/v4/app/aj;

    invoke-virtual {v0}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v0

    iget v9, v7, Lcom/google/android/libraries/play/entertainment/media/f;->c:I

    iget-object v10, v7, Lcom/google/android/libraries/play/entertainment/media/f;->e:Lcom/google/android/libraries/play/entertainment/media/g;

    .line 244
    invoke-virtual {v0, v9, v10}, Landroid/support/v4/app/ay;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Landroid/support/v4/app/ay;->b()I

    .line 246
    :cond_2
    iget-object v0, v7, Lcom/google/android/libraries/play/entertainment/media/f;->e:Lcom/google/android/libraries/play/entertainment/media/g;

    iget-object v9, v7, Lcom/google/android/libraries/play/entertainment/media/f;->d:Lcom/google/android/libraries/play/entertainment/media/h;

    .line 247
    iput-object v9, v0, Lcom/google/android/libraries/play/entertainment/media/g;->d:Lcom/google/android/libraries/play/entertainment/media/h;

    .line 248
    sget-object v0, Lcom/google/android/libraries/play/entertainment/media/f;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    const-string v9, "Playing vid %s in YTFragment@%x"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v1

    iget-object v10, v7, Lcom/google/android/libraries/play/entertainment/media/f;->e:Lcom/google/android/libraries/play/entertainment/media/g;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v3

    invoke-virtual {v0, v9, v6}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    iget-object v0, v7, Lcom/google/android/libraries/play/entertainment/media/f;->e:Lcom/google/android/libraries/play/entertainment/media/g;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/play/entertainment/media/g;->b(Ljava/lang/String;)V

    .line 250
    iget-object v0, v4, Lcom/google/android/libraries/play/entertainment/story/ay;->d:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 251
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 252
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->A:Lcom/google/android/libraries/play/entertainment/media/TimeBar;

    .line 253
    iget-object v4, v4, Lcom/google/android/libraries/play/entertainment/story/ay;->b:Lcom/google/android/libraries/play/entertainment/media/f;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/play/entertainment/media/TimeBar;->setTimeProvider(Lcom/google/android/libraries/play/entertainment/media/d;)V

    .line 254
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 255
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->s:Landroid/widget/TextView;

    .line 256
    iget-object v4, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->w:Lcom/google/android/libraries/play/entertainment/story/model/az;

    iget-object v4, v4, Lcom/google/android/libraries/play/entertainment/story/model/az;->j:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->w:Lcom/google/android/libraries/play/entertainment/story/model/az;

    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/model/az;->w:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 258
    iget-object v4, v4, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->t:Landroid/widget/TextView;

    .line 259
    invoke-static {v0, v4}, Lcom/google/android/libraries/play/entertainment/story/ar;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 260
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->x:Lcom/google/wireless/android/finsky/dfe/e/a/ak;

    .line 261
    iget-wide v4, v0, Lcom/google/wireless/android/finsky/dfe/e/a/ak;->i:J

    .line 263
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_4

    .line 264
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 265
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->u:Landroid/widget/TextView;

    .line 266
    invoke-static {v8, v0}, Lcom/google/android/libraries/play/entertainment/story/ar;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 275
    :goto_0
    iput-object v8, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->x:Lcom/google/wireless/android/finsky/dfe/e/a/ak;

    .line 276
    iput-object v8, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->w:Lcom/google/android/libraries/play/entertainment/story/model/az;

    .line 277
    iput-object v8, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->z:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    .line 278
    iput-object v8, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->A:Lcom/google/android/libraries/play/entertainment/c/a;

    move-object v1, v2

    .line 349
    :goto_1
    if-eqz v1, :cond_3

    .line 350
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->o:Lcom/google/android/libraries/play/entertainment/story/k;

    iget-object v4, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->n:Lcom/google/android/libraries/play/entertainment/c/a;

    iget-object v5, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->B:Lcom/google/android/libraries/play/entertainment/c/a;

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/play/entertainment/story/k;->a(Lcom/google/wireless/android/finsky/dfe/e/a/ai;Lcom/google/wireless/android/finsky/dfe/e/a/ai;ZLcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/c/a;)V

    .line 351
    :cond_3
    return-void

    .line 267
    :cond_4
    const-wide/32 v6, 0x7fffffff

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    const v0, 0x7fffffff

    .line 268
    :goto_2
    iget-object v6, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 269
    iget-object v6, v6, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->u:Landroid/widget/TextView;

    .line 270
    invoke-virtual {v6}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/google/android/libraries/play/entertainment/i;->pe_x_views:I

    new-array v9, v3, [Ljava/lang/Object;

    .line 271
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v1

    .line 272
    invoke-virtual {v6, v7, v0, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 273
    iget-object v1, v1, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->u:Landroid/widget/TextView;

    .line 274
    invoke-static {v0, v1}, Lcom/google/android/libraries/play/entertainment/story/ar;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    goto :goto_0

    .line 267
    :cond_5
    long-to-int v0, v4

    goto :goto_2

    .line 279
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->y:Lcom/google/android/libraries/play/entertainment/story/model/an;

    if-eqz v0, :cond_10

    .line 280
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/story/ar;->i()V

    .line 281
    iget-object v7, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->z:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    .line 282
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->A:Lcom/google/android/libraries/play/entertainment/c/a;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/c/a;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->B:Lcom/google/android/libraries/play/entertainment/c/a;

    .line 283
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->l:Lcom/google/android/libraries/play/entertainment/c/b;

    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->B:Lcom/google/android/libraries/play/entertainment/c/a;

    iget-object v4, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->B:Lcom/google/android/libraries/play/entertainment/c/a;

    invoke-interface {v0, v2, v4}, Lcom/google/android/libraries/play/entertainment/c/b;->b(Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/libraries/play/entertainment/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->C:Lcom/google/android/libraries/play/entertainment/c/a;

    .line 284
    iget-object v4, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->k:Lcom/google/android/libraries/play/entertainment/story/av;

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->y:Lcom/google/android/libraries/play/entertainment/story/model/an;

    iget-object v5, v0, Lcom/google/android/libraries/play/entertainment/story/model/an;->d:[Lcom/google/wireless/android/finsky/dfe/e/a/af;

    if-nez v7, :cond_9

    move v0, v3

    .line 285
    :goto_3
    invoke-static {v5}, Lcom/google/android/libraries/play/entertainment/m/b;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 286
    array-length v2, v5

    if-lez v2, :cond_a

    move v2, v3

    :goto_4
    invoke-static {v2}, Lcom/google/android/libraries/play/entertainment/m/b;->b(Z)V

    .line 287
    iput-boolean v0, v4, Lcom/google/android/libraries/play/entertainment/story/av;->i:Z

    .line 288
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/play/entertainment/story/av;->a([Lcom/google/wireless/android/finsky/dfe/e/a/af;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 289
    invoke-virtual {v4}, Lcom/google/android/libraries/play/entertainment/story/av;->a()V

    .line 314
    :goto_5
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->y:Lcom/google/android/libraries/play/entertainment/story/model/an;

    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/model/an;->n:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    .line 315
    iget v4, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->u:I

    .line 316
    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->u:I

    .line 317
    iget-object v5, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->v:Lcom/google/android/libraries/play/entertainment/story/at;

    if-eqz v5, :cond_7

    .line 318
    iget-object v5, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->v:Lcom/google/android/libraries/play/entertainment/story/at;

    iget-object v5, v5, Lcom/google/android/libraries/play/entertainment/story/at;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 319
    iget-object v5, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->v:Lcom/google/android/libraries/play/entertainment/story/at;

    iget-object v5, v5, Lcom/google/android/libraries/play/entertainment/story/at;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 321
    :cond_7
    iget-object v11, v9, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->a:Lcom/google/android/libraries/play/entertainment/bitmap/p;

    .line 322
    if-lez v4, :cond_d

    if-lez v2, :cond_d

    move v5, v3

    :goto_6
    invoke-static {v5}, Lcom/google/android/libraries/play/entertainment/m/b;->b(Z)V

    .line 323
    iput v4, v11, Lcom/google/android/libraries/play/entertainment/bitmap/p;->j:I

    .line 324
    iput v2, v11, Lcom/google/android/libraries/play/entertainment/bitmap/p;->k:I

    .line 325
    invoke-virtual {v11}, Lcom/google/android/libraries/play/entertainment/bitmap/p;->a()V

    .line 326
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->y:Lcom/google/android/libraries/play/entertainment/story/model/an;

    invoke-virtual {v2}, Lcom/google/android/libraries/play/entertainment/story/model/au;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    move v2, v6

    .line 328
    :goto_7
    new-array v4, v1, [Lcom/google/android/libraries/play/entertainment/bitmap/d;

    invoke-static {v0, v9, v2, v4}, Lcom/google/android/libraries/play/entertainment/story/ar;->a(Lcom/google/wireless/android/finsky/dfe/e/a/ae;Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;I[Lcom/google/android/libraries/play/entertainment/bitmap/d;)V

    .line 329
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->y:Lcom/google/android/libraries/play/entertainment/story/model/an;

    iget-object v2, v2, Lcom/google/android/libraries/play/entertainment/story/model/an;->e:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    .line 330
    if-eqz v2, :cond_f

    .line 331
    const/4 v0, 0x3

    new-array v4, v3, [Lcom/google/android/libraries/play/entertainment/bitmap/d;

    sget-object v5, Lcom/google/android/libraries/play/entertainment/story/r;->a:Lcom/google/android/libraries/play/entertainment/story/r;

    aput-object v5, v4, v1

    invoke-static {v2, v10, v0, v4}, Lcom/google/android/libraries/play/entertainment/story/ar;->a(Lcom/google/wireless/android/finsky/dfe/e/a/ae;Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;I[Lcom/google/android/libraries/play/entertainment/bitmap/d;)V

    .line 340
    :cond_8
    :goto_8
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->y:Lcom/google/android/libraries/play/entertainment/story/model/an;

    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/model/an;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 341
    iget-object v1, v1, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->n:Landroid/widget/TextView;

    .line 342
    invoke-static {v0, v1}, Lcom/google/android/libraries/play/entertainment/story/ar;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 343
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->y:Lcom/google/android/libraries/play/entertainment/story/model/an;

    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/model/an;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 344
    iget-object v1, v1, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->o:Landroid/widget/TextView;

    .line 345
    invoke-static {v0, v1}, Lcom/google/android/libraries/play/entertainment/story/ar;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 346
    iput-object v8, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->y:Lcom/google/android/libraries/play/entertainment/story/model/an;

    .line 347
    iput-object v8, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->z:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    .line 348
    iput-object v8, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->A:Lcom/google/android/libraries/play/entertainment/c/a;

    move-object v1, v7

    goto/16 :goto_1

    :cond_9
    move v0, v1

    .line 284
    goto/16 :goto_3

    :cond_a
    move v2, v1

    .line 286
    goto/16 :goto_4

    .line 291
    :cond_b
    iput-object v5, v4, Lcom/google/android/libraries/play/entertainment/story/av;->d:[Lcom/google/wireless/android/finsky/dfe/e/a/af;

    .line 292
    iput v11, v4, Lcom/google/android/libraries/play/entertainment/story/av;->e:I

    .line 293
    iput v11, v4, Lcom/google/android/libraries/play/entertainment/story/av;->f:I

    .line 294
    iget-object v0, v4, Lcom/google/android/libraries/play/entertainment/story/av;->j:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 295
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 296
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->A:Lcom/google/android/libraries/play/entertainment/media/TimeBar;

    .line 297
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/play/entertainment/media/TimeBar;->setTimeProvider(Lcom/google/android/libraries/play/entertainment/media/d;)V

    .line 298
    iget-object v0, v4, Lcom/google/android/libraries/play/entertainment/story/av;->h:Lcom/google/android/agera/a/a;

    if-eqz v0, :cond_c

    .line 299
    iget-object v0, v4, Lcom/google/android/libraries/play/entertainment/story/av;->h:Lcom/google/android/agera/a/a;

    invoke-virtual {v0}, Lcom/google/android/agera/a/a;->c()V

    .line 301
    :cond_c
    new-instance v0, Lcom/google/android/agera/a/c;

    .line 302
    invoke-direct {v0}, Lcom/google/android/agera/a/c;-><init>()V

    .line 303
    invoke-static {v5}, Lcom/google/android/agera/z;->a(Ljava/lang/Object;)Lcom/google/android/agera/ab;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lcom/google/android/agera/a/c;->a(Lcom/google/android/agera/ab;Lcom/google/android/agera/a/d;)Lcom/google/android/agera/a/c;

    move-result-object v2

    iget-object v0, v4, Lcom/google/android/libraries/play/entertainment/story/av;->a:Lcom/google/android/agera/am;

    .line 305
    iget-object v5, v2, Lcom/google/android/agera/a/c;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/agera/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/agera/s;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    new-instance v0, Lcom/google/android/agera/a/a;

    invoke-direct {v0, v2}, Lcom/google/android/agera/a/a;-><init>(Lcom/google/android/agera/a/c;)V

    .line 307
    iput-object v0, v4, Lcom/google/android/libraries/play/entertainment/story/av;->h:Lcom/google/android/agera/a/a;

    .line 308
    iget-object v0, v4, Lcom/google/android/libraries/play/entertainment/story/av;->j:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 309
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 310
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->q:Landroid/support/v7/widget/RecyclerView;

    .line 311
    iget-object v2, v4, Lcom/google/android/libraries/play/entertainment/story/av;->h:Lcom/google/android/agera/a/a;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/eg;)V

    .line 312
    iget-object v0, v4, Lcom/google/android/libraries/play/entertainment/story/av;->h:Lcom/google/android/agera/a/a;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/agera/a/a;

    invoke-virtual {v0}, Lcom/google/android/agera/a/a;->b()V

    .line 313
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/play/entertainment/story/av;->a(I)V

    goto/16 :goto_5

    :cond_d
    move v5, v1

    .line 322
    goto/16 :goto_6

    :cond_e
    move v2, v3

    .line 327
    goto/16 :goto_7

    .line 334
    :cond_f
    iget-boolean v2, v0, Lcom/google/wireless/android/finsky/dfe/e/a/ae;->f:Z

    .line 335
    if-eqz v2, :cond_8

    .line 337
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/e/a/ae;->c:Ljava/lang/String;

    .line 338
    const-string v2, "pf"

    const-string v4, "fSoften=1,50,0"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v4, 0x0

    new-array v5, v3, [Lcom/google/android/libraries/play/entertainment/bitmap/d;

    sget-object v6, Lcom/google/android/libraries/play/entertainment/story/r;->a:Lcom/google/android/libraries/play/entertainment/story/r;

    aput-object v6, v5, v1

    .line 339
    invoke-virtual {v10, v0, v2, v4, v5}, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->a(Ljava/lang/String;IF[Lcom/google/android/libraries/play/entertainment/bitmap/d;)V

    goto/16 :goto_8

    :cond_10
    move-object v1, v8

    goto/16 :goto_1
.end method

.method final f()V
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->v:Lcom/google/android/libraries/play/entertainment/story/at;

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->v:Lcom/google/android/libraries/play/entertainment/story/at;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/at;->b()V

    .line 564
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->v:Lcom/google/android/libraries/play/entertainment/story/at;

    .line 565
    :cond_0
    return-void
.end method
