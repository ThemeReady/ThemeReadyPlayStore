.class public final Lcom/google/android/finsky/adapters/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Landroid/graphics/drawable/Drawable;

.field public final c:[Lcom/google/android/finsky/bf/a/ap;

.field public final d:Landroid/database/DataSetObservable;

.field public e:Lcom/google/android/finsky/adapters/aj;


# direct methods
.method public constructor <init>(ILcom/google/android/finsky/adapters/aj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/finsky/adapters/ah;->a:I

    .line 3
    iget v0, p0, Lcom/google/android/finsky/adapters/ah;->a:I

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/google/android/finsky/adapters/ah;->b:[Landroid/graphics/drawable/Drawable;

    .line 4
    iget v0, p0, Lcom/google/android/finsky/adapters/ah;->a:I

    new-array v0, v0, [Lcom/google/android/finsky/bf/a/ap;

    iput-object v0, p0, Lcom/google/android/finsky/adapters/ah;->c:[Lcom/google/android/finsky/bf/a/ap;

    .line 5
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/adapters/ah;->d:Landroid/database/DataSetObservable;

    .line 6
    iput-object p2, p0, Lcom/google/android/finsky/adapters/ah;->e:Lcom/google/android/finsky/adapters/aj;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/adapters/ah;->b:[Landroid/graphics/drawable/Drawable;

    aput-object p2, v0, p1

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/adapters/ah;->d:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 21
    return-void
.end method

.method public final a(ILcom/google/android/finsky/bf/a/ap;F)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/adapters/ah;->b:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p3

    float-to-int v1, v1

    iput v1, p2, Lcom/google/android/finsky/bf/a/ap;->b:I

    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int v0, v0

    iput v0, p2, Lcom/google/android/finsky/bf/a/ap;->c:I

    .line 33
    :goto_0
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/adapters/ah;->c:[Lcom/google/android/finsky/bf/a/ap;

    aget-object v0, v0, p1

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/adapters/ah;->c:[Lcom/google/android/finsky/bf/a/ap;

    aget-object v0, v0, p1

    iget v0, v0, Lcom/google/android/finsky/bf/a/ap;->b:I

    iput v0, p2, Lcom/google/android/finsky/bf/a/ap;->b:I

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/adapters/ah;->c:[Lcom/google/android/finsky/bf/a/ap;

    aget-object v0, v0, p1

    iget v0, v0, Lcom/google/android/finsky/bf/a/ap;->c:I

    iput v0, p2, Lcom/google/android/finsky/bf/a/ap;->c:I

    goto :goto_0

    .line 31
    :cond_1
    iput v1, p2, Lcom/google/android/finsky/bf/a/ap;->b:I

    .line 32
    iput v1, p2, Lcom/google/android/finsky/bf/a/ap;->c:I

    goto :goto_0
.end method

.method public final a([Landroid/graphics/drawable/Drawable;[Lcom/google/android/finsky/bf/a/ap;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 8
    array-length v1, p1

    iget v2, p0, Lcom/google/android/finsky/adapters/ah;->a:I

    if-eq v1, v2, :cond_0

    .line 9
    const-string v1, "Number of images don\'t match"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :goto_0
    return-void

    .line 11
    :cond_0
    :goto_1
    iget v1, p0, Lcom/google/android/finsky/adapters/ah;->a:I

    if-ge v0, v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/adapters/ah;->b:[Landroid/graphics/drawable/Drawable;

    aget-object v2, p1, v0

    aput-object v2, v1, v0

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/adapters/ah;->c:[Lcom/google/android/finsky/bf/a/ap;

    aget-object v2, p2, v0

    aput-object v2, v1, v0

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/adapters/ah;->d:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    goto :goto_0
.end method
