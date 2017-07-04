.class final Lcom/google/android/finsky/setup/cu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Lcom/google/wireless/android/finsky/dfe/nano/dw;

.field public final synthetic b:Lcom/google/android/finsky/h/b;

.field public final synthetic c:Lcom/google/android/finsky/setup/ct;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/ct;[Lcom/google/wireless/android/finsky/dfe/nano/dw;Lcom/google/android/finsky/h/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/cu;->c:Lcom/google/android/finsky/setup/ct;

    iput-object p2, p0, Lcom/google/android/finsky/setup/cu;->a:[Lcom/google/wireless/android/finsky/dfe/nano/dw;

    iput-object p3, p0, Lcom/google/android/finsky/setup/cu;->b:Lcom/google/android/finsky/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/setup/cu;->c:Lcom/google/android/finsky/setup/ct;

    iget-object v0, v0, Lcom/google/android/finsky/setup/ct;->a:Lcom/google/android/finsky/setup/VpaSelectionActivity;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->D:Lcom/google/android/finsky/setup/VpaService;

    .line 4
    if-nez v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/setup/cu;->c:Lcom/google/android/finsky/setup/ct;

    iget-object v0, v0, Lcom/google/android/finsky/setup/ct;->a:Lcom/google/android/finsky/setup/VpaSelectionActivity;

    new-instance v1, Lcom/google/android/finsky/setup/c;

    iget-object v3, p0, Lcom/google/android/finsky/setup/cu;->a:[Lcom/google/wireless/android/finsky/dfe/nano/dw;

    iget-object v5, p0, Lcom/google/android/finsky/setup/cu;->b:Lcom/google/android/finsky/h/b;

    invoke-direct {v1, v3, v5}, Lcom/google/android/finsky/setup/c;-><init>([Lcom/google/wireless/android/finsky/dfe/nano/dw;Lcom/google/android/finsky/h/b;)V

    .line 7
    iput-object v1, v0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->v:Lcom/google/android/finsky/setup/c;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/setup/cu;->c:Lcom/google/android/finsky/setup/ct;

    iget-object v5, v0, Lcom/google/android/finsky/setup/ct;->a:Lcom/google/android/finsky/setup/VpaSelectionActivity;

    iget-object v0, p0, Lcom/google/android/finsky/setup/cu;->c:Lcom/google/android/finsky/setup/ct;

    iget-object v0, v0, Lcom/google/android/finsky/setup/ct;->a:Lcom/google/android/finsky/setup/VpaSelectionActivity;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->v:Lcom/google/android/finsky/setup/c;

    .line 10
    iget-object v6, v0, Lcom/google/android/finsky/setup/c;->a:Ljava/util/List;

    .line 12
    iget-object v0, v5, Lcom/google/android/finsky/setup/VpaSelectionActivity;->u:[Lcom/google/wireless/android/finsky/dfe/nano/dx;

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/google/android/finsky/setup/VpaSelectionActivity;->u:[Lcom/google/wireless/android/finsky/dfe/nano/dx;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 13
    :cond_1
    new-array v0, v4, [Lcom/google/wireless/android/finsky/dfe/nano/dx;

    iput-object v0, v5, Lcom/google/android/finsky/setup/VpaSelectionActivity;->u:[Lcom/google/wireless/android/finsky/dfe/nano/dx;

    .line 14
    iget-object v0, v5, Lcom/google/android/finsky/setup/VpaSelectionActivity;->u:[Lcom/google/wireless/android/finsky/dfe/nano/dx;

    new-instance v1, Lcom/google/wireless/android/finsky/dfe/nano/dx;

    invoke-direct {v1}, Lcom/google/wireless/android/finsky/dfe/nano/dx;-><init>()V

    aput-object v1, v0, v2

    .line 15
    iget-object v0, v5, Lcom/google/android/finsky/setup/VpaSelectionActivity;->u:[Lcom/google/wireless/android/finsky/dfe/nano/dx;

    aget-object v0, v0, v2

    const-string v1, ""

    .line 16
    iget v3, v0, Lcom/google/wireless/android/finsky/dfe/nano/dx;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/google/wireless/android/finsky/dfe/nano/dx;->b:I

    .line 17
    iput-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/dx;->c:Ljava/lang/String;

    .line 18
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/dw;

    .line 20
    iget v3, v0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->b:I

    .line 21
    iput v2, v0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->j:I

    goto :goto_1

    .line 23
    :cond_2
    iget-object v0, v5, Lcom/google/android/finsky/setup/VpaSelectionActivity;->u:[Lcom/google/wireless/android/finsky/dfe/nano/dx;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/finsky/layout/ea;

    iput-object v0, v5, Lcom/google/android/finsky/setup/VpaSelectionActivity;->s:[Lcom/google/android/finsky/layout/ea;

    move v1, v2

    .line 24
    :goto_2
    iget-object v0, v5, Lcom/google/android/finsky/setup/VpaSelectionActivity;->s:[Lcom/google/android/finsky/layout/ea;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/dw;

    .line 31
    iget v9, v0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->j:I

    .line 32
    if-ne v9, v1, :cond_3

    .line 34
    iget-boolean v9, v0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->h:Z

    .line 35
    if-eqz v9, :cond_4

    .line 36
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 37
    :cond_4
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 40
    :cond_5
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/dfe/nano/dw;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/wireless/android/finsky/dfe/nano/dw;

    .line 42
    iget-object v3, v5, Lcom/google/android/finsky/setup/VpaSelectionActivity;->s:[Lcom/google/android/finsky/layout/ea;

    new-instance v7, Lcom/google/android/finsky/layout/ea;

    invoke-direct {v7, v5}, Lcom/google/android/finsky/layout/ea;-><init>(Landroid/content/Context;)V

    aput-object v7, v3, v1

    .line 43
    iget-object v3, v5, Lcom/google/android/finsky/setup/VpaSelectionActivity;->s:[Lcom/google/android/finsky/layout/ea;

    aget-object v7, v3, v1

    iget-object v3, v5, Lcom/google/android/finsky/setup/VpaSelectionActivity;->u:[Lcom/google/wireless/android/finsky/dfe/nano/dx;

    aget-object v3, v3, v1

    .line 44
    iget-object v8, v3, Lcom/google/wireless/android/finsky/dfe/nano/dx;->c:Ljava/lang/String;

    .line 45
    iget-object v3, v5, Lcom/google/android/finsky/setup/VpaSelectionActivity;->s:[Lcom/google/android/finsky/layout/ea;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_6

    move v3, v4

    .line 46
    :goto_4
    invoke-virtual {v7, v8, v0, v3}, Lcom/google/android/finsky/layout/ea;->a(Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/nano/dw;Z)V

    .line 47
    iget-object v0, v5, Lcom/google/android/finsky/setup/VpaSelectionActivity;->q:Landroid/view/ViewGroup;

    iget-object v3, v5, Lcom/google/android/finsky/setup/VpaSelectionActivity;->s:[Lcom/google/android/finsky/layout/ea;

    aget-object v3, v3, v1

    iget-object v7, v5, Lcom/google/android/finsky/setup/VpaSelectionActivity;->q:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    invoke-virtual {v0, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 48
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_6
    move v3, v2

    .line 45
    goto :goto_4

    .line 49
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/setup/cu;->c:Lcom/google/android/finsky/setup/ct;

    iget-object v0, v0, Lcom/google/android/finsky/setup/ct;->a:Lcom/google/android/finsky/setup/VpaSelectionActivity;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/VpaSelectionActivity;->j()V

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/setup/cu;->c:Lcom/google/android/finsky/setup/ct;

    iget-object v0, v0, Lcom/google/android/finsky/setup/ct;->a:Lcom/google/android/finsky/setup/VpaSelectionActivity;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/VpaSelectionActivity;->l()V

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/setup/cu;->c:Lcom/google/android/finsky/setup/ct;

    iget-object v0, v0, Lcom/google/android/finsky/setup/ct;->a:Lcom/google/android/finsky/setup/VpaSelectionActivity;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/VpaSelectionActivity;->k()V

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/setup/cu;->c:Lcom/google/android/finsky/setup/ct;

    iget-object v0, v0, Lcom/google/android/finsky/setup/ct;->a:Lcom/google/android/finsky/setup/VpaSelectionActivity;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/VpaSelectionActivity;->m()Z

    move-result v0

    .line 57
    if-nez v0, :cond_8

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/setup/cu;->c:Lcom/google/android/finsky/setup/ct;

    iget-object v0, v0, Lcom/google/android/finsky/setup/ct;->a:Lcom/google/android/finsky/setup/VpaSelectionActivity;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/VpaSelectionActivity;->i()V

    .line 60
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/setup/cu;->c:Lcom/google/android/finsky/setup/ct;

    iget-object v0, v0, Lcom/google/android/finsky/setup/ct;->a:Lcom/google/android/finsky/setup/VpaSelectionActivity;

    .line 61
    iput-boolean v4, v0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->A:Z

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/setup/cu;->c:Lcom/google/android/finsky/setup/ct;

    iget-object v0, v0, Lcom/google/android/finsky/setup/ct;->a:Lcom/google/android/finsky/setup/VpaSelectionActivity;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/VpaSelectionActivity;->g()V

    goto/16 :goto_0
.end method
