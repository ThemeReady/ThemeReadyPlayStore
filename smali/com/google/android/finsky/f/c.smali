.class public final Lcom/google/android/finsky/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/h/b;

.field public final c:Lcom/google/android/finsky/al/b;

.field public final d:Lcom/google/android/finsky/h/l;

.field public final e:Lcom/google/android/finsky/dfemodel/ac;

.field public final f:Lcom/google/android/finsky/at/c;

.field public final g:Lcom/google/android/finsky/providers/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/h/b;Lcom/google/android/finsky/al/b;Lcom/google/android/finsky/h/l;Lcom/google/android/finsky/dfemodel/ac;Lcom/google/android/finsky/at/c;Lcom/google/android/finsky/providers/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/f/c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/f/c;->b:Lcom/google/android/finsky/h/b;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/f/c;->c:Lcom/google/android/finsky/al/b;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/f/c;->d:Lcom/google/android/finsky/h/l;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/f/c;->e:Lcom/google/android/finsky/dfemodel/ac;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/f/c;->f:Lcom/google/android/finsky/at/c;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/f/c;->g:Lcom/google/android/finsky/providers/c;

    .line 9
    return-void
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/finsky/h/c;)Z
    .locals 1

    .prologue
    .line 72
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([Ljava/lang/String;[Lcom/google/android/finsky/bf/a/ac;)Z
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_4

    .line 20
    array-length v0, p1

    if-eqz v0, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    array-length v0, p0

    array-length v2, p1

    if-le v0, v2, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 22
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_3

    move v2, v1

    .line 23
    :goto_2
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 24
    aget-object v3, p0, v0

    aget-object v5, p1, v2

    iget-object v5, v5, Lcom/google/android/finsky/bf/a/ac;->b:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 25
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 27
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v1, v4

    .line 29
    goto :goto_0

    .line 31
    :cond_4
    array-length v0, p1

    if-eqz v0, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    move v0, v1

    .line 33
    :goto_3
    array-length v2, p0

    if-ge v0, v2, :cond_7

    move v2, v1

    .line 34
    :goto_4
    array-length v3, p1

    if-ge v2, v3, :cond_0

    move v3, v1

    .line 35
    :goto_5
    aget-object v5, p1, v2

    iget-object v5, v5, Lcom/google/android/finsky/bf/a/ac;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v3, v5, :cond_5

    .line 36
    aget-object v5, p0, v0

    aget-object v6, p1, v2

    iget-object v6, v6, Lcom/google/android/finsky/bf/a/ac;->b:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 37
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 38
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 40
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    move v1, v4

    .line 42
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/Document;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 43
    iget-object v1, p0, Lcom/google/android/finsky/f/c;->g:Lcom/google/android/finsky/providers/c;

    invoke-interface {v1}, Lcom/google/android/finsky/providers/c;->bq()Z

    move-result v1

    if-nez v1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/f/c;->d:Lcom/google/android/finsky/h/l;

    .line 46
    iget-object v2, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 47
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 48
    invoke-interface {v1, v2}, Lcom/google/android/finsky/h/l;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/m;

    move-result-object v1

    if-nez v1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/google/android/finsky/f/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 52
    :try_start_0
    iget-object v2, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 53
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 54
    const v3, 0x402040

    .line 55
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 56
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v3, v1

    .line 57
    new-array v4, v3, [Ljava/lang/String;

    move v1, v0

    .line 58
    :goto_1
    if-ge v1, v3, :cond_2

    .line 59
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/finsky/utils/cb;->a([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 60
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/i;->s:[Lcom/google/android/finsky/bf/a/ac;

    .line 62
    invoke-static {v4, v1}, Lcom/google/android/finsky/f/c;->a([Ljava/lang/String;[Lcom/google/android/finsky/bf/a/ac;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/installer/u;)Z
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->ci()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    invoke-interface {p2, v0}, Lcom/google/android/finsky/installer/u;->n(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/finsky/f/c;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/f/c;->e:Lcom/google/android/finsky/dfemodel/ac;

    .line 68
    invoke-interface {v0}, Lcom/google/android/finsky/dfemodel/ac;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/f/c;->f:Lcom/google/android/finsky/at/c;

    invoke-static {p1, v0, v1}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/at/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 69
    :goto_0
    return v0

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/f/c;->b:Lcom/google/android/finsky/h/b;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/c;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/f/c;->a(Lcom/google/android/finsky/h/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 11
    if-nez p2, :cond_1

    .line 17
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/f/c;->c:Lcom/google/android/finsky/al/b;

    invoke-interface {v1, p1}, Lcom/google/android/finsky/al/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    iget v1, v1, Lcom/google/android/finsky/al/c;->m:I

    .line 16
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lcom/google/android/finsky/dfemodel/Document;)Z
    .locals 1

    .prologue
    .line 70
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->ci()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
