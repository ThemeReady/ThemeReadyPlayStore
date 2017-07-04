.class final Lcom/google/android/finsky/activities/dk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/layout/k;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, 0x7f0e01ca

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/activities/dk;->a:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final a(Lcom/google/android/finsky/layout/j;)F
    .locals 1

    .prologue
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final a(FFI)I
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return v0
.end method

.method public final a(IF)I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method

.method public final a(II)I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/finsky/activities/dk;->a:I

    sub-int v0, p2, v0

    .line 13
    mul-int/lit8 v0, v0, 0x10

    .line 14
    add-int/lit8 v0, v0, 0x9

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x9

    .line 15
    return v0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final b(FFI)I
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    return v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    return v0
.end method
