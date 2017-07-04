.class Landroid/support/v7/app/as;
.super Landroid/support/v7/app/af;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ak;
.implements Landroid/support/v7/view/menu/p;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# static fields
.field public static final x:Z


# instance fields
.field public A:Landroid/support/v7/app/bf;

.field public B:Landroid/support/v7/view/b;

.field public C:Landroid/support/v7/widget/ActionBarContextView;

.field public D:Landroid/widget/PopupWindow;

.field public E:Ljava/lang/Runnable;

.field public F:Landroid/support/v4/view/ea;

.field public G:Z

.field public H:Landroid/view/ViewGroup;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/view/View;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:[Landroid/support/v7/app/be;

.field public O:Landroid/support/v7/app/be;

.field public P:Z

.field public Q:Z

.field public R:I

.field public final S:Ljava/lang/Runnable;

.field public T:Z

.field public U:Landroid/graphics/Rect;

.field public V:Landroid/graphics/Rect;

.field public W:Landroid/support/v7/app/bi;

.field public y:Landroid/support/v7/widget/bs;

.field public z:Landroid/support/v7/app/ba;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 842
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/v7/app/as;->x:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/ad;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/af;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/ad;)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/as;->F:Landroid/support/v4/view/ea;

    .line 3
    new-instance v0, Landroid/support/v7/app/at;

    invoke-direct {v0, p0}, Landroid/support/v7/app/at;-><init>(Landroid/support/v7/app/as;)V

    iput-object v0, p0, Landroid/support/v7/app/as;->S:Ljava/lang/Runnable;

    .line 4
    return-void
.end method

.method private final a(Landroid/support/v7/app/be;Landroid/view/KeyEvent;)V
    .locals 10

    .prologue
    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v9, 0x1

    .line 539
    iget-boolean v0, p1, Landroid/support/v7/app/be;->o:Z

    if-nez v0, :cond_0

    .line 540
    iget-boolean v0, p0, Landroid/support/v7/app/af;->r:Z

    .line 541
    if-eqz v0, :cond_1

    .line 634
    :cond_0
    :goto_0
    return-void

    .line 543
    :cond_1
    iget v0, p1, Landroid/support/v7/app/be;->a:I

    if-nez v0, :cond_2

    .line 544
    iget-object v4, p0, Landroid/support/v7/app/as;->e:Landroid/content/Context;

    .line 545
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 546
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v5, 0x4

    if-ne v0, v5, :cond_3

    move v0, v9

    .line 547
    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_4

    move v4, v9

    .line 548
    :goto_2
    if-eqz v0, :cond_2

    if-nez v4, :cond_0

    .line 551
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/af;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 553
    if-eqz v0, :cond_5

    iget v4, p1, Landroid/support/v7/app/be;->a:I

    iget-object v5, p1, Landroid/support/v7/app/be;->j:Landroid/support/v7/view/menu/o;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 554
    invoke-virtual {p0, p1, v9}, Landroid/support/v7/app/as;->a(Landroid/support/v7/app/be;Z)V

    goto :goto_0

    :cond_3
    move v0, v3

    .line 546
    goto :goto_1

    :cond_4
    move v4, v3

    .line 547
    goto :goto_2

    .line 556
    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/as;->e:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/WindowManager;

    .line 557
    if-eqz v8, :cond_0

    .line 559
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/as;->b(Landroid/support/v7/app/be;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p1, Landroid/support/v7/app/be;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Landroid/support/v7/app/be;->q:Z

    if-eqz v0, :cond_15

    .line 563
    :cond_6
    iget-object v0, p1, Landroid/support/v7/app/be;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_d

    .line 565
    invoke-virtual {p0}, Landroid/support/v7/app/af;->n()Landroid/content/Context;

    move-result-object v0

    .line 566
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 567
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 568
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 569
    sget v5, Landroid/support/v7/a/a;->actionBarPopupTheme:I

    invoke-virtual {v4, v5, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 570
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_7

    .line 571
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 572
    :cond_7
    sget v5, Landroid/support/v7/a/a;->panelMenuListTheme:I

    invoke-virtual {v4, v5, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 573
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_c

    .line 574
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 576
    :goto_3
    new-instance v1, Landroid/support/v7/view/e;

    invoke-direct {v1, v0, v3}, Landroid/support/v7/view/e;-><init>(Landroid/content/Context;I)V

    .line 577
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 578
    iput-object v1, p1, Landroid/support/v7/app/be;->l:Landroid/content/Context;

    .line 579
    sget-object v0, Landroid/support/v7/a/j;->AppCompatTheme:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 580
    sget v1, Landroid/support/v7/a/j;->AppCompatTheme_panelBackground:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Landroid/support/v7/app/be;->b:I

    .line 581
    sget v1, Landroid/support/v7/a/j;->AppCompatTheme_android_windowAnimationStyle:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Landroid/support/v7/app/be;->f:I

    .line 582
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 583
    new-instance v0, Landroid/support/v7/app/bd;

    iget-object v1, p1, Landroid/support/v7/app/be;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/bd;-><init>(Landroid/support/v7/app/as;Landroid/content/Context;)V

    iput-object v0, p1, Landroid/support/v7/app/be;->g:Landroid/view/ViewGroup;

    .line 584
    const/16 v0, 0x51

    iput v0, p1, Landroid/support/v7/app/be;->c:I

    .line 585
    iget-object v0, p1, Landroid/support/v7/app/be;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 590
    :cond_8
    :goto_4
    iget-object v0, p1, Landroid/support/v7/app/be;->i:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 591
    iget-object v0, p1, Landroid/support/v7/app/be;->i:Landroid/view/View;

    iput-object v0, p1, Landroid/support/v7/app/be;->h:Landroid/view/View;

    move v0, v9

    .line 607
    :goto_5
    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p1, Landroid/support/v7/app/be;->h:Landroid/view/View;

    if-eqz v0, :cond_14

    .line 609
    iget-object v0, p1, Landroid/support/v7/app/be;->i:Landroid/view/View;

    if-eqz v0, :cond_13

    move v0, v9

    .line 611
    :goto_6
    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p1, Landroid/support/v7/app/be;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 614
    if-nez v0, :cond_17

    .line 615
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v1, v0

    .line 616
    :goto_7
    iget v0, p1, Landroid/support/v7/app/be;->b:I

    .line 617
    iget-object v4, p1, Landroid/support/v7/app/be;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 618
    iget-object v0, p1, Landroid/support/v7/app/be;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 619
    if-eqz v0, :cond_9

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_9

    .line 620
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p1, Landroid/support/v7/app/be;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 621
    :cond_9
    iget-object v0, p1, Landroid/support/v7/app/be;->g:Landroid/view/ViewGroup;

    iget-object v4, p1, Landroid/support/v7/app/be;->h:Landroid/view/View;

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 622
    iget-object v0, p1, Landroid/support/v7/app/be;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_a

    .line 623
    iget-object v0, p1, Landroid/support/v7/app/be;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_a
    move v1, v2

    .line 628
    :cond_b
    :goto_8
    iput-boolean v3, p1, Landroid/support/v7/app/be;->n:Z

    .line 629
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    iget v3, p1, Landroid/support/v7/app/be;->d:I

    iget v4, p1, Landroid/support/v7/app/be;->e:I

    const/16 v5, 0x3ea

    const/high16 v6, 0x820000

    const/4 v7, -0x3

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 630
    iget v1, p1, Landroid/support/v7/app/be;->c:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 631
    iget v1, p1, Landroid/support/v7/app/be;->f:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 632
    iget-object v1, p1, Landroid/support/v7/app/be;->g:Landroid/view/ViewGroup;

    invoke-interface {v8, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 633
    iput-boolean v9, p1, Landroid/support/v7/app/be;->o:Z

    goto/16 :goto_0

    .line 575
    :cond_c
    sget v1, Landroid/support/v7/a/i;->Theme_AppCompat_CompactMenu:I

    invoke-virtual {v4, v1, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto/16 :goto_3

    .line 587
    :cond_d
    iget-boolean v0, p1, Landroid/support/v7/app/be;->q:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, Landroid/support/v7/app/be;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 588
    iget-object v0, p1, Landroid/support/v7/app/be;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto/16 :goto_4

    .line 593
    :cond_e
    iget-object v0, p1, Landroid/support/v7/app/be;->j:Landroid/support/v7/view/menu/o;

    if-eqz v0, :cond_12

    .line 594
    iget-object v0, p0, Landroid/support/v7/app/as;->A:Landroid/support/v7/app/bf;

    if-nez v0, :cond_f

    .line 595
    new-instance v0, Landroid/support/v7/app/bf;

    invoke-direct {v0, p0}, Landroid/support/v7/app/bf;-><init>(Landroid/support/v7/app/as;)V

    iput-object v0, p0, Landroid/support/v7/app/as;->A:Landroid/support/v7/app/bf;

    .line 596
    :cond_f
    iget-object v0, p0, Landroid/support/v7/app/as;->A:Landroid/support/v7/app/bf;

    .line 597
    iget-object v1, p1, Landroid/support/v7/app/be;->j:Landroid/support/v7/view/menu/o;

    if-nez v1, :cond_10

    const/4 v0, 0x0

    .line 605
    :goto_9
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Landroid/support/v7/app/be;->h:Landroid/view/View;

    .line 606
    iget-object v0, p1, Landroid/support/v7/app/be;->h:Landroid/view/View;

    if-eqz v0, :cond_12

    move v0, v9

    goto/16 :goto_5

    .line 598
    :cond_10
    iget-object v1, p1, Landroid/support/v7/app/be;->k:Landroid/support/v7/view/menu/l;

    if-nez v1, :cond_11

    .line 599
    new-instance v1, Landroid/support/v7/view/menu/l;

    iget-object v4, p1, Landroid/support/v7/app/be;->l:Landroid/content/Context;

    sget v5, Landroid/support/v7/a/g;->abc_list_menu_item_layout:I

    invoke-direct {v1, v4, v5}, Landroid/support/v7/view/menu/l;-><init>(Landroid/content/Context;I)V

    iput-object v1, p1, Landroid/support/v7/app/be;->k:Landroid/support/v7/view/menu/l;

    .line 600
    iget-object v1, p1, Landroid/support/v7/app/be;->k:Landroid/support/v7/view/menu/l;

    .line 601
    iput-object v0, v1, Landroid/support/v7/view/menu/l;->h:Landroid/support/v7/view/menu/af;

    .line 602
    iget-object v0, p1, Landroid/support/v7/app/be;->j:Landroid/support/v7/view/menu/o;

    iget-object v1, p1, Landroid/support/v7/app/be;->k:Landroid/support/v7/view/menu/l;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/o;->a(Landroid/support/v7/view/menu/ae;)V

    .line 603
    :cond_11
    iget-object v0, p1, Landroid/support/v7/app/be;->k:Landroid/support/v7/view/menu/l;

    iget-object v1, p1, Landroid/support/v7/app/be;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/l;->a(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/ag;

    move-result-object v0

    goto :goto_9

    :cond_12
    move v0, v3

    .line 606
    goto/16 :goto_5

    .line 610
    :cond_13
    iget-object v0, p1, Landroid/support/v7/app/be;->k:Landroid/support/v7/view/menu/l;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/l;->b()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_14

    move v0, v9

    goto/16 :goto_6

    :cond_14
    move v0, v3

    goto/16 :goto_6

    .line 624
    :cond_15
    iget-object v0, p1, Landroid/support/v7/app/be;->i:Landroid/view/View;

    if-eqz v0, :cond_16

    .line 625
    iget-object v0, p1, Landroid/support/v7/app/be;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 626
    if-eqz v0, :cond_16

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v1, :cond_b

    :cond_16
    move v1, v2

    goto/16 :goto_8

    :cond_17
    move-object v1, v0

    goto/16 :goto_7
.end method

.method private final a(Landroid/support/v7/app/be;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 772
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 777
    :cond_0
    :goto_0
    return v0

    .line 775
    :cond_1
    iget-boolean v1, p1, Landroid/support/v7/app/be;->m:Z

    if-nez v1, :cond_2

    invoke-direct {p0, p1, p3}, Landroid/support/v7/app/as;->b(Landroid/support/v7/app/be;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v1, p1, Landroid/support/v7/app/be;->j:Landroid/support/v7/view/menu/o;

    if-eqz v1, :cond_0

    .line 776
    iget-object v0, p1, Landroid/support/v7/app/be;->j:Landroid/support/v7/view/menu/o;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Landroid/support/v7/view/menu/o;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    goto :goto_0
.end method

.method private final b(Landroid/support/v7/app/be;Landroid/view/KeyEvent;)Z
    .locals 10

    .prologue
    const/16 v5, 0x6c

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 635
    .line 636
    iget-boolean v0, p0, Landroid/support/v7/app/af;->r:Z

    .line 637
    if-eqz v0, :cond_1

    .line 711
    :cond_0
    :goto_0
    return v4

    .line 639
    :cond_1
    iget-boolean v0, p1, Landroid/support/v7/app/be;->m:Z

    if-eqz v0, :cond_2

    move v4, v3

    .line 640
    goto :goto_0

    .line 641
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/as;->O:Landroid/support/v7/app/be;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/as;->O:Landroid/support/v7/app/be;

    if-eq v0, p1, :cond_3

    .line 642
    iget-object v0, p0, Landroid/support/v7/app/as;->O:Landroid/support/v7/app/be;

    invoke-virtual {p0, v0, v4}, Landroid/support/v7/app/as;->a(Landroid/support/v7/app/be;Z)V

    .line 644
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/af;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v7

    .line 646
    if-eqz v7, :cond_4

    .line 647
    iget v0, p1, Landroid/support/v7/app/be;->a:I

    invoke-interface {v7, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v7/app/be;->i:Landroid/view/View;

    .line 648
    :cond_4
    iget v0, p1, Landroid/support/v7/app/be;->a:I

    if-eqz v0, :cond_5

    iget v0, p1, Landroid/support/v7/app/be;->a:I

    if-ne v0, v5, :cond_f

    :cond_5
    move v6, v3

    .line 649
    :goto_1
    if-eqz v6, :cond_6

    iget-object v0, p0, Landroid/support/v7/app/as;->y:Landroid/support/v7/widget/bs;

    if-eqz v0, :cond_6

    .line 650
    iget-object v0, p0, Landroid/support/v7/app/as;->y:Landroid/support/v7/widget/bs;

    invoke-interface {v0}, Landroid/support/v7/widget/bs;->g()V

    .line 651
    :cond_6
    iget-object v0, p1, Landroid/support/v7/app/be;->i:Landroid/view/View;

    if-nez v0, :cond_16

    if-eqz v6, :cond_7

    .line 652
    iget-object v0, p0, Landroid/support/v7/app/af;->j:Landroid/support/v7/app/a;

    .line 653
    instance-of v0, v0, Landroid/support/v7/app/bl;

    if-nez v0, :cond_16

    .line 654
    :cond_7
    iget-object v0, p1, Landroid/support/v7/app/be;->j:Landroid/support/v7/view/menu/o;

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Landroid/support/v7/app/be;->r:Z

    if-eqz v0, :cond_12

    .line 655
    :cond_8
    iget-object v0, p1, Landroid/support/v7/app/be;->j:Landroid/support/v7/view/menu/o;

    if-nez v0, :cond_c

    .line 657
    iget-object v2, p0, Landroid/support/v7/app/as;->e:Landroid/content/Context;

    .line 658
    iget v0, p1, Landroid/support/v7/app/be;->a:I

    if-eqz v0, :cond_9

    iget v0, p1, Landroid/support/v7/app/be;->a:I

    if-ne v0, v5, :cond_19

    :cond_9
    iget-object v0, p0, Landroid/support/v7/app/as;->y:Landroid/support/v7/widget/bs;

    if-eqz v0, :cond_19

    .line 659
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 660
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 661
    sget v0, Landroid/support/v7/a/a;->actionBarTheme:I

    invoke-virtual {v8, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 663
    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_10

    .line 664
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 665
    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 666
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v9, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 667
    sget v9, Landroid/support/v7/a/a;->actionBarWidgetTheme:I

    invoke-virtual {v0, v9, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 669
    :goto_2
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_b

    .line 670
    if-nez v0, :cond_a

    .line 671
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 672
    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 673
    :cond_a
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_b
    move-object v5, v0

    .line 674
    if-eqz v5, :cond_19

    .line 675
    new-instance v0, Landroid/support/v7/view/e;

    invoke-direct {v0, v2, v4}, Landroid/support/v7/view/e;-><init>(Landroid/content/Context;I)V

    .line 676
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 677
    :goto_3
    new-instance v2, Landroid/support/v7/view/menu/o;

    invoke-direct {v2, v0}, Landroid/support/v7/view/menu/o;-><init>(Landroid/content/Context;)V

    .line 678
    invoke-virtual {v2, p0}, Landroid/support/v7/view/menu/o;->a(Landroid/support/v7/view/menu/p;)V

    .line 679
    invoke-virtual {p1, v2}, Landroid/support/v7/app/be;->a(Landroid/support/v7/view/menu/o;)V

    .line 680
    iget-object v0, p1, Landroid/support/v7/app/be;->j:Landroid/support/v7/view/menu/o;

    if-eqz v0, :cond_0

    .line 682
    :cond_c
    if-eqz v6, :cond_e

    iget-object v0, p0, Landroid/support/v7/app/as;->y:Landroid/support/v7/widget/bs;

    if-eqz v0, :cond_e

    .line 683
    iget-object v0, p0, Landroid/support/v7/app/as;->z:Landroid/support/v7/app/ba;

    if-nez v0, :cond_d

    .line 684
    new-instance v0, Landroid/support/v7/app/ba;

    invoke-direct {v0, p0}, Landroid/support/v7/app/ba;-><init>(Landroid/support/v7/app/as;)V

    iput-object v0, p0, Landroid/support/v7/app/as;->z:Landroid/support/v7/app/ba;

    .line 685
    :cond_d
    iget-object v0, p0, Landroid/support/v7/app/as;->y:Landroid/support/v7/widget/bs;

    iget-object v2, p1, Landroid/support/v7/app/be;->j:Landroid/support/v7/view/menu/o;

    iget-object v5, p0, Landroid/support/v7/app/as;->z:Landroid/support/v7/app/ba;

    invoke-interface {v0, v2, v5}, Landroid/support/v7/widget/bs;->a(Landroid/view/Menu;Landroid/support/v7/view/menu/af;)V

    .line 686
    :cond_e
    iget-object v0, p1, Landroid/support/v7/app/be;->j:Landroid/support/v7/view/menu/o;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/o;->d()V

    .line 687
    iget v0, p1, Landroid/support/v7/app/be;->a:I

    iget-object v2, p1, Landroid/support/v7/app/be;->j:Landroid/support/v7/view/menu/o;

    invoke-interface {v7, v0, v2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 688
    invoke-virtual {p1, v1}, Landroid/support/v7/app/be;->a(Landroid/support/v7/view/menu/o;)V

    .line 689
    if-eqz v6, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/as;->y:Landroid/support/v7/widget/bs;

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Landroid/support/v7/app/as;->y:Landroid/support/v7/widget/bs;

    iget-object v2, p0, Landroid/support/v7/app/as;->z:Landroid/support/v7/app/ba;

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/bs;->a(Landroid/view/Menu;Landroid/support/v7/view/menu/af;)V

    goto/16 :goto_0

    :cond_f
    move v6, v4

    .line 648
    goto/16 :goto_1

    .line 668
    :cond_10
    sget v0, Landroid/support/v7/a/a;->actionBarWidgetTheme:I

    invoke-virtual {v8, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v0, v1

    goto :goto_2

    .line 692
    :cond_11
    iput-boolean v4, p1, Landroid/support/v7/app/be;->r:Z

    .line 693
    :cond_12
    iget-object v0, p1, Landroid/support/v7/app/be;->j:Landroid/support/v7/view/menu/o;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/o;->d()V

    .line 694
    iget-object v0, p1, Landroid/support/v7/app/be;->s:Landroid/os/Bundle;

    if-eqz v0, :cond_13

    .line 695
    iget-object v0, p1, Landroid/support/v7/app/be;->j:Landroid/support/v7/view/menu/o;

    iget-object v2, p1, Landroid/support/v7/app/be;->s:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/o;->b(Landroid/os/Bundle;)V

    .line 696
    iput-object v1, p1, Landroid/support/v7/app/be;->s:Landroid/os/Bundle;

    .line 697
    :cond_13
    iget-object v0, p1, Landroid/support/v7/app/be;->i:Landroid/view/View;

    iget-object v2, p1, Landroid/support/v7/app/be;->j:Landroid/support/v7/view/menu/o;

    invoke-interface {v7, v4, v0, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 698
    if-eqz v6, :cond_14

    iget-object v0, p0, Landroid/support/v7/app/as;->y:Landroid/support/v7/widget/bs;

    if-eqz v0, :cond_14

    .line 699
    iget-object v0, p0, Landroid/support/v7/app/as;->y:Landroid/support/v7/widget/bs;

    iget-object v2, p0, Landroid/support/v7/app/as;->z:Landroid/support/v7/app/ba;

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/bs;->a(Landroid/view/Menu;Landroid/support/v7/view/menu/af;)V

    .line 700
    :cond_14
    iget-object v0, p1, Landroid/support/v7/app/be;->j:Landroid/support/v7/view/menu/o;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/o;->e()V

    goto/16 :goto_0

    .line 702
    :cond_15
    if-eqz p2, :cond_17

    .line 703
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 704
    :goto_4
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 705
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v3, :cond_18

    move v0, v3

    :goto_5
    iput-boolean v0, p1, Landroid/support/v7/app/be;->p:Z

    .line 706
    iget-object v0, p1, Landroid/support/v7/app/be;->j:Landroid/support/v7/view/menu/o;

    iget-boolean v1, p1, Landroid/support/v7/app/be;->p:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/o;->setQwertyMode(Z)V

    .line 707
    iget-object v0, p1, Landroid/support/v7/app/be;->j:Landroid/support/v7/view/menu/o;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/o;->e()V

    .line 708
    :cond_16
    iput-boolean v3, p1, Landroid/support/v7/app/be;->m:Z

    .line 709
    iput-boolean v4, p1, Landroid/support/v7/app/be;->n:Z

    .line 710
    iput-object p1, p0, Landroid/support/v7/app/as;->O:Landroid/support/v7/app/be;

    move v4, v3

    .line 711
    goto/16 :goto_0

    .line 703
    :cond_17
    const/4 v0, -0x1

    goto :goto_4

    :cond_18
    move v0, v4

    .line 705
    goto :goto_5

    :cond_19
    move-object v0, v2

    goto/16 :goto_3
.end method

.method private final f(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 778
    iget v0, p0, Landroid/support/v7/app/as;->R:I

    shl-int v1, v2, p1

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/app/as;->R:I

    .line 779
    iget-boolean v0, p0, Landroid/support/v7/app/as;->Q:Z

    if-nez v0, :cond_0

    .line 780
    iget-object v0, p0, Landroid/support/v7/app/as;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/as;->S:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/by;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 781
    iput-boolean v2, p0, Landroid/support/v7/app/as;->Q:Z

    .line 782
    :cond_0
    return-void
.end method

.method private final r()V
    .locals 9

    .prologue
    const/16 v8, 0x6c

    const v5, 0x1020002

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 97
    iget-boolean v0, p0, Landroid/support/v7/app/as;->G:Z

    if-nez v0, :cond_18

    .line 99
    iget-object v0, p0, Landroid/support/v7/app/as;->e:Landroid/content/Context;

    sget-object v1, Landroid/support/v7/a/j;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 100
    sget v1, Landroid/support/v7/a/j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 101
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_0
    sget v1, Landroid/support/v7/a/j;->AppCompatTheme_windowNoTitle:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 104
    invoke-virtual {p0, v7}, Landroid/support/v7/app/ae;->c(I)Z

    .line 107
    :cond_1
    :goto_0
    sget v1, Landroid/support/v7/a/j;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 108
    const/16 v1, 0x6d

    invoke-virtual {p0, v1}, Landroid/support/v7/app/ae;->c(I)Z

    .line 109
    :cond_2
    sget v1, Landroid/support/v7/a/j;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 110
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Landroid/support/v7/app/ae;->c(I)Z

    .line 111
    :cond_3
    sget v1, Landroid/support/v7/a/j;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/app/as;->o:Z

    .line 112
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    iget-object v0, p0, Landroid/support/v7/app/as;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 114
    iget-object v0, p0, Landroid/support/v7/app/as;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 116
    iget-boolean v1, p0, Landroid/support/v7/app/as;->p:Z

    if-nez v1, :cond_a

    .line 117
    iget-boolean v1, p0, Landroid/support/v7/app/as;->o:Z

    if-eqz v1, :cond_5

    .line 118
    sget v1, Landroid/support/v7/a/g;->abc_dialog_title_material:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 119
    iput-boolean v6, p0, Landroid/support/v7/app/as;->m:Z

    iput-boolean v6, p0, Landroid/support/v7/app/as;->l:Z

    move-object v2, v0

    .line 146
    :goto_1
    if-nez v2, :cond_d

    .line 147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Landroid/support/v7/app/as;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/app/as;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/app/as;->o:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/app/as;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/app/as;->p:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_4
    sget v1, Landroid/support/v7/a/j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    invoke-virtual {p0, v8}, Landroid/support/v7/app/ae;->c(I)Z

    goto/16 :goto_0

    .line 120
    :cond_5
    iget-boolean v0, p0, Landroid/support/v7/app/as;->l:Z

    if-eqz v0, :cond_1a

    .line 121
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 122
    iget-object v0, p0, Landroid/support/v7/app/as;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v2, Landroid/support/v7/a/a;->actionBarTheme:I

    invoke-virtual {v0, v2, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 123
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_9

    .line 124
    new-instance v0, Landroid/support/v7/view/e;

    iget-object v2, p0, Landroid/support/v7/app/as;->e:Landroid/content/Context;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v0, v2, v1}, Landroid/support/v7/view/e;-><init>(Landroid/content/Context;I)V

    .line 126
    :goto_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/v7/a/g;->abc_screen_toolbar:I

    .line 127
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 128
    sget v1, Landroid/support/v7/a/f;->decor_content_parent:I

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/bs;

    iput-object v1, p0, Landroid/support/v7/app/as;->y:Landroid/support/v7/widget/bs;

    .line 130
    iget-object v1, p0, Landroid/support/v7/app/as;->y:Landroid/support/v7/widget/bs;

    .line 131
    iget-object v2, p0, Landroid/support/v7/app/af;->f:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    .line 132
    invoke-interface {v1, v2}, Landroid/support/v7/widget/bs;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 133
    iget-boolean v1, p0, Landroid/support/v7/app/as;->m:Z

    if-eqz v1, :cond_6

    .line 134
    iget-object v1, p0, Landroid/support/v7/app/as;->y:Landroid/support/v7/widget/bs;

    const/16 v2, 0x6d

    invoke-interface {v1, v2}, Landroid/support/v7/widget/bs;->a(I)V

    .line 135
    :cond_6
    iget-boolean v1, p0, Landroid/support/v7/app/as;->K:Z

    if-eqz v1, :cond_7

    .line 136
    iget-object v1, p0, Landroid/support/v7/app/as;->y:Landroid/support/v7/widget/bs;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/support/v7/widget/bs;->a(I)V

    .line 137
    :cond_7
    iget-boolean v1, p0, Landroid/support/v7/app/as;->L:Z

    if-eqz v1, :cond_8

    .line 138
    iget-object v1, p0, Landroid/support/v7/app/as;->y:Landroid/support/v7/widget/bs;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/support/v7/widget/bs;->a(I)V

    :cond_8
    move-object v2, v0

    .line 139
    goto/16 :goto_1

    .line 125
    :cond_9
    iget-object v0, p0, Landroid/support/v7/app/as;->e:Landroid/content/Context;

    goto :goto_2

    .line 140
    :cond_a
    iget-boolean v1, p0, Landroid/support/v7/app/as;->n:Z

    if-eqz v1, :cond_b

    .line 141
    sget v1, Landroid/support/v7/a/g;->abc_screen_simple_overlay_action_mode:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    .line 143
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_c

    .line 144
    new-instance v0, Landroid/support/v7/app/au;

    invoke-direct {v0, p0}, Landroid/support/v7/app/au;-><init>(Landroid/support/v7/app/as;)V

    invoke-static {v1, v0}, Landroid/support/v4/view/by;->a(Landroid/view/View;Landroid/support/v4/view/bi;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 142
    :cond_b
    sget v1, Landroid/support/v7/a/g;->abc_screen_simple:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    goto :goto_3

    :cond_c
    move-object v0, v1

    .line 145
    check-cast v0, Landroid/support/v7/widget/ci;

    new-instance v2, Landroid/support/v7/app/av;

    invoke-direct {v2, p0}, Landroid/support/v7/app/av;-><init>(Landroid/support/v7/app/as;)V

    invoke-interface {v0, v2}, Landroid/support/v7/widget/ci;->setOnFitSystemWindowsListener(Landroid/support/v7/widget/cj;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 148
    :cond_d
    iget-object v0, p0, Landroid/support/v7/app/as;->y:Landroid/support/v7/widget/bs;

    if-nez v0, :cond_e

    .line 149
    sget v0, Landroid/support/v7/a/f;->title:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/app/as;->I:Landroid/widget/TextView;

    .line 150
    :cond_e
    invoke-static {v2}, Landroid/support/v7/widget/ho;->b(Landroid/view/View;)V

    .line 151
    sget v0, Landroid/support/v7/a/f;->action_bar_activity_content:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 152
    iget-object v1, p0, Landroid/support/v7/app/as;->f:Landroid/view/Window;

    invoke-virtual {v1, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 153
    if-eqz v1, :cond_10

    .line 154
    :goto_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_f

    .line 155
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 156
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 157
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 159
    :cond_f
    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setId(I)V

    .line 160
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    .line 161
    instance-of v4, v1, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_10

    .line 162
    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 163
    :cond_10
    iget-object v1, p0, Landroid/support/v7/app/as;->f:Landroid/view/Window;

    invoke-virtual {v1, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 164
    new-instance v1, Landroid/support/v7/app/aw;

    invoke-direct {v1, p0}, Landroid/support/v7/app/aw;-><init>(Landroid/support/v7/app/as;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ContentFrameLayout;->setAttachListener(Landroid/support/v7/widget/br;)V

    .line 166
    iput-object v2, p0, Landroid/support/v7/app/as;->H:Landroid/view/ViewGroup;

    .line 168
    iget-object v0, p0, Landroid/support/v7/app/af;->g:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_19

    .line 169
    iget-object v0, p0, Landroid/support/v7/app/af;->g:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 172
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 173
    invoke-virtual {p0, v0}, Landroid/support/v7/app/af;->b(Ljava/lang/CharSequence;)V

    .line 175
    :cond_11
    iget-object v0, p0, Landroid/support/v7/app/as;->H:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 176
    iget-object v1, p0, Landroid/support/v7/app/as;->f:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 177
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 178
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 179
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 181
    iget-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 182
    invoke-static {v0}, Landroid/support/v4/view/by;->w(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 183
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 184
    :cond_12
    iget-object v1, p0, Landroid/support/v7/app/as;->e:Landroid/content/Context;

    sget-object v2, Landroid/support/v7/a/j;->AppCompatTheme:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 185
    sget v2, Landroid/support/v7/a/j;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 186
    sget v2, Landroid/support/v7/a/j;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 187
    sget v2, Landroid/support/v7/a/j;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 188
    sget v2, Landroid/support/v7/a/j;->AppCompatTheme_windowFixedWidthMajor:I

    .line 189
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    .line 190
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 191
    :cond_13
    sget v2, Landroid/support/v7/a/j;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 192
    sget v2, Landroid/support/v7/a/j;->AppCompatTheme_windowFixedWidthMinor:I

    .line 193
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    .line 194
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 195
    :cond_14
    sget v2, Landroid/support/v7/a/j;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 196
    sget v2, Landroid/support/v7/a/j;->AppCompatTheme_windowFixedHeightMajor:I

    .line 197
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    .line 198
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 199
    :cond_15
    sget v2, Landroid/support/v7/a/j;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 200
    sget v2, Landroid/support/v7/a/j;->AppCompatTheme_windowFixedHeightMinor:I

    .line 201
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    .line 202
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 203
    :cond_16
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 204
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 205
    iput-boolean v7, p0, Landroid/support/v7/app/as;->G:Z

    .line 206
    invoke-virtual {p0, v6}, Landroid/support/v7/app/as;->g(I)Landroid/support/v7/app/be;

    move-result-object v0

    .line 208
    iget-boolean v1, p0, Landroid/support/v7/app/af;->r:Z

    .line 209
    if-nez v1, :cond_18

    if-eqz v0, :cond_17

    iget-object v0, v0, Landroid/support/v7/app/be;->j:Landroid/support/v7/view/menu/o;

    if-nez v0, :cond_18

    .line 210
    :cond_17
    invoke-direct {p0, v8}, Landroid/support/v7/app/as;->f(I)V

    .line 211
    :cond_18
    return-void

    .line 170
    :cond_19
    iget-object v0, p0, Landroid/support/v7/app/af;->q:Ljava/lang/CharSequence;

    goto/16 :goto_5

    :cond_1a
    move-object v2, v3

    goto/16 :goto_1
.end method

.method private final s()V
    .locals 2

    .prologue
    .line 839
    iget-boolean v0, p0, Landroid/support/v7/app/as;->G:Z

    if-eqz v0, :cond_0

    .line 840
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 841
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Landroid/view/Menu;)Landroid/support/v7/app/be;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 755
    iget-object v3, p0, Landroid/support/v7/app/as;->N:[Landroid/support/v7/app/be;

    .line 756
    if-eqz v3, :cond_0

    array-length v0, v3

    :goto_0
    move v2, v1

    .line 757
    :goto_1
    if-ge v2, v0, :cond_2

    .line 758
    aget-object v1, v3, v2

    .line 759
    if-eqz v1, :cond_1

    iget-object v4, v1, Landroid/support/v7/app/be;->j:Landroid/support/v7/view/menu/o;

    if-ne v4, p1, :cond_1

    move-object v0, v1

    .line 762
    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    .line 756
    goto :goto_0

    .line 761
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 762
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method final a(Landroid/support/v7/view/c;)Landroid/support/v7/view/b;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    .line 317
    invoke-virtual {p0}, Landroid/support/v7/app/as;->q()V

    .line 318
    iget-object v0, p0, Landroid/support/v7/app/as;->B:Landroid/support/v7/view/b;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Landroid/support/v7/app/as;->B:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->c()V

    .line 320
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/as;->C:Landroid/support/v7/widget/ActionBarContextView;

    if-nez v0, :cond_1

    .line 321
    iget-boolean v0, p0, Landroid/support/v7/app/as;->o:Z

    if-eqz v0, :cond_5

    .line 322
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 323
    iget-object v0, p0, Landroid/support/v7/app/as;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 324
    sget v2, Landroid/support/v7/a/a;->actionBarTheme:I

    invoke-virtual {v0, v2, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 325
    iget v2, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_4

    .line 326
    iget-object v2, p0, Landroid/support/v7/app/as;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 327
    invoke-virtual {v2, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 328
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 329
    new-instance v0, Landroid/support/v7/view/e;

    iget-object v3, p0, Landroid/support/v7/app/as;->e:Landroid/content/Context;

    invoke-direct {v0, v3, v6}, Landroid/support/v7/view/e;-><init>(Landroid/content/Context;I)V

    .line 330
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 333
    :goto_0
    new-instance v2, Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v2, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroid/support/v7/app/as;->C:Landroid/support/v7/widget/ActionBarContextView;

    .line 334
    new-instance v2, Landroid/widget/PopupWindow;

    sget v3, Landroid/support/v7/a/a;->actionModePopupWindowStyle:I

    invoke-direct {v2, v0, v7, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Landroid/support/v7/app/as;->D:Landroid/widget/PopupWindow;

    .line 335
    iget-object v2, p0, Landroid/support/v7/app/as;->D:Landroid/widget/PopupWindow;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/support/v4/widget/ba;->a(Landroid/widget/PopupWindow;I)V

    .line 336
    iget-object v2, p0, Landroid/support/v7/app/as;->D:Landroid/widget/PopupWindow;

    iget-object v3, p0, Landroid/support/v7/app/as;->C:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 337
    iget-object v2, p0, Landroid/support/v7/app/as;->D:Landroid/widget/PopupWindow;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 338
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Landroid/support/v7/a/a;->actionBarSize:I

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 339
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 340
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 341
    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 342
    iget-object v1, p0, Landroid/support/v7/app/as;->C:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setContentHeight(I)V

    .line 343
    iget-object v0, p0, Landroid/support/v7/app/as;->D:Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 344
    new-instance v0, Landroid/support/v7/app/ax;

    invoke-direct {v0, p0}, Landroid/support/v7/app/ax;-><init>(Landroid/support/v7/app/as;)V

    iput-object v0, p0, Landroid/support/v7/app/as;->E:Ljava/lang/Runnable;

    .line 351
    :cond_1
    :goto_1
    iget-object v0, p0, Landroid/support/v7/app/as;->C:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_3

    .line 352
    invoke-virtual {p0}, Landroid/support/v7/app/as;->q()V

    .line 353
    iget-object v0, p0, Landroid/support/v7/app/as;->C:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 354
    new-instance v0, Landroid/support/v7/view/f;

    iget-object v1, p0, Landroid/support/v7/app/as;->C:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/app/as;->C:Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v0, v1, v2, p1}, Landroid/support/v7/view/f;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Landroid/support/v7/view/c;)V

    .line 355
    invoke-virtual {v0}, Landroid/support/v7/view/b;->b()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/support/v7/view/c;->a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 356
    invoke-virtual {v0}, Landroid/support/v7/view/b;->d()V

    .line 357
    iget-object v1, p0, Landroid/support/v7/app/as;->C:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/support/v7/view/b;)V

    .line 358
    iput-object v0, p0, Landroid/support/v7/app/as;->B:Landroid/support/v7/view/b;

    .line 359
    invoke-virtual {p0}, Landroid/support/v7/app/as;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 360
    iget-object v0, p0, Landroid/support/v7/app/as;->C:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/by;->c(Landroid/view/View;F)V

    .line 361
    iget-object v0, p0, Landroid/support/v7/app/as;->C:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Landroid/support/v4/view/by;->n(Landroid/view/View;)Landroid/support/v4/view/ea;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ea;->a(F)Landroid/support/v4/view/ea;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/as;->F:Landroid/support/v4/view/ea;

    .line 362
    iget-object v0, p0, Landroid/support/v7/app/as;->F:Landroid/support/v4/view/ea;

    new-instance v1, Landroid/support/v7/app/az;

    invoke-direct {v1, p0}, Landroid/support/v7/app/az;-><init>(Landroid/support/v7/app/as;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ea;->a(Landroid/support/v4/view/en;)Landroid/support/v4/view/ea;

    .line 368
    :cond_2
    :goto_2
    iget-object v0, p0, Landroid/support/v7/app/as;->D:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_3

    .line 369
    iget-object v0, p0, Landroid/support/v7/app/as;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/as;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 371
    :cond_3
    :goto_3
    iget-object v0, p0, Landroid/support/v7/app/as;->B:Landroid/support/v7/view/b;

    return-object v0

    .line 332
    :cond_4
    iget-object v0, p0, Landroid/support/v7/app/as;->e:Landroid/content/Context;

    goto/16 :goto_0

    .line 346
    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/as;->H:Landroid/view/ViewGroup;

    sget v1, Landroid/support/v7/a/f;->action_mode_bar_stub:I

    .line 347
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ViewStubCompat;

    .line 348
    if-eqz v0, :cond_1

    .line 349
    invoke-virtual {p0}, Landroid/support/v7/app/af;->n()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 350
    invoke-virtual {v0}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Landroid/support/v7/app/as;->C:Landroid/support/v7/widget/ActionBarContextView;

    goto/16 :goto_1

    .line 363
    :cond_6
    iget-object v0, p0, Landroid/support/v7/app/as;->C:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0, v5}, Landroid/support/v4/view/by;->c(Landroid/view/View;F)V

    .line 364
    iget-object v0, p0, Landroid/support/v7/app/as;->C:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 365
    iget-object v0, p0, Landroid/support/v7/app/as;->C:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 366
    iget-object v0, p0, Landroid/support/v7/app/as;->C:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 367
    iget-object v0, p0, Landroid/support/v7/app/as;->C:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/by;->r(Landroid/view/View;)V

    goto :goto_2

    .line 370
    :cond_7
    iput-object v7, p0, Landroid/support/v7/app/as;->B:Landroid/support/v7/view/b;

    goto :goto_3
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/support/v7/app/as;->r()V

    .line 47
    iget-object v0, p0, Landroid/support/v7/app/as;->f:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 470
    invoke-virtual {p0, p2, p3, p4}, Landroid/support/v7/app/as;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 471
    if-eqz v0, :cond_1

    .line 532
    :cond_0
    :goto_0
    return-object v0

    .line 474
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/as;->W:Landroid/support/v7/app/bi;

    if-nez v0, :cond_2

    .line 475
    new-instance v0, Landroid/support/v7/app/bi;

    invoke-direct {v0}, Landroid/support/v7/app/bi;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/as;->W:Landroid/support/v7/app/bi;

    .line 477
    :cond_2
    sget-boolean v0, Landroid/support/v7/app/as;->x:Z

    if-eqz v0, :cond_d

    .line 478
    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v0, :cond_6

    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 479
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_5

    move v0, v2

    .line 491
    :goto_1
    iget-object v5, p0, Landroid/support/v7/app/as;->W:Landroid/support/v7/app/bi;

    sget-boolean v1, Landroid/support/v7/app/as;->x:Z

    .line 492
    invoke-static {}, Landroid/support/v7/widget/hg;->a()Z

    move-result v4

    .line 495
    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    .line 496
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 497
    :goto_2
    invoke-static {v0, p4, v1}, Landroid/support/v7/app/bi;->a(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroid/content/Context;

    move-result-object v0

    .line 498
    if-eqz v4, :cond_3

    .line 499
    invoke-static {v0}, Landroid/support/v7/widget/gs;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 500
    :cond_3
    const/4 v1, 0x0

    .line 501
    const/4 v4, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_4
    move v3, v4

    :goto_3
    packed-switch v3, :pswitch_data_0

    .line 527
    :goto_4
    if-nez v1, :cond_b

    if-eq p3, v0, :cond_b

    .line 528
    invoke-virtual {v5, v0, p2, p4}, Landroid/support/v7/app/bi;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 529
    :goto_5
    if-eqz v0, :cond_0

    .line 530
    invoke-static {v0, p4}, Landroid/support/v7/app/bi;->a(Landroid/view/View;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_5
    move v0, v3

    .line 479
    goto :goto_1

    :cond_6
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    .line 481
    if-nez v0, :cond_7

    move v0, v3

    .line 482
    goto :goto_1

    .line 483
    :cond_7
    iget-object v1, p0, Landroid/support/v7/app/as;->f:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    move-object v1, v0

    .line 484
    :goto_6
    if-nez v1, :cond_8

    move v0, v2

    .line 485
    goto :goto_1

    .line 486
    :cond_8
    if-eq v1, v4, :cond_9

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    .line 487
    invoke-static {v0}, Landroid/support/v4/view/by;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move v0, v3

    .line 488
    goto :goto_1

    .line 489
    :cond_a
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_6

    .line 501
    :sswitch_0
    const-string v2, "TextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :sswitch_1
    const-string v3, "ImageView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v2

    goto :goto_3

    :sswitch_2
    const-string v2, "Button"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x2

    goto :goto_3

    :sswitch_3
    const-string v2, "EditText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x3

    goto :goto_3

    :sswitch_4
    const-string v2, "Spinner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x4

    goto :goto_3

    :sswitch_5
    const-string v2, "ImageButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x5

    goto :goto_3

    :sswitch_6
    const-string v2, "CheckBox"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x6

    goto :goto_3

    :sswitch_7
    const-string v2, "RadioButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x7

    goto/16 :goto_3

    :sswitch_8
    const-string v2, "CheckedTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x8

    goto/16 :goto_3

    :sswitch_9
    const-string v2, "AutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x9

    goto/16 :goto_3

    :sswitch_a
    const-string v2, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0xa

    goto/16 :goto_3

    :sswitch_b
    const-string v2, "RatingBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0xb

    goto/16 :goto_3

    :sswitch_c
    const-string v2, "SeekBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0xc

    goto/16 :goto_3

    .line 502
    :pswitch_0
    new-instance v1, Landroid/support/v7/widget/bm;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/bm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 504
    :pswitch_1
    new-instance v1, Landroid/support/v7/widget/av;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/av;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 506
    :pswitch_2
    new-instance v1, Landroid/support/v7/widget/ak;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/ak;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 508
    :pswitch_3
    new-instance v1, Landroid/support/v7/widget/as;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/as;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 510
    :pswitch_4
    new-instance v1, Landroid/support/v7/widget/AppCompatSpinner;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 512
    :pswitch_5
    new-instance v1, Landroid/support/v7/widget/at;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/at;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 514
    :pswitch_6
    new-instance v1, Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 516
    :pswitch_7
    new-instance v1, Landroid/support/v7/widget/ba;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/ba;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 518
    :pswitch_8
    new-instance v1, Landroid/support/v7/widget/al;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/al;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 520
    :pswitch_9
    new-instance v1, Landroid/support/v7/widget/ai;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/ai;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 522
    :pswitch_a
    new-instance v1, Landroid/support/v7/widget/aw;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/aw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 524
    :pswitch_b
    new-instance v1, Landroid/support/v7/widget/bb;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/bb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 526
    :pswitch_c
    new-instance v1, Landroid/support/v7/widget/bc;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/bc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    :cond_b
    move-object v0, v1

    goto/16 :goto_5

    :cond_c
    move-object v0, p3

    goto/16 :goto_2

    :cond_d
    move v0, v3

    goto/16 :goto_1

    .line 501
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_b
        -0x56c015e7 -> :sswitch_8
        -0x503aa7ad -> :sswitch_a
        -0x37f7066e -> :sswitch_0
        -0x37e04bb3 -> :sswitch_5
        -0x274065a5 -> :sswitch_c
        -0x1440b607 -> :sswitch_4
        0x2e46a6ed -> :sswitch_7
        0x431b5280 -> :sswitch_1
        0x5445f9ba -> :sswitch_9
        0x5f7507c3 -> :sswitch_6
        0x63577677 -> :sswitch_3
        0x77471352 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Landroid/support/v7/app/as;->g:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/view/LayoutInflater$Factory;

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Landroid/support/v7/app/as;->g:Landroid/view/Window$Callback;

    check-cast v0, Landroid/view/LayoutInflater$Factory;

    .line 535
    invoke-interface {v0, p1, p2, p3}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 536
    if-eqz v0, :cond_0

    .line 538
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(ILandroid/support/v7/app/be;Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 742
    if-nez p3, :cond_1

    .line 743
    if-nez p2, :cond_0

    .line 744
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/as;->N:[Landroid/support/v7/app/be;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 745
    iget-object v0, p0, Landroid/support/v7/app/as;->N:[Landroid/support/v7/app/be;

    aget-object p2, v0, p1

    .line 746
    :cond_0
    if-eqz p2, :cond_1

    .line 747
    iget-object p3, p2, Landroid/support/v7/app/be;->j:Landroid/support/v7/view/menu/o;

    .line 748
    :cond_1
    if-eqz p2, :cond_3

    iget-boolean v0, p2, Landroid/support/v7/app/be;->o:Z

    if-nez v0, :cond_3

    .line 754
    :cond_2
    :goto_0
    return-void

    .line 751
    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/app/af;->r:Z

    .line 752
    if-nez v0, :cond_2

    .line 753
    iget-object v0, p0, Landroid/support/v7/app/as;->g:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 5
    iget-object v0, p0, Landroid/support/v7/app/as;->g:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroid/support/v7/app/as;->g:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroid/support/v4/app/br;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroid/support/v7/app/af;->j:Landroid/support/v7/app/a;

    .line 10
    if-nez v0, :cond_1

    .line 11
    iput-boolean v1, p0, Landroid/support/v7/app/as;->T:Z

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Z)V

    goto :goto_0
.end method

.method final a(Landroid/support/v7/app/be;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 725
    if-eqz p2, :cond_1

    iget v0, p1, Landroid/support/v7/app/be;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/as;->y:Landroid/support/v7/widget/bs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/as;->y:Landroid/support/v7/widget/bs;

    .line 726
    invoke-interface {v0}, Landroid/support/v7/widget/bs;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 727
    iget-object v0, p1, Landroid/support/v7/app/be;->j:Landroid/support/v7/view/menu/o;

    invoke-virtual {p0, v0}, Landroid/support/v7/app/as;->b(Landroid/support/v7/view/menu/o;)V

    .line 741
    :cond_0
    :goto_0
    return-void

    .line 729
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/as;->e:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 730
    if-eqz v0, :cond_2

    iget-boolean v1, p1, Landroid/support/v7/app/be;->o:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Landroid/support/v7/app/be;->g:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 731
    iget-object v1, p1, Landroid/support/v7/app/be;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 732
    if-eqz p2, :cond_2

    .line 733
    iget v0, p1, Landroid/support/v7/app/be;->a:I

    invoke-virtual {p0, v0, p1, v3}, Landroid/support/v7/app/as;->a(ILandroid/support/v7/app/be;Landroid/view/Menu;)V

    .line 734
    :cond_2
    iput-boolean v2, p1, Landroid/support/v7/app/be;->m:Z

    .line 735
    iput-boolean v2, p1, Landroid/support/v7/app/be;->n:Z

    .line 736
    iput-boolean v2, p1, Landroid/support/v7/app/be;->o:Z

    .line 737
    iput-object v3, p1, Landroid/support/v7/app/be;->h:Landroid/view/View;

    .line 738
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v7/app/be;->q:Z

    .line 739
    iget-object v0, p0, Landroid/support/v7/app/as;->O:Landroid/support/v7/app/be;

    if-ne v0, p1, :cond_0

    .line 740
    iput-object v3, p0, Landroid/support/v7/app/as;->O:Landroid/support/v7/app/be;

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/view/menu/o;)V
    .locals 6

    .prologue
    const/16 v5, 0x6c

    const/4 v4, 0x0

    .line 281
    .line 282
    iget-object v0, p0, Landroid/support/v7/app/as;->y:Landroid/support/v7/widget/bs;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/app/as;->y:Landroid/support/v7/widget/bs;

    invoke-interface {v0}, Landroid/support/v7/widget/bs;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/app/as;->e:Landroid/content/Context;

    .line 283
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/cr;->a(Landroid/view/ViewConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/as;->y:Landroid/support/v7/widget/bs;

    .line 284
    invoke-interface {v0}, Landroid/support/v7/widget/bs;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 286
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/af;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 288
    iget-object v1, p0, Landroid/support/v7/app/as;->y:Landroid/support/v7/widget/bs;

    invoke-interface {v1}, Landroid/support/v7/widget/bs;->c()Z

    move-result v1

    if-nez v1, :cond_3

    .line 289
    if-eqz v0, :cond_2

    .line 290
    iget-boolean v1, p0, Landroid/support/v7/app/af;->r:Z

    .line 291
    if-nez v1, :cond_2

    .line 292
    iget-boolean v1, p0, Landroid/support/v7/app/as;->Q:Z

    if-eqz v1, :cond_1

    iget v1, p0, Landroid/support/v7/app/as;->R:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 293
    iget-object v1, p0, Landroid/support/v7/app/as;->f:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/app/as;->S:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 294
    iget-object v1, p0, Landroid/support/v7/app/as;->S:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 295
    :cond_1
    invoke-virtual {p0, v4}, Landroid/support/v7/app/as;->g(I)Landroid/support/v7/app/be;

    move-result-object v1

    .line 296
    iget-object v2, v1, Landroid/support/v7/app/be;->j:Landroid/support/v7/view/menu/o;

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Landroid/support/v7/app/be;->r:Z

    if-nez v2, :cond_2

    iget-object v2, v1, Landroid/support/v7/app/be;->i:Landroid/view/View;

    iget-object v3, v1, Landroid/support/v7/app/be;->j:Landroid/support/v7/view/menu/o;

    .line 297
    invoke-interface {v0, v4, v2, v3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 298
    iget-object v1, v1, Landroid/support/v7/app/be;->j:Landroid/support/v7/view/menu/o;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 299
    iget-object v0, p0, Landroid/support/v7/app/as;->y:Landroid/support/v7/widget/bs;

    invoke-interface {v0}, Landroid/support/v7/widget/bs;->e()Z

    .line 312
    :cond_2
    :goto_0
    return-void

    .line 301
    :cond_3
    iget-object v1, p0, Landroid/support/v7/app/as;->y:Landroid/support/v7/widget/bs;

    invoke-interface {v1}, Landroid/support/v7/widget/bs;->f()Z

    .line 303
    iget-boolean v1, p0, Landroid/support/v7/app/af;->r:Z

    .line 304
    if-nez v1, :cond_2

    .line 305
    invoke-virtual {p0, v4}, Landroid/support/v7/app/as;->g(I)Landroid/support/v7/app/be;

    move-result-object v1

    .line 306
    iget-object v1, v1, Landroid/support/v7/app/be;->j:Landroid/support/v7/view/menu/o;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    .line 308
    :cond_4
    invoke-virtual {p0, v4}, Landroid/support/v7/app/as;->g(I)Landroid/support/v7/app/be;

    move-result-object v0

    .line 309
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/be;->q:Z

    .line 310
    invoke-virtual {p0, v0, v4}, Landroid/support/v7/app/as;->a(Landroid/support/v7/app/be;Z)V

    .line 311
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/as;->a(Landroid/support/v7/app/be;Landroid/view/KeyEvent;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    iget-object v0, p0, Landroid/support/v7/app/as;->g:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/ae;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 29
    instance-of v1, v0, Landroid/support/v7/app/bv;

    if-eqz v1, :cond_1

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1
    iput-object v2, p0, Landroid/support/v7/app/as;->k:Landroid/view/MenuInflater;

    .line 32
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0}, Landroid/support/v7/app/a;->n()V

    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 35
    new-instance v1, Landroid/support/v7/app/bl;

    iget-object v0, p0, Landroid/support/v7/app/as;->g:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/app/as;->h:Landroid/view/Window$Callback;

    invoke-direct {v1, p1, v0, v2}, Landroid/support/v7/app/bl;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 37
    iput-object v1, p0, Landroid/support/v7/app/as;->j:Landroid/support/v7/app/a;

    .line 38
    iget-object v0, p0, Landroid/support/v7/app/as;->f:Landroid/view/Window;

    .line 39
    iget-object v1, v1, Landroid/support/v7/app/bl;->c:Landroid/view/Window$Callback;

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 44
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/app/ae;->h()V

    goto :goto_0

    .line 42
    :cond_3
    iput-object v2, p0, Landroid/support/v7/app/as;->j:Landroid/support/v7/app/a;

    .line 43
    iget-object v0, p0, Landroid/support/v7/app/as;->f:Landroid/view/Window;

    iget-object v1, p0, Landroid/support/v7/app/as;->h:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Landroid/support/v7/app/as;->r()V

    .line 69
    iget-object v0, p0, Landroid/support/v7/app/as;->H:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 70
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 71
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    iget-object v0, p0, Landroid/support/v7/app/as;->g:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 73
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Landroid/support/v7/app/as;->r()V

    .line 81
    iget-object v0, p0, Landroid/support/v7/app/as;->H:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 82
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 83
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget-object v0, p0, Landroid/support/v7/app/as;->g:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 85
    return-void
.end method

.method final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 376
    invoke-virtual {p0}, Landroid/support/v7/app/ae;->a()Landroid/support/v7/app/a;

    move-result-object v2

    .line 377
    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2}, Landroid/support/v7/app/a;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 392
    :cond_0
    :goto_0
    return v0

    .line 379
    :cond_1
    iget-object v2, p0, Landroid/support/v7/app/as;->O:Landroid/support/v7/app/be;

    if-eqz v2, :cond_2

    .line 380
    iget-object v2, p0, Landroid/support/v7/app/as;->O:Landroid/support/v7/app/be;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2}, Landroid/support/v7/app/as;->a(Landroid/support/v7/app/be;ILandroid/view/KeyEvent;)Z

    move-result v2

    .line 381
    if-eqz v2, :cond_2

    .line 382
    iget-object v1, p0, Landroid/support/v7/app/as;->O:Landroid/support/v7/app/be;

    if-eqz v1, :cond_0

    .line 383
    iget-object v1, p0, Landroid/support/v7/app/as;->O:Landroid/support/v7/app/be;

    iput-boolean v0, v1, Landroid/support/v7/app/be;->n:Z

    goto :goto_0

    .line 385
    :cond_2
    iget-object v2, p0, Landroid/support/v7/app/as;->O:Landroid/support/v7/app/be;

    if-nez v2, :cond_3

    .line 386
    invoke-virtual {p0, v1}, Landroid/support/v7/app/as;->g(I)Landroid/support/v7/app/be;

    move-result-object v2

    .line 387
    invoke-direct {p0, v2, p2}, Landroid/support/v7/app/as;->b(Landroid/support/v7/app/be;Landroid/view/KeyEvent;)Z

    .line 388
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2}, Landroid/support/v7/app/as;->a(Landroid/support/v7/app/be;ILandroid/view/KeyEvent;)Z

    move-result v3

    .line 389
    iput-boolean v1, v2, Landroid/support/v7/app/be;->m:Z

    .line 390
    if-nez v3, :cond_0

    :cond_3
    move v0, v1

    .line 392
    goto :goto_0
.end method

.method public final a(Landroid/support/v7/view/menu/o;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 271
    .line 272
    iget-object v0, p0, Landroid/support/v7/app/af;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_0

    .line 275
    iget-boolean v1, p0, Landroid/support/v7/app/af;->r:Z

    .line 276
    if-nez v1, :cond_0

    .line 277
    invoke-virtual {p1}, Landroid/support/v7/view/menu/o;->k()Landroid/support/v7/view/menu/o;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/app/as;->a(Landroid/view/Menu;)Landroid/support/v7/app/be;

    move-result-object v1

    .line 278
    if-eqz v1, :cond_0

    .line 279
    iget v1, v1, Landroid/support/v7/app/be;->a:I

    invoke-interface {v0, v1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    .line 280
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 393
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x52

    if-ne v0, v3, :cond_1

    .line 394
    iget-object v0, p0, Landroid/support/v7/app/as;->g:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 461
    :cond_0
    :goto_0
    return v1

    .line 396
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 397
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 398
    if-nez v0, :cond_3

    move v0, v1

    .line 399
    :goto_1
    if-eqz v0, :cond_5

    .line 400
    sparse-switch v3, :sswitch_data_0

    .line 408
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_2

    .line 409
    invoke-virtual {p0, v3, p1}, Landroid/support/v7/app/af;->a(ILandroid/view/KeyEvent;)Z

    :cond_2
    move v1, v2

    .line 411
    goto :goto_0

    :cond_3
    move v0, v2

    .line 398
    goto :goto_1

    .line 402
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 403
    invoke-virtual {p0, v2}, Landroid/support/v7/app/as;->g(I)Landroid/support/v7/app/be;

    move-result-object v0

    .line 404
    iget-boolean v2, v0, Landroid/support/v7/app/be;->o:Z

    if-nez v2, :cond_0

    .line 405
    invoke-direct {p0, v0, p1}, Landroid/support/v7/app/as;->b(Landroid/support/v7/app/be;Landroid/view/KeyEvent;)Z

    goto :goto_0

    .line 407
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Landroid/support/v7/app/as;->P:Z

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    .line 412
    :cond_5
    sparse-switch v3, :sswitch_data_1

    :cond_6
    move v1, v2

    .line 461
    goto :goto_0

    .line 414
    :sswitch_2
    iget-object v0, p0, Landroid/support/v7/app/as;->B:Landroid/support/v7/view/b;

    if-nez v0, :cond_0

    .line 416
    invoke-virtual {p0, v2}, Landroid/support/v7/app/as;->g(I)Landroid/support/v7/app/be;

    move-result-object v3

    .line 417
    iget-object v0, p0, Landroid/support/v7/app/as;->y:Landroid/support/v7/widget/bs;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/app/as;->y:Landroid/support/v7/widget/bs;

    .line 418
    invoke-interface {v0}, Landroid/support/v7/widget/bs;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/app/as;->e:Landroid/content/Context;

    .line 419
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/cr;->a(Landroid/view/ViewConfiguration;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 420
    iget-object v0, p0, Landroid/support/v7/app/as;->y:Landroid/support/v7/widget/bs;

    invoke-interface {v0}, Landroid/support/v7/widget/bs;->c()Z

    move-result v0

    if-nez v0, :cond_7

    .line 422
    iget-boolean v0, p0, Landroid/support/v7/app/af;->r:Z

    .line 423
    if-nez v0, :cond_f

    invoke-direct {p0, v3, p1}, Landroid/support/v7/app/as;->b(Landroid/support/v7/app/be;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 424
    iget-object v0, p0, Landroid/support/v7/app/as;->y:Landroid/support/v7/widget/bs;

    invoke-interface {v0}, Landroid/support/v7/widget/bs;->e()Z

    move-result v0

    .line 437
    :goto_4
    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Landroid/support/v7/app/as;->e:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 439
    if-eqz v0, :cond_b

    .line 440
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto/16 :goto_0

    .line 425
    :cond_7
    iget-object v0, p0, Landroid/support/v7/app/as;->y:Landroid/support/v7/widget/bs;

    invoke-interface {v0}, Landroid/support/v7/widget/bs;->f()Z

    move-result v0

    goto :goto_4

    .line 426
    :cond_8
    iget-boolean v0, v3, Landroid/support/v7/app/be;->o:Z

    if-nez v0, :cond_9

    iget-boolean v0, v3, Landroid/support/v7/app/be;->n:Z

    if-eqz v0, :cond_a

    .line 427
    :cond_9
    iget-boolean v0, v3, Landroid/support/v7/app/be;->o:Z

    .line 428
    invoke-virtual {p0, v3, v1}, Landroid/support/v7/app/as;->a(Landroid/support/v7/app/be;Z)V

    goto :goto_4

    .line 429
    :cond_a
    iget-boolean v0, v3, Landroid/support/v7/app/be;->m:Z

    if-eqz v0, :cond_f

    .line 431
    iget-boolean v0, v3, Landroid/support/v7/app/be;->r:Z

    if-eqz v0, :cond_10

    .line 432
    iput-boolean v2, v3, Landroid/support/v7/app/be;->m:Z

    .line 433
    invoke-direct {p0, v3, p1}, Landroid/support/v7/app/as;->b(Landroid/support/v7/app/be;Landroid/view/KeyEvent;)Z

    move-result v0

    .line 434
    :goto_5
    if-eqz v0, :cond_f

    .line 435
    invoke-direct {p0, v3, p1}, Landroid/support/v7/app/as;->a(Landroid/support/v7/app/be;Landroid/view/KeyEvent;)V

    move v0, v1

    .line 436
    goto :goto_4

    .line 441
    :cond_b
    const-string v0, "AppCompatDelegate"

    const-string v2, "Couldn\'t get audio manager"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 443
    :sswitch_3
    iget-boolean v0, p0, Landroid/support/v7/app/as;->P:Z

    .line 444
    iput-boolean v2, p0, Landroid/support/v7/app/as;->P:Z

    .line 445
    invoke-virtual {p0, v2}, Landroid/support/v7/app/as;->g(I)Landroid/support/v7/app/be;

    move-result-object v3

    .line 446
    if-eqz v3, :cond_c

    iget-boolean v4, v3, Landroid/support/v7/app/be;->o:Z

    if-eqz v4, :cond_c

    .line 447
    if-nez v0, :cond_0

    .line 448
    invoke-virtual {p0, v3, v1}, Landroid/support/v7/app/as;->a(Landroid/support/v7/app/be;Z)V

    goto/16 :goto_0

    .line 451
    :cond_c
    iget-object v0, p0, Landroid/support/v7/app/as;->B:Landroid/support/v7/view/b;

    if-eqz v0, :cond_d

    .line 452
    iget-object v0, p0, Landroid/support/v7/app/as;->B:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->c()V

    move v0, v1

    .line 458
    :goto_6
    if-eqz v0, :cond_6

    goto/16 :goto_0

    .line 454
    :cond_d
    invoke-virtual {p0}, Landroid/support/v7/app/ae;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 455
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/support/v7/app/a;->l()Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 456
    goto :goto_6

    :cond_e
    move v0, v2

    .line 457
    goto :goto_6

    :cond_f
    move v0, v2

    goto :goto_4

    :cond_10
    move v0, v1

    goto :goto_5

    .line 400
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch

    .line 412
    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_3
        0x52 -> :sswitch_2
    .end sparse-switch
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Landroid/support/v7/app/as;->r()V

    .line 75
    iget-object v0, p0, Landroid/support/v7/app/as;->H:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 76
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 77
    iget-object v1, p0, Landroid/support/v7/app/as;->e:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 78
    iget-object v0, p0, Landroid/support/v7/app/as;->g:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 79
    return-void
.end method

.method final b(Landroid/support/v7/view/menu/o;)V
    .locals 2

    .prologue
    .line 712
    iget-boolean v0, p0, Landroid/support/v7/app/as;->M:Z

    if-eqz v0, :cond_0

    .line 724
    :goto_0
    return-void

    .line 714
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/as;->M:Z

    .line 715
    iget-object v0, p0, Landroid/support/v7/app/as;->y:Landroid/support/v7/widget/bs;

    invoke-interface {v0}, Landroid/support/v7/widget/bs;->h()V

    .line 717
    iget-object v0, p0, Landroid/support/v7/app/af;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 719
    if-eqz v0, :cond_1

    .line 720
    iget-boolean v1, p0, Landroid/support/v7/app/af;->r:Z

    .line 721
    if-nez v1, :cond_1

    .line 722
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 723
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/as;->M:Z

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0}, Landroid/support/v7/app/as;->r()V

    .line 87
    iget-object v0, p0, Landroid/support/v7/app/as;->H:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 88
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    iget-object v0, p0, Landroid/support/v7/app/as;->g:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 90
    return-void
.end method

.method final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Landroid/support/v7/app/as;->y:Landroid/support/v7/widget/bs;

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Landroid/support/v7/app/as;->y:Landroid/support/v7/widget/bs;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/bs;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/af;->j:Landroid/support/v7/app/a;

    .line 249
    if-eqz v0, :cond_2

    .line 251
    iget-object v0, p0, Landroid/support/v7/app/af;->j:Landroid/support/v7/app/a;

    .line 252
    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 253
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/as;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Landroid/support/v7/app/as;->I:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/support/v7/app/as;->r()V

    .line 15
    return-void
.end method

.method public final c(I)Z
    .locals 5

    .prologue
    const/16 v0, 0x6c

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 212
    .line 213
    const/16 v3, 0x8

    if-ne p1, v3, :cond_1

    .line 214
    const-string v3, "AppCompatDelegate"

    const-string v4, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    .line 221
    :cond_0
    :goto_0
    iget-boolean v3, p0, Landroid/support/v7/app/as;->p:Z

    if-eqz v3, :cond_2

    if-ne p1, v0, :cond_2

    move v0, v1

    .line 244
    :goto_1
    return v0

    .line 216
    :cond_1
    const/16 v3, 0x9

    if-ne p1, v3, :cond_0

    .line 217
    const-string v3, "AppCompatDelegate"

    const-string v4, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    const/16 p1, 0x6d

    goto :goto_0

    .line 223
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/app/as;->l:Z

    if-eqz v0, :cond_3

    if-ne p1, v2, :cond_3

    .line 224
    iput-boolean v1, p0, Landroid/support/v7/app/as;->l:Z

    .line 225
    :cond_3
    sparse-switch p1, :sswitch_data_0

    .line 244
    iget-object v0, p0, Landroid/support/v7/app/as;->f:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    goto :goto_1

    .line 226
    :sswitch_0
    invoke-direct {p0}, Landroid/support/v7/app/as;->s()V

    .line 227
    iput-boolean v2, p0, Landroid/support/v7/app/as;->l:Z

    move v0, v2

    .line 228
    goto :goto_1

    .line 229
    :sswitch_1
    invoke-direct {p0}, Landroid/support/v7/app/as;->s()V

    .line 230
    iput-boolean v2, p0, Landroid/support/v7/app/as;->m:Z

    move v0, v2

    .line 231
    goto :goto_1

    .line 232
    :sswitch_2
    invoke-direct {p0}, Landroid/support/v7/app/as;->s()V

    .line 233
    iput-boolean v2, p0, Landroid/support/v7/app/as;->n:Z

    move v0, v2

    .line 234
    goto :goto_1

    .line 235
    :sswitch_3
    invoke-direct {p0}, Landroid/support/v7/app/as;->s()V

    .line 236
    iput-boolean v2, p0, Landroid/support/v7/app/as;->K:Z

    move v0, v2

    .line 237
    goto :goto_1

    .line 238
    :sswitch_4
    invoke-direct {p0}, Landroid/support/v7/app/as;->s()V

    .line 239
    iput-boolean v2, p0, Landroid/support/v7/app/as;->L:Z

    move v0, v2

    .line 240
    goto :goto_1

    .line 241
    :sswitch_5
    invoke-direct {p0}, Landroid/support/v7/app/as;->s()V

    .line 242
    iput-boolean v2, p0, Landroid/support/v7/app/as;->p:Z

    move v0, v2

    .line 243
    goto :goto_1

    .line 225
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_3
        0x5 -> :sswitch_4
        0xa -> :sswitch_2
        0x6c -> :sswitch_0
        0x6d -> :sswitch_1
    .end sparse-switch
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 48
    iget-boolean v0, p0, Landroid/support/v7/app/as;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/app/as;->G:Z

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Landroid/support/v7/app/ae;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Landroid/support/v7/app/a;->j()V

    .line 52
    :cond_0
    invoke-static {}, Landroid/support/v7/widget/an;->a()Landroid/support/v7/widget/an;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/as;->e:Landroid/content/Context;

    .line 53
    iget-object v2, v0, Landroid/support/v7/widget/an;->m:Ljava/lang/Object;

    monitor-enter v2

    .line 54
    :try_start_0
    iget-object v0, v0, Landroid/support/v7/widget/an;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/h;

    .line 55
    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v0}, Landroid/support/v4/g/h;->b()V

    .line 57
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {p0}, Landroid/support/v7/app/ae;->l()Z

    .line 59
    return-void

    .line 57
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 256
    const/16 v0, 0x6c

    if-ne p1, v0, :cond_1

    .line 257
    invoke-virtual {p0}, Landroid/support/v7/app/ae;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {v0, v2}, Landroid/support/v7/app/a;->d(Z)V

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    if-nez p1, :cond_0

    .line 261
    invoke-virtual {p0, p1}, Landroid/support/v7/app/as;->g(I)Landroid/support/v7/app/be;

    move-result-object v0

    .line 262
    iget-boolean v1, v0, Landroid/support/v7/app/be;->o:Z

    if-eqz v1, :cond_0

    .line 263
    invoke-virtual {p0, v0, v2}, Landroid/support/v7/app/as;->a(Landroid/support/v7/app/be;Z)V

    goto :goto_0
.end method

.method final e(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 265
    const/16 v1, 0x6c

    if-ne p1, v1, :cond_1

    .line 266
    invoke-virtual {p0}, Landroid/support/v7/app/ae;->a()Landroid/support/v7/app/a;

    move-result-object v1

    .line 267
    if-eqz v1, :cond_0

    .line 268
    invoke-virtual {v1, v0}, Landroid/support/v7/app/a;->d(Z)V

    .line 270
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0}, Landroid/support/v7/app/ae;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->c(Z)V

    .line 63
    :cond_0
    return-void
.end method

.method protected final g(I)Landroid/support/v7/app/be;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 763
    iget-object v0, p0, Landroid/support/v7/app/as;->N:[Landroid/support/v7/app/be;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    .line 764
    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Landroid/support/v7/app/be;

    .line 765
    if-eqz v0, :cond_1

    .line 766
    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 767
    :cond_1
    iput-object v1, p0, Landroid/support/v7/app/as;->N:[Landroid/support/v7/app/be;

    move-object v0, v1

    .line 768
    :cond_2
    aget-object v1, v0, p1

    .line 769
    if-nez v1, :cond_3

    .line 770
    new-instance v1, Landroid/support/v7/app/be;

    invoke-direct {v1, p1}, Landroid/support/v7/app/be;-><init>(I)V

    aput-object v1, v0, p1

    move-object v0, v1

    .line 771
    :goto_0
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Landroid/support/v7/app/ae;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->c(Z)V

    .line 67
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 313
    invoke-virtual {p0}, Landroid/support/v7/app/ae;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    :goto_0
    return-void

    .line 315
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/app/as;->f(I)V

    goto :goto_0
.end method

.method final h(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 783
    invoke-virtual {p0, p1}, Landroid/support/v7/app/as;->g(I)Landroid/support/v7/app/be;

    move-result-object v0

    .line 784
    iget-object v1, v0, Landroid/support/v7/app/be;->j:Landroid/support/v7/view/menu/o;

    if-eqz v1, :cond_1

    .line 785
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 786
    iget-object v2, v0, Landroid/support/v7/app/be;->j:Landroid/support/v7/view/menu/o;

    invoke-virtual {v2, v1}, Landroid/support/v7/view/menu/o;->a(Landroid/os/Bundle;)V

    .line 787
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 788
    iput-object v1, v0, Landroid/support/v7/app/be;->s:Landroid/os/Bundle;

    .line 789
    :cond_0
    iget-object v1, v0, Landroid/support/v7/app/be;->j:Landroid/support/v7/view/menu/o;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/o;->d()V

    .line 790
    iget-object v1, v0, Landroid/support/v7/app/be;->j:Landroid/support/v7/view/menu/o;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/o;->clear()V

    .line 791
    :cond_1
    iput-boolean v4, v0, Landroid/support/v7/app/be;->r:Z

    .line 792
    iput-boolean v4, v0, Landroid/support/v7/app/be;->q:Z

    .line 793
    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/as;->y:Landroid/support/v7/widget/bs;

    if-eqz v0, :cond_3

    .line 794
    invoke-virtual {p0, v3}, Landroid/support/v7/app/as;->g(I)Landroid/support/v7/app/be;

    move-result-object v0

    .line 795
    if-eqz v0, :cond_3

    .line 796
    iput-boolean v3, v0, Landroid/support/v7/app/be;->m:Z

    .line 797
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/as;->b(Landroid/support/v7/app/be;Landroid/view/KeyEvent;)Z

    .line 798
    :cond_3
    return-void
.end method

.method final i(I)I
    .locals 8

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 799
    .line 800
    iget-object v0, p0, Landroid/support/v7/app/as;->C:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_c

    .line 801
    iget-object v0, p0, Landroid/support/v7/app/as;->C:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    .line 802
    iget-object v0, p0, Landroid/support/v7/app/as;->C:Landroid/support/v7/widget/ActionBarContextView;

    .line 803
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 805
    iget-object v1, p0, Landroid/support/v7/app/as;->C:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 806
    iget-object v1, p0, Landroid/support/v7/app/as;->U:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 807
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/app/as;->U:Landroid/graphics/Rect;

    .line 808
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/app/as;->V:Landroid/graphics/Rect;

    .line 809
    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/as;->U:Landroid/graphics/Rect;

    .line 810
    iget-object v4, p0, Landroid/support/v7/app/as;->V:Landroid/graphics/Rect;

    .line 811
    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 812
    iget-object v5, p0, Landroid/support/v7/app/as;->H:Landroid/view/ViewGroup;

    invoke-static {v5, v1, v4}, Landroid/support/v7/widget/ho;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 813
    iget v1, v4, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_4

    move v1, p1

    .line 814
    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v1, :cond_b

    .line 816
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 817
    iget-object v1, p0, Landroid/support/v7/app/as;->J:Landroid/view/View;

    if-nez v1, :cond_5

    .line 818
    new-instance v1, Landroid/view/View;

    iget-object v4, p0, Landroid/support/v7/app/as;->e:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/app/as;->J:Landroid/view/View;

    .line 819
    iget-object v1, p0, Landroid/support/v7/app/as;->J:Landroid/view/View;

    iget-object v4, p0, Landroid/support/v7/app/as;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Landroid/support/v7/a/c;->abc_input_method_navigation_guard:I

    .line 820
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 821
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 822
    iget-object v1, p0, Landroid/support/v7/app/as;->H:Landroid/view/ViewGroup;

    iget-object v4, p0, Landroid/support/v7/app/as;->J:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v1, v3

    .line 827
    :goto_1
    iget-object v4, p0, Landroid/support/v7/app/as;->J:Landroid/view/View;

    if-eqz v4, :cond_7

    .line 828
    :goto_2
    iget-boolean v4, p0, Landroid/support/v7/app/as;->n:Z

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    move p1, v2

    :cond_1
    move v7, v1

    move v1, v3

    move v3, v7

    .line 834
    :goto_3
    if-eqz v3, :cond_2

    .line 835
    iget-object v3, p0, Landroid/support/v7/app/as;->C:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    move v0, v1

    .line 836
    :goto_4
    iget-object v1, p0, Landroid/support/v7/app/as;->J:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 837
    iget-object v1, p0, Landroid/support/v7/app/as;->J:Landroid/view/View;

    if-eqz v0, :cond_9

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 838
    :cond_3
    return p1

    :cond_4
    move v1, v2

    .line 813
    goto :goto_0

    .line 823
    :cond_5
    iget-object v1, p0, Landroid/support/v7/app/as;->J:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 824
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_6

    .line 825
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 826
    iget-object v4, p0, Landroid/support/v7/app/as;->J:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    move v1, v3

    goto :goto_1

    :cond_7
    move v3, v2

    .line 827
    goto :goto_2

    .line 831
    :cond_8
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v1, :cond_a

    .line 833
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v1, v2

    goto :goto_3

    .line 837
    :cond_9
    const/16 v2, 0x8

    goto :goto_5

    :cond_a
    move v3, v2

    move v1, v2

    goto :goto_3

    :cond_b
    move v1, v2

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_4
.end method

.method public i()V
    .locals 2

    .prologue
    .line 91
    iget-boolean v0, p0, Landroid/support/v7/app/as;->Q:Z

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Landroid/support/v7/app/as;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/as;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 93
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/af;->i()V

    .line 94
    iget-object v0, p0, Landroid/support/v7/app/as;->j:Landroid/support/v7/app/a;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Landroid/support/v7/app/as;->j:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->n()V

    .line 96
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 462
    iget-object v0, p0, Landroid/support/v7/app/as;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 463
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_1

    .line 464
    invoke-static {v0, p0}, Landroid/support/v4/view/ac;->a(Landroid/view/LayoutInflater;Landroid/support/v4/view/ak;)V

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 466
    :cond_1
    sget-object v1, Landroid/support/v4/view/ac;->a:Landroid/support/v4/view/ad;

    invoke-interface {v1, v0}, Landroid/support/v4/view/ad;->a(Landroid/view/LayoutInflater;)Landroid/support/v4/view/ak;

    move-result-object v0

    .line 467
    instance-of v0, v0, Landroid/support/v7/app/as;

    if-nez v0, :cond_0

    .line 468
    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final m()V
    .locals 3

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/support/v7/app/as;->r()V

    .line 17
    iget-boolean v0, p0, Landroid/support/v7/app/as;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/as;->j:Landroid/support/v7/app/a;

    if-eqz v0, :cond_1

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/as;->g:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 20
    new-instance v1, Landroid/support/v7/app/bv;

    iget-object v0, p0, Landroid/support/v7/app/as;->g:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Landroid/support/v7/app/as;->m:Z

    invoke-direct {v1, v0, v2}, Landroid/support/v7/app/bv;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Landroid/support/v7/app/as;->j:Landroid/support/v7/app/a;

    .line 23
    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/v7/app/as;->j:Landroid/support/v7/app/a;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Landroid/support/v7/app/as;->j:Landroid/support/v7/app/a;

    iget-boolean v1, p0, Landroid/support/v7/app/as;->T:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Z)V

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/as;->g:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 22
    new-instance v1, Landroid/support/v7/app/bv;

    iget-object v0, p0, Landroid/support/v7/app/as;->g:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Landroid/support/v7/app/bv;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Landroid/support/v7/app/as;->j:Landroid/support/v7/app/a;

    goto :goto_1
.end method

.method final p()Z
    .locals 1

    .prologue
    .line 372
    iget-boolean v0, p0, Landroid/support/v7/app/as;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/as;->H:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/as;->H:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/support/v4/view/by;->w(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final q()V
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Landroid/support/v7/app/as;->F:Landroid/support/v4/view/ea;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Landroid/support/v7/app/as;->F:Landroid/support/v4/view/ea;

    invoke-virtual {v0}, Landroid/support/v4/view/ea;->a()V

    .line 375
    :cond_0
    return-void
.end method
