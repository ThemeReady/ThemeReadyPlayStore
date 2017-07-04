.class public final Lcom/google/android/finsky/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/wireless/android/a/a/a/a/af;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/finsky/e/j;->e()Lcom/google/wireless/android/a/a/a/a/af;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    invoke-virtual {v0, p1}, Lcom/google/wireless/android/a/a/a/a/af;->a(I)Lcom/google/wireless/android/a/a/a/a/af;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/finsky/e/c;
    .locals 1

    .prologue
    .line 11
    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    invoke-virtual {v0, p1}, Lcom/google/wireless/android/a/a/a/a/af;->b(I)Lcom/google/wireless/android/a/a/a/a/af;

    .line 13
    :cond_0
    return-object p0
.end method

.method public final a(J)Lcom/google/android/finsky/e/c;
    .locals 3

    .prologue
    .line 44
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 46
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/af;->a:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/af;->a:I

    .line 47
    iput-wide p1, v0, Lcom/google/wireless/android/a/a/a/a/af;->m:J

    .line 48
    :cond_0
    return-object p0
.end method

.method public final a(Lcom/google/wireless/android/a/a/a/a/ab;)Lcom/google/android/finsky/e/c;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    iput-object p1, v0, Lcom/google/wireless/android/a/a/a/a/af;->R:Lcom/google/wireless/android/a/a/a/a/ab;

    .line 101
    return-object p0
.end method

.method public final a(Lcom/google/wireless/android/a/a/a/a/aq;)Lcom/google/android/finsky/e/c;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    iput-object p1, v0, Lcom/google/wireless/android/a/a/a/a/af;->B:Lcom/google/wireless/android/a/a/a/a/aq;

    .line 84
    return-object p0
.end method

.method public final a(Lcom/google/wireless/android/a/a/a/a/bb;)Lcom/google/android/finsky/e/c;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    iput-object p1, v0, Lcom/google/wireless/android/a/a/a/a/af;->ab:Lcom/google/wireless/android/a/a/a/a/bb;

    .line 115
    return-object p0
.end method

.method public final a(Lcom/google/wireless/android/a/a/a/a/be;)Lcom/google/android/finsky/e/c;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    iput-object p1, v0, Lcom/google/wireless/android/a/a/a/a/af;->v:Lcom/google/wireless/android/a/a/a/a/be;

    .line 66
    return-object p0
.end method

.method public final a(Lcom/google/wireless/android/a/a/a/a/bf;)Lcom/google/android/finsky/e/c;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    iput-object p1, v0, Lcom/google/wireless/android/a/a/a/a/af;->P:Lcom/google/wireless/android/a/a/a/a/bf;

    .line 99
    return-object p0
.end method

.method public final a(Lcom/google/wireless/android/a/a/a/a/c;)Lcom/google/android/finsky/e/c;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    iput-object p1, v0, Lcom/google/wireless/android/a/a/a/a/af;->l:Lcom/google/wireless/android/a/a/a/a/c;

    .line 43
    return-object p0
.end method

.method public final a(Lcom/google/wireless/android/a/a/a/a/g;)Lcom/google/android/finsky/e/c;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    iput-object p1, v0, Lcom/google/wireless/android/a/a/a/a/af;->z:Lcom/google/wireless/android/a/a/a/a/g;

    .line 82
    return-object p0
.end method

.method public final a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/e/c;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    iput-object p1, v0, Lcom/google/wireless/android/a/a/a/a/af;->s:Lcom/google/wireless/android/a/a/a/a/h;

    .line 55
    return-object p0
.end method

.method public final a(Lcom/google/wireless/android/a/a/a/a/p;)Lcom/google/android/finsky/e/c;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    iput-object p1, v0, Lcom/google/wireless/android/a/a/a/a/af;->T:Lcom/google/wireless/android/a/a/a/a/p;

    .line 103
    return-object p0
.end method

.method public final a(Ljava/lang/Integer;)Lcom/google/android/finsky/e/c;
    .locals 3

    .prologue
    .line 32
    if-eqz p1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 34
    iget v2, v0, Lcom/google/wireless/android/a/a/a/a/af;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lcom/google/wireless/android/a/a/a/a/af;->a:I

    .line 35
    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/af;->i:I

    .line 36
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;
    .locals 1

    .prologue
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    invoke-virtual {v0, p1}, Lcom/google/wireless/android/a/a/a/a/af;->a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/af;

    .line 7
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/Throwable;)Lcom/google/android/finsky/e/c;
    .locals 1

    .prologue
    .line 17
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/e/c;->c(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    .line 19
    :cond_0
    return-object p0
.end method

.method public final a(Z)Lcom/google/android/finsky/e/c;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    invoke-virtual {v0, p1}, Lcom/google/wireless/android/a/a/a/a/af;->a(Z)Lcom/google/wireless/android/a/a/a/a/af;

    .line 53
    return-object p0
.end method

.method public final a([B)Lcom/google/android/finsky/e/c;
    .locals 2

    .prologue
    .line 20
    if-eqz p1, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 22
    if-nez p1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24
    :cond_0
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/af;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/af;->a:I

    .line 25
    iput-object p1, v0, Lcom/google/wireless/android/a/a/a/a/af;->g:[B

    .line 26
    :cond_1
    return-object p0
.end method

.method public final b(I)Lcom/google/android/finsky/e/c;
    .locals 2

    .prologue
    .line 27
    if-eqz p1, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 29
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/af;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/af;->a:I

    .line 30
    iput p1, v0, Lcom/google/wireless/android/a/a/a/a/af;->h:I

    .line 31
    :cond_0
    return-object p0
.end method

.method public final b(J)Lcom/google/android/finsky/e/c;
    .locals 3

    .prologue
    .line 49
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    invoke-virtual {v0, p1, p2}, Lcom/google/wireless/android/a/a/a/a/af;->a(J)Lcom/google/wireless/android/a/a/a/a/af;

    .line 51
    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/Integer;)Lcom/google/android/finsky/e/c;
    .locals 3

    .prologue
    .line 37
    if-eqz p1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 39
    iget v2, v0, Lcom/google/wireless/android/a/a/a/a/af;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v0, Lcom/google/wireless/android/a/a/a/a/af;->a:I

    .line 40
    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/af;->j:I

    .line 41
    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/finsky/e/c;
    .locals 1

    .prologue
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    invoke-virtual {v0, p1}, Lcom/google/wireless/android/a/a/a/a/af;->b(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/af;

    .line 10
    :cond_0
    return-object p0
.end method

.method public final b(Z)Lcom/google/android/finsky/e/c;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 62
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/af;->a:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/af;->a:I

    .line 63
    iput-boolean p1, v0, Lcom/google/wireless/android/a/a/a/a/af;->u:Z

    .line 64
    return-object p0
.end method

.method public final c(I)Lcom/google/android/finsky/e/c;
    .locals 2

    .prologue
    .line 56
    if-ltz p1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 58
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/af;->a:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/af;->a:I

    .line 59
    iput p1, v0, Lcom/google/wireless/android/a/a/a/a/af;->t:I

    .line 60
    :cond_0
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/finsky/e/c;
    .locals 1

    .prologue
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    invoke-virtual {v0, p1}, Lcom/google/wireless/android/a/a/a/a/af;->c(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/af;

    .line 16
    :cond_0
    return-object p0
.end method

.method public final d(I)Lcom/google/android/finsky/e/c;
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    iget-object v0, v0, Lcom/google/wireless/android/a/a/a/a/af;->F:Lcom/google/wireless/android/a/a/a/a/i;

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    new-instance v1, Lcom/google/wireless/android/a/a/a/a/i;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/i;-><init>()V

    iput-object v1, v0, Lcom/google/wireless/android/a/a/a/a/af;->F:Lcom/google/wireless/android/a/a/a/a/i;

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    iget-object v0, v0, Lcom/google/wireless/android/a/a/a/a/af;->F:Lcom/google/wireless/android/a/a/a/a/i;

    .line 95
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/i;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/i;->a:I

    .line 96
    iput p1, v0, Lcom/google/wireless/android/a/a/a/a/i;->b:I

    .line 97
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/finsky/e/c;
    .locals 3

    .prologue
    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 69
    if-nez p1, :cond_0

    .line 70
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 71
    :cond_0
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/af;->a:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/af;->a:I

    .line 72
    iput-object p1, v0, Lcom/google/wireless/android/a/a/a/a/af;->w:Ljava/lang/String;

    .line 73
    :cond_1
    return-object p0
.end method

.method public final e(I)Lcom/google/android/finsky/e/c;
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 111
    iput p1, v0, Lcom/google/wireless/android/a/a/a/a/af;->X:I

    .line 112
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/af;->a:I

    const/high16 v2, 0x200000

    or-int/2addr v1, v2

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/af;->a:I

    .line 113
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/finsky/e/c;
    .locals 3

    .prologue
    .line 74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 76
    if-nez p1, :cond_0

    .line 77
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 78
    :cond_0
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/af;->a:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/af;->a:I

    .line 79
    iput-object p1, v0, Lcom/google/wireless/android/a/a/a/a/af;->y:Ljava/lang/String;

    .line 80
    :cond_1
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/google/android/finsky/e/c;
    .locals 3

    .prologue
    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 87
    if-nez p1, :cond_0

    .line 88
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 89
    :cond_0
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/af;->a:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/af;->a:I

    .line 90
    iput-object p1, v0, Lcom/google/wireless/android/a/a/a/a/af;->D:Ljava/lang/String;

    .line 91
    :cond_1
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/google/android/finsky/e/c;
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 105
    if-nez p1, :cond_0

    .line 106
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 107
    :cond_0
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/af;->a:I

    const/high16 v2, 0x100000

    or-int/2addr v1, v2

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/af;->a:I

    .line 108
    iput-object p1, v0, Lcom/google/wireless/android/a/a/a/a/af;->U:Ljava/lang/String;

    .line 109
    return-object p0
.end method
