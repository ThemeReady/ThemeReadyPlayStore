.class public final Lcom/google/android/finsky/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/wireless/android/a/a/a/a/ai;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/ai;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/ai;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/e/e;->a:Lcom/google/wireless/android/a/a/a/a/ai;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/e/e;->a:Lcom/google/wireless/android/a/a/a/a/ai;

    .line 4
    iput p1, v0, Lcom/google/wireless/android/a/a/a/a/ai;->c:I

    .line 5
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/finsky/e/e;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/e/e;->a:Lcom/google/wireless/android/a/a/a/a/ai;

    .line 22
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    .line 23
    iput p1, v0, Lcom/google/wireless/android/a/a/a/a/ai;->e:I

    .line 24
    return-object p0
.end method

.method public final a(IZ)Lcom/google/android/finsky/e/e;
    .locals 2

    .prologue
    .line 61
    if-eqz p1, :cond_0

    .line 62
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/aj;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/aj;-><init>()V

    .line 64
    iput p1, v0, Lcom/google/wireless/android/a/a/a/a/aj;->b:I

    .line 65
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/aj;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/aj;->a:I

    .line 67
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/aj;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/aj;->a:I

    .line 68
    iput-boolean p2, v0, Lcom/google/wireless/android/a/a/a/a/aj;->c:Z

    .line 69
    iget-object v1, p0, Lcom/google/android/finsky/e/e;->a:Lcom/google/wireless/android/a/a/a/a/ai;

    iput-object v0, v1, Lcom/google/wireless/android/a/a/a/a/ai;->n:Lcom/google/wireless/android/a/a/a/a/aj;

    .line 70
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/finsky/e/e;
    .locals 2

    .prologue
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/e/e;->a:Lcom/google/wireless/android/a/a/a/a/ai;

    .line 9
    if-nez p1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11
    :cond_0
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    .line 12
    iput-object p1, v0, Lcom/google/wireless/android/a/a/a/a/ai;->b:Ljava/lang/String;

    .line 13
    :cond_1
    return-object p0
.end method

.method public final a(Z)Lcom/google/android/finsky/e/e;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/e/e;->a:Lcom/google/wireless/android/a/a/a/a/ai;

    .line 26
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    .line 27
    iput-boolean p1, v0, Lcom/google/wireless/android/a/a/a/a/ai;->f:Z

    .line 28
    return-object p0
.end method

.method public final a([B)Lcom/google/android/finsky/e/e;
    .locals 2

    .prologue
    .line 33
    if-eqz p1, :cond_1

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/e/e;->a:Lcom/google/wireless/android/a/a/a/a/ai;

    .line 35
    if-nez p1, :cond_0

    .line 36
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 37
    :cond_0
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    .line 38
    iput-object p1, v0, Lcom/google/wireless/android/a/a/a/a/ai;->h:[B

    .line 39
    :cond_1
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/finsky/e/e;
    .locals 2

    .prologue
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/e/e;->a:Lcom/google/wireless/android/a/a/a/a/ai;

    .line 16
    if-nez p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18
    :cond_0
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    .line 19
    iput-object p1, v0, Lcom/google/wireless/android/a/a/a/a/ai;->d:Ljava/lang/String;

    .line 20
    :cond_1
    return-object p0
.end method

.method public final b(Z)Lcom/google/android/finsky/e/e;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/e/e;->a:Lcom/google/wireless/android/a/a/a/a/ai;

    .line 30
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    .line 31
    iput-boolean p1, v0, Lcom/google/wireless/android/a/a/a/a/ai;->g:Z

    .line 32
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/finsky/e/e;
    .locals 2

    .prologue
    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/e/e;->a:Lcom/google/wireless/android/a/a/a/a/ai;

    .line 42
    if-nez p1, :cond_0

    .line 43
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 44
    :cond_0
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    .line 45
    iput-object p1, v0, Lcom/google/wireless/android/a/a/a/a/ai;->i:Ljava/lang/String;

    .line 46
    :cond_1
    return-object p0
.end method

.method public final c(Z)Lcom/google/android/finsky/e/e;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/e/e;->a:Lcom/google/wireless/android/a/a/a/a/ai;

    .line 55
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    .line 56
    iput-boolean p1, v0, Lcom/google/wireless/android/a/a/a/a/ai;->k:Z

    .line 57
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/finsky/e/e;
    .locals 2

    .prologue
    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/e/e;->a:Lcom/google/wireless/android/a/a/a/a/ai;

    .line 49
    if-nez p1, :cond_0

    .line 50
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 51
    :cond_0
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    .line 52
    iput-object p1, v0, Lcom/google/wireless/android/a/a/a/a/ai;->j:Ljava/lang/String;

    .line 53
    :cond_1
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/finsky/e/e;
    .locals 1

    .prologue
    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/e/e;->a:Lcom/google/wireless/android/a/a/a/a/ai;

    invoke-virtual {v0, p1}, Lcom/google/wireless/android/a/a/a/a/ai;->a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/ai;

    .line 60
    :cond_0
    return-object p0
.end method
