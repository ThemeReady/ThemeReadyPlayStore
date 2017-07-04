.class public final Lcom/google/android/finsky/billing/lightpurchase/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Lcom/google/wireless/android/finsky/dfe/f/a/a;

.field public final d:I

.field public final e:I

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View$OnClickListener;

.field public final h:Lcom/google/android/finsky/image/c;

.field public i:Landroid/widget/CheckBox;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/wireless/android/finsky/dfe/f/a/a;IILandroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->c:Lcom/google/wireless/android/finsky/dfe/f/a/a;

    .line 4
    iput p3, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->d:I

    .line 5
    iput p4, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->e:I

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->f:Landroid/view/View;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->b:Landroid/view/LayoutInflater;

    .line 8
    iput-object p6, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->g:Landroid/view/View$OnClickListener;

    .line 10
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->h:Lcom/google/android/finsky/image/c;

    .line 12
    return-void
.end method

.method private final b()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v2, 0x0

    .line 148
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->f:Landroid/view/View;

    const v1, 0x7f1002e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 149
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->f:Landroid/view/View;

    const v3, 0x7f1002ea

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->k:Landroid/widget/Spinner;

    .line 150
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->c:Lcom/google/wireless/android/finsky/dfe/f/a/a;

    iget-object v3, v1, Lcom/google/wireless/android/finsky/dfe/f/a/a;->j:[Lcom/google/wireless/android/finsky/dfe/f/a/b;

    .line 151
    if-eqz v3, :cond_0

    array-length v1, v3

    if-nez v1, :cond_1

    .line 152
    :cond_0
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->k:Landroid/widget/Spinner;

    invoke-virtual {v0, v7}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 170
    :goto_0
    return-void

    .line 154
    :cond_1
    array-length v1, v3

    const/4 v4, 0x1

    if-le v1, v4, :cond_3

    .line 155
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 156
    array-length v5, v3

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_2

    aget-object v6, v3, v1

    .line 158
    iget-object v6, v6, Lcom/google/wireless/android/finsky/dfe/f/a/b;->d:Ljava/lang/String;

    .line 159
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 161
    :cond_2
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->a:Landroid/content/Context;

    const v5, 0x1090008

    invoke-direct {v1, v3, v5, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 162
    const v3, 0x1090009

    invoke-virtual {v1, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 163
    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->k:Landroid/widget/Spinner;

    invoke-virtual {v3, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 164
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->k:Landroid/widget/Spinner;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 165
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 167
    :cond_3
    aget-object v1, v3, v2

    .line 168
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/f/a/b;->d:Ljava/lang/String;

    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v10, -0x1

    const/4 v4, 0x0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->f:Landroid/view/View;

    const v1, 0x7f1000c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->c:Lcom/google/wireless/android/finsky/dfe/f/a/a;

    .line 16
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/f/a/a;->b:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    const v1, 0x7f13005e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->f:Landroid/view/View;

    const v1, 0x7f1002dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 23
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->c:Lcom/google/wireless/android/finsky/dfe/f/a/a;

    .line 24
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/f/a/a;->f:Ljava/lang/String;

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 27
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->a:Landroid/content/Context;

    iget v1, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->d:I

    invoke-static {v0, v1}, Lcom/google/android/finsky/bq/d;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->f:Landroid/view/View;

    const v2, 0x7f1002de

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 31
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->c:Lcom/google/wireless/android/finsky/dfe/f/a/a;

    .line 32
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/f/a/a;->e:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 35
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->c:Lcom/google/wireless/android/finsky/dfe/f/a/a;

    .line 37
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/f/a/a;->u:Ljava/lang/String;

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->f:Landroid/view/View;

    const v1, 0x7f1002df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 40
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->c:Lcom/google/wireless/android/finsky/dfe/f/a/a;

    .line 41
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/f/a/a;->u:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->c:Lcom/google/wireless/android/finsky/dfe/f/a/a;

    .line 45
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/f/a/a;->v:Ljava/lang/String;

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->f:Landroid/view/View;

    const v1, 0x7f1002e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 48
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->c:Lcom/google/wireless/android/finsky/dfe/f/a/a;

    .line 49
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/f/a/a;->v:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->f:Landroid/view/View;

    const v1, 0x7f1002e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    .line 54
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->h:Lcom/google/android/finsky/image/c;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->c:Lcom/google/wireless/android/finsky/dfe/f/a/a;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/f/a/a;->d:Lcom/google/android/finsky/bf/a/an;

    iget v3, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->e:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Lcom/google/android/finsky/bf/a/an;I)V

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->f:Landroid/view/View;

    const v1, 0x7f1002e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 56
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->c:Lcom/google/wireless/android/finsky/dfe/f/a/a;

    .line 57
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/f/a/a;->c:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->f:Landroid/view/View;

    const v1, 0x7f1002e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 60
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->c:Lcom/google/wireless/android/finsky/dfe/f/a/a;

    iget-object v3, v1, Lcom/google/wireless/android/finsky/dfe/f/a/a;->h:[Ljava/lang/String;

    array-length v5, v3

    move v2, v4

    :goto_2
    if-ge v2, v5, :cond_4

    aget-object v6, v3, v2

    .line 61
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->b:Landroid/view/LayoutInflater;

    const v7, 0x7f0401e8

    .line 62
    invoke-virtual {v1, v7, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 63
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->c:Lcom/google/wireless/android/finsky/dfe/f/a/a;

    .line 20
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/f/a/a;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 28
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->f:Landroid/view/View;

    const v1, 0x7f10022b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 68
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->c:Lcom/google/wireless/android/finsky/dfe/f/a/a;

    iget-object v6, v1, Lcom/google/wireless/android/finsky/dfe/f/a/a;->i:[Lcom/google/android/finsky/bf/a/r;

    array-length v7, v6

    move v5, v4

    :goto_3
    if-ge v5, v7, :cond_7

    aget-object v8, v6, v5

    .line 69
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0401d9

    .line 70
    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    .line 72
    iget-object v1, v8, Lcom/google/android/finsky/bf/a/r;->i:Ljava/lang/String;

    .line 73
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v1, v8, Lcom/google/android/finsky/bf/a/r;->e:[Lcom/google/android/finsky/bf/a/an;

    if-eqz v1, :cond_6

    iget-object v1, v8, Lcom/google/android/finsky/bf/a/r;->e:[Lcom/google/android/finsky/bf/a/an;

    array-length v1, v1

    if-lez v1, :cond_6

    iget-object v1, v8, Lcom/google/android/finsky/bf/a/r;->e:[Lcom/google/android/finsky/bf/a/an;

    aget-object v1, v1, v4

    move-object v3, v1

    .line 75
    :goto_4
    const v1, 0x7f1000aa

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/image/FifeImageView;

    .line 76
    iget-object v9, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->h:Lcom/google/android/finsky/image/c;

    .line 77
    invoke-virtual {v9, v1, v3, v10}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Lcom/google/android/finsky/bf/a/an;I)V

    .line 79
    iget-object v1, v8, Lcom/google/android/finsky/bf/a/r;->c:Ljava/lang/String;

    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 81
    const v1, 0x7f1000ab

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 83
    iget-object v3, v8, Lcom/google/android/finsky/bf/a/r;->c:Ljava/lang/String;

    .line 84
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_3

    .line 74
    :cond_6
    const/4 v1, 0x0

    move-object v3, v1

    goto :goto_4

    .line 88
    :cond_7
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->c:Lcom/google/wireless/android/finsky/dfe/f/a/a;

    .line 89
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/f/a/a;->q:Ljava/lang/String;

    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 91
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0401eb

    .line 92
    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->j:Landroid/widget/TextView;

    .line 93
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->c:Lcom/google/wireless/android/finsky/dfe/f/a/a;

    .line 94
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/f/a/a;->q:Ljava/lang/String;

    .line 95
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->j:Landroid/widget/TextView;

    .line 98
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 99
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100
    new-instance v3, Landroid/text/style/URLSpan;

    const-string v5, "#"

    invoke-direct {v3, v5}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 101
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 102
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    :cond_8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_9

    .line 104
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 106
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->c:Lcom/google/wireless/android/finsky/dfe/f/a/a;

    .line 107
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/f/a/a;->n:Ljava/lang/String;

    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 109
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->f:Landroid/view/View;

    const v1, 0x7f1002e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->f:Landroid/view/View;

    const v1, 0x7f1002e6

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    .line 112
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->h:Lcom/google/android/finsky/image/c;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->c:Lcom/google/wireless/android/finsky/dfe/f/a/a;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/f/a/a;->m:Lcom/google/android/finsky/bf/a/an;

    .line 113
    invoke-virtual {v1, v0, v2, v10}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Lcom/google/android/finsky/bf/a/an;I)V

    .line 114
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->f:Landroid/view/View;

    const v1, 0x7f1002e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 115
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->c:Lcom/google/wireless/android/finsky/dfe/f/a/a;

    .line 116
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/f/a/a;->n:Ljava/lang/String;

    .line 117
    invoke-static {v0, v1}, Lcom/google/android/finsky/bq/r;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 119
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->c:Lcom/google/wireless/android/finsky/dfe/f/a/a;

    .line 120
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/f/a/a;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    .line 121
    :goto_5
    if-eqz v0, :cond_b

    .line 122
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->f:Landroid/view/View;

    const v1, 0x7f1002e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 123
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->c:Lcom/google/wireless/android/finsky/dfe/f/a/a;

    .line 125
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/f/a/a;->w:Ljava/lang/String;

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :cond_b
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/b/c;->b()V

    .line 129
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->c:Lcom/google/wireless/android/finsky/dfe/f/a/a;

    .line 130
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/f/a/a;->t:Ljava/lang/String;

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 132
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->f:Landroid/view/View;

    const v1, 0x7f100129

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 133
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->c:Lcom/google/wireless/android/finsky/dfe/f/a/a;

    .line 134
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/f/a/a;->t:Ljava/lang/String;

    .line 135
    invoke-static {v0, v1}, Lcom/google/android/finsky/bq/r;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 138
    :cond_c
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->c:Lcom/google/wireless/android/finsky/dfe/f/a/a;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/f/a/a;->s:Lcom/google/wireless/android/finsky/a/a/ak;

    if-eqz v0, :cond_d

    .line 139
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->f:Landroid/view/View;

    const v1, 0x7f1002ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->i:Landroid/widget/CheckBox;

    .line 140
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->i:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->c:Lcom/google/wireless/android/finsky/dfe/f/a/a;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/f/a/a;->s:Lcom/google/wireless/android/finsky/a/a/ak;

    .line 141
    iget-boolean v1, v1, Lcom/google/wireless/android/finsky/a/a/ak;->d:Z

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 143
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->i:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->c:Lcom/google/wireless/android/finsky/dfe/f/a/a;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/f/a/a;->s:Lcom/google/wireless/android/finsky/a/a/ak;

    .line 144
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/ak;->c:Ljava/lang/String;

    .line 145
    invoke-static {v0, v1}, Lcom/google/android/finsky/bq/r;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 147
    :cond_d
    return-void

    :cond_e
    move v0, v4

    .line 120
    goto :goto_5
.end method
