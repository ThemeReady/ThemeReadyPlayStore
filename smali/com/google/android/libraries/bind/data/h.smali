.class public Lcom/google/android/libraries/bind/data/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/libraries/bind/c/b;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public final k:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    const-class v0, Lcom/google/android/libraries/bind/data/h;

    invoke-static {v0}, Lcom/google/android/libraries/bind/c/b;->a(Ljava/lang/Class;)Lcom/google/android/libraries/bind/c/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/bind/data/h;->a:Lcom/google/android/libraries/bind/c/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/google/android/libraries/bind/data/h;->k:Landroid/view/View;

    .line 3
    sget-object v0, Lcom/google/android/libraries/bind/d;->BoundView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 4
    sget v1, Lcom/google/android/libraries/bind/d;->BoundView_bindBackground:I

    invoke-static {v0, v1}, Lcom/google/android/libraries/bind/data/h;->a(Landroid/content/res/TypedArray;I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/bind/data/h;->b:Ljava/lang/Integer;

    .line 5
    sget v1, Lcom/google/android/libraries/bind/d;->BoundView_bindContentDescription:I

    invoke-static {v0, v1}, Lcom/google/android/libraries/bind/data/h;->a(Landroid/content/res/TypedArray;I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/bind/data/h;->c:Ljava/lang/Integer;

    .line 6
    sget v1, Lcom/google/android/libraries/bind/d;->BoundView_bindImportantForAccessibility:I

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/libraries/bind/data/h;->a(Landroid/content/res/TypedArray;I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/bind/data/h;->d:Ljava/lang/Integer;

    .line 8
    sget v1, Lcom/google/android/libraries/bind/d;->BoundView_bindEnabled:I

    invoke-static {v0, v1}, Lcom/google/android/libraries/bind/data/h;->a(Landroid/content/res/TypedArray;I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/bind/data/h;->e:Ljava/lang/Integer;

    .line 9
    sget v1, Lcom/google/android/libraries/bind/d;->BoundView_bindOnClickListener:I

    invoke-static {v0, v1}, Lcom/google/android/libraries/bind/data/h;->a(Landroid/content/res/TypedArray;I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/bind/data/h;->h:Ljava/lang/Integer;

    .line 10
    sget v1, Lcom/google/android/libraries/bind/d;->BoundView_bindInvisibility:I

    invoke-static {v0, v1}, Lcom/google/android/libraries/bind/data/h;->a(Landroid/content/res/TypedArray;I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/bind/data/h;->f:Ljava/lang/Integer;

    .line 11
    sget v1, Lcom/google/android/libraries/bind/d;->BoundView_bindMinHeight:I

    invoke-static {v0, v1}, Lcom/google/android/libraries/bind/data/h;->a(Landroid/content/res/TypedArray;I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/bind/data/h;->g:Ljava/lang/Integer;

    .line 12
    sget v1, Lcom/google/android/libraries/bind/d;->BoundView_bindVisibility:I

    invoke-static {v0, v1}, Lcom/google/android/libraries/bind/data/h;->a(Landroid/content/res/TypedArray;I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/bind/data/h;->j:Ljava/lang/Integer;

    .line 13
    sget v1, Lcom/google/android/libraries/bind/d;->BoundView_bindTransitionName:I

    invoke-static {v0, v1}, Lcom/google/android/libraries/bind/data/h;->a(Landroid/content/res/TypedArray;I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/bind/data/h;->i:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    return-void
.end method

.method public static a(Landroid/content/res/TypedArray;I)Ljava/lang/Integer;
    .locals 2

    .prologue
    const v1, 0x7fffffff

    .line 65
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 66
    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/view/View;Ljava/lang/Integer;Lcom/google/android/libraries/bind/data/Data;Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 67
    if-eqz p1, :cond_1

    .line 68
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/bind/data/Data;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 75
    :goto_0
    if-eqz p3, :cond_6

    .line 76
    if-nez v0, :cond_5

    .line 77
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :cond_1
    return-void

    .line 70
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/bind/data/Data;->b(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/bind/data/Data;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 72
    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 74
    goto :goto_0

    :cond_5
    move v2, v1

    .line 76
    goto :goto_1

    :cond_6
    move v2, v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/bind/data/Data;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 16
    iget-object v4, p0, Lcom/google/android/libraries/bind/data/h;->k:Landroid/view/View;

    iget-object v5, p0, Lcom/google/android/libraries/bind/data/h;->b:Ljava/lang/Integer;

    .line 17
    if-eqz v5, :cond_0

    .line 18
    if-nez p1, :cond_8

    move-object v0, v1

    .line 19
    :goto_0
    if-nez v0, :cond_9

    .line 20
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    :cond_0
    :goto_1
    iget-object v4, p0, Lcom/google/android/libraries/bind/data/h;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/libraries/bind/data/h;->c:Ljava/lang/Integer;

    .line 29
    if-eqz v0, :cond_1

    .line 30
    if-nez p1, :cond_c

    move-object v0, v1

    .line 31
    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    :cond_1
    iget-object v4, p0, Lcom/google/android/libraries/bind/data/h;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/libraries/bind/data/h;->d:Ljava/lang/Integer;

    .line 33
    if-eqz v0, :cond_2

    .line 34
    if-nez p1, :cond_d

    move-object v0, v1

    .line 35
    :goto_3
    if-nez v0, :cond_e

    move v0, v2

    .line 36
    :goto_4
    invoke-static {v4, v0}, Landroid/support/v4/view/by;->c(Landroid/view/View;I)V

    .line 37
    :cond_2
    iget-object v4, p0, Lcom/google/android/libraries/bind/data/h;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/libraries/bind/data/h;->e:Ljava/lang/Integer;

    .line 38
    if-eqz v0, :cond_3

    .line 39
    if-eqz p1, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/google/android/libraries/bind/data/Data;->a(I)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/bind/data/Data;->b(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v3

    .line 41
    :goto_5
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/h;->k:Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/libraries/bind/data/h;->f:Ljava/lang/Integer;

    .line 43
    invoke-static {v0, v4, p1, v3}, Lcom/google/android/libraries/bind/data/h;->a(Landroid/view/View;Ljava/lang/Integer;Lcom/google/android/libraries/bind/data/Data;Z)V

    .line 44
    iget-object v3, p0, Lcom/google/android/libraries/bind/data/h;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/libraries/bind/data/h;->g:Ljava/lang/Integer;

    .line 45
    if-eqz v0, :cond_4

    .line 46
    if-nez p1, :cond_10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 47
    :goto_6
    if-nez v0, :cond_11

    move v0, v2

    .line 48
    :goto_7
    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 49
    :cond_4
    iget-object v3, p0, Lcom/google/android/libraries/bind/data/h;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/libraries/bind/data/h;->h:Ljava/lang/Integer;

    .line 50
    if-eqz v0, :cond_5

    .line 51
    if-nez p1, :cond_12

    move-object v0, v1

    .line 52
    :goto_8
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    if-nez v0, :cond_5

    .line 54
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 55
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/h;->k:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/libraries/bind/data/h;->i:Ljava/lang/Integer;

    .line 56
    if-eqz v3, :cond_7

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_7

    .line 57
    if-eqz p1, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 58
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/bind/data/Data;->b(I)Ljava/lang/Object;

    move-result-object v3

    .line 59
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 61
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 62
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/h;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/libraries/bind/data/h;->j:Ljava/lang/Integer;

    .line 63
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/libraries/bind/data/h;->a(Landroid/view/View;Ljava/lang/Integer;Lcom/google/android/libraries/bind/data/Data;Z)V

    .line 64
    return-void

    .line 18
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/bind/data/Data;->b(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 21
    :cond_9
    instance-of v6, v0, Ljava/lang/Integer;

    if-eqz v6, :cond_a

    .line 22
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 23
    :cond_a
    instance-of v6, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_b

    .line 24
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 25
    :cond_b
    sget-object v0, Lcom/google/android/libraries/bind/data/h;->a:Lcom/google/android/libraries/bind/c/b;

    const-string v4, "Unrecognized bound background for key: %s"

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, v2

    .line 27
    sget-object v5, Lcom/google/android/libraries/bind/c/b;->b:Lcom/google/android/libraries/bind/c/a;

    const/4 v7, 0x6

    iget-object v0, v0, Lcom/google/android/libraries/bind/c/b;->c:Ljava/lang/String;

    invoke-static {v1, v4, v6}, Lcom/google/android/libraries/bind/c/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v7, v0, v4}, Lcom/google/android/libraries/bind/c/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 30
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/bind/data/Data;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto/16 :goto_2

    .line 34
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/bind/data/Data;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto/16 :goto_3

    .line 35
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_4

    :cond_f
    move v0, v2

    .line 40
    goto/16 :goto_5

    .line 46
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/bind/data/Data;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    goto/16 :goto_6

    .line 47
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_7

    .line 51
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/bind/data/Data;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    goto/16 :goto_8
.end method
