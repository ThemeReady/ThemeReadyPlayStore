.class public final Lcom/google/android/wallet/ui/a/a;
.super Lcom/google/android/wallet/ui/common/an;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/wallet/ui/common/InfoMessageTextView;

.field public final b:Lcom/google/android/wallet/ui/expander/c;

.field public final c:Lcom/google/android/wallet/analytics/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/an;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/wallet/ui/expander/c;

    invoke-direct {v0}, Lcom/google/android/wallet/ui/expander/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/a/a;->b:Lcom/google/android/wallet/ui/expander/c;

    .line 3
    new-instance v0, Lcom/google/android/wallet/analytics/n;

    const/16 v1, 0x6a4

    invoke-direct {v0, v1}, Lcom/google/android/wallet/analytics/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/a/a;->c:Lcom/google/android/wallet/analytics/n;

    return-void
.end method


# virtual methods
.method public final O()V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/wallet/ui/a/a;->a:Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/wallet/ui/a/a;->a:Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    .line 23
    iget-boolean v1, p0, Lcom/google/android/wallet/ui/common/ck;->aE:Z

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setEnabled(Z)V

    .line 25
    :cond_0
    return-void
.end method

.method public final P()Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    return v0
.end method

.method public final Q()J
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/an;->ad()V

    .line 33
    iget-object v0, p0, Lcom/google/android/wallet/ui/a/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    iget-wide v0, v0, Lcom/google/a/a/a/a/b/a/a/f/h;->b:J

    return-wide v0
.end method

.method public final R()Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public final U()Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/wallet/ui/a/a;->a:Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    .line 35
    iget-boolean v0, v0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->a:Z

    .line 36
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/a/a;->a:Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    .line 37
    iget-boolean v0, v0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->b:Z

    .line 38
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final V()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/wallet/ui/a/a;->a:Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->a(Z)V

    .line 40
    return-void
.end method

.method public final W()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/wallet/ui/a/a;->a:Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->getExpandLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/a/a/a/a/b/a/c/f;)Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method protected final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/h;->ba:Landroid/view/ContextThemeWrapper;

    .line 6
    const/4 v1, 0x1

    new-array v1, v1, [I

    sget v2, Lcom/google/android/wallet/e/a;->internalUicVerifyAssociationRootLayout:I

    aput v2, v1, v3

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ContextThemeWrapper;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    if-ne v1, v4, :cond_0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attribute internalUicVerifyAssociationRootLayout must be defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    sget v1, Lcom/google/android/wallet/e/f;->required_message_text:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    iput-object v1, p0, Lcom/google/android/wallet/ui/a/a;->a:Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    .line 14
    iget-object v1, p0, Lcom/google/android/wallet/ui/a/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v1, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->j:Lcom/google/a/a/a/a/b/a/a/d/a/a;

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/google/android/wallet/ui/a/a;->a:Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    invoke-virtual {v1, v3}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setVisibility(I)V

    .line 16
    iget-object v1, p0, Lcom/google/android/wallet/ui/a/a;->a:Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    invoke-virtual {v1, p0}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setParentUiNode(Lcom/google/android/wallet/analytics/m;)V

    .line 17
    iget-object v1, p0, Lcom/google/android/wallet/ui/a/a;->a:Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/ck;->ae()Lcom/google/android/wallet/ui/common/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setUrlClickListener(Lcom/google/android/wallet/ui/common/i;)V

    .line 18
    iget-object v2, p0, Lcom/google/android/wallet/ui/a/a;->a:Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    iget-object v1, p0, Lcom/google/android/wallet/ui/a/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v1, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->j:Lcom/google/a/a/a/a/b/a/a/d/a/a;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/a/d/a/a;->c:Lcom/google/a/a/a/a/b/a/b/a/w;

    invoke-virtual {v2, v1}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setInfoMessage(Lcom/google/a/a/a/a/b/a/b/a/w;)V

    .line 19
    :cond_1
    return-object v0
.end method

.method public final getChildren()Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/wallet/ui/a/a;->a:Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/wallet/ui/a/a;->a:Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 31
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getExpandable()Lcom/google/android/wallet/ui/expander/c;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/wallet/ui/a/a;->b:Lcom/google/android/wallet/ui/expander/c;

    return-object v0
.end method

.method public final getUiElement()Lcom/google/android/wallet/analytics/n;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/wallet/ui/a/a;->c:Lcom/google/android/wallet/analytics/n;

    return-object v0
.end method
