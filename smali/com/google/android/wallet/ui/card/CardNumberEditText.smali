.class public Lcom/google/android/wallet/ui/card/CardNumberEditText;
.super Lcom/google/android/wallet/ui/common/FormEditText;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final d:Lcom/google/a/a/a/a/b/a/b/a/s;


# instance fields
.field public e:Ljava/lang/String;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Z

.field public h:Lcom/google/android/wallet/ui/card/i;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:[Lcom/google/a/a/a/a/b/a/a/c/b/a/u;

.field public l:[I

.field public m:Z

.field public n:Lcom/google/a/a/a/a/b/a/a/c/b/a/u;

.field public o:[Lcom/google/a/a/a/a/b/a/a/c/b/a/t;

.field public p:[I

.field public q:Lcom/google/a/a/a/a/b/a/a/c/b/a/t;

.field public r:Lcom/google/android/wallet/ui/common/q;

.field public s:Lcom/google/android/wallet/ui/common/q;

.field public final t:Landroid/text/TextWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 164
    new-instance v0, Lcom/google/a/a/a/a/b/a/b/a/s;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/b/a/s;-><init>()V

    .line 165
    sput-object v0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->d:Lcom/google/a/a/a/a/b/a/b/a/s;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/a/a/a/a/b/a/b/a/t;

    new-instance v2, Lcom/google/a/a/a/a/b/a/b/a/t;

    invoke-direct {v2}, Lcom/google/a/a/a/a/b/a/b/a/t;-><init>()V

    aput-object v2, v1, v3

    iput-object v1, v0, Lcom/google/a/a/a/a/b/a/b/a/s;->a:[Lcom/google/a/a/a/a/b/a/b/a/t;

    .line 166
    sget-object v0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->d:Lcom/google/a/a/a/a/b/a/b/a/s;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/b/a/s;->a:[Lcom/google/a/a/a/a/b/a/b/a/t;

    aget-object v0, v0, v3

    const-string v1, "D"

    iput-object v1, v0, Lcom/google/a/a/a/a/b/a/b/a/t;->b:Ljava/lang/String;

    .line 167
    sget-object v0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->d:Lcom/google/a/a/a/a/b/a/b/a/s;

    const-string v1, "DDDD DDDD DDDD DDDD"

    iput-object v1, v0, Lcom/google/a/a/a/a/b/a/b/a/s;->b:Ljava/lang/String;

    .line 168
    sget-object v0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->d:Lcom/google/a/a/a/a/b/a/b/a/s;

    iput-boolean v3, v0, Lcom/google/a/a/a/a/b/a/b/a/s;->c:Z

    .line 169
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/wallet/ui/common/FormEditText;-><init>(Landroid/content/Context;)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->e:Ljava/lang/String;

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->m:Z

    .line 4
    new-instance v0, Lcom/google/android/wallet/ui/card/h;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/card/h;-><init>(Lcom/google/android/wallet/ui/card/CardNumberEditText;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->t:Landroid/text/TextWatcher;

    .line 5
    invoke-direct {p0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->m()V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/wallet/ui/common/FormEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->e:Ljava/lang/String;

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->m:Z

    .line 10
    new-instance v0, Lcom/google/android/wallet/ui/card/h;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/card/h;-><init>(Lcom/google/android/wallet/ui/card/CardNumberEditText;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->t:Landroid/text/TextWatcher;

    .line 11
    invoke-direct {p0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->m()V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/wallet/ui/common/FormEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->e:Ljava/lang/String;

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->m:Z

    .line 16
    new-instance v0, Lcom/google/android/wallet/ui/card/h;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/card/h;-><init>(Lcom/google/android/wallet/ui/card/CardNumberEditText;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->t:Landroid/text/TextWatcher;

    .line 17
    invoke-direct {p0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->m()V

    .line 18
    return-void
.end method

.method static a([Lcom/google/a/a/a/a/b/a/a/c/b/a/v;Ljava/lang/String;)I
    .locals 18

    .prologue
    .line 113
    move-object/from16 v0, p0

    array-length v9, v0

    const/4 v2, 0x0

    move v8, v2

    :goto_0
    if-ge v8, v9, :cond_d

    aget-object v10, p0, v8

    .line 116
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 117
    iget v11, v10, Lcom/google/a/a/a/a/b/a/a/c/b/a/v;->b:I

    .line 118
    if-lt v4, v11, :cond_0

    const/4 v2, 0x1

    .line 119
    :goto_1
    const/4 v3, 0x0

    .line 120
    iget-wide v6, v10, Lcom/google/a/a/a/a/b/a/a/c/b/a/v;->c:J

    const-wide/16 v12, 0x0

    cmp-long v5, v6, v12

    if-eqz v5, :cond_3

    .line 121
    iget-wide v6, v10, Lcom/google/a/a/a/a/b/a/a/c/b/a/v;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 122
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    .line 123
    if-gt v4, v3, :cond_2

    .line 124
    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 160
    :goto_2
    if-ltz v2, :cond_c

    .line 163
    :goto_3
    return v2

    .line 118
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 124
    :cond_1
    const/4 v2, -0x1

    goto :goto_2

    .line 125
    :cond_2
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 126
    :cond_3
    add-int/lit8 v5, v11, -0x1

    if-ne v3, v5, :cond_5

    .line 127
    if-nez v2, :cond_4

    .line 128
    const/4 v2, 0x0

    goto :goto_2

    .line 129
    :cond_4
    const/4 v2, 0x0

    .line 155
    :goto_4
    add-int/lit8 v3, v11, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v3

    .line 156
    iget-object v4, v10, Lcom/google/a/a/a/a/b/a/a/c/b/a/v;->e:[I

    aget v2, v4, v2

    const/4 v4, 0x1

    shl-int v3, v4, v3

    and-int/2addr v2, v3

    if-eqz v2, :cond_b

    .line 157
    iget v2, v10, Lcom/google/a/a/a/a/b/a/a/c/b/a/v;->b:I

    goto :goto_2

    .line 130
    :cond_5
    if-eqz v2, :cond_7

    .line 131
    add-int/lit8 v4, v11, -0x1

    .line 132
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move-wide v6, v4

    .line 146
    :goto_5
    iget-object v3, v10, Lcom/google/a/a/a/a/b/a/a/c/b/a/v;->d:[J

    invoke-static {v3, v6, v7}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v3

    .line 147
    if-ltz v3, :cond_a

    .line 153
    :cond_6
    if-nez v2, :cond_e

    .line 154
    const/4 v2, 0x0

    goto :goto_2

    .line 136
    :cond_7
    sub-int v4, v11, v4

    add-int/lit8 v12, v4, -0x1

    .line 137
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-wide/16 v4, 0x0

    .line 140
    :goto_6
    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    .line 141
    const/4 v3, 0x0

    move-wide/from16 v16, v6

    move-wide v6, v4

    move-wide/from16 v4, v16

    :goto_7
    if-ge v3, v12, :cond_9

    .line 142
    const-wide/16 v14, 0xa

    mul-long/2addr v6, v14

    .line 143
    const-wide/16 v14, 0xa

    mul-long/2addr v4, v14

    .line 144
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 139
    :cond_8
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_6

    .line 145
    :cond_9
    const-wide/16 v12, 0x1

    sub-long/2addr v4, v12

    goto :goto_5

    .line 149
    :cond_a
    neg-int v3, v3

    add-int/lit8 v3, v3, -0x1

    .line 150
    iget-object v6, v10, Lcom/google/a/a/a/a/b/a/a/c/b/a/v;->d:[J

    array-length v6, v6

    if-eq v3, v6, :cond_b

    .line 151
    iget-object v6, v10, Lcom/google/a/a/a/a/b/a/a/c/b/a/v;->d:[J

    aget-wide v6, v6, v3

    cmp-long v4, v6, v4

    if-lez v4, :cond_6

    .line 158
    :cond_b
    const/4 v2, -0x1

    goto/16 :goto_2

    .line 162
    :cond_c
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto/16 :goto_0

    .line 163
    :cond_d
    const/4 v2, -0x1

    goto/16 :goto_3

    :cond_e
    move v2, v3

    goto :goto_4
.end method

.method private final d()Z
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final m()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 96
    invoke-direct {p0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->n()V

    .line 97
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->setInputType(I)V

    .line 98
    sget-object v0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->d:Lcom/google/a/a/a/a/b/a/b/a/s;

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setTemplateFormattingScheme(Lcom/google/a/a/a/a/b/a/b/a/s;)V

    .line 99
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 100
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->setTextDirection(I)V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->t:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Landroid/text/TextWatcher;)V

    .line 102
    new-instance v0, Lcom/google/android/wallet/ui/card/e;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/card/e;-><init>(Lcom/google/android/wallet/ui/card/CardNumberEditText;)V

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->b(Lcom/google/android/wallet/ui/common/c/a;)V

    .line 103
    new-instance v0, Lcom/google/android/wallet/ui/card/f;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/card/f;-><init>(Lcom/google/android/wallet/ui/card/CardNumberEditText;)V

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->b(Lcom/google/android/wallet/ui/common/c/a;)V

    .line 104
    new-instance v0, Lcom/google/android/wallet/ui/card/g;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/card/g;-><init>(Lcom/google/android/wallet/ui/card/CardNumberEditText;)V

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Lcom/google/android/wallet/ui/common/c/a;)V

    .line 106
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    sget v2, Lcom/google/android/wallet/e/a;->uicInvalidCardNumberShakeAnimationEnabled:I

    aput v2, v1, v3

    .line 107
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 108
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->g:Z

    .line 109
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    return-void
.end method

.method private final n()V
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->f:Landroid/content/res/ColorStateList;

    .line 112
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/wallet/ui/common/q;)V
    .locals 3

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v1, Lcom/google/android/wallet/ui/common/p;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/wallet/ui/common/p;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 90
    invoke-virtual {p0, v1}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 91
    invoke-virtual {p0, p0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/p;

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/common/p;->add(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final cl_()V
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->enoughToFilter()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->showDropDown()V

    .line 75
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->setError(Ljava/lang/CharSequence;)V

    .line 76
    :cond_0
    return-void
.end method

.method public enoughToFilter()Z
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCardNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getConcealedCardNumber()Ljava/lang/String;
    .locals 6

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->n:Lcom/google/a/a/a/a/b/a/a/c/b/a/u;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->n:Lcom/google/a/a/a/a/b/a/a/c/b/a/u;

    iget v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/u;->g:I

    .line 36
    :goto_0
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->al:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int v2, v1, v0

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    .line 39
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 40
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->al:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 41
    if-ge v0, v4, :cond_1

    .line 42
    const/16 v5, 0x2022

    invoke-virtual {v3, v0, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 43
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 35
    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplaySummary()Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/16 v8, 0x2

    const-wide/16 v6, 0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    const-string v0, ""

    .line 62
    :goto_0
    return-object v0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->n:Lcom/google/a/a/a/a/b/a/a/c/b/a/u;

    iget v1, v1, Lcom/google/a/a/a/a/b/a/a/c/b/a/u;->g:I

    sub-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->n:Lcom/google/a/a/a/a/b/a/a/c/b/a/u;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/a/c/b/a/u;->l:Lcom/google/a/a/a/a/b/a/b/a/y;

    if-eqz v1, :cond_4

    .line 50
    new-instance v1, Lcom/google/android/wallet/ui/common/bc;

    iget-object v2, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->n:Lcom/google/a/a/a/a/b/a/a/c/b/a/u;

    iget-object v2, v2, Lcom/google/a/a/a/a/b/a/a/c/b/a/u;->l:Lcom/google/a/a/a/a/b/a/b/a/y;

    invoke-direct {v1, v2}, Lcom/google/android/wallet/ui/common/bc;-><init>(Lcom/google/a/a/a/a/b/a/b/a/y;)V

    .line 51
    invoke-virtual {v1, v6, v7}, Lcom/google/android/wallet/ui/common/bc;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 52
    iget-object v2, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->n:Lcom/google/a/a/a/a/b/a/a/c/b/a/u;

    iget-object v2, v2, Lcom/google/a/a/a/a/b/a/a/c/b/a/u;->b:Ljava/lang/String;

    invoke-virtual {v1, v6, v7, v2}, Lcom/google/android/wallet/ui/common/bc;->a(JLjava/lang/String;)V

    .line 53
    :cond_1
    invoke-virtual {v1, v8, v9}, Lcom/google/android/wallet/ui/common/bc;->a(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 54
    invoke-virtual {v1, v8, v9, v0}, Lcom/google/android/wallet/ui/common/bc;->a(JLjava/lang/String;)V

    .line 55
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/wallet/ui/common/bc;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Card summary template contains unknown component references."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/wallet/ui/common/bc;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_4
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->n:Lcom/google/a/a/a/a/b/a/a/c/b/a/u;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/a/c/b/a/u;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 59
    const-string v1, "%1$s  \u2022 \u2022 \u2022 %2$s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->n:Lcom/google/a/a/a/a/b/a/a/c/b/a/u;

    iget-object v3, v3, Lcom/google/a/a/a/a/b/a/a/c/b/a/u;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    .line 60
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_5
    const-string v1, "\u2022 \u2022 \u2022 %1$s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final getIncompleteErrorMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getPanCategory()Lcom/google/a/a/a/a/b/a/a/c/b/a/u;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->n:Lcom/google/a/a/a/a/b/a/a/c/b/a/u;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 70
    if-ne p1, p0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->cl_()V

    .line 72
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 83
    invoke-super {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->onFinishInflate()V

    .line 84
    invoke-direct {p0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->n()V

    .line 85
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/wallet/ui/common/FormEditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 65
    invoke-direct {p0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->cl_()V

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->dismissDropDown()V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 77
    invoke-super/range {p0 .. p5}, Lcom/google/android/wallet/ui/common/FormEditText;->onLayout(ZIIII)V

    .line 78
    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->cl_()V

    .line 80
    :cond_0
    return-void
.end method

.method protected replaceText(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public setAllowedPanCategories([Lcom/google/a/a/a/a/b/a/a/c/b/a/u;)V
    .locals 1

    .prologue
    .line 21
    iput-object p1, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->k:[Lcom/google/a/a/a/a/b/a/a/c/b/a/u;

    .line 22
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->l:[I

    .line 23
    return-void
.end method

.method public setExcludedPanCategories([Lcom/google/a/a/a/a/b/a/a/c/b/a/t;)V
    .locals 1

    .prologue
    .line 24
    iput-object p1, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->o:[Lcom/google/a/a/a/a/b/a/a/c/b/a/t;

    .line 25
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->p:[I

    .line 26
    return-void
.end method

.method public setInvalidPanMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->j:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public setNoMatchPanMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->i:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public setOnPanCategoryChangedListener(Lcom/google/android/wallet/ui/card/i;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->h:Lcom/google/android/wallet/ui/card/i;

    .line 20
    return-void
.end method
