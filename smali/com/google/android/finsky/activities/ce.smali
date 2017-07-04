.class public Lcom/google/android/finsky/activities/ce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Lcom/google/android/finsky/layout/DetailsSummaryDynamic;

.field public C:Landroid/view/ViewGroup;

.field public D:Z

.field public E:Z

.field public F:Ljava/lang/String;

.field public G:Lcom/google/android/finsky/dfemodel/DfeToc;

.field public H:Lcom/google/android/finsky/api/a;

.field public I:Z

.field public J:Ljava/lang/String;

.field public K:Z

.field public L:Lcom/google/android/finsky/e/u;

.field public M:Lcom/google/android/finsky/e/z;

.field public N:Ljava/lang/String;

.field public O:Z

.field public P:Z

.field public final p:Z

.field public final q:Z

.field public r:Lcom/google/android/play/image/o;

.field public s:Z

.field public t:Lcom/google/android/finsky/navigationmanager/b;

.field public u:Lcom/google/android/finsky/pagesystem/c;

.field public v:Landroid/content/Context;

.field public final w:Landroid/accounts/Account;

.field public x:Lcom/google/android/finsky/dfemodel/Document;

.field public y:Lcom/google/android/finsky/dfemodel/Document;

.field public z:[Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/accounts/Account;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc06497

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/ce;->p:Z

    .line 6
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc09ad1

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/ce;->q:Z

    .line 8
    iput-object p2, p0, Lcom/google/android/finsky/activities/ce;->w:Landroid/accounts/Account;

    .line 9
    iput-object p1, p0, Lcom/google/android/finsky/activities/ce;->G:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 11
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 12
    iget-object v1, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/ce;->H:Lcom/google/android/finsky/api/a;

    .line 13
    return-void
.end method

.method private final a(Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;Lcom/google/android/finsky/utils/bs;I)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 643
    invoke-virtual {p1, v3}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    .line 644
    new-instance v7, Lcom/google/android/finsky/utils/bu;

    invoke-direct {v7}, Lcom/google/android/finsky/utils/bu;-><init>()V

    .line 645
    iget-object v0, p0, Lcom/google/android/finsky/activities/ce;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 646
    const v1, 0x7f0c0024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 647
    if-eqz v0, :cond_0

    .line 648
    invoke-static {p2, p3, v7}, Lcom/google/android/finsky/utils/bn;->b(Lcom/google/android/finsky/utils/bs;ILcom/google/android/finsky/utils/bu;)V

    .line 651
    :goto_0
    invoke-static {p2}, Lcom/google/android/finsky/utils/bn;->a(Lcom/google/android/finsky/utils/bs;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 652
    iget-object v2, p0, Lcom/google/android/finsky/activities/ce;->t:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v3, p0, Lcom/google/android/finsky/activities/ce;->F:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/finsky/activities/ce;->v:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/finsky/activities/ce;->L:Lcom/google/android/finsky/e/u;

    move-object v0, p2

    move v1, p3

    .line 653
    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/utils/bn;->a(Lcom/google/android/finsky/utils/bs;ILcom/google/android/finsky/navigationmanager/b;Ljava/lang/String;Lcom/google/android/finsky/e/z;Landroid/content/Context;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;

    move-result-object v4

    .line 661
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/ce;->v:Landroid/content/Context;

    invoke-virtual {v7, v0}, Lcom/google/android/finsky/utils/bu;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0, v4}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 662
    return-void

    .line 649
    :cond_0
    invoke-static {p2, p3, v7}, Lcom/google/android/finsky/utils/bn;->a(Lcom/google/android/finsky/utils/bs;ILcom/google/android/finsky/utils/bu;)V

    goto :goto_0

    .line 654
    :cond_1
    iget v0, p2, Lcom/google/android/finsky/utils/bs;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 655
    iget-object v0, p2, Lcom/google/android/finsky/utils/bs;->h:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v1, p2, Lcom/google/android/finsky/utils/bs;->i:Landroid/accounts/Account;

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/activities/ce;->b(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Landroid/view/View$OnClickListener;

    move-result-object v4

    goto :goto_1

    .line 656
    :cond_2
    iget v0, p2, Lcom/google/android/finsky/utils/bs;->a:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    .line 657
    iget-object v0, p2, Lcom/google/android/finsky/utils/bs;->h:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v1, p2, Lcom/google/android/finsky/utils/bs;->i:Landroid/accounts/Account;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/activities/ce;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Landroid/view/View$OnClickListener;

    move-result-object v4

    goto :goto_1

    .line 658
    :cond_3
    iget v0, p2, Lcom/google/android/finsky/utils/bs;->a:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    .line 659
    iget-object v0, p2, Lcom/google/android/finsky/utils/bs;->h:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/ce;->a(Lcom/google/android/finsky/dfemodel/Document;)Landroid/view/View$OnClickListener;

    move-result-object v4

    goto :goto_1

    .line 660
    :cond_4
    const-string v0, "Can\'t create a click listener for action %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p2, Lcom/google/android/finsky/utils/bs;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static a(IZ)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 336
    sparse-switch p0, :sswitch_data_0

    .line 346
    :cond_0
    :goto_0
    :sswitch_0
    return v0

    :sswitch_1
    move v0, v1

    .line 338
    goto :goto_0

    .line 339
    :sswitch_2
    if-nez p1, :cond_1

    .line 340
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 341
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v2

    const-wide/32 v4, 0xc06497

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 336
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_0
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0x6 -> :sswitch_1
        0x10 -> :sswitch_1
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x18 -> :sswitch_2
        0x19 -> :sswitch_2
        0x2c -> :sswitch_1
    .end sparse-switch
.end method

.method private final b(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 663
    new-instance v0, Lcom/google/android/finsky/activities/cg;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/finsky/activities/cg;-><init>(Lcom/google/android/finsky/activities/ce;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)V

    return-object v0
.end method

.method private static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 362
    const v0, 0x7f0400ba

    const/4 v1, 0x0

    .line 363
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 364
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 366
    return-void
.end method

.method public static c(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 347
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 348
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    const-wide/32 v2, 0xc06102

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 350
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x6

    if-eq p0, v1, :cond_2

    const/16 v1, 0x10

    if-eq p0, v1, :cond_2

    const/16 v1, 0x11

    if-eq p0, v1, :cond_2

    const/16 v1, 0x2c

    if-ne p0, v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/google/android/finsky/dfemodel/Document;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 665
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 664
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/ce;->s:Z

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/activities/ce;->C:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/activities/ce;->C:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 47
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/activities/ce;->C:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 49
    instance-of v3, v0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    if-eqz v3, :cond_0

    .line 50
    check-cast v0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a()V

    .line 51
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method protected a(I)V
    .locals 3

    .prologue
    .line 680
    iget-object v0, p0, Lcom/google/android/finsky/activities/ce;->B:Lcom/google/android/finsky/layout/DetailsSummaryDynamic;

    const v1, 0x7f10010e

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 681
    iget-object v1, p0, Lcom/google/android/finsky/activities/ce;->C:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 682
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 683
    iget-object v1, p0, Lcom/google/android/finsky/activities/ce;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 684
    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 689
    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 690
    const-string v0, "DetailsSummaryViewBinder.doc"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 691
    const-string v1, "DetailsSummaryViewBinder.ownerAccountName"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 692
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 693
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v1

    .line 694
    new-instance v2, Lcom/google/android/finsky/at/q;

    .line 695
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 696
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->L()Lcom/google/android/finsky/at/m;

    move-result-object v3

    .line 697
    invoke-interface {v1}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v4

    new-instance v5, Lcom/google/android/finsky/activities/ch;

    invoke-direct {v5, p0}, Lcom/google/android/finsky/activities/ch;-><init>(Lcom/google/android/finsky/activities/ce;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/finsky/at/q;-><init>(Lcom/google/android/finsky/at/m;Landroid/accounts/Account;Ljava/lang/Runnable;)V

    .line 698
    new-instance v3, Lcom/google/android/finsky/activities/ci;

    invoke-direct {v3, p0}, Lcom/google/android/finsky/activities/ci;-><init>(Lcom/google/android/finsky/activities/ce;)V

    .line 699
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/google/android/finsky/activities/ce;->K:Z

    .line 700
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/ce;->g()V

    .line 702
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 703
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 704
    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/finsky/api/a;->e(Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 705
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/pagesystem/c;ZLjava/lang/String;Ljava/lang/String;ZLcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/google/android/finsky/activities/ce;->v:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lcom/google/android/finsky/activities/ce;->t:Lcom/google/android/finsky/navigationmanager/b;

    .line 16
    iput-object p3, p0, Lcom/google/android/finsky/activities/ce;->r:Lcom/google/android/play/image/o;

    .line 17
    iput-object p4, p0, Lcom/google/android/finsky/activities/ce;->u:Lcom/google/android/finsky/pagesystem/c;

    .line 18
    iput-object p6, p0, Lcom/google/android/finsky/activities/ce;->F:Ljava/lang/String;

    .line 19
    iput-object p7, p0, Lcom/google/android/finsky/activities/ce;->N:Ljava/lang/String;

    .line 20
    iput-boolean p8, p0, Lcom/google/android/finsky/activities/ce;->O:Z

    .line 21
    iput-object p9, p0, Lcom/google/android/finsky/activities/ce;->M:Lcom/google/android/finsky/e/z;

    .line 22
    iput-object p10, p0, Lcom/google/android/finsky/activities/ce;->L:Lcom/google/android/finsky/e/u;

    .line 23
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 351
    const v0, 0x7f100207

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/ce;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayCardThumbnail;

    .line 352
    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/image/DocImageView;

    .line 354
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/image/DocImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 355
    :cond_0
    return-void
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 367
    const v0, 0x7f0400bd

    const/4 v1, 0x0

    .line 368
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 369
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    iget-object v1, p0, Lcom/google/android/finsky/activities/ce;->v:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 371
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 372
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 373
    invoke-static {v1, v2}, Lcom/google/android/finsky/bq/d;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 374
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 375
    return-void
.end method

.method public varargs a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;ZLjava/lang/String;Z[Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 24
    iput-object p6, p0, Lcom/google/android/finsky/activities/ce;->z:[Landroid/view/View;

    .line 25
    iput-object p1, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 26
    iput-object p2, p0, Lcom/google/android/finsky/activities/ce;->y:Lcom/google/android/finsky/dfemodel/Document;

    .line 27
    iput-boolean p3, p0, Lcom/google/android/finsky/activities/ce;->I:Z

    .line 28
    iput-object p4, p0, Lcom/google/android/finsky/activities/ce;->J:Ljava/lang/String;

    .line 29
    iput-boolean p5, p0, Lcom/google/android/finsky/activities/ce;->P:Z

    .line 30
    const v0, 0x7f10010b

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/ce;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;

    iput-object v0, p0, Lcom/google/android/finsky/activities/ce;->B:Lcom/google/android/finsky/layout/DetailsSummaryDynamic;

    .line 31
    const v0, 0x7f10010c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/ce;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/activities/ce;->C:Landroid/view/ViewGroup;

    .line 32
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/ce;->e()V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/ce;->h()V

    .line 34
    if-eqz p3, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/ce;->b()V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/ce;->c()V

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/ce;->B:Lcom/google/android/finsky/layout/DetailsSummaryDynamic;

    invoke-static {v0, v1}, Lcom/google/android/finsky/bq/u;->a(Landroid/view/ViewGroup;I)V

    .line 39
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/ce;->C:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    .line 498
    const v0, 0x7f1001df

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/ce;->b(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    .line 499
    const v0, 0x7f1001e2

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/ce;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    .line 500
    const v0, 0x7f1001e1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/ce;->b(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    .line 501
    const v0, 0x7f1001de

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/ce;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    .line 502
    const v0, 0x7f1001db

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/ce;->b(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    .line 503
    const v0, 0x7f1001e3

    .line 504
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/ce;->b(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/finsky/layout/WishlistPlayActionButton;

    .line 505
    invoke-virtual {v1, v7}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    .line 506
    if-eqz v4, :cond_0

    .line 507
    invoke-virtual {v4, v7}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    .line 508
    :cond_0
    invoke-virtual {v2, v7}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    .line 509
    if-eqz v3, :cond_1

    .line 510
    invoke-virtual {v3, v7}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    .line 511
    :cond_1
    if-eqz v5, :cond_2

    .line 512
    invoke-virtual {v5, v7}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    .line 513
    :cond_2
    if-eqz v6, :cond_3

    .line 514
    invoke-virtual {v6, v7}, Lcom/google/android/finsky/layout/WishlistPlayActionButton;->setVisibility(I)V

    .line 515
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/ce;->D:Z

    if-eqz v0, :cond_5

    .line 524
    :cond_4
    :goto_0
    return-void

    .line 517
    :cond_5
    if-nez p1, :cond_4

    move-object v0, p0

    .line 520
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/activities/ce;->a(Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;Lcom/google/android/finsky/layout/WishlistPlayActionButton;)Z

    move-result v0

    .line 521
    if-eqz v0, :cond_4

    .line 523
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/ce;->k()V

    goto :goto_0
.end method

.method protected a(Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;Lcom/google/android/finsky/layout/WishlistPlayActionButton;)Z
    .locals 13

    .prologue
    .line 539
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 540
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v1

    .line 541
    iget-object v2, p0, Lcom/google/android/finsky/activities/ce;->w:Landroid/accounts/Account;

    invoke-interface {v1, v2}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v11

    .line 542
    iget-object v2, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p0, Lcom/google/android/finsky/activities/ce;->w:Landroid/accounts/Account;

    invoke-static {v2, v1, v3}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/c;Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v2

    .line 543
    if-eqz v2, :cond_2

    .line 544
    iget-object v1, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-static {v1, v11}, Lcom/google/android/finsky/at/p;->c(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 545
    iget-object v3, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 546
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    .line 547
    iget-boolean v1, p0, Lcom/google/android/finsky/activities/ce;->K:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p1, v1}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setEnabled(Z)V

    .line 549
    iget-object v1, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 550
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 551
    const v4, 0x7f1300a0

    invoke-direct {p0, v3, v2}, Lcom/google/android/finsky/activities/ce;->b(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 552
    invoke-virtual {p1, v1, v4, v2}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(IILandroid/view/View$OnClickListener;)V

    .line 566
    :goto_1
    const/4 v1, 0x1

    .line 604
    :goto_2
    return v1

    .line 547
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 554
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 555
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    .line 556
    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setEnabled(Z)V

    .line 558
    iget-object v3, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 559
    iget v3, v3, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 561
    iget-object v4, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 562
    iget v4, v4, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 563
    invoke-static {v4}, Lcom/google/android/finsky/bq/d;->e(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/finsky/activities/ce;->t:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v6, p0, Lcom/google/android/finsky/activities/ce;->u:Lcom/google/android/finsky/pagesystem/c;

    iget-object v7, p0, Lcom/google/android/finsky/activities/ce;->L:Lcom/google/android/finsky/e/u;

    .line 564
    invoke-interface {v5, v1, v2, v6, v7}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 565
    invoke-virtual {p1, v3, v4, v1}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(IILandroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 567
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/activities/ce;->G:Lcom/google/android/finsky/dfemodel/DfeToc;

    invoke-static {v1, v2, v11}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/at/e;)Z

    move-result v1

    .line 568
    if-nez v1, :cond_3

    .line 569
    const/4 v1, 0x0

    goto :goto_2

    .line 570
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/activities/ce;->w:Landroid/accounts/Account;

    .line 571
    iget-object v1, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/finsky/dfemodel/Document;->e(I)Lcom/google/android/finsky/bf/a/av;

    move-result-object v4

    .line 572
    if-eqz v4, :cond_4

    .line 573
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    .line 574
    iget-object v1, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->Z()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 575
    iget-object v1, p0, Lcom/google/android/finsky/activities/ce;->v:Landroid/content/Context;

    const v3, 0x7f13047c

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 576
    iget-object v7, v4, Lcom/google/android/finsky/bf/a/av;->g:Ljava/lang/String;

    .line 577
    aput-object v7, v5, v6

    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 578
    const/16 v7, 0xea

    move-object v10, v1

    .line 581
    :goto_3
    iget-object v1, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 582
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 583
    iget v12, v1, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 584
    iget-object v1, p0, Lcom/google/android/finsky/activities/ce;->t:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v3, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 585
    iget v4, v4, Lcom/google/android/finsky/bf/a/av;->p:I

    .line 586
    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/finsky/activities/ce;->F:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/google/android/finsky/activities/ce;->L:Lcom/google/android/finsky/e/u;

    .line 587
    invoke-interface/range {v1 .. v9}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;ILcom/google/android/finsky/dfemodel/w;Ljava/lang/String;ILcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 588
    invoke-virtual {p2, v12, v10, v1}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 589
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->ae()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p4, :cond_5

    .line 590
    const/4 v1, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    .line 591
    iget-object v1, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    const/4 v2, 0x2

    invoke-static {v1, v11, v2}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/e;I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 592
    iget-object v1, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 593
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 594
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 595
    const v2, 0x7f130523

    iget-object v3, p0, Lcom/google/android/finsky/activities/ce;->t:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v4, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v5, p0, Lcom/google/android/finsky/activities/ce;->w:Landroid/accounts/Account;

    iget-object v6, p0, Lcom/google/android/finsky/activities/ce;->u:Lcom/google/android/finsky/pagesystem/c;

    iget-object v7, p0, Lcom/google/android/finsky/activities/ce;->L:Lcom/google/android/finsky/e/u;

    .line 596
    invoke-interface {v3, v4, v5, v6, v7}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;

    move-result-object v3

    .line 597
    move-object/from16 v0, p4

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(IILandroid/view/View$OnClickListener;)V

    .line 604
    :cond_5
    :goto_4
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 579
    :cond_6
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/activities/ce;->b(Z)Ljava/lang/String;

    move-result-object v1

    .line 580
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/google/android/finsky/activities/ce;->c(Z)I

    move-result v7

    move-object v10, v1

    goto :goto_3

    .line 598
    :cond_7
    iget-object v1, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 599
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 600
    iget v10, v1, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 601
    const v11, 0x7f130523

    iget-object v1, p0, Lcom/google/android/finsky/activities/ce;->t:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v2, p0, Lcom/google/android/finsky/activities/ce;->w:Landroid/accounts/Account;

    iget-object v3, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/finsky/activities/ce;->F:Ljava/lang/String;

    const/16 v7, 0xde

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/google/android/finsky/activities/ce;->L:Lcom/google/android/finsky/e/u;

    .line 602
    invoke-interface/range {v1 .. v9}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;ILcom/google/android/finsky/dfemodel/w;Ljava/lang/String;ILcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 603
    move-object/from16 v0, p4

    invoke-virtual {v0, v10, v11, v1}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(IILandroid/view/View$OnClickListener;)V

    goto :goto_4
.end method

.method protected b(I)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 53
    iget-object v1, p0, Lcom/google/android/finsky/activities/ce;->z:[Landroid/view/View;

    if-nez v1, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-object v0

    .line 55
    :cond_1
    iget-object v3, p0, Lcom/google/android/finsky/activities/ce;->z:[Landroid/view/View;

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 56
    if-eqz v1, :cond_2

    .line 57
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    move-object v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method protected final b(Z)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x7f130263

    const/4 v2, 0x1

    .line 464
    if-eqz p1, :cond_0

    .line 465
    iget-object v0, p0, Lcom/google/android/finsky/activities/ce;->v:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 483
    :goto_0
    return-object v0

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->ag()Z

    move-result v0

    .line 467
    if-nez v0, :cond_2

    .line 468
    iget-object v0, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 469
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 470
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 471
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 472
    iget-object v0, p0, Lcom/google/android/finsky/activities/ce;->v:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 473
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 474
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 475
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 476
    if-ne v0, v2, :cond_2

    .line 477
    iget-object v0, p0, Lcom/google/android/finsky/activities/ce;->v:Landroid/content/Context;

    const v1, 0x7f1303ac

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 478
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/dfemodel/Document;->e(I)Lcom/google/android/finsky/bf/a/av;

    move-result-object v0

    .line 479
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/av;->aF_()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 481
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/av;->g:Ljava/lang/String;

    goto :goto_0

    .line 483
    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 666
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 667
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/activities/ce;->w:Landroid/accounts/Account;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v0

    .line 668
    iget-object v1, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/activities/ce;->G:Lcom/google/android/finsky/dfemodel/DfeToc;

    invoke-static {v1, v2, v0}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/at/e;)Z

    move-result v0

    .line 669
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/ce;->d(Z)V

    .line 670
    iget-object v0, p0, Lcom/google/android/finsky/activities/ce;->C:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 671
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/ce;->D:Z

    if-eqz v0, :cond_0

    .line 677
    :goto_0
    return-void

    .line 673
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/ce;->A:Z

    if-eqz v0, :cond_1

    .line 674
    const v0, 0x7f1304cc

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/ce;->a(I)V

    goto :goto_0

    .line 676
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/ce;->a(Z)V

    goto :goto_0
.end method

.method protected final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 376
    iget-object v0, p0, Lcom/google/android/finsky/activities/ce;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 377
    const v0, 0x7f0400bd

    const/4 v2, 0x0

    .line 378
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 379
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    const v2, 0x7f0d00d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 381
    iget-object v2, p0, Lcom/google/android/finsky/activities/ce;->v:Landroid/content/Context;

    const v3, 0x7f0200a0

    .line 382
    invoke-static {v2, v3}, Landroid/support/v4/b/g;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 383
    invoke-virtual {v0, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 384
    const v2, 0x7f0e00e1

    .line 385
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 386
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 387
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 388
    return-void
.end method

.method protected final b(Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;Lcom/google/android/finsky/layout/WishlistPlayActionButton;)Z
    .locals 9

    .prologue
    .line 605
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 606
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v2

    .line 607
    const/4 v8, 0x0

    .line 608
    const/4 v7, 0x0

    .line 609
    new-instance v6, Lcom/google/android/finsky/utils/bt;

    invoke-direct {v6}, Lcom/google/android/finsky/utils/bt;-><init>()V

    .line 610
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 612
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v1

    .line 613
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->x()Lcom/google/android/finsky/h/b;

    .line 614
    iget-object v0, p0, Lcom/google/android/finsky/activities/ce;->w:Landroid/accounts/Account;

    iget-object v3, p0, Lcom/google/android/finsky/activities/ce;->G:Lcom/google/android/finsky/dfemodel/DfeToc;

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/utils/bn;->a(Landroid/accounts/Account;Lcom/google/android/finsky/installer/u;Lcom/google/android/finsky/at/c;Lcom/google/android/finsky/dfemodel/DfeToc;ILcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/utils/bt;)V

    .line 615
    const/4 v0, 0x0

    move v1, v7

    move v2, v8

    :goto_0
    iget v3, v6, Lcom/google/android/finsky/utils/bt;->e:I

    if-ge v0, v3, :cond_0

    .line 616
    const/4 v3, 0x2

    if-lt v1, v3, :cond_1

    .line 617
    const-string v0, "Not supposed to have more than %d actions available"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    :cond_0
    invoke-virtual {v6}, Lcom/google/android/finsky/utils/bt;->b()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 636
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 637
    iget-boolean v0, v0, Lcom/google/android/finsky/bf/a/cb;->H:Z

    .line 638
    if-eqz v0, :cond_8

    .line 640
    iget-object v0, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v1, p0, Lcom/google/android/finsky/activities/ce;->y:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/activities/ce;->t:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v3, p0, Lcom/google/android/finsky/activities/ce;->M:Lcom/google/android/finsky/e/z;

    invoke-virtual {p6, v0, v1, v2, v3}, Lcom/google/android/finsky/layout/WishlistPlayActionButton;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/z;)V

    .line 641
    const/4 v0, 0x1

    .line 642
    :goto_1
    return v0

    .line 619
    :cond_1
    invoke-virtual {v6, v0}, Lcom/google/android/finsky/utils/bt;->a(I)Lcom/google/android/finsky/utils/bs;

    move-result-object v3

    .line 620
    iget v4, v3, Lcom/google/android/finsky/utils/bs;->a:I

    const/4 v5, 0x6

    if-eq v4, v5, :cond_2

    iget v4, v3, Lcom/google/android/finsky/utils/bs;->a:I

    const/16 v5, 0x9

    if-ne v4, v5, :cond_3

    .line 621
    :cond_2
    iget v4, v6, Lcom/google/android/finsky/utils/bt;->c:I

    invoke-direct {p0, p1, v3, v4}, Lcom/google/android/finsky/activities/ce;->a(Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;Lcom/google/android/finsky/utils/bs;I)V

    .line 622
    add-int/lit8 v1, v1, 0x1

    .line 634
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 623
    :cond_3
    iget v4, v3, Lcom/google/android/finsky/utils/bs;->a:I

    const/16 v5, 0xb

    if-eq v4, v5, :cond_4

    iget v4, v3, Lcom/google/android/finsky/utils/bs;->a:I

    const/16 v5, 0xa

    if-ne v4, v5, :cond_5

    .line 624
    :cond_4
    iget v4, v6, Lcom/google/android/finsky/utils/bt;->c:I

    invoke-direct {p0, p4, v3, v4}, Lcom/google/android/finsky/activities/ce;->a(Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;Lcom/google/android/finsky/utils/bs;I)V

    .line 625
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 626
    :cond_5
    iget v4, v3, Lcom/google/android/finsky/utils/bs;->a:I

    const/16 v5, 0xc

    if-ne v4, v5, :cond_6

    .line 627
    iget v4, v6, Lcom/google/android/finsky/utils/bt;->c:I

    invoke-direct {p0, p5, v3, v4}, Lcom/google/android/finsky/activities/ce;->a(Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;Lcom/google/android/finsky/utils/bs;I)V

    .line 628
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 629
    :cond_6
    if-nez v2, :cond_7

    .line 630
    iget v4, v6, Lcom/google/android/finsky/utils/bt;->c:I

    invoke-direct {p0, p2, v3, v4}, Lcom/google/android/finsky/activities/ce;->a(Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;Lcom/google/android/finsky/utils/bs;I)V

    .line 632
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 633
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 631
    :cond_7
    iget v4, v6, Lcom/google/android/finsky/utils/bt;->c:I

    invoke-direct {p0, p3, v3, v4}, Lcom/google/android/finsky/activities/ce;->a(Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;Lcom/google/android/finsky/utils/bs;I)V

    goto :goto_3

    .line 642
    :cond_8
    invoke-virtual {v6}, Lcom/google/android/finsky/utils/bt;->b()Z

    move-result v0

    goto :goto_1
.end method

.method protected final c(Z)I
    .locals 3

    .prologue
    const/16 v0, 0xdd

    .line 484
    if-eqz p1, :cond_1

    .line 497
    :cond_0
    :goto_0
    return v0

    .line 486
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->ag()Z

    move-result v1

    if-nez v1, :cond_2

    .line 487
    iget-object v1, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 488
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 489
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 490
    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 492
    iget-object v0, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 493
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 494
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 495
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 496
    const/16 v0, 0xe1

    goto :goto_0

    .line 497
    :cond_2
    const/16 v0, 0xc8

    goto :goto_0
.end method

.method protected c()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 525
    const v0, 0x7fffffff

    move v1, v2

    move v3, v0

    .line 526
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/ce;->C:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 527
    iget-object v0, p0, Lcom/google/android/finsky/activities/ce;->C:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    .line 528
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->getPriority()I

    move-result v4

    if-ge v4, v3, :cond_0

    .line 529
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->getPriority()I

    move-result v3

    .line 530
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 531
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/ce;->C:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 532
    iget-object v0, p0, Lcom/google/android/finsky/activities/ce;->C:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    .line 533
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 534
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->getPriority()I

    move-result v4

    if-ne v4, v3, :cond_3

    .line 535
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setActionStyle(I)V

    .line 537
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 536
    :cond_3
    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setActionStyle(I)V

    goto :goto_2

    .line 538
    :cond_4
    return-void
.end method

.method protected final d(I)V
    .locals 3

    .prologue
    .line 706
    iget-object v0, p0, Lcom/google/android/finsky/activities/ce;->L:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    iget-object v2, p0, Lcom/google/android/finsky/activities/ce;->M:Lcom/google/android/finsky/e/z;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    invoke-virtual {v1, p1}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 707
    return-void
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 685
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/activities/ce;->D:Z

    .line 686
    return-void

    .line 685
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()Z
    .locals 3

    .prologue
    .line 460
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 461
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v0

    .line 462
    iget-object v1, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/activities/ce;->w:Landroid/accounts/Account;

    invoke-static {v1, v0, v2}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/c;Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v0

    .line 463
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/activities/ce;->C:Landroid/view/ViewGroup;

    instance-of v0, v0, Lcom/google/android/finsky/layout/DetailsButtonLayout;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/activities/ce;->C:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/finsky/layout/DetailsButtonLayout;

    .line 42
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/DetailsButtonLayout;->setForceMultiLineLayout(Z)V

    .line 43
    :cond_0
    return-void
.end method

.method public g()V
    .locals 7

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/ce;->s:Z

    if-nez v0, :cond_0

    .line 63
    iget-object v1, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/activities/ce;->y:Lcom/google/android/finsky/dfemodel/Document;

    iget-boolean v3, p0, Lcom/google/android/finsky/activities/ce;->I:Z

    iget-object v4, p0, Lcom/google/android/finsky/activities/ce;->J:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/android/finsky/activities/ce;->P:Z

    iget-object v6, p0, Lcom/google/android/finsky/activities/ce;->z:[Landroid/view/View;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/activities/ce;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;ZLjava/lang/String;Z[Landroid/view/View;)V

    .line 64
    :cond_0
    return-void
.end method

.method protected h()V
    .locals 11

    .prologue
    .line 65
    .line 66
    const v0, 0x7f100149

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/ce;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 67
    if-eqz v0, :cond_0

    .line 68
    iget-object v1, p0, Lcom/google/android/finsky/activities/ce;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 70
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 71
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 73
    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    .line 74
    iget-object v2, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->cc()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 75
    const v2, 0x7f1301aa

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 76
    iget-object v5, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 77
    iget-object v5, v5, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 78
    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 99
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 100
    iget v7, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 102
    const v0, 0x7f1001f9

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/ce;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 103
    const v1, 0x7f1001fa

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/layout/DecoratedTextView;

    .line 104
    const v2, 0x7f100204

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 105
    const v3, 0x7f1001fb

    invoke-virtual {p0, v3}, Lcom/google/android/finsky/activities/ce;->b(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 106
    const v4, 0x7f1001fc

    invoke-virtual {p0, v4}, Lcom/google/android/finsky/activities/ce;->b(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 107
    if-eqz v1, :cond_2

    .line 108
    const/4 v5, 0x3

    if-eq v7, v5, :cond_1

    const/4 v5, 0x2

    if-eq v7, v5, :cond_1

    const/4 v5, 0x4

    if-eq v7, v5, :cond_1

    const/4 v5, 0x5

    if-eq v7, v5, :cond_1

    const/16 v5, 0x1e

    if-ne v7, v5, :cond_10

    .line 109
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 110
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 111
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/ce;->p:Z

    if-eqz v0, :cond_2

    .line 112
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 129
    :cond_2
    :goto_1
    const v0, 0x7f100200

    .line 130
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/ce;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/DecoratedTextView;

    .line 131
    iget-object v1, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/t;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/layout/PlayTextView;)V

    .line 132
    const v0, 0x7f10020c

    .line 133
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/ce;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;

    .line 134
    if-eqz v0, :cond_3

    .line 135
    iget-object v1, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    iget-boolean v2, p0, Lcom/google/android/finsky/activities/ce;->P:Z

    iget-object v3, p0, Lcom/google/android/finsky/activities/ce;->t:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v4, p0, Lcom/google/android/finsky/activities/ce;->r:Lcom/google/android/play/image/o;

    iget-object v5, p0, Lcom/google/android/finsky/activities/ce;->M:Lcom/google/android/finsky/e/z;

    iget-object v6, p0, Lcom/google/android/finsky/activities/ce;->L:Lcom/google/android/finsky/e/u;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;->a(Lcom/google/android/finsky/dfemodel/Document;ZLcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 136
    :cond_3
    const v0, 0x7f1001f8

    .line 137
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/ce;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/DetailsSummaryWishlistView;

    .line 138
    if-eqz v0, :cond_4

    .line 139
    iget-boolean v1, p0, Lcom/google/android/finsky/activities/ce;->E:Z

    if-eqz v1, :cond_16

    .line 140
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/DetailsSummaryWishlistView;->setVisibility(I)V

    .line 142
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/activities/ce;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 143
    const v0, 0x7f100207

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/ce;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayCardThumbnail;

    .line 144
    const v1, 0x7f0c0024

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    .line 145
    invoke-static {v7, v3}, Lcom/google/android/finsky/activities/ce;->a(IZ)Z

    move-result v4

    .line 146
    const v1, 0x7f10018b

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/activities/ce;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/layout/DetailsSummary;

    .line 147
    iget-boolean v5, p0, Lcom/google/android/finsky/activities/ce;->E:Z

    if-nez v5, :cond_18

    if-nez v4, :cond_18

    .line 148
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/play/layout/PlayCardThumbnail;->setVisibility(I)V

    .line 149
    if-eqz v3, :cond_17

    iget-boolean v0, p0, Lcom/google/android/finsky/activities/ce;->p:Z

    if-nez v0, :cond_17

    .line 150
    const/4 v0, 0x0

    .line 191
    :goto_3
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/layout/DetailsSummary;->setThumbnailMode(I)V

    .line 192
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 193
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc09433

    .line 194
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    .line 195
    iget-boolean v2, p0, Lcom/google/android/finsky/activities/ce;->p:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 196
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 197
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 198
    const/4 v3, 0x6

    if-ne v2, v3, :cond_5

    if-nez v0, :cond_5

    .line 199
    invoke-virtual {v1}, Lcom/google/android/finsky/layout/DetailsSummary;->a()V

    .line 200
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/ce;->E:Z

    if-nez v0, :cond_b

    .line 202
    const v0, 0x7f100201

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/ce;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 203
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 204
    iget-object v1, p0, Lcom/google/android/finsky/activities/ce;->v:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 205
    iget-object v2, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 206
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 207
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 208
    sparse-switch v2, :sswitch_data_0

    .line 239
    :cond_6
    :goto_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_22

    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 241
    const v0, 0x7f100202

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/ce;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 242
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 243
    iget-object v1, p0, Lcom/google/android/finsky/activities/ce;->v:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 244
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/ce;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 245
    iget-object v1, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->s()Ljava/lang/String;

    move-result-object v1

    .line 246
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 247
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/finsky/activities/ce;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    .line 248
    :cond_7
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 249
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v3

    .line 250
    iget-object v1, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v4, p0, Lcom/google/android/finsky/activities/ce;->w:Landroid/accounts/Account;

    invoke-static {v1, v3, v4}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/c;Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v4

    .line 251
    if-eqz v4, :cond_8

    .line 252
    iget-object v1, p0, Lcom/google/android/finsky/activities/ce;->w:Landroid/accounts/Account;

    invoke-interface {v3, v1}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v1

    .line 253
    iget-object v5, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-static {v5, v1}, Lcom/google/android/finsky/at/p;->c(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/e;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 254
    iget-object v5, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-static {v5, v1}, Lcom/google/android/finsky/at/p;->b(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/e;)I

    move-result v1

    .line 255
    iget-object v5, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v5, v1}, Lcom/google/android/finsky/dfemodel/Document;->e(I)Lcom/google/android/finsky/bf/a/av;

    move-result-object v5

    .line 256
    if-eqz v5, :cond_24

    .line 257
    invoke-virtual {v5}, Lcom/google/android/finsky/bf/a/av;->f()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 258
    iget-wide v6, v5, Lcom/google/android/finsky/bf/a/av;->x:J

    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-lez v1, :cond_23

    .line 260
    const/4 v1, 0x0

    .line 262
    :goto_6
    if-eqz v1, :cond_24

    .line 264
    iget-wide v6, v5, Lcom/google/android/finsky/bf/a/av;->y:J

    .line 266
    iget-object v1, p0, Lcom/google/android/finsky/activities/ce;->v:Landroid/content/Context;

    const v5, 0x7f1303c7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 267
    sget-object v10, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 268
    invoke-virtual {v10}, Lcom/google/android/finsky/m;->aw()Lcom/google/android/finsky/utils/aj;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Lcom/google/android/finsky/utils/aj;->b(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9

    .line 269
    invoke-virtual {v1, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 272
    :goto_7
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/finsky/activities/ce;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    .line 273
    :cond_8
    iget-boolean v1, p0, Lcom/google/android/finsky/activities/ce;->p:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 274
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 275
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 276
    const/4 v5, 0x6

    if-ne v1, v5, :cond_9

    .line 277
    iget-object v1, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->O()Lcom/google/android/finsky/bf/a/iw;

    move-result-object v1

    .line 279
    iget-object v5, v1, Lcom/google/android/finsky/bf/a/iw;->c:Ljava/lang/String;

    .line 280
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 282
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/iw;->c:Ljava/lang/String;

    .line 283
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/finsky/activities/ce;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    .line 284
    :cond_9
    if-nez v4, :cond_a

    .line 285
    iget-object v1, p0, Lcom/google/android/finsky/activities/ce;->w:Landroid/accounts/Account;

    invoke-interface {v3, v1}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v1

    .line 286
    iget-object v4, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-static {v4, v1}, Lcom/google/android/finsky/at/p;->d(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/e;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 287
    iget-object v1, p0, Lcom/google/android/finsky/activities/ce;->v:Landroid/content/Context;

    const v3, 0x7f130305

    .line 288
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 289
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/finsky/activities/ce;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    .line 332
    :cond_a
    :goto_8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2a

    const/4 v1, 0x0

    .line 333
    :goto_9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 334
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/ce;->j()V

    .line 335
    :cond_b
    return-void

    .line 79
    :cond_c
    iget-object v2, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->bZ()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 80
    const v2, 0x7f1305ad

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 81
    iget-object v5, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 82
    iget-object v5, v5, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 83
    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 84
    :cond_d
    iget-object v1, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 85
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 86
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 89
    :cond_e
    const/4 v1, 0x5

    if-ne v2, v1, :cond_f

    .line 90
    iget-object v1, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->bW()Ljava/lang/String;

    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->bV()Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 93
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 94
    :cond_f
    iget-object v1, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 95
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 96
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 113
    :cond_10
    const/4 v5, 0x6

    if-ne v7, v5, :cond_12

    .line 114
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 115
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/ce;->p:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->aq()Lcom/google/android/finsky/bf/a/r;

    move-result-object v0

    if-nez v0, :cond_11

    .line 116
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 117
    :cond_11
    iget-object v0, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-static {v0, v4}, Lcom/google/android/finsky/utils/t;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/view/ViewGroup;)V

    goto/16 :goto_1

    .line 118
    :cond_12
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 119
    if-eqz v2, :cond_13

    .line 120
    iget-object v0, p0, Lcom/google/android/finsky/activities/ce;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-boolean v0, p0, Lcom/google/android/finsky/activities/ce;->p:Z

    if-eqz v0, :cond_14

    .line 121
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/google/android/finsky/activities/ce;->J:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    :cond_13
    :goto_a
    iget-object v0, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-static {v0}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/layout/DecoratedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/activities/ce;->r:Lcom/google/android/play/image/o;

    invoke-static {v0, v2, v1}, Lcom/google/android/finsky/utils/t;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/o;Lcom/google/android/finsky/layout/DecoratedTextView;)V

    .line 126
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/ce;->p:Z

    if-eqz v0, :cond_15

    .line 127
    iget-object v0, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-static {v0, v4}, Lcom/google/android/finsky/utils/t;->b(Lcom/google/android/finsky/dfemodel/Document;Landroid/view/ViewGroup;)V

    goto/16 :goto_1

    .line 123
    :cond_14
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    .line 128
    :cond_15
    iget-object v0, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-static {v0, v4}, Lcom/google/android/finsky/utils/t;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/view/ViewGroup;)V

    goto/16 :goto_1

    .line 141
    :cond_16
    iget-object v1, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/activities/ce;->y:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p0, Lcom/google/android/finsky/activities/ce;->t:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v4, p0, Lcom/google/android/finsky/activities/ce;->L:Lcom/google/android/finsky/e/u;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/layout/DetailsSummaryWishlistView;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/u;)V

    goto/16 :goto_2

    .line 151
    :cond_17
    const/4 v0, 0x2

    goto/16 :goto_3

    .line 152
    :cond_18
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/google/android/play/layout/PlayCardThumbnail;->setVisibility(I)V

    .line 153
    iget-object v4, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 154
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 155
    iget v4, v4, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 156
    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/google/android/play/layout/PlayCardThumbnail;->a(IZ)V

    .line 157
    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 158
    iget-object v5, p0, Lcom/google/android/finsky/activities/ce;->v:Landroid/content/Context;

    invoke-static {v5, v7}, Lcom/google/android/finsky/bq/d;->e(Landroid/content/Context;I)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 159
    iget-object v5, p0, Lcom/google/android/finsky/activities/ce;->v:Landroid/content/Context;

    invoke-static {v5, v7}, Lcom/google/android/finsky/bq/d;->f(Landroid/content/Context;I)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160
    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/image/DocImageView;

    .line 161
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Lcom/google/android/play/image/FifeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 162
    invoke-static {}, Lcom/google/android/finsky/navigationmanager/e;->a()Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, p0, Lcom/google/android/finsky/activities/ce;->N:Ljava/lang/String;

    if-eqz v4, :cond_19

    .line 163
    iget-object v4, p0, Lcom/google/android/finsky/activities/ce;->N:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/image/DocImageView;->setTransitionName(Ljava/lang/String;)V

    .line 164
    :cond_19
    iget-boolean v4, p0, Lcom/google/android/finsky/activities/ce;->O:Z

    if-nez v4, :cond_1a

    .line 165
    iget-object v4, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v5, p0, Lcom/google/android/finsky/activities/ce;->r:Lcom/google/android/play/image/o;

    sget-object v6, Lcom/google/android/finsky/image/e;->a:[I

    invoke-virtual {v0, v4, v5, v6}, Lcom/google/android/finsky/image/DocImageView;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/o;[I)V

    .line 166
    :cond_1a
    iget-boolean v4, p0, Lcom/google/android/finsky/activities/ce;->I:Z

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/image/DocImageView;->setFocusable(Z)V

    .line 167
    iget-object v4, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 168
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 169
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 170
    iget-object v5, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 171
    iget-object v5, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 172
    iget v5, v5, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 174
    invoke-static {v4, v5, v2}, Lcom/google/android/finsky/bq/d;->a(Ljava/lang/String;ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/image/DocImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 176
    iget-boolean v2, p0, Lcom/google/android/finsky/activities/ce;->I:Z

    if-eqz v2, :cond_1b

    .line 177
    new-instance v2, Lcom/google/android/finsky/activities/cf;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/activities/cf;-><init>(Lcom/google/android/finsky/activities/ce;)V

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/image/DocImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v2, p0, Lcom/google/android/finsky/activities/ce;->v:Landroid/content/Context;

    const v4, 0x7f0201b6

    .line 179
    invoke-static {v2, v4}, Landroid/support/v4/b/g;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 180
    invoke-virtual {v0, v2}, Lcom/google/android/play/image/FifeImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 181
    :cond_1b
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/ce;->p:Z

    if-nez v0, :cond_1e

    .line 182
    if-eqz v3, :cond_1c

    .line 183
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 184
    :cond_1c
    invoke-static {v7}, Lcom/google/android/finsky/activities/ce;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 185
    iget-object v0, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-static {v0, v3}, Lcom/google/android/finsky/layout/HeroGraphicView;->b(Lcom/google/android/finsky/dfemodel/Document;Z)Lcom/google/android/finsky/bf/a/an;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_1d

    .line 187
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 188
    :cond_1d
    const/4 v0, 0x2

    goto/16 :goto_3

    .line 190
    :cond_1e
    const/4 v0, 0x2

    goto/16 :goto_3

    .line 209
    :sswitch_0
    iget-object v2, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->O()Lcom/google/android/finsky/bf/a/iw;

    move-result-object v2

    .line 210
    iget-object v3, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->Z()Z

    move-result v3

    if-nez v3, :cond_1f

    .line 211
    iget-object v3, v2, Lcom/google/android/finsky/bf/a/iw;->d:Ljava/lang/String;

    .line 212
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 214
    iget-object v3, v2, Lcom/google/android/finsky/bf/a/iw;->d:Ljava/lang/String;

    .line 215
    invoke-static {v1, v0, v3}, Lcom/google/android/finsky/activities/ce;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    .line 216
    :cond_1f
    iget-object v3, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->aq()Lcom/google/android/finsky/bf/a/r;

    move-result-object v3

    if-nez v3, :cond_20

    .line 218
    iget-object v3, v2, Lcom/google/android/finsky/bf/a/iw;->e:Ljava/lang/String;

    .line 219
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_21

    .line 221
    iget-object v3, v2, Lcom/google/android/finsky/bf/a/iw;->e:Ljava/lang/String;

    .line 222
    invoke-static {v1, v0, v3}, Lcom/google/android/finsky/activities/ce;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    .line 224
    :cond_20
    :goto_b
    iget-boolean v3, p0, Lcom/google/android/finsky/activities/ce;->p:Z

    if-nez v3, :cond_6

    .line 225
    iget-object v3, v2, Lcom/google/android/finsky/bf/a/iw;->c:Ljava/lang/String;

    .line 226
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 228
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/iw;->c:Ljava/lang/String;

    .line 229
    invoke-static {v1, v0, v2}, Lcom/google/android/finsky/activities/ce;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 223
    :cond_21
    iget-object v3, p0, Lcom/google/android/finsky/activities/ce;->v:Landroid/content/Context;

    const v4, 0x7f13036a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/google/android/finsky/activities/ce;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 230
    :sswitch_1
    iget-boolean v2, p0, Lcom/google/android/finsky/activities/ce;->q:Z

    if-eqz v2, :cond_6

    .line 231
    iget-object v2, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->R()Lcom/google/android/finsky/bf/a/ij;

    move-result-object v2

    .line 232
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/google/android/finsky/bf/a/ij;->by_()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 234
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/ij;->h:Ljava/lang/String;

    .line 235
    invoke-static {v1, v0, v2}, Lcom/google/android/finsky/activities/ce;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 237
    :sswitch_2
    iget-object v2, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->bR()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 238
    iget-object v2, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->bS()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/google/android/finsky/activities/ce;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 239
    :cond_22
    const/16 v1, 0x8

    goto/16 :goto_5

    .line 261
    :cond_23
    const/4 v1, 0x1

    goto/16 :goto_6

    .line 271
    :cond_24
    iget-object v1, p0, Lcom/google/android/finsky/activities/ce;->v:Landroid/content/Context;

    const v5, 0x7f1303c8

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    .line 290
    :cond_25
    iget-object v1, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 291
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 292
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 293
    const/4 v4, 0x6

    if-eq v1, v4, :cond_a

    .line 295
    iget-object v1, p0, Lcom/google/android/finsky/activities/ce;->w:Landroid/accounts/Account;

    invoke-interface {v3, v1}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v1

    .line 296
    iget-object v3, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v4, p0, Lcom/google/android/finsky/activities/ce;->G:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 297
    invoke-static {v3, v4, v1}, Lcom/google/android/finsky/ay/b;->c(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/at/e;)Lcom/google/android/finsky/bf/a/av;

    move-result-object v3

    .line 298
    if-nez v3, :cond_27

    .line 299
    const/4 v1, 0x0

    .line 325
    :cond_26
    :goto_c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 326
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 327
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/activities/ce;->w:Landroid/accounts/Account;

    invoke-interface {v3, v4}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v3

    .line 328
    iget-object v4, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v5, p0, Lcom/google/android/finsky/activities/ce;->G:Lcom/google/android/finsky/dfemodel/DfeToc;

    invoke-static {v4, v5, v3}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/at/e;)Z

    move-result v3

    .line 329
    if-eqz v3, :cond_a

    .line 330
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/finsky/activities/ce;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 300
    :cond_27
    iget-object v1, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 301
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 302
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 305
    iget v4, v3, Lcom/google/android/finsky/bf/a/av;->p:I

    .line 307
    const/4 v5, 0x6

    if-ne v1, v5, :cond_28

    .line 308
    invoke-static {v3}, Lcom/google/android/finsky/activities/cj;->a(Lcom/google/android/finsky/bf/a/av;)I

    move-result v1

    .line 314
    :goto_d
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/av;->l:Ljava/lang/String;

    .line 316
    iget-object v4, p0, Lcom/google/android/finsky/activities/ce;->v:Landroid/content/Context;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-virtual {v4, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 317
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 318
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 319
    if-ltz v4, :cond_26

    .line 320
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 321
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    const/16 v6, 0x11

    .line 322
    invoke-virtual {v1, v5, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_c

    .line 309
    :cond_28
    const/4 v5, 0x5

    if-ne v1, v5, :cond_29

    const/4 v1, 0x3

    if-ne v4, v1, :cond_29

    .line 310
    const v1, 0x7f1302ca

    goto :goto_d

    .line 311
    :cond_29
    const v1, 0x7f1302c8

    goto :goto_d

    .line 332
    :cond_2a
    const/16 v1, 0x8

    goto/16 :goto_9

    .line 208
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x6 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method public i()V
    .locals 4

    .prologue
    .line 356
    const v0, 0x7f100207

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/ce;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayCardThumbnail;

    .line 357
    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/image/DocImageView;

    .line 359
    iget-object v1, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/activities/ce;->r:Lcom/google/android/play/image/o;

    sget-object v3, Lcom/google/android/finsky/image/e;->a:[I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/image/DocImageView;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/o;[I)V

    .line 360
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/ce;->O:Z

    .line 361
    return-void
.end method

.method protected final j()V
    .locals 10

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 389
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 390
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v6, 0xc04ac1

    .line 391
    invoke-interface {v0, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_7

    move v1, v2

    .line 392
    :goto_0
    const v0, 0x7f100203

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/ce;->b(I)Landroid/view/View;

    move-result-object v0

    .line 393
    instance-of v5, v0, Lcom/google/android/play/layout/PlayTextView;

    if-eqz v5, :cond_c

    .line 394
    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    .line 395
    iget-object v5, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 396
    iget-object v5, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 397
    iget v5, v5, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 398
    if-eq v5, v2, :cond_0

    .line 399
    invoke-virtual {v0, v4}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 401
    :cond_0
    iget-object v5, p0, Lcom/google/android/finsky/activities/ce;->v:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 403
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    const v7, 0x7f1300b4

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 405
    iget-object v8, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v8

    .line 406
    if-eqz v8, :cond_e

    if-eqz v1, :cond_e

    .line 407
    iget-object v1, v8, Lcom/google/android/finsky/bf/a/i;->m:Ljava/lang/String;

    .line 408
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 410
    iget-object v1, v8, Lcom/google/android/finsky/bf/a/i;->m:Ljava/lang/String;

    .line 411
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    .line 413
    :goto_1
    iget-object v9, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v9}, Lcom/google/android/finsky/dfemodel/Document;->k()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 414
    if-eqz v1, :cond_1

    .line 415
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->l()Lcom/google/android/finsky/bf/a/jd;

    move-result-object v1

    .line 417
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/jd;->c:Ljava/lang/String;

    .line 418
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    .line 420
    :cond_2
    iget-object v9, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v9}, Lcom/google/android/finsky/dfemodel/Document;->ac()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 421
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 422
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v2

    .line 423
    iget-object v8, p0, Lcom/google/android/finsky/activities/ce;->w:Landroid/accounts/Account;

    invoke-interface {v2, v8}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v2

    .line 424
    iget-object v8, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v9, p0, Lcom/google/android/finsky/activities/ce;->G:Lcom/google/android/finsky/dfemodel/DfeToc;

    invoke-static {v8, v9, v2}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/at/e;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 425
    if-eqz v1, :cond_3

    .line 426
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    :cond_3
    const v1, 0x7f13048a

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    :cond_4
    :goto_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 446
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v3, v4

    :cond_5
    invoke-virtual {v0, v3}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 447
    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    iget-object v1, p0, Lcom/google/android/finsky/activities/ce;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0021

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 449
    const v1, 0x800005

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayTextView;->setGravity(I)V

    .line 459
    :cond_6
    :goto_3
    return-void

    :cond_7
    move v1, v3

    .line 391
    goto/16 :goto_0

    .line 428
    :cond_8
    if-eqz v8, :cond_4

    .line 429
    invoke-virtual {v8}, Lcom/google/android/finsky/bf/a/i;->d()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 430
    iget-object v9, v8, Lcom/google/android/finsky/bf/a/i;->B:Ljava/lang/String;

    .line 431
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 432
    if-eqz v1, :cond_9

    .line 433
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    :cond_9
    iget-object v1, v8, Lcom/google/android/finsky/bf/a/i;->B:Ljava/lang/String;

    .line 436
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    .line 439
    :cond_a
    iget-boolean v2, v8, Lcom/google/android/finsky/bf/a/i;->w:Z

    .line 440
    if-eqz v2, :cond_4

    .line 441
    if-eqz v1, :cond_b

    .line 442
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    :cond_b
    const v1, 0x7f130260

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 451
    :cond_c
    check-cast v0, Lcom/google/android/finsky/layout/DetailsSummaryExtraLabelsSection;

    .line 452
    iget-object v3, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 453
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 454
    iget v3, v3, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 455
    if-eq v3, v2, :cond_d

    .line 456
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/layout/DetailsSummaryExtraLabelsSection;->setVisibility(I)V

    goto :goto_3

    .line 458
    :cond_d
    iget-object v2, p0, Lcom/google/android/finsky/activities/ce;->x:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p0, Lcom/google/android/finsky/activities/ce;->w:Landroid/accounts/Account;

    iget-object v4, p0, Lcom/google/android/finsky/activities/ce;->G:Lcom/google/android/finsky/dfemodel/DfeToc;

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/google/android/finsky/layout/DetailsSummaryExtraLabelsSection;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/DfeToc;Z)V

    goto :goto_3

    :cond_e
    move v1, v3

    goto/16 :goto_1
.end method

.method protected k()V
    .locals 2

    .prologue
    .line 678
    iget-object v0, p0, Lcom/google/android/finsky/activities/ce;->C:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/google/android/finsky/bq/u;->a(Landroid/view/ViewGroup;I)V

    .line 679
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 687
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/ce;->E:Z

    .line 688
    return-void
.end method
