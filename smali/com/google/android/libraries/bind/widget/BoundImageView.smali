.class public Lcom/google/android/libraries/bind/widget/BoundImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/bind/data/g;


# instance fields
.field public final a:Lcom/google/android/libraries/bind/data/h;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/bind/widget/BoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/bind/widget/BoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Lcom/google/android/libraries/bind/data/h;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/libraries/bind/data/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/libraries/bind/widget/BoundImageView;->a:Lcom/google/android/libraries/bind/data/h;

    .line 7
    sget-object v0, Lcom/google/android/libraries/bind/d;->BoundImageView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 8
    sget v1, Lcom/google/android/libraries/bind/d;->BoundImageView_bindImageUri:I

    invoke-static {v0, v1}, Lcom/google/android/libraries/bind/data/h;->a(Landroid/content/res/TypedArray;I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/bind/widget/BoundImageView;->b:Ljava/lang/Integer;

    .line 9
    sget v1, Lcom/google/android/libraries/bind/d;->BoundImageView_bindDrawable:I

    invoke-static {v0, v1}, Lcom/google/android/libraries/bind/data/h;->a(Landroid/content/res/TypedArray;I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/bind/widget/BoundImageView;->c:Ljava/lang/Integer;

    .line 10
    sget v1, Lcom/google/android/libraries/bind/d;->BoundImageView_bindColorFilter:I

    invoke-static {v0, v1}, Lcom/google/android/libraries/bind/data/h;->a(Landroid/content/res/TypedArray;I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/bind/widget/BoundImageView;->d:Ljava/lang/Integer;

    .line 11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a_(Lcom/google/android/libraries/bind/data/Data;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/bind/widget/BoundImageView;->a:Lcom/google/android/libraries/bind/data/h;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/bind/data/h;->a(Lcom/google/android/libraries/bind/data/Data;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/bind/widget/BoundImageView;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 15
    if-nez p1, :cond_3

    move-object v0, v1

    .line 16
    :goto_0
    instance-of v3, v0, Landroid/net/Uri;

    if-eqz v3, :cond_4

    .line 17
    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/bind/widget/BoundImageView;->setImageURI(Landroid/net/Uri;)V

    .line 19
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/bind/widget/BoundImageView;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 20
    if-nez p1, :cond_5

    move-object v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/bind/widget/BoundImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/bind/widget/BoundImageView;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 22
    const/4 v3, 0x0

    .line 24
    if-nez p1, :cond_6

    move-object v0, v1

    .line 25
    :goto_3
    instance-of v4, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_7

    .line 26
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 27
    iput-object v1, p0, Lcom/google/android/libraries/bind/widget/BoundImageView;->e:Ljava/lang/Integer;

    move-object v1, v0

    .line 37
    :goto_4
    if-eqz v2, :cond_2

    .line 38
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/bind/widget/BoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    :cond_2
    return-void

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/bind/widget/BoundImageView;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/bind/data/Data;->b(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/bind/widget/BoundImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_1

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/bind/widget/BoundImageView;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/bind/data/Data;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    goto :goto_2

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/bind/widget/BoundImageView;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/bind/data/Data;->b(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    .line 29
    :cond_7
    instance-of v4, v0, Ljava/lang/Number;

    if-eqz v4, :cond_8

    .line 30
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 31
    iget-object v4, p0, Lcom/google/android/libraries/bind/widget/BoundImageView;->e:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/libraries/bind/d/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/bind/widget/BoundImageView;->e:Ljava/lang/Integer;

    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/bind/widget/BoundImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move v0, v2

    :goto_5
    move v2, v0

    .line 35
    goto :goto_4

    .line 36
    :cond_8
    iput-object v1, p0, Lcom/google/android/libraries/bind/widget/BoundImageView;->e:Ljava/lang/Integer;

    move v2, v3

    goto :goto_4

    :cond_9
    move v0, v3

    goto :goto_5
.end method
