.class public Lcom/google/android/libraries/bind/widget/BoundTextView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/bind/data/g;


# static fields
.field public static final a:Lcom/google/android/libraries/bind/widget/c;


# instance fields
.field public final b:Lcom/google/android/libraries/bind/data/h;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/google/android/libraries/bind/widget/c;

    .line 58
    invoke-direct {v0}, Lcom/google/android/libraries/bind/widget/c;-><init>()V

    .line 59
    sput-object v0, Lcom/google/android/libraries/bind/widget/BoundTextView;->a:Lcom/google/android/libraries/bind/widget/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/bind/widget/BoundTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/bind/widget/BoundTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/bind/widget/BoundTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    new-instance v0, Lcom/google/android/libraries/bind/data/h;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/libraries/bind/data/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/bind/widget/BoundTextView;->b:Lcom/google/android/libraries/bind/data/h;

    .line 11
    sget-object v0, Lcom/google/android/libraries/bind/d;->BoundTextView:[I

    .line 12
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/bind/widget/BoundTextView;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    sget v1, Lcom/google/android/libraries/bind/d;->BoundTextView_bind__editModeText:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/bind/widget/BoundTextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_0
    sget v1, Lcom/google/android/libraries/bind/d;->BoundTextView_bindText:I

    invoke-static {v0, v1}, Lcom/google/android/libraries/bind/data/h;->a(Landroid/content/res/TypedArray;I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/bind/widget/BoundTextView;->c:Ljava/lang/Integer;

    .line 18
    sget v1, Lcom/google/android/libraries/bind/d;->BoundTextView_bindTextColor:I

    invoke-static {v0, v1}, Lcom/google/android/libraries/bind/data/h;->a(Landroid/content/res/TypedArray;I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/bind/widget/BoundTextView;->d:Ljava/lang/Integer;

    .line 19
    sget v1, Lcom/google/android/libraries/bind/d;->BoundTextView_bindDrawableStart:I

    invoke-static {v0, v1}, Lcom/google/android/libraries/bind/data/h;->a(Landroid/content/res/TypedArray;I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/bind/widget/BoundTextView;->e:Ljava/lang/Integer;

    .line 20
    sget v1, Lcom/google/android/libraries/bind/d;->BoundTextView_bindDrawableEnd:I

    invoke-static {v0, v1}, Lcom/google/android/libraries/bind/data/h;->a(Landroid/content/res/TypedArray;I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/bind/widget/BoundTextView;->f:Ljava/lang/Integer;

    .line 21
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    sget-object v0, Lcom/google/android/libraries/bind/widget/BoundTextView;->a:Lcom/google/android/libraries/bind/widget/c;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/bind/widget/BoundTextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    .line 23
    return-void
.end method

.method private final a([Landroid/graphics/drawable/Drawable;Lcom/google/android/libraries/bind/data/Data;Ljava/lang/Integer;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 47
    if-eqz p3, :cond_0

    .line 48
    if-nez p2, :cond_1

    move-object v0, v1

    .line 49
    :goto_0
    invoke-static {p0}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_2

    if-eqz p4, :cond_2

    const/4 v2, 0x0

    .line 50
    :goto_1
    if-nez v0, :cond_3

    .line 51
    :goto_2
    aput-object v1, p1, v2

    .line 52
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/bind/data/Data;->c(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_2
    const/4 v2, 0x2

    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/bind/widget/BoundTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_2
.end method


# virtual methods
.method public final a_(Lcom/google/android/libraries/bind/data/Data;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/bind/widget/BoundTextView;->b:Lcom/google/android/libraries/bind/data/h;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/bind/data/h;->a(Lcom/google/android/libraries/bind/data/Data;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/bind/widget/BoundTextView;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 26
    if-nez p1, :cond_4

    .line 27
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/bind/widget/BoundTextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/bind/widget/BoundTextView;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 35
    if-nez p1, :cond_8

    move-object v0, v1

    .line 36
    :goto_1
    if-nez v0, :cond_9

    .line 37
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/bind/widget/BoundTextView;->setTextColor(I)V

    .line 41
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/bind/widget/BoundTextView;->e:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/bind/widget/BoundTextView;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/bind/widget/BoundTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/google/android/libraries/bind/widget/BoundTextView;->e:Ljava/lang/Integer;

    invoke-direct {p0, v0, p1, v1, v5}, Lcom/google/android/libraries/bind/widget/BoundTextView;->a([Landroid/graphics/drawable/Drawable;Lcom/google/android/libraries/bind/data/Data;Ljava/lang/Integer;Z)V

    .line 44
    iget-object v1, p0, Lcom/google/android/libraries/bind/widget/BoundTextView;->f:Ljava/lang/Integer;

    invoke-direct {p0, v0, p1, v1, v4}, Lcom/google/android/libraries/bind/widget/BoundTextView;->a([Landroid/graphics/drawable/Drawable;Lcom/google/android/libraries/bind/data/Data;Ljava/lang/Integer;Z)V

    .line 45
    aget-object v1, v0, v4

    aget-object v2, v0, v5

    const/4 v3, 0x2

    aget-object v3, v0, v3

    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/libraries/bind/widget/BoundTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 46
    :cond_3
    return-void

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/bind/widget/BoundTextView;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/bind/data/Data;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 29
    instance-of v2, v0, Landroid/text/SpannableString;

    if-eqz v2, :cond_5

    .line 30
    check-cast v0, Landroid/text/SpannableString;

    move-object v2, p0

    .line 33
    :goto_3
    sget-object v3, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/libraries/bind/widget/BoundTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0

    .line 31
    :cond_5
    instance-of v2, v0, Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    .line 32
    check-cast v0, Ljava/lang/CharSequence;

    move-object v2, p0

    goto :goto_3

    .line 33
    :cond_6
    if-nez v0, :cond_7

    move-object v0, v1

    move-object v2, p0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, p0

    goto :goto_3

    .line 35
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/bind/widget/BoundTextView;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/bind/data/Data;->b(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 38
    :cond_9
    instance-of v1, v0, Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_a

    .line 39
    check-cast v0, Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/bind/widget/BoundTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    .line 40
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/libraries/bind/widget/BoundTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/bind/widget/BoundTextView;->setTextColor(I)V

    goto :goto_2
.end method

.method public setBindTextColorKey(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/google/android/libraries/bind/widget/BoundTextView;->d:Ljava/lang/Integer;

    .line 56
    return-void
.end method

.method public setBindTextKey(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/google/android/libraries/bind/widget/BoundTextView;->c:Ljava/lang/Integer;

    .line 54
    return-void
.end method
