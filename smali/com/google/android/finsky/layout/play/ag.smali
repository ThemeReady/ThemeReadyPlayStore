.class public final Lcom/google/android/finsky/layout/play/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/layout/k;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc06aa3

    .line 5
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/layout/play/ag;->b:Z

    .line 6
    const v0, 0x7f0e01ca

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/play/ag;->a:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final a(Lcom/google/android/finsky/layout/j;)F
    .locals 1

    .prologue
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final a(FFI)I
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/play/ag;->b:Z

    if-eqz v0, :cond_0

    .line 15
    mul-int/lit8 v0, p3, 0x9

    .line 16
    div-int/lit8 v0, v0, 0x10

    .line 18
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IF)I
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return v0
.end method

.method public final a(II)I
    .locals 3

    .prologue
    .line 21
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ab/d;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/play/ag;->b:Z

    if-eqz v0, :cond_1

    .line 24
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e01c4

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 27
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e0181

    .line 31
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 35
    :goto_0
    sub-int v1, p2, v1

    sub-int v0, v1, v0

    .line 36
    mul-int/lit8 v0, v0, 0x10

    .line 37
    add-int/lit8 v0, v0, 0x9

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x9

    .line 46
    :goto_1
    return v0

    .line 32
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e01bf

    .line 34
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 40
    :cond_1
    mul-int/lit8 v0, p2, 0x10

    .line 41
    add-int/lit8 v0, v0, 0x9

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x9

    goto :goto_1

    .line 43
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/layout/play/ag;->a:I

    sub-int v0, p2, v0

    .line 44
    mul-int/lit8 v0, v0, 0x10

    .line 45
    add-int/lit8 v0, v0, 0x9

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x9

    goto :goto_1
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final b(FFI)I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    return v0
.end method
