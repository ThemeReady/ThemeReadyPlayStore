.class public Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;
.super Lcom/google/android/wallet/ui/common/FormEditText;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final d:[I


# instance fields
.field public e:Ljava/lang/String;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Lcom/google/android/wallet/ui/creditcard/e;

.field public k:[Lcom/google/a/a/a/a/b/a/a/c/b/a/x;

.field public final l:Ljava/util/ArrayList;

.field public m:Landroid/util/Pair;

.field public n:[Lcom/google/a/a/a/a/b/a/a/c/b/a/w;

.field public o:Lcom/google/a/a/a/a/b/a/a/c/b/a/w;

.field public p:Lcom/google/android/wallet/ui/common/q;

.field public q:Lcom/google/android/wallet/ui/common/q;

.field public final r:Landroid/text/TextWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x4
        0x4
        0x4
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/wallet/ui/common/FormEditText;-><init>(Landroid/content/Context;)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->e:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->l:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lcom/google/android/wallet/ui/creditcard/d;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/creditcard/d;-><init>(Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->r:Landroid/text/TextWatcher;

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->a(Landroid/content/Context;)V

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

    iput-object v0, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->e:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->l:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Lcom/google/android/wallet/ui/creditcard/d;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/creditcard/d;-><init>(Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->r:Landroid/text/TextWatcher;

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->a(Landroid/content/Context;)V

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

    iput-object v0, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->e:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->l:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Lcom/google/android/wallet/ui/creditcard/d;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/creditcard/d;-><init>(Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->r:Landroid/text/TextWatcher;

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->a(Landroid/content/Context;)V

    .line 18
    return-void
.end method

.method static a([Lcom/google/a/a/a/a/b/a/a/c/b/a/w;Ljava/lang/String;)Lcom/google/a/a/a/a/b/a/a/c/b/a/w;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 95
    if-nez p0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-object v0

    .line 97
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 98
    array-length v5, p0

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_0

    aget-object v1, p0, v2

    .line 99
    iget-object v6, v1, Lcom/google/a/a/a/a/b/a/a/c/b/a/w;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 100
    if-lt v4, v6, :cond_2

    .line 101
    invoke-virtual {p1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 102
    iget-object v7, v1, Lcom/google/a/a/a/a/b/a/a/c/b/a/w;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_2

    iget-object v7, v1, Lcom/google/a/a/a/a/b/a/a/c/b/a/w;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-gtz v6, :cond_2

    move-object v0, v1

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method private final a(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 76
    const-string v0, "1234567890 "

    invoke-static {v0}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 77
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->setSingleLine()V

    .line 78
    invoke-direct {p0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->o()V

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 80
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->setTextDirection(I)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->r:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Landroid/text/TextWatcher;)V

    .line 82
    new-instance v0, Lcom/google/android/wallet/ui/creditcard/a;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/creditcard/a;-><init>(Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;)V

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->b(Lcom/google/android/wallet/ui/common/c/a;)V

    .line 83
    sget v0, Lcom/google/android/wallet/e/i;->wallet_uic_error_card_number_invalid:I

    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/google/android/wallet/ui/creditcard/b;

    invoke-direct {v1, p0, v0}, Lcom/google/android/wallet/ui/creditcard/b;-><init>(Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->b(Lcom/google/android/wallet/ui/common/c/a;)V

    .line 86
    new-instance v1, Lcom/google/android/wallet/ui/creditcard/c;

    invoke-direct {v1, p0, v0}, Lcom/google/android/wallet/ui/creditcard/c;-><init>(Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Lcom/google/android/wallet/ui/common/c/a;)V

    .line 88
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    sget v2, Lcom/google/android/wallet/e/a;->uicInvalidCardNumberShakeAnimationEnabled:I

    aput v2, v1, v3

    .line 89
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 90
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->i:Z

    .line 91
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    return-void
.end method

.method private final n()Z
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->getAdapter()Landroid/widget/ListAdapter;

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

.method private final o()V
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->f:Landroid/content/res/ColorStateList;

    .line 94
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 106
    iget-object v0, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->m:Landroid/util/Pair;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->m:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/w;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/w;->e:[I

    .line 109
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->m()I

    move-result v1

    array-length v3, v0

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    move v1, v2

    move v3, v2

    move v4, v2

    :goto_1
    if-ge v4, v6, :cond_2

    .line 111
    aget v7, v0, v3

    if-ne v7, v1, :cond_0

    .line 112
    const/16 v1, 0x20

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v2

    .line 115
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 116
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 108
    :cond_1
    sget-object v0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->d:[I

    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/wallet/ui/common/q;)V
    .locals 3

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v1, Lcom/google/android/wallet/ui/common/p;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/wallet/ui/common/p;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 70
    invoke-virtual {p0, v1}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 71
    invoke-virtual {p0, p0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/p;

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/common/p;->add(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->m()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->enoughToFilter()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->showDropDown()V

    .line 55
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->setError(Ljava/lang/CharSequence;)V

    .line 56
    :cond_0
    return-void
.end method

.method public enoughToFilter()Z
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->getText()Landroid/text/Editable;

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
    .line 29
    iget-object v0, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getCardType()Lcom/google/a/a/a/a/b/a/a/c/b/a/x;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->m:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->m:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getConcealedCardNumber()Ljava/lang/String;
    .locals 4

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->m()I

    move-result v0

    .line 31
    iget-object v1, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->e:Ljava/lang/String;

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v0, -0x4

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 34
    new-array v2, v1, [C

    .line 35
    const/16 v3, 0x2022

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([CC)V

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 37
    iget-object v2, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 38
    iget-object v2, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastFourDigits()Ljava/lang/String;
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->e:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPossibleCardTypeList()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method final m()I
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->m:Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->m:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/w;

    iget v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/w;->d:I

    .line 122
    :goto_0
    return v0

    .line 121
    :cond_0
    const/16 v0, 0x10

    .line 122
    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 50
    if-ne p1, p0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->d()V

    .line 52
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->onFinishInflate()V

    .line 64
    invoke-direct {p0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->o()V

    .line 65
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/wallet/ui/common/FormEditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 45
    invoke-direct {p0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->d()V

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->dismissDropDown()V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 57
    invoke-super/range {p0 .. p5}, Lcom/google/android/wallet/ui/common/FormEditText;->onLayout(ZIIII)V

    .line 58
    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->d()V

    .line 60
    :cond_0
    return-void
.end method

.method protected replaceText(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public setAllowedCardTypes([Lcom/google/a/a/a/a/b/a/a/c/b/a/x;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->k:[Lcom/google/a/a/a/a/b/a/a/c/b/a/x;

    .line 22
    return-void
.end method

.method public setInvalidBins([Lcom/google/a/a/a/a/b/a/a/c/b/a/w;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->n:[Lcom/google/a/a/a/a/b/a/a/c/b/a/w;

    .line 24
    return-void
.end method

.method public setInvalidPanMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->h:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public setNoMatchPanMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->g:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public setOnCardNumberChangedListener(Lcom/google/android/wallet/ui/creditcard/e;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->j:Lcom/google/android/wallet/ui/creditcard/e;

    .line 20
    return-void
.end method
