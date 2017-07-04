.class public Lcom/google/android/wallet/ui/e/a;
.super Lcom/google/android/wallet/ui/common/an;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/wallet/ui/common/bu;


# instance fields
.field public a:I

.field public final ac:Ljava/util/ArrayList;

.field public final ad:Ljava/util/ArrayList;

.field public final ae:Ljava/util/ArrayList;

.field public final af:Ljava/util/ArrayList;

.field public final ag:Ljava/util/ArrayList;

.field public final ah:Ljava/util/ArrayList;

.field public final ai:Ljava/util/ArrayList;

.field public final aj:Ljava/util/ArrayList;

.field public final ak:Ljava/util/ArrayList;

.field public final al:Ljava/util/ArrayList;

.field public final am:Ljava/util/ArrayList;

.field public an:Lcom/google/android/wallet/ui/common/FormHeaderView;

.field public final ao:Ljava/util/ArrayList;

.field public final ap:Ljava/util/ArrayList;

.field public aq:I

.field public final b:Lcom/google/android/wallet/analytics/n;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Landroid/widget/LinearLayout;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/an;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/wallet/analytics/n;

    const/16 v1, 0x6b3

    invoke-direct {v0, v1}, Lcom/google/android/wallet/analytics/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/e/a;->b:Lcom/google/android/wallet/analytics/n;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/e/a;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/e/a;->d:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/e/a;->e:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/e/a;->f:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/e/a;->h:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/e/a;->i:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ac:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ad:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ae:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/e/a;->af:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ag:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ah:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ai:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/e/a;->aj:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ak:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/e/a;->al:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/e/a;->am:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ao:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ap:Ljava/util/ArrayList;

    return-void
.end method

.method private final T()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 712
    iget v0, p0, Lcom/google/android/wallet/ui/e/a;->aq:I

    iget-object v1, p0, Lcom/google/android/wallet/ui/e/a;->ao:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 727
    :cond_0
    return-void

    .line 714
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ao:Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/wallet/ui/e/a;->aq:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 715
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ap:Ljava/util/ArrayList;

    iget v2, p0, Lcom/google/android/wallet/ui/e/a;->aq:I

    .line 716
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 717
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    .line 718
    add-int/lit8 v0, v1, 0x1

    :goto_0
    if-ge v0, v3, :cond_2

    .line 719
    iget-object v4, p0, Lcom/google/android/wallet/ui/e/a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 720
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 721
    :cond_2
    if-ltz v2, :cond_0

    .line 722
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 723
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 724
    add-int/lit8 v1, v2, 0x1

    :goto_1
    if-ge v1, v3, :cond_0

    .line 725
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 726
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private final a(Landroid/view/ViewGroup;Lcom/google/a/a/a/a/b/a/b/a/ab;ILandroid/view/LayoutInflater;)Landroid/view/ViewGroup;
    .locals 7

    .prologue
    const v0, 0x800003

    const/4 v2, 0x0

    .line 239
    .line 241
    iget-object v1, p2, Lcom/google/a/a/a/a/b/a/b/a/ab;->e:[I

    array-length v1, v1

    if-lez v1, :cond_4

    .line 242
    iget-object v1, p2, Lcom/google/a/a/a/a/b/a/b/a/ab;->e:[I

    aget v1, v1, v2

    iget v3, p2, Lcom/google/a/a/a/a/b/a/b/a/ab;->b:I

    if-ne v1, v3, :cond_1

    .line 243
    const v0, 0x800005

    move v1, v2

    .line 247
    :goto_0
    iget v3, p2, Lcom/google/a/a/a/a/b/a/b/a/ab;->b:I

    if-ne p3, v3, :cond_3

    .line 248
    new-instance v3, Landroid/widget/LinearLayout;

    .line 249
    iget-object v4, p0, Lcom/google/android/wallet/ui/common/h;->ba:Landroid/view/ContextThemeWrapper;

    .line 250
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 251
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 253
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 254
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, v3

    .line 259
    :goto_1
    if-eqz v1, :cond_0

    .line 260
    sget v1, Lcom/google/android/wallet/e/g;->view_splitting_view:I

    const/4 v2, 0x1

    invoke-virtual {p4, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 261
    :cond_0
    return-object v0

    .line 244
    :cond_1
    iget-object v1, p2, Lcom/google/a/a/a/a/b/a/b/a/ab;->e:[I

    aget v1, v1, v2

    iget v3, p2, Lcom/google/a/a/a/a/b/a/b/a/ab;->c:I

    if-le v1, v3, :cond_2

    move v1, v2

    .line 245
    goto :goto_0

    .line 246
    :cond_2
    iget-object v1, p2, Lcom/google/a/a/a/a/b/a/b/a/ab;->e:[I

    invoke-static {v1, p3}, Lcom/google/android/wallet/common/util/c;->a([II)Z

    move-result v1

    goto :goto_0

    .line 258
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method private final a(Landroid/view/View;Lcom/google/a/a/a/a/b/a/b/a/ab;IZ)Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .prologue
    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 226
    if-eqz p4, :cond_1

    .line 227
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 230
    :goto_0
    iget v1, p2, Lcom/google/a/a/a/a/b/a/b/a/ab;->b:I

    if-eq p3, v1, :cond_0

    .line 232
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/h;->ba:Landroid/view/ContextThemeWrapper;

    .line 233
    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/wallet/e/d;->wallet_uic_horizontal_margin_between_fields_with_padding:I

    .line 234
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 236
    invoke-static {v0}, Landroid/support/v4/view/al;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v2

    add-int/2addr v1, v2

    .line 237
    invoke-static {v0, v1}, Landroid/support/v4/view/al;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 238
    :cond_0
    return-object v0

    .line 228
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 229
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_0
.end method

.method private final a(Lcom/google/a/a/a/a/b/a/a/f/k;ILandroid/os/Bundle;)Lcom/google/a/a/a/a/b/a/a/f/l;
    .locals 8

    .prologue
    .line 673
    new-instance v3, Lcom/google/a/a/a/a/b/a/a/f/l;

    invoke-direct {v3}, Lcom/google/a/a/a/a/b/a/a/f/l;-><init>()V

    .line 674
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/e/d;

    .line 675
    iget v1, v0, Lcom/google/android/wallet/ui/e/d;->a:I

    sparse-switch v1, :sswitch_data_0

    .line 710
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v0, v0, Lcom/google/android/wallet/ui/e/d;->a:I

    const/16 v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown field type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " in SimpleForm."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 676
    :sswitch_0
    iget-object v1, p0, Lcom/google/android/wallet/ui/e/a;->ac:Ljava/util/ArrayList;

    iget v0, v0, Lcom/google/android/wallet/ui/e/d;->b:I

    .line 677
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p1, Lcom/google/a/a/a/a/b/a/a/f/k;->b:Lcom/google/a/a/a/a/b/a/b/a/ac;

    .line 678
    invoke-static {v0, v1}, Lcom/google/android/wallet/ui/common/ce;->a(Landroid/view/View;Lcom/google/a/a/a/a/b/a/b/a/ac;)Lcom/google/a/a/a/a/b/a/b/a/ak;

    move-result-object v0

    iput-object v0, v3, Lcom/google/a/a/a/a/b/a/a/f/l;->b:Lcom/google/a/a/a/a/b/a/b/a/ak;

    .line 711
    :goto_0
    :sswitch_1
    return-object v3

    .line 680
    :sswitch_2
    iget-object v1, p0, Lcom/google/android/wallet/ui/e/a;->i:Ljava/util/ArrayList;

    iget v0, v0, Lcom/google/android/wallet/ui/e/d;->b:I

    .line 681
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/as;

    .line 682
    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/as;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/a/a/b/a/b/a/ak;

    .line 683
    iput-object v0, v3, Lcom/google/a/a/a/a/b/a/a/f/l;->b:Lcom/google/a/a/a/a/b/a/b/a/ak;

    goto :goto_0

    .line 685
    :sswitch_3
    iget-object v1, p0, Lcom/google/android/wallet/ui/e/a;->ad:Ljava/util/ArrayList;

    iget v0, v0, Lcom/google/android/wallet/ui/e/d;->b:I

    .line 686
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/address/r;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/address/r;->ac()Lcom/google/a/a/a/a/b/a/a/f/c;

    move-result-object v0

    iput-object v0, v3, Lcom/google/a/a/a/a/b/a/a/f/l;->c:Lcom/google/a/a/a/a/b/a/a/f/c;

    goto :goto_0

    .line 688
    :sswitch_4
    iget-object v1, p0, Lcom/google/android/wallet/ui/e/a;->ae:Ljava/util/ArrayList;

    iget v0, v0, Lcom/google/android/wallet/ui/e/d;->b:I

    .line 689
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/b/a;

    .line 690
    new-instance v4, Lcom/google/a/a/a/a/b/a/a/e/a/b;

    invoke-direct {v4}, Lcom/google/a/a/a/a/b/a/a/e/a/b;-><init>()V

    .line 691
    iget-object v1, v0, Lcom/google/android/wallet/ui/b/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v1, Lcom/google/a/a/a/a/b/a/a/e/a/a;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/a/e/a/a;->a:Ljava/lang/String;

    iput-object v1, v4, Lcom/google/a/a/a/a/b/a/a/e/a/b;->a:Ljava/lang/String;

    .line 692
    iget-object v1, v0, Lcom/google/android/wallet/ui/b/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v1, Lcom/google/a/a/a/a/b/a/a/e/a/a;

    iget-wide v6, v1, Lcom/google/a/a/a/a/b/a/a/e/a/a;->b:J

    iput-wide v6, v4, Lcom/google/a/a/a/a/b/a/a/e/a/b;->b:J

    .line 693
    iget-object v1, v0, Lcom/google/android/wallet/ui/b/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v1, Lcom/google/a/a/a/a/b/a/a/e/a/a;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/a/e/a/a;->c:[B

    iput-object v1, v4, Lcom/google/a/a/a/a/b/a/a/e/a/b;->c:[B

    .line 694
    iget-object v1, v0, Lcom/google/android/wallet/ui/b/a;->a:[Landroid/view/View;

    array-length v5, v1

    .line 695
    new-array v1, v5, [Lcom/google/a/a/a/a/b/a/b/a/ak;

    iput-object v1, v4, Lcom/google/a/a/a/a/b/a/a/e/a/b;->d:[Lcom/google/a/a/a/a/b/a/b/a/ak;

    .line 696
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_0

    .line 697
    iget-object v6, v4, Lcom/google/a/a/a/a/b/a/a/e/a/b;->d:[Lcom/google/a/a/a/a/b/a/b/a/ak;

    iget-object v1, v0, Lcom/google/android/wallet/ui/b/a;->a:[Landroid/view/View;

    aget-object v7, v1, v2

    iget-object v1, v0, Lcom/google/android/wallet/ui/b/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v1, Lcom/google/a/a/a/a/b/a/a/e/a/a;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/a/e/a/a;->d:[Lcom/google/a/a/a/a/b/a/b/a/ac;

    aget-object v1, v1, v2

    invoke-static {v7, v1}, Lcom/google/android/wallet/ui/common/ce;->a(Landroid/view/View;Lcom/google/a/a/a/a/b/a/b/a/ac;)Lcom/google/a/a/a/a/b/a/b/a/ak;

    move-result-object v1

    aput-object v1, v6, v2

    .line 698
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 700
    :cond_0
    iput-object v4, v3, Lcom/google/a/a/a/a/b/a/a/f/l;->e:Lcom/google/a/a/a/a/b/a/a/e/a/b;

    goto :goto_0

    .line 703
    :sswitch_5
    iget-object v1, p0, Lcom/google/android/wallet/ui/e/a;->ag:Ljava/util/ArrayList;

    iget v0, v0, Lcom/google/android/wallet/ui/e/d;->b:I

    .line 704
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/bi;

    invoke-virtual {v0, p3}, Lcom/google/android/wallet/ui/common/bi;->a(Landroid/os/Bundle;)Lcom/google/a/a/a/a/b/a/a/f/j;

    move-result-object v0

    iput-object v0, v3, Lcom/google/a/a/a/a/b/a/a/f/l;->d:Lcom/google/a/a/a/a/b/a/a/f/j;

    goto/16 :goto_0

    .line 706
    :sswitch_6
    iget-object v1, p0, Lcom/google/android/wallet/ui/e/a;->ah:Ljava/util/ArrayList;

    iget v0, v0, Lcom/google/android/wallet/ui/e/d;->b:I

    .line 707
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/RegionCodeView;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/RegionCodeView;->getFieldValue()Lcom/google/a/a/a/a/b/a/a/f/e;

    move-result-object v0

    iput-object v0, v3, Lcom/google/a/a/a/a/b/a/a/f/l;->f:Lcom/google/a/a/a/a/b/a/a/f/e;

    goto/16 :goto_0

    .line 675
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0x2 -> :sswitch_5
        0x3 -> :sswitch_6
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x7 -> :sswitch_1
        0xb -> :sswitch_1
        0xc -> :sswitch_2
        0x1d -> :sswitch_1
    .end sparse-switch
.end method

.method private final a(Landroid/view/ViewGroup;Lcom/google/a/a/a/a/b/a/a/f/k;Ljava/lang/String;II)V
    .locals 9

    .prologue
    .line 262
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->am()Lcom/google/android/wallet/ui/common/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/au;->a()I

    move-result v1

    .line 263
    iget-object v0, p2, Lcom/google/a/a/a/a/b/a/a/f/k;->b:Lcom/google/a/a/a/a/b/a/b/a/ac;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p2, Lcom/google/a/a/a/a/b/a/a/f/k;->b:Lcom/google/a/a/a/a/b/a/b/a/ac;

    .line 265
    new-instance v1, Lcom/google/android/wallet/ui/common/cd;

    .line 266
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/h;->bb:Landroid/view/LayoutInflater;

    .line 267
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->am()Lcom/google/android/wallet/ui/common/au;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/google/android/wallet/ui/common/cd;-><init>(Lcom/google/a/a/a/a/b/a/b/a/ac;Landroid/view/LayoutInflater;Lcom/google/android/wallet/ui/common/au;Landroid/view/ViewGroup;)V

    .line 268
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    .line 269
    iput-object v0, v1, Lcom/google/android/wallet/ui/common/cd;->d:Landroid/app/Activity;

    .line 272
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->ak()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v0

    .line 273
    iput-object v0, v1, Lcom/google/android/wallet/ui/common/cd;->e:Lcom/google/android/wallet/clientlog/LogContext;

    .line 277
    iput-object p0, v1, Lcom/google/android/wallet/ui/common/cd;->g:Lcom/google/android/wallet/ui/common/bu;

    .line 281
    iput-object p0, v1, Lcom/google/android/wallet/ui/common/cd;->i:Lcom/google/android/wallet/ui/common/am;

    .line 283
    invoke-virtual {v1}, Lcom/google/android/wallet/ui/common/cd;->a()Landroid/view/View;

    move-result-object v0

    .line 285
    const/4 v4, 0x1

    .line 286
    iget-object v1, p0, Lcom/google/android/wallet/ui/e/a;->ac:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 287
    iget-object v2, p2, Lcom/google/a/a/a/a/b/a/a/f/k;->b:Lcom/google/a/a/a/a/b/a/b/a/ac;

    iget-wide v2, v2, Lcom/google/a/a/a/a/b/a/b/a/ac;->c:J

    .line 289
    iget-object v5, p2, Lcom/google/a/a/a/a/b/a/a/f/k;->b:Lcom/google/a/a/a/a/b/a/b/a/ac;

    invoke-static {v5}, Lcom/google/android/wallet/ui/common/ce;->b(Lcom/google/a/a/a/a/b/a/b/a/ac;)Ljava/lang/Object;

    .line 290
    iget-object v5, p0, Lcom/google/android/wallet/ui/e/a;->ac:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    iget-object v5, p2, Lcom/google/a/a/a/a/b/a/a/f/k;->b:Lcom/google/a/a/a/a/b/a/b/a/ac;

    iget-wide v6, v5, Lcom/google/a/a/a/a/b/a/b/a/ac;->c:J

    iget-object v5, p0, Lcom/google/android/wallet/ui/e/a;->aF:Lcom/google/android/wallet/b/c;

    iget-object v8, p0, Lcom/google/android/wallet/ui/e/a;->aG:Lcom/google/android/wallet/b/h;

    invoke-static {v0, v6, v7, v5, v8}, Lcom/google/android/wallet/b/e;->a(Ljava/lang/Object;JLcom/google/android/wallet/b/c;Lcom/google/android/wallet/b/h;)V

    move v5, v4

    move-object v6, v0

    move v4, v1

    move-object v1, v0

    .line 468
    :goto_0
    iget-boolean v0, p2, Lcom/google/a/a/a/a/b/a/a/f/k;->k:Z

    if-eqz v0, :cond_e

    .line 469
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/f/m;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/m;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/h;->f:[Lcom/google/a/a/a/a/b/a/b/a/a;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 470
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Hiding fields below is not supported together with field groups."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :cond_0
    iget-object v0, p2, Lcom/google/a/a/a/a/b/a/a/f/k;->c:Lcom/google/a/a/a/a/b/a/a/f/a;

    if-eqz v0, :cond_2

    .line 293
    new-instance v5, Landroid/widget/FrameLayout;

    .line 294
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/h;->ba:Landroid/view/ContextThemeWrapper;

    .line 295
    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 296
    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    .line 298
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->i()Landroid/support/v4/app/aj;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/address/r;

    .line 299
    if-nez v0, :cond_1

    .line 300
    iget-object v0, p2, Lcom/google/a/a/a/a/b/a/a/f/k;->c:Lcom/google/a/a/a/a/b/a/a/f/a;

    .line 302
    iget v2, p0, Lcom/google/android/wallet/ui/common/h;->aZ:I

    .line 303
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->ak()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v3

    .line 304
    invoke-static {v0, v2, v3}, Lcom/google/android/wallet/ui/common/bx;->a(Lcom/google/a/a/a/a/b/a/a/f/a;ILcom/google/android/wallet/clientlog/LogContext;)Lcom/google/android/wallet/ui/address/b;

    move-result-object v0

    .line 306
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->i()Landroid/support/v4/app/aj;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/app/ay;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ay;->b()I

    .line 308
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/wallet/ui/common/an;->aD:Z

    .line 309
    iput-boolean v1, v0, Lcom/google/android/wallet/ui/common/an;->aD:Z

    .line 310
    iget-object v1, p0, Lcom/google/android/wallet/ui/e/a;->aF:Lcom/google/android/wallet/b/c;

    iget-object v2, p0, Lcom/google/android/wallet/ui/e/a;->aG:Lcom/google/android/wallet/b/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/wallet/ui/common/ck;->a(Lcom/google/android/wallet/b/c;Lcom/google/android/wallet/b/h;)V

    .line 311
    const/4 v4, 0x4

    .line 312
    iget-object v1, p0, Lcom/google/android/wallet/ui/e/a;->ad:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 313
    iget-object v2, p2, Lcom/google/a/a/a/a/b/a/a/f/k;->c:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget-wide v2, v2, Lcom/google/a/a/a/a/b/a/a/f/a;->c:J

    .line 315
    iget-object v6, p0, Lcom/google/android/wallet/ui/e/a;->ad:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    invoke-direct {p0, v0, p4}, Lcom/google/android/wallet/ui/e/a;->a(Lcom/google/android/wallet/analytics/m;I)V

    move-object v6, v5

    move v5, v4

    move v4, v1

    move-object v1, v0

    .line 317
    goto :goto_0

    :cond_2
    iget-object v0, p2, Lcom/google/a/a/a/a/b/a/a/f/k;->f:Lcom/google/a/a/a/a/b/a/a/e/a/a;

    if-eqz v0, :cond_4

    .line 318
    new-instance v5, Landroid/widget/FrameLayout;

    .line 319
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/h;->ba:Landroid/view/ContextThemeWrapper;

    .line 320
    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 321
    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    .line 322
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->i()Landroid/support/v4/app/aj;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/b/a;

    .line 323
    if-nez v0, :cond_3

    .line 324
    iget-object v2, p2, Lcom/google/a/a/a/a/b/a/a/f/k;->f:Lcom/google/a/a/a/a/b/a/a/e/a/a;

    .line 326
    iget v3, p0, Lcom/google/android/wallet/ui/common/h;->aZ:I

    .line 327
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->ak()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v4

    .line 328
    new-instance v0, Lcom/google/android/wallet/ui/b/a;

    invoke-direct {v0}, Lcom/google/android/wallet/ui/b/a;-><init>()V

    .line 330
    invoke-static {v3, v2, v4}, Lcom/google/android/wallet/ui/b/a;->a(ILcom/google/protobuf/nano/h;Lcom/google/android/wallet/clientlog/LogContext;)Landroid/os/Bundle;

    move-result-object v2

    .line 331
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 334
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->i()Landroid/support/v4/app/aj;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/app/ay;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ay;->b()I

    .line 336
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/wallet/ui/common/an;->aD:Z

    .line 337
    iput-boolean v1, v0, Lcom/google/android/wallet/ui/common/an;->aD:Z

    .line 338
    const/4 v4, 0x5

    .line 339
    iget-object v1, p0, Lcom/google/android/wallet/ui/e/a;->ae:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 340
    iget-object v2, p2, Lcom/google/a/a/a/a/b/a/a/f/k;->f:Lcom/google/a/a/a/a/b/a/a/e/a/a;

    iget-wide v2, v2, Lcom/google/a/a/a/a/b/a/a/e/a/a;->b:J

    .line 342
    iget-object v6, p0, Lcom/google/android/wallet/ui/e/a;->ae:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    invoke-direct {p0, v0, p4}, Lcom/google/android/wallet/ui/e/a;->a(Lcom/google/android/wallet/analytics/m;I)V

    move-object v6, v5

    move v5, v4

    move v4, v1

    move-object v1, v0

    .line 344
    goto/16 :goto_0

    :cond_4
    iget-object v0, p2, Lcom/google/a/a/a/a/b/a/a/f/k;->d:Lcom/google/a/a/a/a/b/a/b/a/w;

    if-eqz v0, :cond_5

    .line 346
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/h;->bb:Landroid/view/LayoutInflater;

    .line 347
    iget v2, p0, Lcom/google/android/wallet/ui/e/a;->a:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    .line 348
    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setId(I)V

    .line 349
    iget-object v1, p2, Lcom/google/a/a/a/a/b/a/a/f/k;->d:Lcom/google/a/a/a/a/b/a/b/a/w;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setInfoMessage(Lcom/google/a/a/a/a/b/a/b/a/w;)V

    .line 350
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/ck;->ae()Lcom/google/android/wallet/ui/common/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setUrlClickListener(Lcom/google/android/wallet/ui/common/i;)V

    .line 351
    const/4 v4, 0x0

    .line 352
    iget-object v1, p0, Lcom/google/android/wallet/ui/e/a;->af:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 353
    iget-object v2, p2, Lcom/google/a/a/a/a/b/a/a/f/k;->d:Lcom/google/a/a/a/a/b/a/b/a/w;

    iget-wide v2, v2, Lcom/google/a/a/a/a/b/a/b/a/w;->b:J

    .line 355
    iget-object v5, p0, Lcom/google/android/wallet/ui/e/a;->af:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    invoke-direct {p0, v0, p4}, Lcom/google/android/wallet/ui/e/a;->a(Lcom/google/android/wallet/analytics/m;I)V

    .line 358
    iget-object v5, p0, Lcom/google/android/wallet/ui/e/a;->aF:Lcom/google/android/wallet/b/c;

    iget-object v6, p0, Lcom/google/android/wallet/ui/e/a;->aG:Lcom/google/android/wallet/b/h;

    invoke-static {v0, v2, v3, v5, v6}, Lcom/google/android/wallet/b/e;->a(Ljava/lang/Object;JLcom/google/android/wallet/b/c;Lcom/google/android/wallet/b/h;)V

    move v5, v4

    move-object v6, v0

    move v4, v1

    move-object v1, v0

    .line 359
    goto/16 :goto_0

    :cond_5
    iget-object v0, p2, Lcom/google/a/a/a/a/b/a/a/f/k;->e:Lcom/google/a/a/a/a/b/a/a/f/i;

    if-eqz v0, :cond_7

    .line 360
    new-instance v5, Landroid/widget/FrameLayout;

    .line 361
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/h;->ba:Landroid/view/ContextThemeWrapper;

    .line 362
    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 363
    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    .line 365
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->i()Landroid/support/v4/app/aj;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/bi;

    .line 366
    if-nez v0, :cond_6

    .line 367
    iget-object v0, p2, Lcom/google/a/a/a/a/b/a/a/f/k;->e:Lcom/google/a/a/a/a/b/a/a/f/i;

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/e/a;->a(Lcom/google/a/a/a/a/b/a/a/f/i;)Lcom/google/android/wallet/ui/common/bi;

    move-result-object v0

    .line 368
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->i()Landroid/support/v4/app/aj;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/app/ay;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ay;->b()I

    .line 369
    :cond_6
    iget-object v1, p0, Lcom/google/android/wallet/ui/e/a;->aF:Lcom/google/android/wallet/b/c;

    iget-object v2, p0, Lcom/google/android/wallet/ui/e/a;->aG:Lcom/google/android/wallet/b/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/wallet/ui/common/ck;->a(Lcom/google/android/wallet/b/c;Lcom/google/android/wallet/b/h;)V

    .line 370
    const/4 v4, 0x2

    .line 371
    iget-object v1, p0, Lcom/google/android/wallet/ui/e/a;->ag:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 372
    iget-object v2, p2, Lcom/google/a/a/a/a/b/a/a/f/k;->e:Lcom/google/a/a/a/a/b/a/a/f/i;

    iget-object v2, v2, Lcom/google/a/a/a/a/b/a/a/f/i;->a:Lcom/google/a/a/a/a/b/a/b/a/ac;

    iget-wide v2, v2, Lcom/google/a/a/a/a/b/a/b/a/ac;->c:J

    .line 374
    iget-object v6, p0, Lcom/google/android/wallet/ui/e/a;->ag:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    invoke-direct {p0, v0, p4}, Lcom/google/android/wallet/ui/e/a;->a(Lcom/google/android/wallet/analytics/m;I)V

    move-object v6, v5

    move v5, v4

    move v4, v1

    move-object v1, v0

    .line 376
    goto/16 :goto_0

    :cond_7
    iget-object v0, p2, Lcom/google/a/a/a/a/b/a/a/f/k;->g:Lcom/google/a/a/a/a/b/a/a/f/d;

    if-eqz v0, :cond_9

    .line 378
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/h;->bb:Landroid/view/LayoutInflater;

    .line 379
    sget v2, Lcom/google/android/wallet/e/g;->view_region_code:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/RegionCodeView;

    .line 380
    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/RegionCodeView;->setId(I)V

    .line 381
    iget-object v1, p0, Lcom/google/android/wallet/ui/e/a;->ah:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 382
    iget-object v1, p0, Lcom/google/android/wallet/ui/e/a;->al:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v4, :cond_8

    .line 383
    iget-object v1, p0, Lcom/google/android/wallet/ui/e/a;->al:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 388
    :goto_1
    iget-object v2, p2, Lcom/google/a/a/a/a/b/a/a/f/k;->g:Lcom/google/a/a/a/a/b/a/a/f/d;

    iget-object v2, v2, Lcom/google/a/a/a/a/b/a/a/f/d;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    invoke-virtual {v0, v2}, Lcom/google/android/wallet/ui/common/RegionCodeView;->setFormHeader(Lcom/google/a/a/a/a/b/a/a/f/h;)V

    .line 389
    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/RegionCodeView;->setRegionCodes([I)V

    .line 390
    iget-object v1, p2, Lcom/google/a/a/a/a/b/a/a/f/k;->g:Lcom/google/a/a/a/a/b/a/a/f/d;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/a/f/d;->c:Ljava/lang/String;

    .line 391
    invoke-static {v1}, Lcom/google/android/wallet/common/a/p;->a(Ljava/lang/String;)I

    move-result v1

    .line 392
    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/RegionCodeView;->setSelectedRegionCode$514LKAAM0(I)V

    .line 393
    const/4 v1, 0x3

    .line 394
    iget-object v2, p2, Lcom/google/a/a/a/a/b/a/a/f/k;->g:Lcom/google/a/a/a/a/b/a/a/f/d;

    iget-object v2, v2, Lcom/google/a/a/a/a/b/a/a/f/d;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    iget-wide v2, v2, Lcom/google/a/a/a/a/b/a/a/f/h;->b:J

    .line 396
    iget-object v5, p0, Lcom/google/android/wallet/ui/e/a;->ah:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    iget-object v5, p0, Lcom/google/android/wallet/ui/e/a;->aF:Lcom/google/android/wallet/b/c;

    iget-object v6, p0, Lcom/google/android/wallet/ui/e/a;->aG:Lcom/google/android/wallet/b/h;

    invoke-static {v0, v2, v3, v5, v6}, Lcom/google/android/wallet/b/e;->a(Ljava/lang/Object;JLcom/google/android/wallet/b/c;Lcom/google/android/wallet/b/h;)V

    move v5, v1

    move-object v6, v0

    move-object v1, v0

    .line 399
    goto/16 :goto_0

    .line 384
    :cond_8
    iget-object v1, p2, Lcom/google/a/a/a/a/b/a/a/f/k;->g:Lcom/google/a/a/a/a/b/a/a/f/d;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/a/f/d;->b:[Ljava/lang/String;

    .line 385
    invoke-static {v1}, Lcom/google/android/wallet/common/a/f;->a([Ljava/lang/String;)[I

    move-result-object v1

    .line 386
    invoke-static {v1}, Lcom/google/android/wallet/common/a/f;->a([I)[I

    move-result-object v1

    .line 387
    iget-object v2, p0, Lcom/google/android/wallet/ui/e/a;->al:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 399
    :cond_9
    iget-object v0, p2, Lcom/google/a/a/a/a/b/a/a/f/k;->h:Lcom/google/a/a/a/a/b/a/a/f/g;

    if-eqz v0, :cond_a

    .line 401
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/h;->bb:Landroid/view/LayoutInflater;

    .line 402
    sget v2, Lcom/google/android/wallet/e/g;->view_button_component:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/d;

    .line 404
    invoke-interface {v0, v1}, Lcom/google/android/wallet/ui/common/d;->setId(I)V

    .line 405
    iget-object v1, p0, Lcom/google/android/wallet/ui/e/a;->ai:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 406
    iget-object v1, p2, Lcom/google/a/a/a/a/b/a/a/f/k;->h:Lcom/google/a/a/a/a/b/a/a/f/g;

    invoke-interface {v0, v1}, Lcom/google/android/wallet/ui/common/d;->setUiSpecification(Lcom/google/a/a/a/a/b/a/a/f/g;)V

    .line 407
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->ak()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/wallet/ui/common/d;->setLogContext(Lcom/google/android/wallet/clientlog/LogContext;)V

    .line 408
    const/4 v5, 0x7

    .line 409
    iget-object v1, p2, Lcom/google/a/a/a/a/b/a/a/f/k;->h:Lcom/google/a/a/a/a/b/a/a/f/g;

    iget-wide v2, v1, Lcom/google/a/a/a/a/b/a/a/f/g;->b:J

    .line 411
    iget-object v1, p0, Lcom/google/android/wallet/ui/e/a;->ai:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 412
    check-cast v1, Landroid/view/View;

    .line 413
    iget-object v6, p0, Lcom/google/android/wallet/ui/e/a;->aF:Lcom/google/android/wallet/b/c;

    iget-object v7, p0, Lcom/google/android/wallet/ui/e/a;->aG:Lcom/google/android/wallet/b/h;

    invoke-static {v1, v2, v3, v6, v7}, Lcom/google/android/wallet/b/e;->a(Ljava/lang/Object;JLcom/google/android/wallet/b/c;Lcom/google/android/wallet/b/h;)V

    move-object v6, v1

    move-object v1, v0

    .line 414
    goto/16 :goto_0

    :cond_a
    iget-object v0, p2, Lcom/google/a/a/a/a/b/a/a/f/k;->i:Lcom/google/e/c/c/b/b/a/a;

    if-eqz v0, :cond_b

    .line 415
    iget-object v2, p2, Lcom/google/a/a/a/a/b/a/a/f/k;->i:Lcom/google/e/c/c/b/b/a/a;

    .line 416
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/h;->ba:Landroid/view/ContextThemeWrapper;

    .line 418
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/h;->bb:Landroid/view/LayoutInflater;

    .line 420
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->am()Lcom/google/android/wallet/ui/common/au;

    move-result-object v3

    .line 422
    iget v4, v2, Lcom/google/e/c/c/b/b/a/a;->e:I

    packed-switch v4, :pswitch_data_0

    .line 434
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Unsupported LinkType=%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v2, v2, Lcom/google/e/c/c/b/b/a/a;->e:I

    .line 435
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 423
    :pswitch_0
    sget v4, Lcom/google/android/wallet/e/g;->view_link_primary:I

    const/4 v5, 0x0

    .line 424
    invoke-virtual {v0, v4, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/LinkView;

    .line 425
    invoke-static {v1, v0}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/content/Context;Landroid/widget/Button;)V

    move-object v1, v0

    .line 436
    :goto_2
    invoke-virtual {v1, v2}, Lcom/google/android/wallet/ui/common/LinkView;->setLink(Lcom/google/e/c/c/b/b/a/a;)V

    .line 437
    invoke-virtual {v1, p0}, Lcom/google/android/wallet/ui/common/LinkView;->setEventListener(Lcom/google/android/wallet/ui/common/s;)V

    .line 438
    invoke-virtual {v3}, Lcom/google/android/wallet/ui/common/au;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/LinkView;->setId(I)V

    .line 442
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/wallet/e/d;->wallet_uic_info_message_top_bottom_margin:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    .line 443
    invoke-virtual {v1}, Lcom/google/android/wallet/ui/common/LinkView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 444
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 445
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 446
    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/LinkView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 447
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->aj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 448
    const/16 v4, 0x1d

    .line 449
    iget-object v2, p2, Lcom/google/a/a/a/a/b/a/a/f/k;->i:Lcom/google/e/c/c/b/b/a/a;

    iget-wide v2, v2, Lcom/google/e/c/c/b/b/a/a;->a:J

    .line 451
    iget-object v5, p0, Lcom/google/android/wallet/ui/e/a;->aj:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v4

    move-object v6, v1

    move v4, v0

    .line 453
    goto/16 :goto_0

    .line 427
    :pswitch_1
    sget v4, Lcom/google/android/wallet/e/g;->view_link_secondary:I

    const/4 v5, 0x0

    .line 428
    invoke-virtual {v0, v4, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/LinkView;

    .line 429
    invoke-static {v1}, Lcom/google/android/wallet/ui/common/bx;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/LinkView;->setTextColor(Landroid/content/res/ColorStateList;)V

    move-object v1, v0

    .line 430
    goto :goto_2

    .line 431
    :pswitch_2
    sget v4, Lcom/google/android/wallet/e/g;->view_link_text:I

    const/4 v5, 0x0

    invoke-virtual {v0, v4, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/LinkView;

    .line 432
    invoke-static {v1}, Lcom/google/android/wallet/ui/common/bx;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/LinkView;->setTextColor(Landroid/content/res/ColorStateList;)V

    move-object v1, v0

    .line 433
    goto :goto_2

    .line 453
    :cond_b
    iget-object v0, p2, Lcom/google/a/a/a/a/b/a/a/f/k;->j:Lcom/google/a/a/a/a/b/a/b/a/v;

    if-eqz v0, :cond_c

    .line 455
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/wallet/e/d;->wallet_uic_spacing_material_top_bottom:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 456
    iget-object v2, p2, Lcom/google/a/a/a/a/b/a/a/f/k;->j:Lcom/google/a/a/a/a/b/a/b/a/v;

    .line 457
    iget-object v3, p0, Lcom/google/android/wallet/ui/common/h;->ba:Landroid/view/ContextThemeWrapper;

    .line 459
    invoke-static {v2, v3, p1, v1, v0}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->a(Lcom/google/a/a/a/a/b/a/b/a/v;Landroid/content/Context;Landroid/view/ViewGroup;II)Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    move-result-object v0

    .line 460
    iget-object v1, p0, Lcom/google/android/wallet/ui/e/a;->ak:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 461
    const/16 v4, 0xb

    .line 462
    iget-object v2, p2, Lcom/google/a/a/a/a/b/a/a/f/k;->j:Lcom/google/a/a/a/a/b/a/b/a/v;

    iget-wide v2, v2, Lcom/google/a/a/a/a/b/a/b/a/v;->b:J

    .line 464
    iget-object v5, p0, Lcom/google/android/wallet/ui/e/a;->ak:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v4

    move-object v6, v0

    move v4, v1

    move-object v1, v0

    .line 466
    goto/16 :goto_0

    .line 467
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Empty or unknown field in SimpleForm."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 471
    :cond_d
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ao:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 472
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ao:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/google/android/wallet/ui/e/a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    iget-object v8, p0, Lcom/google/android/wallet/ui/e/a;->ap:Ljava/util/ArrayList;

    const/4 v0, -0x1

    if-ne p4, v0, :cond_12

    .line 474
    const/4 v0, -0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 475
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    iget v0, p0, Lcom/google/android/wallet/ui/e/a;->aq:I

    if-lt v7, v0, :cond_e

    .line 477
    new-instance v8, Lcom/google/android/wallet/ui/e/c;

    invoke-direct {v8, p0, v7}, Lcom/google/android/wallet/ui/e/c;-><init>(Lcom/google/android/wallet/ui/e/a;I)V

    .line 478
    invoke-static {v6}, Lcom/google/android/wallet/ui/common/ce;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 479
    instance-of v7, v0, Lcom/google/android/wallet/ui/common/FormEditText;

    if-eqz v7, :cond_13

    .line 480
    check-cast v0, Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0, v8}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Lcom/google/android/wallet/ui/common/bf;)V

    .line 484
    :cond_e
    :goto_4
    sget v0, Lcom/google/android/wallet/e/f;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 485
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 486
    new-instance v6, Lcom/google/android/wallet/ui/e/d;

    invoke-direct {v6, v2, v3, v1}, Lcom/google/android/wallet/ui/e/d;-><init>(JLjava/lang/Object;)V

    .line 487
    iput v5, v6, Lcom/google/android/wallet/ui/e/d;->a:I

    .line 488
    iput v4, v6, Lcom/google/android/wallet/ui/e/d;->b:I

    .line 489
    iput-object p3, v6, Lcom/google/android/wallet/ui/e/d;->c:Ljava/lang/String;

    .line 490
    iput p5, v6, Lcom/google/android/wallet/ui/e/d;->f:I

    .line 491
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 493
    const/4 v0, 0x0

    .line 494
    instance-of v2, v1, Lcom/google/android/wallet/ui/expander/g;

    if-eqz v2, :cond_f

    move-object v0, v1

    .line 495
    check-cast v0, Lcom/google/android/wallet/ui/expander/g;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/expander/g;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v0

    .line 496
    :cond_f
    if-nez v0, :cond_10

    .line 497
    new-instance v0, Lcom/google/android/wallet/ui/expander/c;

    invoke-direct {v0}, Lcom/google/android/wallet/ui/expander/c;-><init>()V

    .line 498
    invoke-virtual {v0, v6}, Lcom/google/android/wallet/ui/expander/c;->a(Lcom/google/android/wallet/ui/common/v;)V

    .line 499
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/expander/c;->c()V

    .line 500
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/expander/c;->a(Lcom/google/android/wallet/ui/expander/c;)V

    .line 501
    :cond_11
    return-void

    .line 474
    :cond_12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    goto :goto_3

    .line 481
    :cond_13
    const/4 v0, 0x2

    if-ne v5, v0, :cond_14

    .line 482
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/bi;

    invoke-virtual {v0, v8}, Lcom/google/android/wallet/ui/common/bi;->a(Lcom/google/android/wallet/ui/common/bf;)V

    goto :goto_4

    .line 483
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid field type for hideFieldsBelow"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 422
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final a(Lcom/google/android/wallet/analytics/m;I)V
    .locals 1

    .prologue
    .line 529
    if-gez p2, :cond_0

    .line 530
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    :goto_0
    return-void

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/analytics/m;

    invoke-interface {p1, v0}, Lcom/google/android/wallet/analytics/m;->setParentUiNode(Lcom/google/android/wallet/analytics/m;)V

    .line 532
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method protected final O()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 548
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/an;->R()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/wallet/ui/e/a;->am:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    if-nez v0, :cond_1

    .line 603
    :cond_0
    return-void

    .line 551
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/wallet/ui/common/ck;->aE:Z

    .line 553
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->an:Lcom/google/android/wallet/ui/common/FormHeaderView;

    if-eqz v0, :cond_2

    .line 554
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->an:Lcom/google/android/wallet/ui/common/FormHeaderView;

    invoke-virtual {v0, v3}, Lcom/google/android/wallet/ui/common/FormHeaderView;->setEnabled(Z)V

    .line 555
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 556
    :goto_0
    if-ge v2, v4, :cond_3

    .line 557
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;

    invoke-virtual {v0, v3}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->setEnabled(Z)V

    .line 558
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 559
    :cond_3
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ac:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 560
    :goto_1
    if-ge v2, v4, :cond_4

    .line 561
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ac:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 562
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 563
    :cond_4
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 564
    :goto_2
    if-ge v2, v4, :cond_5

    .line 565
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/an;

    invoke-virtual {v0, v3}, Lcom/google/android/wallet/ui/common/ck;->b(Z)V

    .line 566
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 567
    :cond_5
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ad:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 568
    :goto_3
    if-ge v2, v4, :cond_6

    .line 569
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ad:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/address/r;

    invoke-virtual {v0, v3}, Lcom/google/android/wallet/ui/common/ck;->b(Z)V

    .line 570
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 571
    :cond_6
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 572
    :goto_4
    if-ge v2, v4, :cond_7

    .line 573
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/b/a;

    invoke-virtual {v0, v3}, Lcom/google/android/wallet/ui/common/ck;->b(Z)V

    .line 574
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 575
    :cond_7
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->af:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 576
    :goto_5
    if-ge v2, v4, :cond_8

    .line 577
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->af:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    invoke-virtual {v0, v3}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setEnabled(Z)V

    .line 578
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 579
    :cond_8
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 580
    :goto_6
    if-ge v2, v4, :cond_9

    .line 581
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/bi;

    invoke-virtual {v0, v3}, Lcom/google/android/wallet/ui/common/ck;->b(Z)V

    .line 582
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 583
    :cond_9
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ah:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 584
    :goto_7
    if-ge v2, v4, :cond_a

    .line 585
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ah:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/RegionCodeView;

    invoke-virtual {v0, v3}, Lcom/google/android/wallet/ui/common/RegionCodeView;->setEnabled(Z)V

    .line 586
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 587
    :cond_a
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->am:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 588
    :goto_8
    if-ge v2, v4, :cond_b

    .line 589
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->am:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 590
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 591
    :cond_b
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ai:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 592
    :goto_9
    if-ge v2, v4, :cond_c

    .line 593
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ai:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/d;

    invoke-interface {v0, v3}, Lcom/google/android/wallet/ui/common/d;->setEnabled(Z)V

    .line 594
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 595
    :cond_c
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 596
    :goto_a
    if-ge v2, v4, :cond_d

    .line 597
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    invoke-virtual {v0, v3}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->setEnabled(Z)V

    .line 598
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 599
    :cond_d
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->aj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 600
    :goto_b
    if-ge v1, v2, :cond_0

    .line 601
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->aj:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/LinkView;

    invoke-virtual {v0, v3}, Lcom/google/android/wallet/ui/common/LinkView;->setEnabled(Z)V

    .line 602
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b
.end method

.method public final P()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 604
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ad:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 605
    :goto_0
    if-ge v2, v3, :cond_1

    .line 606
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ad:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/address/r;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/address/r;->P()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 614
    :goto_1
    return v0

    .line 608
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 609
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 610
    :goto_2
    if-ge v2, v3, :cond_3

    .line 611
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/b/a;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/b/a;->P()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 612
    goto :goto_1

    .line 613
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 614
    :cond_3
    iget v0, p0, Lcom/google/android/wallet/ui/e/a;->aq:I

    iget-object v2, p0, Lcom/google/android/wallet/ui/e/a;->ao:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final Q()J
    .locals 2

    .prologue
    .line 618
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/an;->ad()V

    .line 619
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/f/m;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/m;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    iget-wide v0, v0, Lcom/google/a/a/a/a/b/a/a/f/h;->b:J

    return-wide v0
.end method

.method public final R()Ljava/util/List;
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)Lcom/google/a/a/a/a/b/a/a/f/o;
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 644
    new-instance v5, Lcom/google/a/a/a/a/b/a/a/f/o;

    invoke-direct {v5}, Lcom/google/a/a/a/a/b/a/a/f/o;-><init>()V

    .line 645
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/f/m;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/m;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    iput-object v0, v5, Lcom/google/a/a/a/a/b/a/a/f/o;->a:Ljava/lang/String;

    .line 646
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/f/m;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/m;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/h;->c:[B

    iput-object v0, v5, Lcom/google/a/a/a/a/b/a/a/f/o;->b:[B

    .line 647
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/f/m;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/m;->b:[Lcom/google/a/a/a/a/b/a/a/f/n;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/a/a/a/a/b/a/a/f/p;

    iput-object v0, v5, Lcom/google/a/a/a/a/b/a/a/f/o;->c:[Lcom/google/a/a/a/a/b/a/a/f/p;

    .line 649
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/f/m;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/m;->b:[Lcom/google/a/a/a/a/b/a/a/f/n;

    array-length v6, v0

    move v4, v2

    move v1, v2

    .line 650
    :goto_0
    if-ge v4, v6, :cond_3

    .line 651
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/f/m;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/m;->b:[Lcom/google/a/a/a/a/b/a/a/f/n;

    aget-object v7, v0, v4

    .line 652
    iget-object v0, v5, Lcom/google/a/a/a/a/b/a/a/f/o;->c:[Lcom/google/a/a/a/a/b/a/a/f/p;

    new-instance v3, Lcom/google/a/a/a/a/b/a/a/f/p;

    invoke-direct {v3}, Lcom/google/a/a/a/a/b/a/a/f/p;-><init>()V

    aput-object v3, v0, v4

    .line 653
    iget-object v0, v7, Lcom/google/a/a/a/a/b/a/a/f/n;->b:Lcom/google/a/a/a/a/b/a/a/f/q;

    if-eqz v0, :cond_2

    .line 654
    new-instance v8, Lcom/google/a/a/a/a/b/a/a/f/r;

    invoke-direct {v8}, Lcom/google/a/a/a/a/b/a/a/f/r;-><init>()V

    .line 655
    iget-object v0, v7, Lcom/google/a/a/a/a/b/a/a/f/n;->b:Lcom/google/a/a/a/a/b/a/a/f/q;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/q;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    iput-object v0, v8, Lcom/google/a/a/a/a/b/a/a/f/r;->a:Ljava/lang/String;

    .line 656
    iget-object v0, v7, Lcom/google/a/a/a/a/b/a/a/f/n;->b:Lcom/google/a/a/a/a/b/a/a/f/q;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/q;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/h;->c:[B

    iput-object v0, v8, Lcom/google/a/a/a/a/b/a/a/f/r;->b:[B

    .line 657
    iget-object v0, v7, Lcom/google/a/a/a/a/b/a/a/f/n;->b:Lcom/google/a/a/a/a/b/a/a/f/q;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/q;->b:[Lcom/google/a/a/a/a/b/a/a/f/k;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/a/a/a/a/b/a/a/f/l;

    iput-object v0, v8, Lcom/google/a/a/a/a/b/a/a/f/r;->c:[Lcom/google/a/a/a/a/b/a/a/f/l;

    .line 658
    iget-object v0, v7, Lcom/google/a/a/a/a/b/a/a/f/n;->b:Lcom/google/a/a/a/a/b/a/a/f/q;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/q;->b:[Lcom/google/a/a/a/a/b/a/a/f/k;

    array-length v9, v0

    move v0, v1

    move v1, v2

    .line 659
    :goto_1
    if-ge v1, v9, :cond_0

    .line 660
    iget-object v10, v8, Lcom/google/a/a/a/a/b/a/a/f/r;->c:[Lcom/google/a/a/a/a/b/a/a/f/l;

    iget-object v3, v7, Lcom/google/a/a/a/a/b/a/a/f/n;->b:Lcom/google/a/a/a/a/b/a/a/f/q;

    iget-object v3, v3, Lcom/google/a/a/a/a/b/a/a/f/q;->b:[Lcom/google/a/a/a/a/b/a/a/f/k;

    aget-object v11, v3, v1

    add-int/lit8 v3, v0, 0x1

    .line 661
    invoke-direct {p0, v11, v0, p1}, Lcom/google/android/wallet/ui/e/a;->a(Lcom/google/a/a/a/a/b/a/a/f/k;ILandroid/os/Bundle;)Lcom/google/a/a/a/a/b/a/a/f/l;

    move-result-object v0

    aput-object v0, v10, v1

    .line 662
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_1

    .line 663
    :cond_0
    iget-object v1, v7, Lcom/google/a/a/a/a/b/a/a/f/n;->b:Lcom/google/a/a/a/a/b/a/a/f/q;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/a/f/q;->c:Lcom/google/a/a/a/a/b/a/a/d/a/a;

    if-eqz v1, :cond_1

    .line 664
    iget-object v1, v7, Lcom/google/a/a/a/a/b/a/a/f/n;->b:Lcom/google/a/a/a/a/b/a/a/f/q;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/a/f/q;->c:Lcom/google/a/a/a/a/b/a/a/d/a/a;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/a/d/a/a;->g:Ljava/lang/String;

    iput-object v1, v8, Lcom/google/a/a/a/a/b/a/a/f/r;->d:Ljava/lang/String;

    .line 665
    :cond_1
    iget-object v1, v5, Lcom/google/a/a/a/a/b/a/a/f/o;->c:[Lcom/google/a/a/a/a/b/a/a/f/p;

    aget-object v1, v1, v4

    iput-object v8, v1, Lcom/google/a/a/a/a/b/a/a/f/p;->b:Lcom/google/a/a/a/a/b/a/a/f/r;

    .line 669
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_0

    .line 666
    :cond_2
    iget-object v0, v7, Lcom/google/a/a/a/a/b/a/a/f/n;->c:Lcom/google/a/a/a/a/b/a/a/f/k;

    if-eqz v0, :cond_5

    .line 667
    iget-object v0, v5, Lcom/google/a/a/a/a/b/a/a/f/o;->c:[Lcom/google/a/a/a/a/b/a/a/f/p;

    aget-object v3, v0, v4

    iget-object v7, v7, Lcom/google/a/a/a/a/b/a/a/f/n;->c:Lcom/google/a/a/a/a/b/a/a/f/k;

    add-int/lit8 v0, v1, 0x1

    .line 668
    invoke-direct {p0, v7, v1, p1}, Lcom/google/android/wallet/ui/e/a;->a(Lcom/google/a/a/a/a/b/a/a/f/k;ILandroid/os/Bundle;)Lcom/google/a/a/a/a/b/a/a/f/l;

    move-result-object v1

    iput-object v1, v3, Lcom/google/a/a/a/a/b/a/a/f/p;->c:Lcom/google/a/a/a/a/b/a/a/f/l;

    goto :goto_2

    .line 670
    :cond_3
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/f/m;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/m;->d:Lcom/google/a/a/a/a/b/a/a/d/a/a;

    if-eqz v0, :cond_4

    .line 671
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/f/m;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/m;->d:Lcom/google/a/a/a/a/b/a/a/d/a/a;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/d/a/a;->g:Ljava/lang/String;

    iput-object v0, v5, Lcom/google/a/a/a/a/b/a/a/f/o;->d:Ljava/lang/String;

    .line 672
    :cond_4
    return-object v5

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public a(Lcom/google/a/a/a/a/b/a/a/f/i;)Lcom/google/android/wallet/ui/common/bi;
    .locals 2

    .prologue
    .line 502
    .line 503
    iget v0, p0, Lcom/google/android/wallet/ui/common/h;->aZ:I

    .line 504
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->ak()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/wallet/ui/common/bi;->b(Lcom/google/a/a/a/a/b/a/a/f/i;ILcom/google/android/wallet/clientlog/LogContext;)Lcom/google/android/wallet/ui/common/bi;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/a/a/a/a/b/a/b/a/aa;)V
    .locals 3

    .prologue
    .line 534
    .line 535
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 536
    const-string v1, "tagTooltipDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 547
    :goto_0
    return-void

    .line 539
    :cond_0
    iget v0, p0, Lcom/google/android/wallet/ui/common/h;->aZ:I

    .line 540
    invoke-static {p1, v0}, Lcom/google/android/wallet/ui/common/bs;->a(Lcom/google/a/a/a/a/b/a/b/a/aa;I)Lcom/google/android/wallet/ui/common/bs;

    move-result-object v0

    .line 541
    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/support/v4/app/Fragment;I)V

    .line 543
    iput-object p0, v0, Lcom/google/android/wallet/ui/common/g;->ac:Lcom/google/android/wallet/ui/common/s;

    .line 545
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 546
    const-string v2, "tagTooltipDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/a/a/a/a/b/a/c/f;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 620
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 621
    :goto_0
    if-ge v3, v4, :cond_3

    .line 622
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/e/d;

    .line 623
    iget-object v5, p1, Lcom/google/a/a/a/a/b/a/c/f;->b:Lcom/google/a/a/a/a/b/a/c/a;

    iget-object v5, v5, Lcom/google/a/a/a/a/b/a/c/a;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/wallet/ui/e/d;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p1, Lcom/google/a/a/a/a/b/a/c/f;->b:Lcom/google/a/a/a/a/b/a/c/a;

    iget v5, v5, Lcom/google/a/a/a/a/b/a/c/a;->d:I

    iget v6, v0, Lcom/google/android/wallet/ui/e/d;->f:I

    if-ne v5, v6, :cond_2

    .line 624
    iget v2, v0, Lcom/google/android/wallet/ui/e/d;->a:I

    if-ne v2, v1, :cond_0

    .line 625
    iget-object v2, p0, Lcom/google/android/wallet/ui/e/a;->ac:Ljava/util/ArrayList;

    iget v0, v0, Lcom/google/android/wallet/ui/e/d;->b:I

    .line 626
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p1, Lcom/google/a/a/a/a/b/a/c/f;->c:Ljava/lang/String;

    .line 627
    invoke-static {v0, v2}, Lcom/google/android/wallet/ui/common/ce;->a(Landroid/view/View;Ljava/lang/String;)V

    :goto_1
    move v0, v1

    .line 643
    :goto_2
    return v0

    .line 628
    :cond_0
    iget v2, v0, Lcom/google/android/wallet/ui/e/d;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 629
    iget-object v2, p0, Lcom/google/android/wallet/ui/e/a;->ag:Ljava/util/ArrayList;

    iget v0, v0, Lcom/google/android/wallet/ui/e/d;->b:I

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/bi;

    iget-object v2, p1, Lcom/google/a/a/a/a/b/a/c/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/wallet/ui/common/bi;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 630
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p1, Lcom/google/a/a/a/a/b/a/c/f;->b:Lcom/google/a/a/a/a/b/a/c/a;

    iget v1, v1, Lcom/google/a/a/a/a/b/a/c/a;->c:I

    const/16 v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not apply FormFieldMessage to fieldId: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 632
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 633
    :cond_3
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ad:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 634
    :goto_3
    if-ge v3, v4, :cond_5

    .line 635
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ad:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/address/r;

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/address/r;->a(Lcom/google/a/a/a/a/b/a/c/f;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 636
    goto :goto_2

    .line 637
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 638
    :cond_5
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 639
    :goto_4
    if-ge v3, v4, :cond_7

    .line 640
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/b/a;

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/b/a;->a(Lcom/google/a/a/a/a/b/a/c/f;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 641
    goto :goto_2

    .line 642
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_7
    move v0, v2

    .line 643
    goto :goto_2
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/an;->b(Landroid/os/Bundle;)V

    .line 23
    if-eqz p1, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    const-string v2, "regionCodes_"

    add-int/lit8 v1, v0, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    iget-object v2, p0, Lcom/google/android/wallet/ui/e/a;->al:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method protected final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 27

    .prologue
    .line 30
    .line 31
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/wallet/ui/common/h;->ba:Landroid/view/ContextThemeWrapper;

    .line 32
    const/4 v4, 0x4

    new-array v4, v4, [I

    const/4 v5, 0x0

    sget v6, Lcom/google/android/wallet/e/a;->internalUicInfoMessageLayout:I

    aput v6, v4, v5

    const/4 v5, 0x1

    sget v6, Lcom/google/android/wallet/e/a;->internalUicLegalMessageLayout:I

    aput v6, v4, v5

    const/4 v5, 0x2

    sget v6, Lcom/google/android/wallet/e/a;->internalUicFormNonEditableTextStartMargin:I

    aput v6, v4, v5

    const/4 v5, 0x3

    sget v6, Lcom/google/android/wallet/e/a;->uicLegalMessageTopMargin:I

    aput v6, v4, v5

    .line 33
    invoke-virtual {v3, v4}, Landroid/view/ContextThemeWrapper;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 34
    const/4 v4, 0x0

    sget v5, Lcom/google/android/wallet/e/g;->view_info_message_text:I

    .line 35
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/wallet/ui/e/a;->a:I

    .line 36
    const/4 v4, 0x1

    sget v5, Lcom/google/android/wallet/e/g;->view_legal_message_text:I

    .line 37
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v16

    .line 38
    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 39
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v17

    .line 40
    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 41
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v18

    .line 42
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    sget v3, Lcom/google/android/wallet/e/g;->fragment_simple:I

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/wallet/ui/e/a;->g:Landroid/widget/LinearLayout;

    .line 44
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/wallet/ui/e/a;->g:Landroid/widget/LinearLayout;

    sget v4, Lcom/google/android/wallet/e/f;->header:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/wallet/ui/common/FormHeaderView;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/wallet/ui/e/a;->an:Lcom/google/android/wallet/ui/common/FormHeaderView;

    .line 45
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/wallet/ui/e/a;->an:Lcom/google/android/wallet/ui/common/FormHeaderView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/e/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v4, Lcom/google/a/a/a/a/b/a/a/f/m;

    iget-object v4, v4, Lcom/google/a/a/a/a/b/a/a/f/m;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/wallet/ui/common/ck;->ae()Lcom/google/android/wallet/ui/common/i;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/wallet/ui/e/a;->c:Ljava/util/ArrayList;

    move-object/from16 v5, p1

    move-object/from16 v7, p0

    .line 47
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/wallet/ui/common/FormHeaderView;->a(Lcom/google/a/a/a/a/b/a/a/f/h;Landroid/view/LayoutInflater;Lcom/google/android/wallet/ui/common/i;Lcom/google/android/wallet/analytics/m;Ljava/util/List;)V

    .line 48
    const/4 v12, 0x0

    .line 49
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/wallet/ui/e/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v3, Lcom/google/a/a/a/a/b/a/a/f/m;

    iget-object v3, v3, Lcom/google/a/a/a/a/b/a/a/f/m;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    iget-object v0, v3, Lcom/google/a/a/a/a/b/a/a/f/h;->f:[Lcom/google/a/a/a/a/b/a/b/a/a;

    move-object/from16 v19, v0

    .line 50
    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v20, v0

    .line 51
    const/4 v11, 0x0

    .line 52
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/wallet/ui/e/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v3, Lcom/google/a/a/a/a/b/a/a/f/m;

    iget-object v0, v3, Lcom/google/a/a/a/a/b/a/a/f/m;->c:[Lcom/google/a/a/a/a/b/a/b/a/ab;

    move-object/from16 v21, v0

    .line 53
    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v22, v0

    .line 54
    new-instance v23, Lcom/google/android/wallet/analytics/n;

    const/16 v3, 0x6b4

    move-object/from16 v0, v23

    invoke-direct {v0, v3}, Lcom/google/android/wallet/analytics/n;-><init>(I)V

    .line 55
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/wallet/ui/e/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v3, Lcom/google/a/a/a/a/b/a/a/f/m;

    iget-object v3, v3, Lcom/google/a/a/a/a/b/a/a/f/m;->b:[Lcom/google/a/a/a/a/b/a/a/f/n;

    array-length v0, v3

    move/from16 v24, v0

    .line 56
    const/4 v3, 0x0

    move v15, v3

    :goto_0
    move/from16 v0, v24

    if-ge v15, v0, :cond_24

    .line 57
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/wallet/ui/e/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v3, Lcom/google/a/a/a/a/b/a/a/f/m;

    iget-object v3, v3, Lcom/google/a/a/a/a/b/a/a/f/m;->b:[Lcom/google/a/a/a/a/b/a/a/f/n;

    aget-object v25, v3, v15

    .line 58
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/wallet/ui/e/a;->g:Landroid/widget/LinearLayout;

    .line 59
    move/from16 v0, v20

    if-ge v12, v0, :cond_0

    aget-object v4, v19, v12

    iget v4, v4, Lcom/google/a/a/a/a/b/a/b/a/a;->g:I

    if-lt v15, v4, :cond_0

    aget-object v4, v19, v12

    iget v4, v4, Lcom/google/a/a/a/a/b/a/b/a/a;->h:I

    if-gt v15, v4, :cond_0

    const/4 v4, 0x1

    move v14, v4

    .line 60
    :goto_1
    if-eqz v14, :cond_f

    .line 61
    aget-object v3, v19, v12

    iget v3, v3, Lcom/google/a/a/a/a/b/a/b/a/a;->g:I

    if-ne v15, v3, :cond_e

    .line 62
    aget-object v9, v19, v12

    .line 63
    iget v3, v9, Lcom/google/a/a/a/a/b/a/b/a/a;->b:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    .line 64
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Component group types other than field groups are not supported."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 59
    :cond_0
    const/4 v4, 0x0

    move v14, v4

    goto :goto_1

    .line 65
    :cond_1
    const/4 v6, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    iget v3, v9, Lcom/google/a/a/a/a/b/a/b/a/a;->g:I

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    :goto_2
    iget v3, v9, Lcom/google/a/a/a/a/b/a/b/a/a;->h:I

    if-gt v4, v3, :cond_8

    .line 69
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/wallet/ui/e/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v3, Lcom/google/a/a/a/a/b/a/a/f/m;

    iget-object v3, v3, Lcom/google/a/a/a/a/b/a/a/f/m;->b:[Lcom/google/a/a/a/a/b/a/a/f/n;

    aget-object v10, v3, v4

    .line 70
    iget-object v3, v10, Lcom/google/a/a/a/a/b/a/a/f/n;->b:Lcom/google/a/a/a/a/b/a/a/f/q;

    if-eqz v3, :cond_6

    .line 71
    const/4 v8, 0x1

    .line 72
    iget-object v3, v10, Lcom/google/a/a/a/a/b/a/a/f/n;->b:Lcom/google/a/a/a/a/b/a/a/f/q;

    iget-object v3, v3, Lcom/google/a/a/a/a/b/a/a/f/q;->b:[Lcom/google/a/a/a/a/b/a/a/f/k;

    array-length v13, v3

    .line 73
    const/4 v3, 0x0

    move v5, v6

    move v6, v3

    move v3, v7

    :goto_3
    if-ge v6, v13, :cond_4

    .line 74
    iget-object v7, v10, Lcom/google/a/a/a/a/b/a/a/f/n;->b:Lcom/google/a/a/a/a/b/a/a/f/q;

    iget-object v7, v7, Lcom/google/a/a/a/a/b/a/a/f/q;->b:[Lcom/google/a/a/a/a/b/a/a/f/k;

    aget-object v7, v7, v6

    iget-object v7, v7, Lcom/google/a/a/a/a/b/a/a/f/k;->c:Lcom/google/a/a/a/a/b/a/a/f/a;

    if-eqz v7, :cond_2

    .line 75
    const/4 v3, 0x1

    .line 76
    :cond_2
    iget-object v7, v10, Lcom/google/a/a/a/a/b/a/a/f/n;->b:Lcom/google/a/a/a/a/b/a/a/f/q;

    iget-object v7, v7, Lcom/google/a/a/a/a/b/a/a/f/q;->b:[Lcom/google/a/a/a/a/b/a/a/f/k;

    aget-object v7, v7, v6

    iget-object v7, v7, Lcom/google/a/a/a/a/b/a/a/f/k;->e:Lcom/google/a/a/a/a/b/a/a/f/i;

    if-eqz v7, :cond_3

    .line 77
    const/4 v5, 0x1

    .line 78
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    move v6, v5

    move v7, v3

    move v5, v8

    .line 84
    :cond_5
    :goto_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_2

    .line 80
    :cond_6
    iget-object v3, v10, Lcom/google/a/a/a/a/b/a/a/f/n;->c:Lcom/google/a/a/a/a/b/a/a/f/k;

    iget-object v3, v3, Lcom/google/a/a/a/a/b/a/a/f/k;->c:Lcom/google/a/a/a/a/b/a/a/f/a;

    if-eqz v3, :cond_7

    .line 81
    const/4 v7, 0x1

    .line 82
    :cond_7
    iget-object v3, v10, Lcom/google/a/a/a/a/b/a/a/f/n;->c:Lcom/google/a/a/a/a/b/a/a/f/k;

    iget-object v3, v3, Lcom/google/a/a/a/a/b/a/a/f/k;->e:Lcom/google/a/a/a/a/b/a/a/f/i;

    if-eqz v3, :cond_5

    .line 83
    const/4 v6, 0x1

    goto :goto_4

    .line 85
    :cond_8
    if-eqz v6, :cond_9

    .line 86
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "OTP fields are not supported in field groups."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 87
    :cond_9
    if-nez v7, :cond_a

    .line 88
    const/4 v3, 0x0

    .line 98
    :goto_5
    if-eqz v3, :cond_d

    .line 99
    add-int/lit8 v3, v12, 0x1

    .line 199
    :goto_6
    add-int/lit8 v4, v15, 0x1

    move v15, v4

    move v12, v3

    goto/16 :goto_0

    .line 89
    :cond_a
    iget v3, v9, Lcom/google/a/a/a/a/b/a/b/a/a;->g:I

    iget v4, v9, Lcom/google/a/a/a/a/b/a/b/a/a;->h:I

    if-ge v3, v4, :cond_b

    .line 90
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Field groups containing address forms may not contain multiple fields."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 91
    :cond_b
    if-eqz v5, :cond_c

    .line 92
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Field groups containing address forms may not contain subforms."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 93
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/wallet/ui/e/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v3, Lcom/google/a/a/a/a/b/a/a/f/m;

    iget-object v3, v3, Lcom/google/a/a/a/a/b/a/a/f/m;->b:[Lcom/google/a/a/a/a/b/a/a/f/n;

    iget v4, v9, Lcom/google/a/a/a/a/b/a/b/a/a;->g:I

    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/google/a/a/a/a/b/a/a/f/n;->c:Lcom/google/a/a/a/a/b/a/a/f/k;

    .line 94
    invoke-static {v3}, Lcom/google/android/wallet/common/util/u;->a(Lcom/google/protobuf/nano/h;)Lcom/google/protobuf/nano/h;

    move-result-object v5

    check-cast v5, Lcom/google/a/a/a/a/b/a/a/f/k;

    .line 95
    iget-object v3, v5, Lcom/google/a/a/a/a/b/a/a/f/k;->c:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget-object v4, v9, Lcom/google/a/a/a/a/b/a/b/a/a;->d:Ljava/lang/String;

    iput-object v4, v3, Lcom/google/a/a/a/a/b/a/a/f/a;->A:Ljava/lang/String;

    .line 96
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/e/a;->g:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/wallet/ui/e/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v3, Lcom/google/a/a/a/a/b/a/a/f/m;

    iget-object v3, v3, Lcom/google/a/a/a/a/b/a/a/f/m;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    iget-object v6, v3, Lcom/google/a/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    const/4 v7, -0x1

    iget v8, v9, Lcom/google/a/a/a/a/b/a/b/a/a;->g:I

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/wallet/ui/e/a;->a(Landroid/view/ViewGroup;Lcom/google/a/a/a/a/b/a/a/f/k;Ljava/lang/String;II)V

    .line 97
    const/4 v3, 0x1

    goto :goto_5

    .line 101
    :cond_d
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Field groups are not supported for SimpleFragment."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 102
    :cond_e
    const/4 v3, 0x0

    invoke-virtual {v3}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->getContainerView()Landroid/view/ViewGroup;

    move-result-object v3

    .line 103
    :cond_f
    move/from16 v0, v22

    if-ge v11, v0, :cond_11

    aget-object v4, v21, v11

    iget v4, v4, Lcom/google/a/a/a/a/b/a/b/a/ab;->b:I

    if-lt v15, v4, :cond_11

    aget-object v4, v21, v11

    iget v4, v4, Lcom/google/a/a/a/a/b/a/b/a/ab;->c:I

    if-gt v15, v4, :cond_11

    const/4 v4, 0x1

    move v13, v4

    .line 104
    :goto_7
    if-eqz v14, :cond_12

    if-eqz v13, :cond_12

    aget-object v4, v21, v11

    iget v4, v4, Lcom/google/a/a/a/a/b/a/b/a/ab;->b:I

    aget-object v5, v19, v12

    iget v5, v5, Lcom/google/a/a/a/a/b/a/b/a/a;->g:I

    if-lt v4, v5, :cond_10

    aget-object v4, v21, v11

    iget v4, v4, Lcom/google/a/a/a/a/b/a/b/a/ab;->c:I

    aget-object v5, v19, v12

    iget v5, v5, Lcom/google/a/a/a/a/b/a/b/a/a;->h:I

    if-le v4, v5, :cond_12

    .line 105
    :cond_10
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Field groupings cannot partially intersect component groups."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 103
    :cond_11
    const/4 v4, 0x0

    move v13, v4

    goto :goto_7

    .line 106
    :cond_12
    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/google/a/a/a/a/b/a/a/f/n;->b:Lcom/google/a/a/a/a/b/a/a/f/q;

    if-eqz v4, :cond_19

    .line 107
    if-eqz v13, :cond_2c

    .line 108
    aget-object v4, v21, v11

    .line 109
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v3, v4, v15, v1}, Lcom/google/android/wallet/ui/e/a;->a(Landroid/view/ViewGroup;Lcom/google/a/a/a/a/b/a/b/a/ab;ILandroid/view/LayoutInflater;)Landroid/view/ViewGroup;

    move-result-object v3

    move-object v10, v3

    .line 110
    :goto_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/wallet/ui/e/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v26

    .line 111
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/wallet/ui/e/a;->e:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v7, Lcom/google/android/wallet/ui/e/b;

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move/from16 v2, v26

    invoke-direct {v7, v0, v1, v2}, Lcom/google/android/wallet/ui/e/b;-><init>(Lcom/google/android/wallet/ui/e/a;Lcom/google/android/wallet/analytics/n;I)V

    .line 113
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/wallet/ui/e/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/wallet/ui/e/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    sget v3, Lcom/google/android/wallet/e/g;->view_subform:I

    const/4 v4, 0x0

    .line 116
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v10, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/LinearLayout;

    .line 117
    if-eqz v13, :cond_14

    .line 118
    aget-object v4, v21, v11

    .line 119
    iget-object v3, v4, Lcom/google/a/a/a/a/b/a/b/a/ab;->e:[I

    array-length v3, v3

    if-gtz v3, :cond_13

    iget-object v3, v4, Lcom/google/a/a/a/a/b/a/b/a/ab;->d:[I

    .line 120
    invoke-static {v3, v15}, Lcom/google/android/wallet/common/util/c;->a([II)Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_13
    const/4 v3, 0x1

    .line 122
    :goto_9
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v4, v15, v3}, Lcom/google/android/wallet/ui/e/a;->a(Landroid/view/View;Lcom/google/a/a/a/a/b/a/b/a/ab;IZ)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    .line 123
    iget v3, v4, Lcom/google/a/a/a/a/b/a/b/a/ab;->c:I

    if-ne v15, v3, :cond_2b

    .line 124
    add-int/lit8 v3, v11, 0x1

    .line 125
    :goto_a
    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v11, v3

    .line 126
    :cond_14
    sget v3, Lcom/google/android/wallet/e/f;->subform_header:I

    .line 127
    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/wallet/ui/common/FormHeaderView;

    .line 128
    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/google/a/a/a/a/b/a/a/f/n;->b:Lcom/google/a/a/a/a/b/a/a/f/q;

    iget-object v4, v4, Lcom/google/a/a/a/a/b/a/a/f/q;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/wallet/ui/common/ck;->ae()Lcom/google/android/wallet/ui/common/i;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/wallet/ui/e/a;->e:Ljava/util/ArrayList;

    .line 130
    move/from16 v0, v26

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    move-object/from16 v5, p1

    .line 131
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/wallet/ui/common/FormHeaderView;->a(Lcom/google/a/a/a/a/b/a/a/f/h;Landroid/view/LayoutInflater;Lcom/google/android/wallet/ui/common/i;Lcom/google/android/wallet/analytics/m;Ljava/util/List;)V

    .line 132
    move-object/from16 v0, v25

    iget-object v3, v0, Lcom/google/a/a/a/a/b/a/a/f/n;->b:Lcom/google/a/a/a/a/b/a/a/f/q;

    iget-object v3, v3, Lcom/google/a/a/a/a/b/a/a/f/q;->b:[Lcom/google/a/a/a/a/b/a/a/f/k;

    array-length v13, v3

    .line 133
    const/4 v8, 0x0

    :goto_b
    if-ge v8, v13, :cond_16

    .line 134
    move-object/from16 v0, v25

    iget-object v3, v0, Lcom/google/a/a/a/a/b/a/a/f/n;->b:Lcom/google/a/a/a/a/b/a/a/f/q;

    iget-object v3, v3, Lcom/google/a/a/a/a/b/a/a/f/q;->b:[Lcom/google/a/a/a/a/b/a/a/f/k;

    aget-object v5, v3, v8

    move-object/from16 v0, v25

    iget-object v3, v0, Lcom/google/a/a/a/a/b/a/a/f/n;->b:Lcom/google/a/a/a/a/b/a/a/f/q;

    iget-object v3, v3, Lcom/google/a/a/a/a/b/a/a/f/q;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    iget-object v6, v3, Lcom/google/a/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    move-object/from16 v3, p0

    move-object v4, v9

    move/from16 v7, v26

    invoke-direct/range {v3 .. v8}, Lcom/google/android/wallet/ui/e/a;->a(Landroid/view/ViewGroup;Lcom/google/a/a/a/a/b/a/a/f/k;Ljava/lang/String;II)V

    .line 135
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    .line 120
    :cond_15
    const/4 v3, 0x0

    goto :goto_9

    .line 136
    :cond_16
    move-object/from16 v0, v25

    iget-object v3, v0, Lcom/google/a/a/a/a/b/a/a/f/n;->b:Lcom/google/a/a/a/a/b/a/a/f/q;

    iget-object v3, v3, Lcom/google/a/a/a/a/b/a/a/f/q;->c:Lcom/google/a/a/a/a/b/a/a/d/a/a;

    if-eqz v3, :cond_17

    .line 138
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/wallet/ui/common/h;->bb:Landroid/view/LayoutInflater;

    .line 139
    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/google/a/a/a/a/b/a/a/f/n;->b:Lcom/google/a/a/a/a/b/a/a/f/q;

    iget-object v4, v4, Lcom/google/a/a/a/a/b/a/a/f/q;->c:Lcom/google/a/a/a/a/b/a/a/d/a/a;

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/wallet/ui/common/ck;->ae()Lcom/google/android/wallet/ui/common/i;

    move-result-object v5

    .line 141
    move/from16 v0, v16

    move-object/from16 v1, p0

    invoke-static {v3, v0, v4, v1, v5}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/LayoutInflater;ILcom/google/a/a/a/a/b/a/a/d/a/a;Lcom/google/android/wallet/analytics/m;Lcom/google/android/wallet/ui/common/i;)Landroid/view/View;

    move-result-object v5

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/wallet/ui/common/h;->am()Lcom/google/android/wallet/ui/common/au;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/wallet/ui/common/au;->a()I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setId(I)V

    .line 143
    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 144
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/wallet/ui/e/a;->am:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/wallet/ui/e/a;->e:Ljava/util/ArrayList;

    move/from16 v0, v26

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    move-object v4, v5

    check-cast v4, Lcom/google/android/wallet/analytics/m;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 148
    move/from16 v0, v17

    invoke-static {v3, v0}, Landroid/support/v4/view/al;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 149
    move/from16 v0, v18

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 150
    move/from16 v0, v18

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 151
    :cond_17
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 195
    :cond_18
    :goto_c
    if-eqz v14, :cond_28

    .line 196
    aget-object v3, v19, v12

    iget v3, v3, Lcom/google/a/a/a/a/b/a/b/a/a;->h:I

    if-ne v15, v3, :cond_28

    .line 197
    const/4 v3, 0x0

    invoke-virtual {v3}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->i()V

    .line 198
    add-int/lit8 v3, v12, 0x1

    goto/16 :goto_6

    .line 152
    :cond_19
    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/google/a/a/a/a/b/a/a/f/n;->c:Lcom/google/a/a/a/a/b/a/a/f/k;

    if-eqz v4, :cond_23

    .line 153
    if-eqz v13, :cond_2a

    .line 154
    aget-object v4, v21, v11

    .line 155
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v3, v4, v15, v1}, Lcom/google/android/wallet/ui/e/a;->a(Landroid/view/ViewGroup;Lcom/google/a/a/a/a/b/a/b/a/ab;ILandroid/view/LayoutInflater;)Landroid/view/ViewGroup;

    move-result-object v4

    .line 156
    :goto_d
    move-object/from16 v0, v25

    iget-object v5, v0, Lcom/google/a/a/a/a/b/a/a/f/n;->c:Lcom/google/a/a/a/a/b/a/a/f/k;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/wallet/ui/e/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v3, Lcom/google/a/a/a/a/b/a/a/f/m;

    iget-object v3, v3, Lcom/google/a/a/a/a/b/a/a/f/m;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    iget-object v6, v3, Lcom/google/a/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    const/4 v7, -0x1

    move-object/from16 v3, p0

    move v8, v15

    invoke-direct/range {v3 .. v8}, Lcom/google/android/wallet/ui/e/a;->a(Landroid/view/ViewGroup;Lcom/google/a/a/a/a/b/a/a/f/k;Ljava/lang/String;II)V

    .line 157
    if-eqz v13, :cond_18

    .line 158
    aget-object v5, v21, v11

    .line 160
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 161
    invoke-static {v4}, Lcom/google/android/wallet/ui/common/ce;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v9

    .line 162
    move-object/from16 v0, v25

    iget-object v3, v0, Lcom/google/a/a/a/a/b/a/a/f/n;->c:Lcom/google/a/a/a/a/b/a/a/f/k;

    .line 163
    instance-of v6, v9, Landroid/widget/TextView;

    if-eqz v6, :cond_1a

    iget-boolean v3, v3, Lcom/google/a/a/a/a/b/a/a/f/k;->k:Z

    if-nez v3, :cond_1a

    const/4 v3, 0x1

    .line 164
    :goto_e
    if-nez v3, :cond_1b

    .line 165
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Field cannot be used in a grouping"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 163
    :cond_1a
    const/4 v3, 0x0

    goto :goto_e

    .line 166
    :cond_1b
    iget-object v3, v5, Lcom/google/a/a/a/a/b/a/b/a/ab;->e:[I

    array-length v3, v3

    if-gtz v3, :cond_1c

    iget-object v3, v5, Lcom/google/a/a/a/a/b/a/b/a/ab;->d:[I

    .line 167
    invoke-static {v3, v15}, Lcom/google/android/wallet/common/util/c;->a([II)Z

    move-result v3

    if-eqz v3, :cond_20

    :cond_1c
    const/4 v3, 0x1

    move v6, v3

    .line 169
    :goto_f
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v15, v6}, Lcom/google/android/wallet/ui/e/a;->a(Landroid/view/View;Lcom/google/a/a/a/a/b/a/b/a/ab;IZ)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    .line 170
    move-object/from16 v0, v25

    iget-object v7, v0, Lcom/google/a/a/a/a/b/a/a/f/n;->c:Lcom/google/a/a/a/a/b/a/a/f/k;

    iget-object v7, v7, Lcom/google/a/a/a/a/b/a/a/f/k;->h:Lcom/google/a/a/a/a/b/a/a/f/g;

    if-eqz v7, :cond_1d

    .line 171
    const/16 v7, 0x10

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 172
    :cond_1d
    iget v5, v5, Lcom/google/a/a/a/a/b/a/b/a/ab;->c:I

    if-ne v15, v5, :cond_1e

    .line 173
    add-int/lit8 v11, v11, 0x1

    .line 174
    :cond_1e
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    const/4 v7, 0x0

    .line 176
    instance-of v3, v4, Lcom/google/android/wallet/ui/common/bt;

    if-eqz v3, :cond_21

    move-object v3, v4

    .line 177
    check-cast v3, Lcom/google/android/wallet/ui/common/bt;

    .line 187
    :goto_10
    if-eqz v3, :cond_1f

    if-eq v4, v3, :cond_1f

    .line 188
    invoke-virtual {v3}, Lcom/google/android/wallet/ui/common/bt;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v5, -0x2

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 189
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/wallet/ui/common/bt;->setIconHiddenWhenUnfocused(Z)V

    .line 190
    :cond_1f
    if-eqz v6, :cond_18

    .line 191
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v4, -0x2

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 192
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_c

    .line 167
    :cond_20
    const/4 v3, 0x0

    move v6, v3

    goto :goto_f

    .line 178
    :cond_21
    instance-of v3, v4, Landroid/view/ViewGroup;

    if-eqz v3, :cond_29

    move-object v3, v4

    .line 179
    check-cast v3, Landroid/view/ViewGroup;

    .line 180
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    .line 181
    const/4 v5, 0x0

    move v8, v5

    :goto_11
    if-ge v8, v10, :cond_29

    .line 182
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 183
    instance-of v13, v5, Lcom/google/android/wallet/ui/common/bt;

    if-eqz v13, :cond_22

    move-object v3, v5

    .line 184
    check-cast v3, Lcom/google/android/wallet/ui/common/bt;

    goto :goto_10

    .line 186
    :cond_22
    add-int/lit8 v5, v8, 0x1

    move v8, v5

    goto :goto_11

    .line 194
    :cond_23
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Empty or unknown form field in SimpleForm."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 200
    :cond_24
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/wallet/ui/e/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v3, Lcom/google/a/a/a/a/b/a/a/f/m;

    iget-object v3, v3, Lcom/google/a/a/a/a/b/a/a/f/m;->d:Lcom/google/a/a/a/a/b/a/a/d/a/a;

    if-eqz v3, :cond_25

    .line 202
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/common/h;->bb:Landroid/view/LayoutInflater;

    .line 203
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/wallet/ui/e/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v3, Lcom/google/a/a/a/a/b/a/a/f/m;

    iget-object v3, v3, Lcom/google/a/a/a/a/b/a/a/f/m;->d:Lcom/google/a/a/a/a/b/a/a/d/a/a;

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/wallet/ui/common/ck;->ae()Lcom/google/android/wallet/ui/common/i;

    move-result-object v5

    .line 205
    move/from16 v0, v16

    move-object/from16 v1, p0

    invoke-static {v4, v0, v3, v1, v5}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/LayoutInflater;ILcom/google/a/a/a/a/b/a/a/d/a/a;Lcom/google/android/wallet/analytics/m;Lcom/google/android/wallet/ui/common/i;)Landroid/view/View;

    move-result-object v4

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/wallet/ui/common/h;->am()Lcom/google/android/wallet/ui/common/au;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/wallet/ui/common/au;->a()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    .line 207
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/wallet/ui/e/a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 208
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/wallet/ui/e/a;->am:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/wallet/ui/e/a;->c:Ljava/util/ArrayList;

    move-object v3, v4

    check-cast v3, Lcom/google/android/wallet/analytics/m;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 212
    move/from16 v0, v17

    invoke-static {v3, v0}, Landroid/support/v4/view/al;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 213
    move/from16 v0, v18

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 214
    :cond_25
    if-eqz p3, :cond_26

    .line 215
    const-string v3, "revealBelowTriggeredCount"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/wallet/ui/e/a;->aq:I

    .line 216
    :cond_26
    invoke-direct/range {p0 .. p0}, Lcom/google/android/wallet/ui/e/a;->T()V

    .line 218
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 219
    const-string v4, "tagTooltipDialog"

    invoke-virtual {v3, v4}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/google/android/wallet/ui/common/bs;

    .line 220
    if-eqz v3, :cond_27

    .line 222
    move-object/from16 v0, p0

    iput-object v0, v3, Lcom/google/android/wallet/ui/common/g;->ac:Lcom/google/android/wallet/ui/common/s;

    .line 223
    :cond_27
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/wallet/ui/e/a;->g:Landroid/widget/LinearLayout;

    return-object v3

    :cond_28
    move v3, v12

    goto/16 :goto_6

    :cond_29
    move-object v3, v7

    goto/16 :goto_10

    :cond_2a
    move-object v4, v3

    goto/16 :goto_d

    :cond_2b
    move v3, v11

    goto/16 :goto_a

    :cond_2c
    move-object v10, v3

    goto/16 :goto_8
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 513
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 514
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 515
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 516
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ac:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 517
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 518
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ad:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 519
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 520
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->af:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 521
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 522
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ah:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 523
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->al:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 524
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->am:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 525
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ai:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 526
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 527
    invoke-super {p0}, Lcom/google/android/wallet/ui/common/an;->d()V

    .line 528
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 505
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/an;->e(Landroid/os/Bundle;)V

    .line 506
    const-string v0, "revealBelowTriggeredCount"

    iget v1, p0, Lcom/google/android/wallet/ui/e/a;->aq:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 507
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->al:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 508
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 509
    const-string v0, "regionCodes_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->al:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 510
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 511
    :cond_0
    return-void
.end method

.method public getChildren()Ljava/util/List;
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getUiElement()Lcom/google/android/wallet/analytics/n;
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->b:Lcom/google/android/wallet/analytics/n;

    return-object v0
.end method
