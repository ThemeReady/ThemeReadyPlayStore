.class public Lcom/android/volley/a/y;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Lcom/android/volley/a/n;

.field public e:Lcom/android/volley/a/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/volley/a/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/volley/a/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/android/volley/a/y;->b:I

    if-eqz v0, :cond_0

    .line 72
    iget v0, p0, Lcom/android/volley/a/y;->b:I

    invoke-virtual {p0, v0}, Lcom/android/volley/a/y;->setImageResource(I)V

    .line 74
    :goto_0
    return-void

    .line 73
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/volley/a/y;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 13

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/android/volley/a/y;->getWidth()I

    move-result v8

    .line 16
    invoke-virtual {p0}, Lcom/android/volley/a/y;->getHeight()I

    move-result v9

    .line 17
    invoke-virtual {p0}, Lcom/android/volley/a/y;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v10

    .line 18
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0}, Lcom/android/volley/a/y;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 20
    invoke-virtual {p0}, Lcom/android/volley/a/y;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/android/volley/a/y;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    :goto_1
    move v2, v0

    .line 22
    :goto_2
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    .line 23
    :goto_3
    if-nez v8, :cond_4

    if-nez v9, :cond_4

    if-nez v0, :cond_4

    .line 70
    :cond_0
    :goto_4
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 21
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 22
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/android/volley/a/y;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    iget-object v0, p0, Lcom/android/volley/a/y;->e:Lcom/android/volley/a/t;

    if-eqz v0, :cond_5

    .line 27
    iget-object v0, p0, Lcom/android/volley/a/y;->e:Lcom/android/volley/a/t;

    invoke-virtual {v0}, Lcom/android/volley/a/t;->a()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/volley/a/y;->e:Lcom/android/volley/a/t;

    .line 29
    :cond_5
    invoke-direct {p0}, Lcom/android/volley/a/y;->a()V

    goto :goto_4

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/android/volley/a/y;->e:Lcom/android/volley/a/t;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/volley/a/y;->e:Lcom/android/volley/a/t;

    .line 32
    iget-object v0, v0, Lcom/android/volley/a/t;->d:Ljava/lang/String;

    .line 33
    if-eqz v0, :cond_7

    .line 34
    iget-object v0, p0, Lcom/android/volley/a/y;->e:Lcom/android/volley/a/t;

    .line 35
    iget-object v0, v0, Lcom/android/volley/a/t;->d:Ljava/lang/String;

    .line 36
    iget-object v3, p0, Lcom/android/volley/a/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/android/volley/a/y;->e:Lcom/android/volley/a/t;

    invoke-virtual {v0}, Lcom/android/volley/a/t;->a()V

    .line 39
    invoke-direct {p0}, Lcom/android/volley/a/y;->a()V

    .line 40
    :cond_7
    if-eqz v2, :cond_8

    const/4 v8, 0x0

    .line 41
    :cond_8
    if-eqz v1, :cond_9

    const/4 v9, 0x0

    .line 42
    :cond_9
    iget-object v1, p0, Lcom/android/volley/a/y;->d:Lcom/android/volley/a/n;

    iget-object v3, p0, Lcom/android/volley/a/y;->a:Ljava/lang/String;

    new-instance v6, Lcom/android/volley/a/z;

    invoke-direct {v6, p0, p1}, Lcom/android/volley/a/z;-><init>(Lcom/android/volley/a/y;Z)V

    .line 43
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v0, v2, :cond_a

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ImageLoader must be invoked from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "#W"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#H"

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#S"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v10}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 50
    iget-object v0, v1, Lcom/android/volley/a/n;->c:Lcom/android/volley/a/s;

    invoke-interface {v0, v4}, Lcom/android/volley/a/s;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 51
    if-eqz v2, :cond_b

    .line 52
    new-instance v0, Lcom/android/volley/a/t;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/android/volley/a/t;-><init>(Lcom/android/volley/a/n;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/a/u;)V

    .line 53
    const/4 v1, 0x1

    invoke-interface {v6, v0, v1}, Lcom/android/volley/a/u;->a(Lcom/android/volley/a/t;Z)V

    .line 69
    :goto_5
    iput-object v0, p0, Lcom/android/volley/a/y;->e:Lcom/android/volley/a/t;

    goto/16 :goto_4

    .line 55
    :cond_b
    new-instance v0, Lcom/android/volley/a/t;

    const/4 v2, 0x0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/volley/a/t;-><init>(Lcom/android/volley/a/n;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/a/u;)V

    .line 56
    const/4 v2, 0x1

    invoke-interface {v6, v0, v2}, Lcom/android/volley/a/u;->a(Lcom/android/volley/a/t;Z)V

    .line 57
    iget-object v2, v1, Lcom/android/volley/a/n;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/volley/a/r;

    .line 58
    if-eqz v2, :cond_c

    .line 60
    iget-object v1, v2, Lcom/android/volley/a/r;->d:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 63
    :cond_c
    new-instance v5, Lcom/android/volley/a/v;

    new-instance v7, Lcom/android/volley/a/o;

    invoke-direct {v7, v1, v4}, Lcom/android/volley/a/o;-><init>(Lcom/android/volley/a/n;Ljava/lang/String;)V

    sget-object v11, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    new-instance v12, Lcom/android/volley/a/p;

    invoke-direct {v12, v1, v4}, Lcom/android/volley/a/p;-><init>(Lcom/android/volley/a/n;Ljava/lang/String;)V

    move-object v6, v3

    invoke-direct/range {v5 .. v12}, Lcom/android/volley/a/v;-><init>(Ljava/lang/String;Lcom/android/volley/t;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/android/volley/s;)V

    .line 65
    iget-object v2, v1, Lcom/android/volley/a/n;->a:Lcom/android/volley/o;

    invoke-virtual {v2, v5}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    .line 66
    iget-object v1, v1, Lcom/android/volley/a/n;->d:Ljava/util/HashMap;

    new-instance v2, Lcom/android/volley/a/r;

    invoke-direct {v2, v5, v0}, Lcom/android/volley/a/r;-><init>(Lcom/android/volley/l;Lcom/android/volley/a/t;)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    move v2, v0

    goto/16 :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/android/volley/a/n;)V
    .locals 1

    .prologue
    .line 7
    iput-object p1, p0, Lcom/android/volley/a/y;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/android/volley/a/y;->d:Lcom/android/volley/a/n;

    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/volley/a/y;->a(Z)V

    .line 10
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 0

    .prologue
    .line 84
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 85
    invoke-virtual {p0}, Lcom/android/volley/a/y;->invalidate()V

    .line 86
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    iget-object v0, p0, Lcom/android/volley/a/y;->e:Lcom/android/volley/a/t;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/android/volley/a/y;->e:Lcom/android/volley/a/t;

    invoke-virtual {v0}, Lcom/android/volley/a/t;->a()V

    .line 80
    invoke-virtual {p0, v1}, Lcom/android/volley/a/y;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 81
    iput-object v1, p0, Lcom/android/volley/a/y;->e:Lcom/android/volley/a/t;

    .line 82
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 83
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 75
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 76
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/volley/a/y;->a(Z)V

    .line 77
    return-void
.end method

.method public setDefaultImageResId(I)V
    .locals 0

    .prologue
    .line 11
    iput p1, p0, Lcom/android/volley/a/y;->b:I

    .line 12
    return-void
.end method

.method public setErrorImageResId(I)V
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lcom/android/volley/a/y;->c:I

    .line 14
    return-void
.end method
