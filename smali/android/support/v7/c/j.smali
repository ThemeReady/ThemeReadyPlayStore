.class public final Landroid/support/v7/c/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:[F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/c/j;->a:I

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/c/j;->b:I

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/c/j;->c:I

    .line 5
    iput p1, p0, Landroid/support/v7/c/j;->d:I

    .line 6
    iput p2, p0, Landroid/support/v7/c/j;->e:I

    .line 7
    return-void
.end method

.method private final b()V
    .locals 8

    .prologue
    const/high16 v3, 0x40900000    # 4.5f

    const/high16 v7, 0x40400000    # 3.0f

    const/4 v6, 0x1

    const/high16 v5, -0x1000000

    const/4 v4, -0x1

    .line 12
    iget-boolean v0, p0, Landroid/support/v7/c/j;->f:Z

    if-nez v0, :cond_0

    .line 13
    iget v0, p0, Landroid/support/v7/c/j;->d:I

    invoke-static {v4, v0, v3}, Landroid/support/v4/c/a;->a(IIF)I

    move-result v0

    .line 14
    iget v1, p0, Landroid/support/v7/c/j;->d:I

    invoke-static {v4, v1, v7}, Landroid/support/v4/c/a;->a(IIF)I

    move-result v1

    .line 15
    if-eq v0, v4, :cond_1

    if-eq v1, v4, :cond_1

    .line 16
    invoke-static {v4, v0}, Landroid/support/v4/c/a;->b(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/c/j;->h:I

    .line 17
    invoke-static {v4, v1}, Landroid/support/v4/c/a;->b(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/c/j;->g:I

    .line 18
    iput-boolean v6, p0, Landroid/support/v7/c/j;->f:Z

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    iget v2, p0, Landroid/support/v7/c/j;->d:I

    invoke-static {v5, v2, v3}, Landroid/support/v4/c/a;->a(IIF)I

    move-result v2

    .line 21
    iget v3, p0, Landroid/support/v7/c/j;->d:I

    invoke-static {v5, v3, v7}, Landroid/support/v4/c/a;->a(IIF)I

    move-result v3

    .line 22
    if-eq v2, v4, :cond_2

    if-eq v2, v4, :cond_2

    .line 23
    invoke-static {v5, v2}, Landroid/support/v4/c/a;->b(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/c/j;->h:I

    .line 24
    invoke-static {v5, v3}, Landroid/support/v4/c/a;->b(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/c/j;->g:I

    .line 25
    iput-boolean v6, p0, Landroid/support/v7/c/j;->f:Z

    goto :goto_0

    .line 27
    :cond_2
    if-eq v0, v4, :cond_3

    .line 28
    invoke-static {v4, v0}, Landroid/support/v4/c/a;->b(II)I

    move-result v0

    .line 29
    :goto_1
    iput v0, p0, Landroid/support/v7/c/j;->h:I

    .line 30
    if-eq v1, v4, :cond_4

    .line 31
    invoke-static {v4, v1}, Landroid/support/v4/c/a;->b(II)I

    move-result v0

    .line 32
    :goto_2
    iput v0, p0, Landroid/support/v7/c/j;->g:I

    .line 33
    iput-boolean v6, p0, Landroid/support/v7/c/j;->f:Z

    goto :goto_0

    .line 29
    :cond_3
    invoke-static {v5, v2}, Landroid/support/v4/c/a;->b(II)I

    move-result v0

    goto :goto_1

    .line 32
    :cond_4
    invoke-static {v5, v3}, Landroid/support/v4/c/a;->b(II)I

    move-result v0

    goto :goto_2
.end method


# virtual methods
.method public final a()[F
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Landroid/support/v7/c/j;->i:[F

    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/v7/c/j;->i:[F

    .line 10
    :cond_0
    iget v0, p0, Landroid/support/v7/c/j;->a:I

    iget v1, p0, Landroid/support/v7/c/j;->b:I

    iget v2, p0, Landroid/support/v7/c/j;->c:I

    iget-object v3, p0, Landroid/support/v7/c/j;->i:[F

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/c/a;->a(III[F)V

    .line 11
    iget-object v0, p0, Landroid/support/v7/c/j;->i:[F

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    if-ne p0, p1, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    check-cast p1, Landroid/support/v7/c/j;

    .line 56
    iget v2, p0, Landroid/support/v7/c/j;->e:I

    iget v3, p1, Landroid/support/v7/c/j;->e:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Landroid/support/v7/c/j;->d:I

    iget v3, p1, Landroid/support/v7/c/j;->d:I

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 57
    iget v0, p0, Landroid/support/v7/c/j;->d:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroid/support/v7/c/j;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x5d

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " [RGB: #"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 37
    iget v1, p0, Landroid/support/v7/c/j;->d:I

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [HSL: "

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/c/j;->a()[F

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [Population: "

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/c/j;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [Title Text: #"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 42
    invoke-direct {p0}, Landroid/support/v7/c/j;->b()V

    .line 43
    iget v1, p0, Landroid/support/v7/c/j;->g:I

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [Body Text: #"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 47
    invoke-direct {p0}, Landroid/support/v7/c/j;->b()V

    .line 48
    iget v1, p0, Landroid/support/v7/c/j;->h:I

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
