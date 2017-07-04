.class public final Lcom/google/android/finsky/billing/account/g;
.super Lcom/google/android/finsky/adapters/am;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:Lcom/google/android/finsky/dfemodel/DfeToc;

.field public final e:Lcom/google/android/finsky/billing/account/x;

.field public final f:Lcom/google/android/finsky/e/u;

.field public g:Lcom/google/android/finsky/dfemodel/j;

.field public h:Landroid/support/v7/widget/RecyclerView;

.field public final i:Lcom/google/android/play/image/o;

.field public final j:Lcom/google/android/finsky/billing/account/layout/m;

.field public final k:Lcom/google/android/finsky/billing/account/layout/n;

.field public final l:Lcom/google/android/finsky/billing/account/layout/h;

.field public final m:Lcom/google/android/finsky/e/z;

.field public final n:Lcom/google/android/finsky/f/b;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Landroid/content/Context;Lcom/google/android/finsky/dfemodel/j;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/billing/account/layout/h;Lcom/google/android/finsky/billing/account/layout/m;Lcom/google/android/finsky/billing/account/layout/n;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/b;Lcom/google/android/finsky/e/u;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p3}, Lcom/google/android/finsky/dfemodel/k;->i()Z

    move-result v0

    .line 2
    iget-boolean v1, p3, Lcom/google/android/finsky/dfemodel/y;->A:Z

    .line 3
    invoke-direct {p0, p2, p5, v0, v1}, Lcom/google/android/finsky/adapters/am;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;ZZ)V

    .line 4
    iput-object p10, p0, Lcom/google/android/finsky/billing/account/g;->d:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/billing/account/g;->g:Lcom/google/android/finsky/dfemodel/j;

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/g;->g:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 7
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 8
    invoke-static {p2, v0, v1}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/account/g;->c:I

    .line 9
    iput-object p11, p0, Lcom/google/android/finsky/billing/account/g;->n:Lcom/google/android/finsky/f/b;

    .line 10
    invoke-virtual {p12, p1}, Lcom/google/android/finsky/e/u;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/account/g;->f:Lcom/google/android/finsky/e/u;

    .line 11
    new-instance v0, Lcom/google/android/finsky/billing/account/x;

    iget-object v1, p0, Lcom/google/android/finsky/billing/account/g;->f:Lcom/google/android/finsky/e/u;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/billing/account/x;-><init>(Lcom/google/android/finsky/e/u;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/account/g;->e:Lcom/google/android/finsky/billing/account/x;

    .line 12
    iput-object p4, p0, Lcom/google/android/finsky/billing/account/g;->i:Lcom/google/android/play/image/o;

    .line 13
    iput-object p7, p0, Lcom/google/android/finsky/billing/account/g;->j:Lcom/google/android/finsky/billing/account/layout/m;

    .line 14
    iput-object p8, p0, Lcom/google/android/finsky/billing/account/g;->k:Lcom/google/android/finsky/billing/account/layout/n;

    .line 15
    iput-object p6, p0, Lcom/google/android/finsky/billing/account/g;->l:Lcom/google/android/finsky/billing/account/layout/h;

    .line 16
    iput-object p9, p0, Lcom/google/android/finsky/billing/account/g;->m:Lcom/google/android/finsky/e/z;

    .line 17
    return-void
.end method

.method private final a(Lcom/google/android/finsky/billing/account/layout/a;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/g;->e:Lcom/google/android/finsky/billing/account/x;

    .line 69
    iget-object v3, v0, Lcom/google/android/finsky/billing/account/x;->c:Lcom/google/android/finsky/billing/account/layout/a;

    if-ne v3, p1, :cond_0

    .line 70
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/finsky/billing/account/x;->c:Lcom/google/android/finsky/billing/account/layout/a;

    .line 71
    :cond_0
    iget v3, v0, Lcom/google/android/finsky/billing/account/x;->b:I

    if-ne p2, v3, :cond_1

    .line 72
    iput-object p1, v0, Lcom/google/android/finsky/billing/account/x;->c:Lcom/google/android/finsky/billing/account/layout/a;

    .line 73
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/finsky/billing/account/layout/a;->setRowPosition(I)V

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/billing/account/layout/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget v0, v0, Lcom/google/android/finsky/billing/account/x;->b:I

    if-ne p2, v0, :cond_2

    .line 76
    invoke-virtual {p1, v2}, Lcom/google/android/finsky/billing/account/layout/a;->setClickable(Z)V

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/g;->e:Lcom/google/android/finsky/billing/account/x;

    .line 78
    iget v0, v0, Lcom/google/android/finsky/billing/account/x;->b:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    move v0, v1

    .line 79
    :goto_0
    if-nez v0, :cond_3

    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/g;->e:Lcom/google/android/finsky/billing/account/x;

    .line 81
    iput-object p1, v0, Lcom/google/android/finsky/billing/account/x;->c:Lcom/google/android/finsky/billing/account/layout/a;

    .line 82
    iput p2, v0, Lcom/google/android/finsky/billing/account/x;->b:I

    .line 84
    iput-boolean v1, p1, Lcom/google/android/finsky/billing/account/layout/a;->f:Z

    .line 85
    invoke-virtual {p1}, Lcom/google/android/finsky/billing/account/layout/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p1, Lcom/google/android/finsky/billing/account/layout/a;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 86
    invoke-virtual {p1}, Lcom/google/android/finsky/billing/account/layout/a;->invalidate()V

    .line 87
    invoke-virtual {p1, v2}, Lcom/google/android/finsky/billing/account/layout/a;->setClickable(Z)V

    .line 88
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 78
    goto :goto_0
.end method

.method private final f(I)Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/g;->e:Lcom/google/android/finsky/billing/account/x;

    .line 31
    iget v0, v0, Lcom/google/android/finsky/billing/account/x;->b:I

    .line 32
    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static h(I)I
    .locals 1

    .prologue
    .line 65
    if-gtz p0, :cond_0

    .line 66
    const/4 v0, -0x1

    .line 67
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/g;->g:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    const/4 v0, 0x0

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    iget v1, p0, Lcom/google/android/finsky/adapters/am;->ae:I

    .line 40
    if-eqz v1, :cond_0

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(I)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 43
    if-nez p1, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 64
    :goto_0
    return v0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/eg;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    .line 47
    iget v0, p0, Lcom/google/android/finsky/adapters/am;->ae:I

    .line 48
    if-ne v0, v2, :cond_1

    .line 49
    const/4 v0, 0x3

    goto :goto_0

    .line 51
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/adapters/am;->ae:I

    .line 52
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 53
    const/4 v0, 0x4

    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p1}, Lcom/google/android/finsky/billing/account/g;->h(I)I

    move-result v0

    .line 55
    iget-object v1, p0, Lcom/google/android/finsky/billing/account/g;->g:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dfemodel/y;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 56
    iget-object v1, p0, Lcom/google/android/finsky/billing/account/g;->g:Lcom/google/android/finsky/dfemodel/j;

    .line 57
    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->aS()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 60
    const/4 v0, 0x6

    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->bN()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 62
    const/4 v0, 0x7

    goto :goto_0

    .line 63
    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    .line 64
    :cond_5
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fk;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 134
    .line 135
    packed-switch p2, :pswitch_data_0

    .line 148
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown type for onCreateView "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :pswitch_1
    const v0, 0x7f040180

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/finsky/adapters/am;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 149
    :goto_0
    new-instance v1, Lcom/google/android/finsky/recyclerview/c;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/recyclerview/c;-><init>(Landroid/view/View;)V

    .line 150
    return-object v1

    .line 138
    :pswitch_2
    const v0, 0x7f040233

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/finsky/adapters/am;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 140
    :pswitch_3
    const v0, 0x7f040309

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/finsky/adapters/am;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 142
    :pswitch_4
    const v0, 0x7f04033b

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/finsky/adapters/am;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 144
    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/adapters/am;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 146
    :pswitch_6
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/adapters/am;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/google/android/finsky/adapters/am;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 25
    iput-object p1, p0, Lcom/google/android/finsky/billing/account/g;->h:Landroid/support/v7/widget/RecyclerView;

    .line 26
    return-void
.end method

.method public final synthetic a(Landroid/support/v7/widget/fk;I)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    .line 89
    check-cast p1, Lcom/google/android/finsky/recyclerview/c;

    .line 90
    iget-object v0, p1, Lcom/google/android/finsky/recyclerview/c;->a:Landroid/view/View;

    .line 92
    iget v1, p1, Landroid/support/v7/widget/fk;->f:I

    .line 94
    packed-switch v1, :pswitch_data_0

    .line 133
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown type for onBindView "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :pswitch_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/google/android/finsky/billing/account/g;->c:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 132
    :goto_0
    return-void

    .line 97
    :pswitch_2
    check-cast v0, Lcom/google/android/finsky/billing/account/layout/OrderHistoryRowView;

    .line 98
    invoke-direct {p0, v0, p2}, Lcom/google/android/finsky/billing/account/g;->a(Lcom/google/android/finsky/billing/account/layout/a;I)V

    .line 99
    invoke-static {p2}, Lcom/google/android/finsky/billing/account/g;->h(I)I

    move-result v1

    .line 100
    iget-object v2, p0, Lcom/google/android/finsky/billing/account/g;->g:Lcom/google/android/finsky/dfemodel/j;

    .line 101
    invoke-virtual {v2, v1, v3}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v1

    .line 102
    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    .line 103
    iget-object v2, p0, Lcom/google/android/finsky/billing/account/g;->n:Lcom/google/android/finsky/f/b;

    .line 104
    iget-object v3, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 105
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/cb;->d:Ljava/lang/String;

    .line 106
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/a;

    move-result-object v6

    .line 107
    iget-object v2, p0, Lcom/google/android/finsky/billing/account/g;->i:Lcom/google/android/play/image/o;

    .line 108
    invoke-direct {p0, p2}, Lcom/google/android/finsky/billing/account/g;->f(I)Z

    move-result v3

    iget-object v4, p0, Lcom/google/android/finsky/billing/account/g;->l:Lcom/google/android/finsky/billing/account/layout/h;

    iget-object v5, p0, Lcom/google/android/finsky/billing/account/g;->ad:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v7, p0, Lcom/google/android/finsky/billing/account/g;->m:Lcom/google/android/finsky/e/z;

    iget-object v8, p0, Lcom/google/android/finsky/billing/account/g;->f:Lcom/google/android/finsky/e/u;

    .line 109
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/billing/account/layout/OrderHistoryRowView;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/o;ZLcom/google/android/finsky/billing/account/layout/h;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/a;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    goto :goto_0

    .line 111
    :pswitch_3
    check-cast v0, Lcom/google/android/finsky/billing/account/layout/RewardRowView;

    .line 112
    invoke-direct {p0, v0, p2}, Lcom/google/android/finsky/billing/account/g;->a(Lcom/google/android/finsky/billing/account/layout/a;I)V

    .line 113
    invoke-static {p2}, Lcom/google/android/finsky/billing/account/g;->h(I)I

    move-result v1

    .line 114
    iget-object v2, p0, Lcom/google/android/finsky/billing/account/g;->g:Lcom/google/android/finsky/dfemodel/j;

    .line 115
    invoke-virtual {v2, v1, v3}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v1

    .line 116
    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/billing/account/g;->i:Lcom/google/android/play/image/o;

    .line 117
    invoke-direct {p0, p2}, Lcom/google/android/finsky/billing/account/g;->f(I)Z

    move-result v3

    iget-object v4, p0, Lcom/google/android/finsky/billing/account/g;->d:Lcom/google/android/finsky/dfemodel/DfeToc;

    iget-object v5, p0, Lcom/google/android/finsky/billing/account/g;->ad:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v6, p0, Lcom/google/android/finsky/billing/account/g;->m:Lcom/google/android/finsky/e/z;

    iget-object v7, p0, Lcom/google/android/finsky/billing/account/g;->f:Lcom/google/android/finsky/e/u;

    .line 118
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/billing/account/layout/RewardRowView;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/o;ZLcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    goto :goto_0

    .line 120
    :pswitch_4
    check-cast v0, Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;

    .line 121
    invoke-direct {p0, v0, p2}, Lcom/google/android/finsky/billing/account/g;->a(Lcom/google/android/finsky/billing/account/layout/a;I)V

    .line 122
    iget-object v1, p0, Lcom/google/android/finsky/billing/account/g;->g:Lcom/google/android/finsky/dfemodel/j;

    invoke-static {p2}, Lcom/google/android/finsky/billing/account/g;->h(I)I

    move-result v2

    .line 123
    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v1

    .line 124
    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    .line 125
    iget-object v2, p0, Lcom/google/android/finsky/billing/account/g;->i:Lcom/google/android/play/image/o;

    .line 126
    invoke-direct {p0, p2}, Lcom/google/android/finsky/billing/account/g;->f(I)Z

    move-result v3

    iget-object v4, p0, Lcom/google/android/finsky/billing/account/g;->d:Lcom/google/android/finsky/dfemodel/DfeToc;

    iget-object v5, p0, Lcom/google/android/finsky/billing/account/g;->j:Lcom/google/android/finsky/billing/account/layout/m;

    iget-object v6, p0, Lcom/google/android/finsky/billing/account/g;->k:Lcom/google/android/finsky/billing/account/layout/n;

    iget-object v7, p0, Lcom/google/android/finsky/billing/account/g;->ad:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v8, p0, Lcom/google/android/finsky/billing/account/g;->m:Lcom/google/android/finsky/e/z;

    iget-object v9, p0, Lcom/google/android/finsky/billing/account/g;->f:Lcom/google/android/finsky/e/u;

    .line 127
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/o;ZLcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/billing/account/layout/m;Lcom/google/android/finsky/billing/account/layout/n;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    goto :goto_0

    .line 129
    :pswitch_5
    invoke-static {v0}, Lcom/google/android/finsky/billing/account/g;->c(Landroid/view/View;)V

    goto :goto_0

    .line 131
    :pswitch_6
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/adapters/am;->d(Landroid/view/View;)Landroid/view/View;

    goto :goto_0

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/google/android/finsky/adapters/am;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/billing/account/g;->h:Landroid/support/v7/widget/RecyclerView;

    .line 29
    return-void
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/g;->g:Lcom/google/android/finsky/dfemodel/j;

    .line 19
    iget-boolean v0, v0, Lcom/google/android/finsky/dfemodel/y;->A:Z

    .line 20
    return v0
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/g;->g:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->p()V

    .line 22
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/g;->ac:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/billing/account/g;->g:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/k;->g()Lcom/android/volley/VolleyError;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/finsky/api/k;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
