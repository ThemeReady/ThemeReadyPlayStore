.class public final Landroid/support/v7/widget/ff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/animation/Interpolator;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ff;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/ff;->d:I

    .line 5
    iput-boolean v1, p0, Landroid/support/v7/widget/ff;->f:Z

    .line 6
    iput v1, p0, Landroid/support/v7/widget/ff;->g:I

    .line 7
    iput v1, p0, Landroid/support/v7/widget/ff;->a:I

    .line 8
    iput v1, p0, Landroid/support/v7/widget/ff;->b:I

    .line 9
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/ff;->c:I

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ff;->e:Landroid/view/animation/Interpolator;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(IIILandroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 38
    iput p1, p0, Landroid/support/v7/widget/ff;->a:I

    .line 39
    iput p2, p0, Landroid/support/v7/widget/ff;->b:I

    .line 40
    iput p3, p0, Landroid/support/v7/widget/ff;->c:I

    .line 41
    iput-object p4, p0, Landroid/support/v7/widget/ff;->e:Landroid/view/animation/Interpolator;

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ff;->f:Z

    .line 43
    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 12
    iget v0, p0, Landroid/support/v7/widget/ff;->d:I

    if-ltz v0, :cond_0

    .line 13
    iget v0, p0, Landroid/support/v7/widget/ff;->d:I

    .line 14
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v7/widget/ff;->d:I

    .line 15
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 16
    iput-boolean v5, p0, Landroid/support/v7/widget/ff;->f:Z

    .line 37
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/ff;->f:Z

    if-eqz v0, :cond_6

    .line 20
    iget-object v0, p0, Landroid/support/v7/widget/ff;->e:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v7/widget/ff;->c:I

    if-gtz v0, :cond_1

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/ff;->c:I

    if-gtz v0, :cond_2

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/ff;->e:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_5

    .line 25
    iget v0, p0, Landroid/support/v7/widget/ff;->c:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_4

    .line 26
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/support/v7/widget/fj;

    iget v1, p0, Landroid/support/v7/widget/ff;->a:I

    iget v2, p0, Landroid/support/v7/widget/ff;->b:I

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/fj;->a(II)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/fj;->a(III)V

    .line 32
    :goto_1
    iget v0, p0, Landroid/support/v7/widget/ff;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/ff;->g:I

    .line 33
    iget v0, p0, Landroid/support/v7/widget/ff;->g:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_3

    .line 34
    const-string v0, "RecyclerView"

    const-string v1, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_3
    iput-boolean v5, p0, Landroid/support/v7/widget/ff;->f:Z

    goto :goto_0

    .line 30
    :cond_4
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/support/v7/widget/fj;

    iget v1, p0, Landroid/support/v7/widget/ff;->a:I

    iget v2, p0, Landroid/support/v7/widget/ff;->b:I

    iget v3, p0, Landroid/support/v7/widget/ff;->c:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/fj;->a(III)V

    goto :goto_1

    .line 31
    :cond_5
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/support/v7/widget/fj;

    iget v1, p0, Landroid/support/v7/widget/ff;->a:I

    iget v2, p0, Landroid/support/v7/widget/ff;->b:I

    iget v3, p0, Landroid/support/v7/widget/ff;->c:I

    iget-object v4, p0, Landroid/support/v7/widget/ff;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/fj;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_1

    .line 36
    :cond_6
    iput v5, p0, Landroid/support/v7/widget/ff;->g:I

    goto :goto_0
.end method
