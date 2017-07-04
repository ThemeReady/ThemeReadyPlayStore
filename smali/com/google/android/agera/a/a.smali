.class public Lcom/google/android/agera/a/a;
.super Landroid/support/v7/widget/eg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/agera/al;


# instance fields
.field public final c:I

.field public final d:[Lcom/google/android/agera/ak;

.field public final e:[Ljava/lang/Object;

.field public final f:[Lcom/google/android/agera/a/d;

.field public final g:Landroid/support/v4/g/h;

.field public final h:Ljava/util/Map;

.field public final i:Lcom/google/android/agera/s;

.field public final j:[I

.field public k:Z

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Lcom/google/android/agera/a/c;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/eg;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/agera/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 3
    if-lez v4, :cond_1

    move v0, v3

    :goto_0
    const-string v2, "Must add at least one repository"

    invoke-static {v0, v2}, Lcom/google/android/agera/w;->b(ZLjava/lang/String;)V

    .line 4
    iget-object v0, p1, Lcom/google/android/agera/a/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_0

    move v1, v3

    :cond_0
    const-string v0, "Unexpected repository and presenter count mismatch"

    invoke-static {v1, v0}, Lcom/google/android/agera/w;->b(ZLjava/lang/String;)V

    .line 5
    iget-object v0, p1, Lcom/google/android/agera/a/c;->a:Ljava/util/List;

    new-array v1, v4, [Lcom/google/android/agera/ak;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/agera/ak;

    .line 6
    iget-object v1, p1, Lcom/google/android/agera/a/c;->b:Ljava/util/List;

    new-array v2, v4, [Lcom/google/android/agera/a/d;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/agera/a/d;

    .line 7
    iget-object v2, p1, Lcom/google/android/agera/a/c;->d:Ljava/util/List;

    iget-object v5, p1, Lcom/google/android/agera/a/c;->d:Ljava/util/List;

    .line 8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/agera/s;

    invoke-interface {v2, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/agera/s;

    .line 9
    new-array v5, v4, [Ljava/lang/Object;

    iput-object v5, p0, Lcom/google/android/agera/a/a;->e:[Ljava/lang/Object;

    .line 10
    iput v4, p0, Lcom/google/android/agera/a/a;->c:I

    .line 11
    iput-object v0, p0, Lcom/google/android/agera/a/a;->d:[Lcom/google/android/agera/ak;

    .line 12
    iput-object v1, p0, Lcom/google/android/agera/a/a;->f:[Lcom/google/android/agera/a/d;

    .line 13
    iget-object v0, p1, Lcom/google/android/agera/a/c;->c:Landroid/support/v4/g/h;

    iput-object v0, p0, Lcom/google/android/agera/a/a;->g:Landroid/support/v4/g/h;

    .line 14
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/agera/a/a;->h:Ljava/util/Map;

    .line 15
    invoke-static {v2}, Lcom/google/android/agera/t;->a([Lcom/google/android/agera/s;)Lcom/google/android/agera/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/agera/a/a;->i:Lcom/google/android/agera/s;

    .line 16
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/google/android/agera/a/a;->j:[I

    .line 17
    iput-boolean v3, p0, Lcom/google/android/agera/a/a;->k:Z

    .line 18
    return-void

    :cond_1
    move v0, v1

    .line 3
    goto :goto_0
.end method

.method private final c(Landroid/support/v7/widget/fk;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/agera/a/a;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void
.end method

.method private final f(I)V
    .locals 4

    .prologue
    .line 66
    invoke-virtual {p0}, Landroid/support/v7/widget/eg;->a()I

    move-result v0

    .line 67
    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    .line 68
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const/16 v2, 0x39

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Asked for position "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " while count is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/google/android/agera/a/a;->j:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 70
    if-ltz v0, :cond_3

    .line 71
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 72
    iget-object v1, p0, Lcom/google/android/agera/a/a;->j:[I

    aget v1, v1, v0

    if-eq v1, p1, :cond_2

    .line 74
    :goto_0
    iput v0, p0, Lcom/google/android/agera/a/a;->l:I

    .line 75
    if-nez v0, :cond_4

    :goto_1
    iput p1, p0, Lcom/google/android/agera/a/a;->m:I

    .line 76
    return-void

    .line 73
    :cond_3
    xor-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 75
    :cond_4
    iget-object v1, p0, Lcom/google/android/agera/a/a;->j:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    sub-int/2addr p1, v0

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 28
    iget-boolean v0, p0, Lcom/google/android/agera/a/a;->k:Z

    if-eqz v0, :cond_1

    move v0, v1

    move v2, v1

    .line 30
    :goto_0
    iget v3, p0, Lcom/google/android/agera/a/a;->c:I

    if-ge v0, v3, :cond_0

    .line 31
    iget-object v3, p0, Lcom/google/android/agera/a/a;->e:[Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/agera/a/a;->d:[Lcom/google/android/agera/ak;

    aget-object v4, v4, v0

    invoke-interface {v4}, Lcom/google/android/agera/ak;->i_()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v0

    .line 32
    iget-object v3, p0, Lcom/google/android/agera/a/a;->f:[Lcom/google/android/agera/a/d;

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/google/android/agera/a/a;->e:[Ljava/lang/Object;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Lcom/google/android/agera/a/d;->a(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    .line 33
    iget-object v3, p0, Lcom/google/android/agera/a/a;->j:[I

    aput v2, v3, v0

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/agera/a/a;->k:Z

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/agera/a/a;->j:[I

    iget v1, p0, Lcom/google/android/agera/a/a;->c:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public final a(I)I
    .locals 4

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/agera/a/a;->f(I)V

    .line 38
    iget v0, p0, Lcom/google/android/agera/a/a;->l:I

    .line 39
    iget v1, p0, Lcom/google/android/agera/a/a;->m:I

    .line 40
    iget-object v2, p0, Lcom/google/android/agera/a/a;->f:[Lcom/google/android/agera/a/d;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/google/android/agera/a/a;->e:[Ljava/lang/Object;

    aget-object v0, v3, v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/agera/a/d;->b(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fk;
    .locals 3

    .prologue
    .line 50
    new-instance v0, Lcom/google/android/agera/a/b;

    .line 51
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/agera/a/b;-><init>(Landroid/view/View;)V

    .line 52
    return-object v0
.end method

.method public a(Landroid/support/v7/widget/fk;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/agera/a/a;->c(Landroid/support/v7/widget/fk;)V

    .line 63
    return-void
.end method

.method public final a(Landroid/support/v7/widget/fk;I)V
    .locals 4

    .prologue
    .line 53
    invoke-direct {p0, p2}, Lcom/google/android/agera/a/a;->f(I)V

    .line 54
    iget v0, p0, Lcom/google/android/agera/a/a;->l:I

    .line 55
    iget v1, p0, Lcom/google/android/agera/a/a;->m:I

    .line 56
    iget-object v2, p0, Lcom/google/android/agera/a/a;->f:[Lcom/google/android/agera/a/d;

    aget-object v2, v2, v0

    .line 57
    iget-object v3, p0, Lcom/google/android/agera/a/a;->h:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v3, p0, Lcom/google/android/agera/a/a;->e:[Ljava/lang/Object;

    aget-object v0, v3, v0

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/android/agera/a/d;->a(Ljava/lang/Object;ILandroid/support/v7/widget/fk;)V

    .line 59
    return-void
.end method

.method public final af_()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/agera/a/a;->k:Z

    .line 26
    iget-object v0, p0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eh;

    invoke-virtual {v0}, Landroid/support/v7/widget/eh;->b()V

    .line 27
    return-void
.end method

.method public final b(I)J
    .locals 6

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/agera/a/a;->f(I)V

    .line 42
    iget v2, p0, Lcom/google/android/agera/a/a;->l:I

    .line 43
    iget-object v0, p0, Lcom/google/android/agera/a/a;->f:[Lcom/google/android/agera/a/d;

    aget-object v0, v0, v2

    .line 44
    iget-object v1, p0, Lcom/google/android/agera/a/a;->e:[Ljava/lang/Object;

    aget-object v1, v1, v2

    iget v3, p0, Lcom/google/android/agera/a/a;->m:I

    invoke-virtual {v0, v1, v3}, Lcom/google/android/agera/a/d;->a(Ljava/lang/Object;I)J

    move-result-wide v0

    .line 45
    iget-object v3, p0, Lcom/google/android/agera/a/a;->g:Landroid/support/v4/g/h;

    invoke-virtual {v3}, Landroid/support/v4/g/h;->a()I

    move-result v3

    if-lez v3, :cond_0

    .line 46
    iget-object v3, p0, Lcom/google/android/agera/a/a;->g:Landroid/support/v4/g/h;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/g/h;->a(J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 47
    iget-object v2, p0, Lcom/google/android/agera/a/a;->g:Landroid/support/v4/g/h;

    invoke-virtual {v2}, Landroid/support/v4/g/h;->a()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 49
    :cond_0
    :goto_0
    return-wide v0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/android/agera/a/a;->g:Landroid/support/v4/g/h;

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/g/h;->c(J)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/agera/a/a;->i:Lcom/google/android/agera/s;

    invoke-interface {v0, p0}, Lcom/google/android/agera/s;->a(Lcom/google/android/agera/al;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/agera/a/a;->af_()V

    .line 21
    return-void
.end method

.method public b(Landroid/support/v7/widget/fk;)Z
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/google/android/agera/a/a;->c(Landroid/support/v7/widget/fk;)V

    .line 61
    invoke-super {p0, p1}, Landroid/support/v7/widget/eg;->b(Landroid/support/v7/widget/fk;)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/agera/a/a;->i:Lcom/google/android/agera/s;

    invoke-interface {v0, p0}, Lcom/google/android/agera/s;->b(Lcom/google/android/agera/al;)V

    .line 23
    return-void
.end method
