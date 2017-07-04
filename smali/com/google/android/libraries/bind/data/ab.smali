.class public final Lcom/google/android/libraries/bind/data/ab;
.super Lcom/google/android/libraries/bind/data/ai;
.source "SourceFile"


# static fields
.field public static final c:I

.field public static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 32
    sget v0, Lcom/google/android/libraries/bind/b;->FlowDataAdapter_viewLayoutTransform:I

    sput v0, Lcom/google/android/libraries/bind/data/ab;->c:I

    .line 33
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/android/libraries/bind/data/c;->a:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/google/android/libraries/bind/data/ab;->c:I

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/libraries/bind/data/ab;->d:[I

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;Lcom/google/android/libraries/bind/data/Data;I)V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/bind/data/ai;->a(Landroid/view/View;Lcom/google/android/libraries/bind/data/Data;I)V

    .line 3
    sget v0, Lcom/google/android/libraries/bind/data/ab;->c:I

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/bind/data/Data;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/bind/data/ac;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 5
    if-eqz v0, :cond_b

    instance-of v1, v1, Lcom/google/android/libraries/c/a;

    if-eqz v1, :cond_b

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    iget-object v1, v0, Lcom/google/android/libraries/bind/data/ac;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v0, Lcom/google/android/libraries/bind/data/ac;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/bind/data/ac;->e:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, v0, Lcom/google/android/libraries/bind/data/ac;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 11
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/bind/data/ac;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, v0, Lcom/google/android/libraries/bind/data/ac;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/bind/data/ac;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, v0, Lcom/google/android/libraries/bind/data/ac;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    :cond_3
    iget-object v1, v0, Lcom/google/android/libraries/bind/data/ac;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 16
    iget-object v1, v0, Lcom/google/android/libraries/bind/data/ac;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    :cond_4
    iget-object v1, v0, Lcom/google/android/libraries/bind/data/ac;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 18
    iget-object v1, v0, Lcom/google/android/libraries/bind/data/ac;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    :cond_5
    iget-object v1, v0, Lcom/google/android/libraries/bind/data/ac;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 20
    iget-object v1, v0, Lcom/google/android/libraries/bind/data/ac;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    :cond_6
    iget-object v1, v0, Lcom/google/android/libraries/bind/data/ac;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 22
    iget-object v1, v0, Lcom/google/android/libraries/bind/data/ac;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    :cond_7
    iget-object v1, v0, Lcom/google/android/libraries/bind/data/ac;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 24
    iget-object v1, v0, Lcom/google/android/libraries/bind/data/ac;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    :cond_8
    iget-object v1, v0, Lcom/google/android/libraries/bind/data/ac;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 26
    iget-object v1, v0, Lcom/google/android/libraries/bind/data/ac;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    :cond_9
    iget-object v1, v0, Lcom/google/android/libraries/bind/data/ac;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 28
    iget-object v1, v0, Lcom/google/android/libraries/bind/data/ac;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    :cond_a
    iget-object v1, v0, Lcom/google/android/libraries/bind/data/ac;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 30
    iget-object v0, v0, Lcom/google/android/libraries/bind/data/ac;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    :cond_b
    return-void
.end method
