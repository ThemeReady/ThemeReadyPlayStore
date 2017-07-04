.class public final Landroid/support/v7/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Ljava/util/List;

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/util/List;

.field public h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/c/f;->c:Ljava/util/List;

    .line 3
    const/16 v0, 0x10

    iput v0, p0, Landroid/support/v7/c/f;->d:I

    .line 4
    const/16 v0, 0x3100

    iput v0, p0, Landroid/support/v7/c/f;->e:I

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/c/f;->f:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/c/f;->g:Ljava/util/List;

    .line 7
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bitmap is not valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    iget-object v0, p0, Landroid/support/v7/c/f;->g:Ljava/util/List;

    sget-object v1, Landroid/support/v7/c/d;->f:Landroid/support/v7/c/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iput-object p1, p0, Landroid/support/v7/c/f;->b:Landroid/graphics/Bitmap;

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/c/f;->a:Ljava/util/List;

    .line 12
    iget-object v0, p0, Landroid/support/v7/c/f;->c:Ljava/util/List;

    sget-object v1, Landroid/support/v7/c/k;->a:Landroid/support/v7/c/k;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Landroid/support/v7/c/f;->c:Ljava/util/List;

    sget-object v1, Landroid/support/v7/c/k;->b:Landroid/support/v7/c/k;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Landroid/support/v7/c/f;->c:Ljava/util/List;

    sget-object v1, Landroid/support/v7/c/k;->c:Landroid/support/v7/c/k;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Landroid/support/v7/c/f;->c:Ljava/util/List;

    sget-object v1, Landroid/support/v7/c/k;->d:Landroid/support/v7/c/k;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Landroid/support/v7/c/f;->c:Ljava/util/List;

    sget-object v1, Landroid/support/v7/c/k;->e:Landroid/support/v7/c/k;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Landroid/support/v7/c/f;->c:Ljava/util/List;

    sget-object v1, Landroid/support/v7/c/k;->f:Landroid/support/v7/c/k;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method


# virtual methods
.method final a(Landroid/graphics/Bitmap;)[I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 21
    mul-int v0, v3, v7

    new-array v1, v0, [I

    move-object v0, p1

    move v4, v2

    move v5, v2

    move v6, v3

    .line 22
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 23
    iget-object v0, p0, Landroid/support/v7/c/f;->h:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 31
    :goto_0
    return-object v1

    .line 25
    :cond_0
    iget-object v0, p0, Landroid/support/v7/c/f;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 26
    iget-object v0, p0, Landroid/support/v7/c/f;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 27
    mul-int v0, v4, v5

    new-array v0, v0, [I

    .line 28
    :goto_1
    if-ge v2, v5, :cond_1

    .line 29
    iget-object v6, p0, Landroid/support/v7/c/f;->h:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v2

    mul-int/2addr v6, v3

    iget-object v7, p0, Landroid/support/v7/c/f;->h:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v7

    mul-int v7, v2, v4

    invoke-static {v1, v6, v0, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 31
    goto :goto_0
.end method
