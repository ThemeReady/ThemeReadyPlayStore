.class public final Lcom/google/android/wallet/ui/common/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# instance fields
.field public b:Lcom/google/a/a/a/a/b/a/b/a/r;

.field public c:Ljava/util/regex/Pattern;

.field public d:Ljava/lang/Character;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 116
    const-string v0, "0+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/ui/common/be;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/google/a/a/a/a/b/a/b/a/r;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/wallet/ui/common/be;->a(Lcom/google/a/a/a/a/b/a/b/a/r;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/be;->b:Lcom/google/a/a/a/a/b/a/b/a/r;

    .line 4
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/be;->b:Lcom/google/a/a/a/a/b/a/b/a/r;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/b/a/r;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/be;->b:Lcom/google/a/a/a/a/b/a/b/a/r;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/b/a/r;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/be;->d:Ljava/lang/Character;

    .line 6
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/be;->b:Lcom/google/a/a/a/a/b/a/b/a/r;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/b/a/r;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/be;->c:Ljava/util/regex/Pattern;

    .line 7
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 115
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 105
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 106
    aget v1, p1, v0

    .line 107
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 108
    if-gt v2, v1, :cond_0

    .line 113
    :goto_0
    return-object p0

    .line 110
    :cond_0
    sub-int v1, v2, v1

    .line 111
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 113
    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, p1, v0, p3}, Lcom/google/android/wallet/ui/common/be;->a(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static a(Lcom/google/a/a/a/a/b/a/b/a/r;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 73
    new-array v4, v7, [Ljava/lang/String;

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/r;->e:Ljava/lang/String;

    aput-object v1, v4, v0

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/r;->c:Ljava/lang/String;

    aput-object v1, v4, v2

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/b/a/r;->f:Ljava/lang/String;

    aput-object v3, v4, v1

    move v3, v0

    .line 75
    :goto_0
    if-ge v3, v7, :cond_2

    .line 76
    aget-object v5, v4, v3

    .line 77
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v0

    .line 78
    :goto_1
    if-ge v1, v7, :cond_1

    .line 79
    if-eq v3, v1, :cond_0

    aget-object v6, v4, v1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    aget-object v6, v4, v1

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v1, v0

    .line 84
    :goto_2
    if-nez v1, :cond_3

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x42

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Symbols for units, decimal, and groups should be distinguishable: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 82
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_2
    move v1, v2

    .line 83
    goto :goto_2

    .line 86
    :cond_3
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/r;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/wallet/ui/common/be;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/r;->c:Ljava/lang/String;

    .line 87
    invoke-static {v1}, Lcom/google/android/wallet/ui/common/be;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/r;->f:Ljava/lang/String;

    .line 88
    invoke-static {v1}, Lcom/google/android/wallet/ui/common/be;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 89
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Symbols for units, decimal, and groups can\'t contain digits: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_5
    iget v1, p0, Lcom/google/a/a/a/a/b/a/b/a/r;->b:I

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/r;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Decimal symbol must be provided if max precision is greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_6
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/r;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/r;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_7

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Decimal symbol should only be a single character or user cannot enter it."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_7
    iget v1, p0, Lcom/google/a/a/a/a/b/a/b/a/r;->a:I

    if-gtz v1, :cond_8

    iget v1, p0, Lcom/google/a/a/a/a/b/a/b/a/r;->b:I

    if-gtz v1, :cond_8

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No value can be collected if both maxMagnitude or maxPrecision <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_8
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/r;->g:[I

    array-length v2, v1

    :goto_3
    if-ge v0, v2, :cond_a

    aget v3, v1, v0

    .line 97
    if-gtz v3, :cond_9

    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Group lengths must be positive/non-zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 100
    :cond_a
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/r;->g:[I

    array-length v0, v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/r;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Group separator symbol must be provided if group lengths are specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_b
    return-void
.end method

.method private static d(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 103
    invoke-static {p0}, Lcom/google/android/wallet/ui/common/be;->e(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    if-nez p0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/google/android/wallet/common/util/m;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    const-string v0, ""

    .line 29
    :goto_0
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/wallet/ui/common/be;->c(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    .line 11
    aget-object v1, v0, v2

    invoke-virtual {p0, v1}, Lcom/google/android/wallet/ui/common/be;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 12
    const/4 v3, 0x1

    aget-object v3, v0, v3

    .line 13
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/be;->b:Lcom/google/a/a/a/a/b/a/b/a/r;

    iget v0, v0, Lcom/google/a/a/a/a/b/a/b/a/r;->a:I

    invoke-static {v1, v0}, Lcom/google/android/wallet/ui/common/be;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/be;->b:Lcom/google/a/a/a/a/b/a/b/a/r;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/b/a/r;->g:[I

    array-length v0, v0

    if-lez v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/be;->b:Lcom/google/a/a/a/a/b/a/b/a/r;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/b/a/r;->g:[I

    iget-object v5, p0, Lcom/google/android/wallet/ui/common/be;->b:Lcom/google/a/a/a/a/b/a/b/a/r;

    iget-object v5, v5, Lcom/google/a/a/a/a/b/a/b/a/r;->f:Ljava/lang/String;

    invoke-static {v1, v0, v2, v5}, Lcom/google/android/wallet/ui/common/be;->a(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    :goto_1
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/be;->b:Lcom/google/a/a/a/a/b/a/b/a/r;

    iget v0, v0, Lcom/google/a/a/a/a/b/a/b/a/r;->b:I

    if-lez v0, :cond_2

    if-eqz v3, :cond_2

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    const/16 v0, 0x30

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    :cond_1
    if-nez v3, :cond_5

    .line 24
    const-string v0, ""

    .line 26
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 28
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/be;->b:Lcom/google/a/a/a/a/b/a/b/a/r;

    iget-boolean v0, v0, Lcom/google/a/a/a/a/b/a/b/a/r;->d:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_3
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/be;->b:Lcom/google/a/a/a/a/b/a/b/a/r;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/b/a/r;->c:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 17
    goto :goto_1

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/be;->b:Lcom/google/a/a/a/a/b/a/b/a/r;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/b/a/r;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/be;->b:Lcom/google/a/a/a/a/b/a/b/a/r;

    iget v0, v0, Lcom/google/a/a/a/a/b/a/b/a/r;->b:I

    invoke-static {v3, v0}, Lcom/google/android/wallet/ui/common/be;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 28
    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    goto :goto_3
.end method

.method final a(Ljava/lang/Character;)Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/be;->d:Ljava/lang/Character;

    invoke-virtual {p1, v0}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 46
    if-nez p1, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 62
    :goto_0
    return-object v0

    .line 48
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 52
    iget-object v3, p0, Lcom/google/android/wallet/ui/common/be;->b:Lcom/google/a/a/a/a/b/a/b/a/r;

    iget-boolean v3, v3, Lcom/google/a/a/a/a/b/a/b/a/r;->d:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/wallet/ui/common/be;->b:Lcom/google/a/a/a/a/b/a/b/a/r;

    iget-object v3, v3, Lcom/google/a/a/a/a/b/a/b/a/r;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 53
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/be;->b:Lcom/google/a/a/a/a/b/a/b/a/r;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/b/a/r;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    .line 56
    :cond_1
    :goto_1
    sget-object v3, Lcom/google/android/wallet/ui/common/be;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 57
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    if-ne v4, v1, :cond_2

    .line 58
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    add-int/lit8 v4, v0, 0x1

    if-ne v1, v4, :cond_4

    move v1, v0

    .line 62
    :cond_2
    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_3
    iget-object v3, p0, Lcom/google/android/wallet/ui/common/be;->b:Lcom/google/a/a/a/a/b/a/b/a/r;

    iget-boolean v3, v3, Lcom/google/a/a/a/a/b/a/b/a/r;->d:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/wallet/ui/common/be;->b:Lcom/google/a/a/a/a/b/a/b/a/r;

    iget-object v3, v3, Lcom/google/a/a/a/a/b/a/b/a/r;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 55
    iget-object v3, p0, Lcom/google/android/wallet/ui/common/be;->b:Lcom/google/a/a/a/a/b/a/b/a/r;

    iget-object v3, v3, Lcom/google/a/a/a/a/b/a/b/a/r;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v0, v3

    goto :goto_1

    .line 60
    :cond_4
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    goto :goto_2
.end method

.method final c(Ljava/lang/CharSequence;)[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 63
    new-array v1, v6, [Ljava/lang/String;

    .line 64
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/be;->c:Ljava/util/regex/Pattern;

    if-eqz v2, :cond_1

    .line 65
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/be;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1, v6}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v2

    .line 66
    aget-object v3, v2, v4

    invoke-static {v3}, Lcom/google/android/wallet/ui/common/be;->e(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    .line 67
    array-length v3, v2

    if-ne v3, v6, :cond_0

    aget-object v0, v2, v5

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/be;->e(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    aput-object v0, v1, v5

    .line 71
    :goto_0
    return-object v1

    .line 69
    :cond_1
    invoke-static {p1}, Lcom/google/android/wallet/ui/common/be;->e(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 70
    aput-object v0, v1, v5

    goto :goto_0
.end method

.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 30
    sub-int v1, p3, p2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-object v0

    .line 32
    :cond_1
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Lcom/google/android/wallet/ui/common/be;->a(Ljava/lang/Character;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 34
    const-string v0, ""

    goto :goto_0

    .line 35
    :cond_2
    const/4 v2, 0x0

    invoke-interface {p4, v2, p5}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/google/android/wallet/ui/common/be;->d:Ljava/lang/Character;

    if-eqz v3, :cond_4

    .line 37
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 38
    iget-object v4, p0, Lcom/google/android/wallet/ui/common/be;->d:Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 39
    iget-object v5, p0, Lcom/google/android/wallet/ui/common/be;->d:Ljava/lang/Character;

    invoke-virtual {v1, v5}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 40
    if-ltz v4, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 41
    :cond_3
    if-ltz v4, :cond_4

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/wallet/ui/common/be;->e(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 43
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/be;->b:Lcom/google/a/a/a/a/b/a/b/a/r;

    iget v2, v2, Lcom/google/a/a/a/a/b/a/b/a/r;->b:I

    if-lt v1, v2, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 44
    :cond_4
    invoke-static {v2}, Lcom/google/android/wallet/ui/common/be;->e(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 45
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/be;->b:Lcom/google/a/a/a/a/b/a/b/a/r;

    iget v2, v2, Lcom/google/a/a/a/a/b/a/b/a/r;->a:I

    if-lt v1, v2, :cond_0

    const-string v0, ""

    goto :goto_0
.end method
