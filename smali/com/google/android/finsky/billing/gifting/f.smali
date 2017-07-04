.class public final Lcom/google/android/finsky/billing/gifting/f;
.super Lcom/google/android/finsky/recyclerview/d;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/res/Resources;

.field public final d:Landroid/view/LayoutInflater;

.field public final e:Lcom/google/android/finsky/billing/gifting/l;

.field public final f:Lcom/google/android/finsky/e/z;

.field public final g:Lcom/google/android/finsky/e/u;

.field public final h:Lcom/google/wireless/android/finsky/dfe/nano/dm;

.field public final i:Ljava/util/ArrayList;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Lcom/google/android/finsky/bq/e;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/view/LayoutInflater;Lcom/google/android/finsky/billing/gifting/l;Lcom/google/android/finsky/e/z;Lcom/google/wireless/android/finsky/dfe/nano/dm;IILcom/google/android/finsky/e/u;Lcom/google/android/finsky/bq/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/recyclerview/d;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/billing/gifting/f;->i:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/billing/gifting/f;->c:Landroid/content/res/Resources;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/billing/gifting/f;->d:Landroid/view/LayoutInflater;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/billing/gifting/f;->e:Lcom/google/android/finsky/billing/gifting/l;

    .line 6
    iput-object p4, p0, Lcom/google/android/finsky/billing/gifting/f;->f:Lcom/google/android/finsky/e/z;

    .line 7
    iput-object p8, p0, Lcom/google/android/finsky/billing/gifting/f;->g:Lcom/google/android/finsky/e/u;

    .line 8
    iput-object p5, p0, Lcom/google/android/finsky/billing/gifting/f;->h:Lcom/google/wireless/android/finsky/dfe/nano/dm;

    .line 9
    iput p6, p0, Lcom/google/android/finsky/billing/gifting/f;->j:I

    .line 10
    iput p7, p0, Lcom/google/android/finsky/billing/gifting/f;->k:I

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/billing/gifting/f;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_0
    iget v1, p0, Lcom/google/android/finsky/billing/gifting/f;->k:I

    if-ge v0, v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/billing/gifting/f;->i:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/f;->i:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/f;->i:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/gifting/f;->l:I

    .line 17
    iput-object p9, p0, Lcom/google/android/finsky/billing/gifting/f;->m:Lcom/google/android/finsky/bq/e;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fk;
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 78
    .line 79
    packed-switch p2, :pswitch_data_0

    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown type for onCreateViewHolder "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/f;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f04029d

    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 81
    const v0, 0x7f100042

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 101
    :cond_0
    :goto_0
    new-instance v0, Lcom/google/android/finsky/recyclerview/c;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/recyclerview/c;-><init>(Landroid/view/View;)V

    .line 102
    return-object v0

    .line 83
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/f;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f04029e

    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/f;->m:Lcom/google/android/finsky/bq/e;

    iget-object v2, p0, Lcom/google/android/finsky/billing/gifting/f;->c:Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/bq/e;->a(Landroid/content/res/Resources;)I

    move-result v2

    move-object v0, v1

    .line 85
    check-cast v0, Lcom/google/android/finsky/billing/gifting/PlayCreditGiftingRow;

    iget-object v5, p0, Lcom/google/android/finsky/billing/gifting/f;->d:Landroid/view/LayoutInflater;

    iget v6, p0, Lcom/google/android/finsky/billing/gifting/f;->j:I

    .line 86
    iput v6, v0, Lcom/google/android/finsky/billing/gifting/PlayCreditGiftingRow;->c:I

    .line 87
    new-array v3, v6, [Lcom/google/android/play/image/FifeImageView;

    iput-object v3, v0, Lcom/google/android/finsky/billing/gifting/PlayCreditGiftingRow;->d:[Lcom/google/android/play/image/FifeImageView;

    .line 88
    new-array v3, v6, [Landroid/widget/TextView;

    iput-object v3, v0, Lcom/google/android/finsky/billing/gifting/PlayCreditGiftingRow;->e:[Landroid/widget/TextView;

    .line 89
    invoke-static {v0, v2, v4, v2, v4}, Landroid/support/v4/view/by;->a(Landroid/view/View;IIII)V

    .line 90
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/gifting/PlayCreditGiftingRow;->removeAllViews()V

    move v3, v4

    .line 91
    :goto_1
    if-ge v3, v6, :cond_0

    .line 92
    const v2, 0x7f04029b

    invoke-virtual {v5, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 93
    invoke-virtual {v0, v7}, Lcom/google/android/finsky/billing/gifting/PlayCreditGiftingRow;->addView(Landroid/view/View;)V

    .line 94
    iget-object v8, v0, Lcom/google/android/finsky/billing/gifting/PlayCreditGiftingRow;->d:[Lcom/google/android/play/image/FifeImageView;

    const v2, 0x7f1000c2

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/image/FifeImageView;

    aput-object v2, v8, v3

    .line 95
    iget-object v8, v0, Lcom/google/android/finsky/billing/gifting/PlayCreditGiftingRow;->e:[Landroid/widget/TextView;

    const v2, 0x7f1002de

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v8, v3

    .line 96
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 98
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/f;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f04029c

    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic a(Landroid/support/v7/widget/fk;I)V
    .locals 13

    .prologue
    .line 21
    check-cast p1, Lcom/google/android/finsky/recyclerview/c;

    .line 23
    iget v1, p1, Landroid/support/v7/widget/fk;->f:I

    .line 25
    iget-object v0, p1, Lcom/google/android/finsky/recyclerview/c;->a:Landroid/view/View;

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown type for onBindViewHolder "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :pswitch_0
    check-cast v0, Lcom/google/android/finsky/billing/gifting/PlayCreditGiftingHeader;

    iget-object v1, p0, Lcom/google/android/finsky/billing/gifting/f;->h:Lcom/google/wireless/android/finsky/dfe/nano/dm;

    .line 28
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/dm;->b:Ljava/lang/String;

    .line 29
    iget-object v2, p0, Lcom/google/android/finsky/billing/gifting/f;->h:Lcom/google/wireless/android/finsky/dfe/nano/dm;

    .line 30
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/dm;->c:Ljava/lang/String;

    .line 31
    iget-object v3, p0, Lcom/google/android/finsky/billing/gifting/f;->h:Lcom/google/wireless/android/finsky/dfe/nano/dm;

    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/nano/dm;->d:Lcom/google/android/finsky/bf/a/an;

    .line 33
    iget-object v4, v0, Lcom/google/android/finsky/billing/gifting/PlayCreditGiftingHeader;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v1, v0, Lcom/google/android/finsky/billing/gifting/PlayCreditGiftingHeader;->d:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v1, v0, Lcom/google/android/finsky/billing/gifting/PlayCreditGiftingHeader;->e:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v1, v0}, Lcom/google/android/play/image/FifeImageView;->setOnLoadedListener(Lcom/google/android/play/image/aq;)V

    .line 36
    iget-object v1, v0, Lcom/google/android/finsky/billing/gifting/PlayCreditGiftingHeader;->a:Lcom/google/android/finsky/image/c;

    iget-object v0, v0, Lcom/google/android/finsky/billing/gifting/PlayCreditGiftingHeader;->e:Lcom/google/android/play/image/FifeImageView;

    iget-object v2, v3, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 37
    iget-boolean v3, v3, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 38
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 40
    :pswitch_1
    check-cast v0, Lcom/google/android/finsky/billing/gifting/PlayCreditGiftingRow;

    iget-object v1, p0, Lcom/google/android/finsky/billing/gifting/f;->h:Lcom/google/wireless/android/finsky/dfe/nano/dm;

    iget-object v4, v1, Lcom/google/wireless/android/finsky/dfe/nano/dm;->f:[Lcom/google/android/finsky/bf/a/cb;

    iget v1, p0, Lcom/google/android/finsky/billing/gifting/f;->l:I

    sub-int v5, p2, v1

    iget-object v1, p0, Lcom/google/android/finsky/billing/gifting/f;->e:Lcom/google/android/finsky/billing/gifting/l;

    iget-object v6, p0, Lcom/google/android/finsky/billing/gifting/f;->f:Lcom/google/android/finsky/e/z;

    iget-object v7, p0, Lcom/google/android/finsky/billing/gifting/f;->g:Lcom/google/android/finsky/e/u;

    .line 42
    iput-object v1, v0, Lcom/google/android/finsky/billing/gifting/PlayCreditGiftingRow;->b:Lcom/google/android/finsky/billing/gifting/l;

    .line 43
    iget v1, v0, Lcom/google/android/finsky/billing/gifting/PlayCreditGiftingRow;->c:I

    mul-int v2, v1, v5

    .line 44
    const/4 v1, 0x0

    :goto_1
    iget v3, v0, Lcom/google/android/finsky/billing/gifting/PlayCreditGiftingRow;->c:I

    if-ge v1, v3, :cond_2

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/gifting/PlayCreditGiftingRow;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 46
    array-length v3, v4

    if-ge v2, v3, :cond_1

    .line 47
    add-int/lit8 v3, v2, 0x1

    aget-object v2, v4, v2

    .line 48
    iget-object v9, v2, Lcom/google/android/finsky/bf/a/cb;->o:[Lcom/google/android/finsky/bf/a/an;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    .line 49
    iget-object v10, v0, Lcom/google/android/finsky/billing/gifting/PlayCreditGiftingRow;->a:Lcom/google/android/finsky/image/c;

    iget-object v11, v0, Lcom/google/android/finsky/billing/gifting/PlayCreditGiftingRow;->d:[Lcom/google/android/play/image/FifeImageView;

    aget-object v11, v11, v1

    iget-object v12, v9, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 50
    iget-boolean v9, v9, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 51
    invoke-virtual {v10, v11, v12, v9}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 52
    iget-object v9, v0, Lcom/google/android/finsky/billing/gifting/PlayCreditGiftingRow;->e:[Landroid/widget/TextView;

    aget-object v9, v9, v1

    iget-object v10, v2, Lcom/google/android/finsky/bf/a/cb;->m:[Lcom/google/android/finsky/bf/a/av;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    .line 53
    iget-object v10, v10, Lcom/google/android/finsky/bf/a/av;->g:Ljava/lang/String;

    .line 54
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    new-instance v9, Lcom/google/android/finsky/e/p;

    const/16 v10, 0x1f4

    .line 57
    iget-object v11, v2, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 58
    invoke-direct {v9, v10, v11, v6}, Lcom/google/android/finsky/e/p;-><init>(I[BLcom/google/android/finsky/e/z;)V

    .line 59
    invoke-virtual {v9}, Lcom/google/android/finsky/e/p;->a()V

    .line 60
    new-instance v10, Lcom/google/android/finsky/billing/gifting/k;

    invoke-direct {v10, v0, v2, v7, v9}, Lcom/google/android/finsky/billing/gifting/k;-><init>(Lcom/google/android/finsky/billing/gifting/PlayCreditGiftingRow;Lcom/google/android/finsky/bf/a/cb;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/p;)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v2, v3

    .line 63
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 62
    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 64
    :cond_2
    if-nez v5, :cond_0

    .line 65
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/gifting/PlayCreditGiftingRow;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0388

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 68
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/gifting/PlayCreditGiftingRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 71
    :pswitch_2
    check-cast v0, Lcom/google/android/finsky/billing/gifting/PlayCreditGiftingFooter;

    iget-object v1, p0, Lcom/google/android/finsky/billing/gifting/f;->h:Lcom/google/wireless/android/finsky/dfe/nano/dm;

    .line 72
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/dm;->e:Ljava/lang/String;

    .line 74
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/gifting/PlayCreditGiftingFooter;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/gifting/PlayCreditGiftingFooter;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_0

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
