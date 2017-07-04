.class public Lcom/google/android/play/image/h;
.super Lcom/android/volley/a/v;
.source "SourceFile"


# instance fields
.field public E:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/t;Lcom/android/volley/s;)V
    .locals 8

    .prologue
    .line 1
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move v3, p2

    move v4, p3

    move-object v6, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/volley/a/v;-><init>(Ljava/lang/String;Lcom/android/volley/t;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/android/volley/s;)V

    .line 2
    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/k;)Lcom/android/volley/r;
    .locals 4

    .prologue
    .line 3
    invoke-super {p0, p1}, Lcom/android/volley/a/v;->a(Lcom/android/volley/k;)Lcom/android/volley/r;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/android/volley/r;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/play/utils/b/j;->z:Lcom/google/android/play/utils/b/a;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 9
    :goto_0
    return-object v0

    .line 8
    :cond_1
    iget-object v0, v1, Lcom/android/volley/r;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/android/volley/l;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/android/volley/k;->b:[B

    array-length v3, v3

    div-int/lit16 v3, v3, 0x400

    invoke-static {v0, v2, v3}, Lcom/google/android/play/utils/e;->a(Landroid/graphics/Bitmap;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9
    iget-object v1, v1, Lcom/android/volley/r;->b:Lcom/android/volley/b;

    invoke-static {v0, v1}, Lcom/android/volley/r;->a(Ljava/lang/Object;Lcom/android/volley/b;)Lcom/android/volley/r;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/google/android/play/image/h;->E:Z

    if-eqz v0, :cond_0

    .line 14
    :goto_0
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/play/image/h;->E:Z

    .line 13
    invoke-super {p0, p1}, Lcom/android/volley/a/v;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/android/volley/a/v;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
