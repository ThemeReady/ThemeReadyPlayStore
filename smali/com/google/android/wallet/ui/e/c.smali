.class final Lcom/google/android/wallet/ui/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/wallet/ui/common/bf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/wallet/ui/e/a;


# direct methods
.method constructor <init>(Lcom/google/android/wallet/ui/e/a;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/ui/e/c;->b:Lcom/google/android/wallet/ui/e/a;

    iput p2, p0, Lcom/google/android/wallet/ui/e/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v2, -0x1

    const/4 v7, 0x0

    .line 2
    iget-object v8, p0, Lcom/google/android/wallet/ui/e/c;->b:Lcom/google/android/wallet/ui/e/a;

    iget v0, p0, Lcom/google/android/wallet/ui/e/c;->a:I

    .line 4
    iget v1, v8, Lcom/google/android/wallet/ui/e/a;->aq:I

    if-lt v0, v1, :cond_8

    .line 5
    iget-object v0, v8, Lcom/google/android/wallet/ui/e/a;->ao:Ljava/util/ArrayList;

    iget v1, v8, Lcom/google/android/wallet/ui/e/a;->aq:I

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 7
    iget-object v0, v8, Lcom/google/android/wallet/ui/e/a;->ap:Ljava/util/ArrayList;

    iget v1, v8, Lcom/google/android/wallet/ui/e/a;->aq:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 9
    iget v0, v8, Lcom/google/android/wallet/ui/e/a;->aq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, Lcom/google/android/wallet/ui/e/a;->aq:I

    .line 10
    iget v0, v8, Lcom/google/android/wallet/ui/e/a;->aq:I

    iget-object v1, v8, Lcom/google/android/wallet/ui/e/a;->ao:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    move v5, v6

    .line 12
    :goto_0
    if-eqz v5, :cond_2

    .line 13
    iget-object v0, v8, Lcom/google/android/wallet/ui/e/a;->ao:Ljava/util/ArrayList;

    iget v1, v8, Lcom/google/android/wallet/ui/e/a;->aq:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 14
    :goto_1
    if-eqz v5, :cond_0

    .line 15
    iget-object v0, v8, Lcom/google/android/wallet/ui/e/a;->ap:Ljava/util/ArrayList;

    iget v1, v8, Lcom/google/android/wallet/ui/e/a;->aq:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 17
    :cond_0
    if-ltz v4, :cond_4

    .line 18
    iget-object v0, v8, Lcom/google/android/wallet/ui/e/a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    if-ne v3, v9, :cond_3

    move v1, v2

    .line 22
    :goto_2
    add-int/lit8 v4, v4, 0x1

    :goto_3
    if-gt v4, v1, :cond_4

    .line 24
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 25
    invoke-static {v10, v7}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;I)V

    .line 26
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_1
    move v5, v7

    .line 11
    goto :goto_0

    :cond_2
    move v3, v2

    .line 13
    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 27
    :cond_4
    if-eqz v5, :cond_5

    move v1, v3

    .line 29
    :goto_4
    add-int/lit8 v0, v9, 0x1

    move v5, v0

    :goto_5
    if-gt v5, v1, :cond_7

    .line 30
    iget-object v0, v8, Lcom/google/android/wallet/ui/e/a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 31
    invoke-static {v0, v7}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;I)V

    .line 32
    if-ne v5, v3, :cond_6

    if-ltz v2, :cond_6

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    .line 35
    add-int/lit8 v4, v2, 0x1

    :goto_6
    if-ge v4, v9, :cond_6

    .line 36
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 37
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 28
    :cond_5
    iget-object v0, v8, Lcom/google/android/wallet/ui/e/a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    goto :goto_4

    .line 38
    :cond_6
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_5

    .line 39
    :cond_7
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v8, v6, v0}, Lcom/google/android/wallet/ui/common/ck;->a(ILandroid/os/Bundle;)V

    .line 40
    :cond_8
    return-void
.end method
