.class public final Lcom/google/android/wallet/ui/card/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Landroid/widget/ImageView;

.field public final b:[Landroid/widget/ImageView;

.field public final c:Landroid/view/View;

.field public d:Lcom/google/a/a/a/a/b/a/b/a/v;

.field public e:Z


# direct methods
.method public constructor <init>([Landroid/widget/ImageView;[Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/wallet/ui/card/d;->a:[Landroid/widget/ImageView;

    .line 3
    iput-object p2, p0, Lcom/google/android/wallet/ui/card/d;->b:[Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lcom/google/android/wallet/ui/card/d;->c:Landroid/view/View;

    .line 5
    return-void
.end method

.method private static a([Landroid/widget/ImageView;Lcom/google/a/a/a/a/b/a/b/a/v;)I
    .locals 5

    .prologue
    const/4 v2, -0x1

    .line 8
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v2

    .line 14
    :goto_0
    return v0

    .line 10
    :cond_1
    const/4 v1, 0x0

    array-length v3, p0

    :goto_1
    if-ge v1, v3, :cond_3

    .line 11
    iget-object v4, p1, Lcom/google/a/a/a/a/b/a/b/a/v;->c:Ljava/lang/String;

    aget-object v0, p0, v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/a/a/b/a/b/a/v;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/b/a/v;->c:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/google/android/wallet/common/util/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 14
    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/google/a/a/a/a/b/a/b/a/v;)I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/d;->a:[Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/google/android/wallet/ui/card/d;->a([Landroid/widget/ImageView;Lcom/google/a/a/a/a/b/a/b/a/v;)I

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 10

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 42
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/card/d;->e:Z

    if-nez v0, :cond_4

    .line 44
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/d;->d:Lcom/google/a/a/a/a/b/a/b/a/v;

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/card/d;->a(Lcom/google/a/a/a/a/b/a/b/a/v;)I

    move-result v4

    .line 45
    if-ne v4, v1, :cond_6

    .line 46
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/d;->d:Lcom/google/a/a/a/a/b/a/b/a/v;

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/card/d;->b(Lcom/google/a/a/a/a/b/a/b/a/v;)I

    move-result v0

    .line 47
    :goto_0
    iget-object v2, p0, Lcom/google/android/wallet/ui/card/d;->a:[Landroid/widget/ImageView;

    array-length v5, v2

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_1

    .line 48
    iget-object v6, p0, Lcom/google/android/wallet/ui/card/d;->a:[Landroid/widget/ImageView;

    aget-object v6, v6, v2

    invoke-virtual {v6}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 49
    iget-object v6, p0, Lcom/google/android/wallet/ui/card/d;->a:[Landroid/widget/ImageView;

    aget-object v6, v6, v2

    iget-object v7, p0, Lcom/google/android/wallet/ui/card/d;->a:[Landroid/widget/ImageView;

    aget-object v7, v7, v3

    invoke-virtual {v7}, Landroid/widget/ImageView;->getLeft()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setX(F)V

    .line 50
    if-ne v2, v4, :cond_0

    .line 51
    iget-object v6, p0, Lcom/google/android/wallet/ui/card/d;->a:[Landroid/widget/ImageView;

    aget-object v6, v6, v2

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 53
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 52
    :cond_0
    iget-object v6, p0, Lcom/google/android/wallet/ui/card/d;->a:[Landroid/widget/ImageView;

    aget-object v6, v6, v2

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_2

    .line 54
    :cond_1
    iget-object v2, p0, Lcom/google/android/wallet/ui/card/d;->b:[Landroid/widget/ImageView;

    array-length v5, v2

    move v2, v3

    :goto_3
    if-ge v2, v5, :cond_3

    .line 55
    iget-object v6, p0, Lcom/google/android/wallet/ui/card/d;->b:[Landroid/widget/ImageView;

    aget-object v6, v6, v2

    invoke-virtual {v6}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 56
    if-ne v2, v0, :cond_2

    .line 57
    iget-object v6, p0, Lcom/google/android/wallet/ui/card/d;->b:[Landroid/widget/ImageView;

    aget-object v6, v6, v2

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 59
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 58
    :cond_2
    iget-object v6, p0, Lcom/google/android/wallet/ui/card/d;->b:[Landroid/widget/ImageView;

    aget-object v6, v6, v2

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_4

    .line 60
    :cond_3
    iget-object v2, p0, Lcom/google/android/wallet/ui/card/d;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 61
    iget-object v2, p0, Lcom/google/android/wallet/ui/card/d;->c:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    if-ne v4, v1, :cond_5

    if-ne v0, v1, :cond_5

    .line 63
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/d;->c:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    .line 65
    :cond_4
    :goto_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/card/d;->e:Z

    .line 66
    return-void

    .line 64
    :cond_5
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/d;->c:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    goto :goto_5

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method protected final b(Lcom/google/a/a/a/a/b/a/b/a/v;)I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/d;->b:[Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/google/android/wallet/ui/card/d;->a([Landroid/widget/ImageView;Lcom/google/a/a/a/a/b/a/b/a/v;)I

    move-result v0

    return v0
.end method

.method public final c(Lcom/google/a/a/a/a/b/a/b/a/v;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 15
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/d;->d:Lcom/google/a/a/a/a/b/a/b/a/v;

    invoke-static {p1, v0}, Lcom/google/android/wallet/common/util/m;->a(Lcom/google/a/a/a/a/b/a/b/a/v;Lcom/google/a/a/a/a/b/a/b/a/v;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/wallet/ui/card/d;->a(Lcom/google/a/a/a/a/b/a/b/a/v;)I

    move-result v7

    .line 18
    if-ne v7, v6, :cond_9

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/wallet/ui/card/d;->b(Lcom/google/a/a/a/a/b/a/b/a/v;)I

    move-result v0

    move v5, v0

    .line 20
    :goto_0
    if-ne v7, v6, :cond_1

    if-ne v5, v6, :cond_1

    iget-boolean v0, p0, Lcom/google/android/wallet/ui/card/d;->e:Z

    if-nez v0, :cond_1

    move v0, v1

    .line 22
    :goto_1
    iget-object v4, p0, Lcom/google/android/wallet/ui/card/d;->a:[Landroid/widget/ImageView;

    array-length v8, v4

    move v4, v3

    :goto_2
    if-ge v4, v8, :cond_3

    .line 23
    if-ne v4, v7, :cond_2

    .line 24
    iget-object v9, p0, Lcom/google/android/wallet/ui/card/d;->a:[Landroid/widget/ImageView;

    aget-object v9, v9, v4

    invoke-virtual {v9}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 25
    iget-boolean v9, p0, Lcom/google/android/wallet/ui/card/d;->e:Z

    if-nez v9, :cond_0

    .line 26
    iget-object v9, p0, Lcom/google/android/wallet/ui/card/d;->a:[Landroid/widget/ImageView;

    aget-object v9, v9, v4

    invoke-virtual {v9}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/wallet/ui/card/d;->a:[Landroid/widget/ImageView;

    aget-object v10, v10, v3

    invoke-virtual {v10}, Landroid/widget/ImageView;->getLeft()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 30
    :cond_0
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    move v0, v2

    .line 21
    goto :goto_1

    .line 27
    :cond_2
    iget-object v9, p0, Lcom/google/android/wallet/ui/card/d;->a:[Landroid/widget/ImageView;

    aget-object v9, v9, v4

    invoke-virtual {v9}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    iget-boolean v9, p0, Lcom/google/android/wallet/ui/card/d;->e:Z

    if-nez v9, :cond_0

    .line 29
    iget-object v9, p0, Lcom/google/android/wallet/ui/card/d;->a:[Landroid/widget/ImageView;

    aget-object v9, v9, v4

    invoke-virtual {v9}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_3

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/d;->b:[Landroid/widget/ImageView;

    array-length v4, v0

    move v0, v3

    :goto_4
    if-ge v0, v4, :cond_5

    .line 32
    if-ne v0, v5, :cond_4

    .line 33
    iget-object v3, p0, Lcom/google/android/wallet/ui/card/d;->b:[Landroid/widget/ImageView;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 34
    :cond_4
    iget-object v3, p0, Lcom/google/android/wallet/ui/card/d;->b:[Landroid/widget/ImageView;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_5

    .line 36
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/card/d;->e:Z

    if-eqz v0, :cond_6

    .line 37
    if-ne v7, v6, :cond_8

    if-ne v5, v6, :cond_8

    .line 38
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/d;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    :cond_6
    :goto_6
    iput-object p1, p0, Lcom/google/android/wallet/ui/card/d;->d:Lcom/google/a/a/a/a/b/a/b/a/v;

    .line 41
    :cond_7
    return-void

    .line 39
    :cond_8
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/d;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_6

    :cond_9
    move v5, v6

    goto/16 :goto_0
.end method
