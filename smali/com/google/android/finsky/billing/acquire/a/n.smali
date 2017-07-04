.class public final Lcom/google/android/finsky/billing/acquire/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/x/a/o;


# instance fields
.field public a:Lcom/google/android/finsky/x/h;

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Lcom/google/wireless/android/finsky/dfe/b/a/m;

.field public final d:Lcom/google/android/finsky/billing/a/f;

.field public final e:Lcom/google/android/finsky/x/c/c;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/b/a/m;Lcom/google/android/finsky/billing/a/f;Lcom/google/android/finsky/x/c/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/billing/acquire/k;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/acquire/k;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/acquire/k;->a(Lcom/google/android/finsky/billing/acquire/a/n;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/billing/acquire/a/n;->b:Landroid/view/LayoutInflater;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/billing/acquire/a/n;->c:Lcom/google/wireless/android/finsky/dfe/b/a/m;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/billing/acquire/a/n;->d:Lcom/google/android/finsky/billing/a/f;

    .line 6
    iput-object p4, p0, Lcom/google/android/finsky/billing/acquire/a/n;->e:Lcom/google/android/finsky/x/c/c;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/x/d;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/n;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0403d9

    invoke-virtual {v0, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 9
    const v0, 0x7f1006cd

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a/n;->a:Lcom/google/android/finsky/x/h;

    iget-object v5, p0, Lcom/google/android/finsky/billing/acquire/a/n;->c:Lcom/google/wireless/android/finsky/dfe/b/a/m;

    iget-object v5, v5, Lcom/google/wireless/android/finsky/dfe/b/a/m;->a:Lcom/google/wireless/android/finsky/dfe/b/a/ap;

    .line 11
    if-eqz v5, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 14
    iget-object v6, v5, Lcom/google/wireless/android/finsky/dfe/b/a/ap;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_0
    iget-object v6, v5, Lcom/google/wireless/android/finsky/dfe/b/a/ap;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v6, v5, Lcom/google/wireless/android/finsky/dfe/b/a/ap;->f:Lcom/google/wireless/android/finsky/dfe/b/a/aq;

    invoke-static {v6, v0}, Lcom/google/android/finsky/x/h;->a(Lcom/google/wireless/android/finsky/dfe/b/a/aq;Landroid/widget/EditText;)V

    .line 20
    iget-object v6, v5, Lcom/google/wireless/android/finsky/dfe/b/a/ap;->d:Lcom/google/wireless/android/finsky/dfe/b/a/bf;

    invoke-static {v6, v0}, Lcom/google/android/finsky/x/h;->a(Lcom/google/wireless/android/finsky/dfe/b/a/bf;Landroid/view/View;)V

    .line 21
    iget-object v5, v5, Lcom/google/wireless/android/finsky/dfe/b/a/ap;->e:Lcom/google/wireless/android/finsky/dfe/b/a/bd;

    invoke-virtual {v1, v5, v0}, Lcom/google/android/finsky/x/h;->a(Lcom/google/wireless/android/finsky/dfe/b/a/bd;Landroid/widget/TextView;)V

    .line 22
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a/n;->d:Lcom/google/android/finsky/billing/a/f;

    .line 24
    iget-object v5, v1, Lcom/google/android/finsky/billing/a/f;->e:Ljava/lang/Boolean;

    if-eqz v5, :cond_4

    iget-object v1, v1, Lcom/google/android/finsky/billing/a/f;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v2

    .line 25
    :goto_0
    if-eqz v1, :cond_2

    .line 26
    const v1, 0x7f100266

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/layout/PlayTextView;

    .line 27
    iget-object v5, p0, Lcom/google/android/finsky/billing/acquire/a/n;->d:Lcom/google/android/finsky/billing/a/f;

    .line 28
    iget-boolean v5, v5, Lcom/google/android/finsky/billing/a/f;->k:Z

    .line 29
    if-eqz v5, :cond_5

    .line 30
    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/a/n;->a:Lcom/google/android/finsky/x/h;

    iget-object v5, p0, Lcom/google/android/finsky/billing/acquire/a/n;->c:Lcom/google/wireless/android/finsky/dfe/b/a/m;

    iget-object v5, v5, Lcom/google/wireless/android/finsky/dfe/b/a/m;->e:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v1, v6}, Lcom/google/android/finsky/x/h;->a(Lcom/google/wireless/android/finsky/dfe/b/a/bc;Landroid/widget/TextView;[Ljava/lang/Object;)V

    .line 39
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a/n;->c:Lcom/google/wireless/android/finsky/dfe/b/a/m;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/b/a/m;->a:Lcom/google/wireless/android/finsky/dfe/b/a/ap;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a/n;->c:Lcom/google/wireless/android/finsky/dfe/b/a/m;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/b/a/m;->a:Lcom/google/wireless/android/finsky/dfe/b/a/ap;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/b/a/ap;->d:Lcom/google/wireless/android/finsky/dfe/b/a/bf;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a/n;->c:Lcom/google/wireless/android/finsky/dfe/b/a/m;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/b/a/m;->a:Lcom/google/wireless/android/finsky/dfe/b/a/ap;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/b/a/ap;->d:Lcom/google/wireless/android/finsky/dfe/b/a/bf;

    .line 40
    invoke-virtual {v1}, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 41
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a/n;->e:Lcom/google/android/finsky/x/c/c;

    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/a/n;->c:Lcom/google/wireless/android/finsky/dfe/b/a/m;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/b/a/m;->a:Lcom/google/wireless/android/finsky/dfe/b/a/ap;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/b/a/ap;->d:Lcom/google/wireless/android/finsky/dfe/b/a/bf;

    .line 42
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/x/c/c;->a(Ljava/lang/String;Z)V

    .line 44
    new-instance v1, Lcom/google/android/finsky/billing/acquire/a/o;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/billing/acquire/a/o;-><init>(Lcom/google/android/finsky/billing/acquire/a/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 45
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a/n;->d:Lcom/google/android/finsky/billing/a/f;

    new-instance v2, Lcom/google/android/finsky/billing/acquire/a/p;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/billing/acquire/a/p;-><init>(Landroid/widget/EditText;)V

    .line 46
    iput-object v2, v1, Lcom/google/android/finsky/billing/a/f;->d:Lcom/google/android/finsky/billing/a/j;

    .line 47
    iget-object v0, v1, Lcom/google/android/finsky/billing/a/f;->i:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/google/android/finsky/billing/a/j;->a(Ljava/lang/String;)V

    .line 48
    return-object v4

    :cond_4
    move v1, v3

    .line 24
    goto :goto_0

    .line 31
    :cond_5
    iget-object v5, p0, Lcom/google/android/finsky/billing/acquire/a/n;->d:Lcom/google/android/finsky/billing/a/f;

    .line 32
    iget v6, v5, Lcom/google/android/finsky/billing/a/f;->h:I

    const/16 v7, 0x44c

    if-eq v6, v7, :cond_6

    iget v5, v5, Lcom/google/android/finsky/billing/a/f;->h:I

    const/16 v6, 0x3eb

    if-ne v5, v6, :cond_7

    .line 33
    :cond_6
    :goto_2
    if-eqz v2, :cond_8

    .line 34
    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/a/n;->a:Lcom/google/android/finsky/x/h;

    iget-object v5, p0, Lcom/google/android/finsky/billing/acquire/a/n;->c:Lcom/google/wireless/android/finsky/dfe/b/a/m;

    iget-object v5, v5, Lcom/google/wireless/android/finsky/dfe/b/a/m;->b:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v1, v6}, Lcom/google/android/finsky/x/h;->a(Lcom/google/wireless/android/finsky/dfe/b/a/bc;Landroid/widget/TextView;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    move v2, v3

    .line 32
    goto :goto_2

    .line 35
    :cond_8
    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/a/n;->d:Lcom/google/android/finsky/billing/a/f;

    .line 36
    iget v2, v2, Lcom/google/android/finsky/billing/a/f;->h:I

    const/16 v5, 0x38e

    if-ne v2, v5, :cond_9

    .line 37
    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/a/n;->a:Lcom/google/android/finsky/x/h;

    iget-object v5, p0, Lcom/google/android/finsky/billing/acquire/a/n;->c:Lcom/google/wireless/android/finsky/dfe/b/a/m;

    iget-object v5, v5, Lcom/google/wireless/android/finsky/dfe/b/a/m;->c:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v1, v6}, Lcom/google/android/finsky/x/h;->a(Lcom/google/wireless/android/finsky/dfe/b/a/bc;Landroid/widget/TextView;[Ljava/lang/Object;)V

    goto :goto_1

    .line 38
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/a/n;->a:Lcom/google/android/finsky/x/h;

    iget-object v5, p0, Lcom/google/android/finsky/billing/acquire/a/n;->c:Lcom/google/wireless/android/finsky/dfe/b/a/m;

    iget-object v5, v5, Lcom/google/wireless/android/finsky/dfe/b/a/m;->d:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v1, v6}, Lcom/google/android/finsky/x/h;->a(Lcom/google/wireless/android/finsky/dfe/b/a/bc;Landroid/widget/TextView;[Ljava/lang/Object;)V

    goto :goto_1
.end method
