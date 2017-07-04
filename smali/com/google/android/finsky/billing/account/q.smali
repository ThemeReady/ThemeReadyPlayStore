.class public final Lcom/google/android/finsky/billing/account/q;
.super Lcom/google/android/finsky/pagesystem/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/billing/common/u;


# instance fields
.field public a:Z

.field public ac:Lcom/google/android/finsky/billing/profile/n;

.field public ad:I

.field public ae:Lcom/google/wireless/android/finsky/dfe/nano/u;

.field public af:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

.field public ag:Landroid/support/design/widget/FloatingActionButton;

.field public ah:Lcom/google/android/finsky/billing/account/l;

.field public b:Lcom/google/android/finsky/a/c;

.field public c:Lcom/google/android/finsky/ab/c;

.field public d:Lcom/google/android/finsky/ac/b;

.field public e:Lcom/google/android/finsky/image/c;

.field public final f:Lcom/google/wireless/android/a/a/a/a/av;

.field public g:Lcom/google/android/finsky/e/z;

.field public h:Lcom/google/android/finsky/e/z;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/pagesystem/c;-><init>()V

    .line 2
    const/16 v0, 0x13

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/account/q;->f:Lcom/google/wireless/android/a/a/a/a/av;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/billing/account/q;->ad:I

    return-void
.end method

.method private final ad()Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/q;->ae:Lcom/google/wireless/android/finsky/dfe/nano/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final ae()V
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/account/q;->a:Z

    if-eqz v0, :cond_1

    .line 138
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/billing/account/q;->i:I

    .line 140
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->T()V

    .line 141
    invoke-direct {p0}, Lcom/google/android/finsky/billing/account/q;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->O()V

    .line 143
    :cond_0
    return-void

    .line 139
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/billing/account/q;->i:I

    goto :goto_0
.end method

.method private final af()V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/billing/account/q;->i:I

    .line 145
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->T()V

    .line 146
    invoke-direct {p0}, Lcom/google/android/finsky/billing/account/q;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-direct {p0}, Lcom/google/android/finsky/billing/account/q;->ag()V

    .line 148
    :cond_0
    return-void
.end method

.method private final ag()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 149
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/q;->ae:Lcom/google/wireless/android/finsky/dfe/nano/u;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/u;->d:[Lcom/google/wireless/android/finsky/dfe/nano/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/account/q;->ae:Lcom/google/wireless/android/finsky/dfe/nano/u;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/u;->d:[Lcom/google/wireless/android/finsky/dfe/nano/v;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 150
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No creatable instruments to show."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/q;->ah:Lcom/google/android/finsky/billing/account/l;

    iget-object v1, p0, Lcom/google/android/finsky/billing/account/q;->ae:Lcom/google/wireless/android/finsky/dfe/nano/u;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/u;->d:[Lcom/google/wireless/android/finsky/dfe/nano/v;

    .line 152
    iput-object v3, v0, Lcom/google/android/finsky/billing/account/l;->w:[Lcom/google/wireless/android/finsky/a/a/al;

    .line 153
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/finsky/billing/account/l;->x:Z

    .line 154
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/account/l;->b()V

    .line 155
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/finsky/billing/account/l;->a(I[Ljava/lang/Object;)V

    .line 157
    iget-object v0, v0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eh;

    invoke-virtual {v0}, Landroid/support/v7/widget/eh;->b()V

    .line 158
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->L_()V

    .line 159
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/q;->ag:Landroid/support/design/widget/FloatingActionButton;

    .line 160
    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Landroid/support/design/widget/FloatingActionButton;->b(Landroid/support/design/widget/aw;Z)V

    .line 161
    return-void
.end method

.method private final ah()Z
    .locals 2

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/google/android/finsky/billing/account/q;->ad()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot check for existing instruments without a billing profile."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/q;->ae:Lcom/google/wireless/android/finsky/dfe/nano/u;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/u;->b:[Lcom/google/wireless/android/finsky/a/a/al;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/billing/account/q;->ae:Lcom/google/wireless/android/finsky/dfe/nano/u;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/u;->b:[Lcom/google/wireless/android/finsky/a/a/al;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final O()V
    .locals 10

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/q;->ah:Lcom/google/android/finsky/billing/account/l;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/google/android/finsky/billing/account/l;

    iget-object v1, p0, Lcom/google/android/finsky/billing/account/q;->aT:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/billing/account/q;->ac:Lcom/google/android/finsky/billing/profile/n;

    iget-object v3, p0, Lcom/google/android/finsky/billing/account/q;->b:Lcom/google/android/finsky/a/c;

    iget-object v4, p0, Lcom/google/android/finsky/billing/account/q;->d:Lcom/google/android/finsky/ac/b;

    iget-object v5, p0, Lcom/google/android/finsky/billing/account/q;->e:Lcom/google/android/finsky/image/c;

    iget-object v6, p0, Lcom/google/android/finsky/billing/account/q;->c:Lcom/google/android/finsky/ab/c;

    iget-object v7, p0, Lcom/google/android/finsky/billing/account/q;->g:Lcom/google/android/finsky/e/z;

    iget-object v8, p0, Lcom/google/android/finsky/billing/account/q;->h:Lcom/google/android/finsky/e/z;

    .line 83
    iget-object v9, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 84
    invoke-direct/range {v0 .. v9}, Lcom/google/android/finsky/billing/account/l;-><init>(Landroid/content/Context;Lcom/google/android/finsky/billing/profile/n;Lcom/google/android/finsky/a/c;Lcom/google/android/finsky/ac/b;Lcom/google/android/finsky/image/c;Lcom/google/android/finsky/ab/c;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/account/q;->ah:Lcom/google/android/finsky/billing/account/l;

    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/q;->af:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iget-object v1, p0, Lcom/google/android/finsky/billing/account/q;->ah:Lcom/google/android/finsky/billing/account/l;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/eg;)V

    .line 86
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/billing/account/q;->i:I

    packed-switch v0, :pswitch_data_0

    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/google/android/finsky/billing/account/q;->i:I

    const/16 v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown view state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/finsky/billing/account/q;->ah()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/q;->ae:Lcom/google/wireless/android/finsky/dfe/nano/u;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/u;->b:[Lcom/google/wireless/android/finsky/a/a/al;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/billing/account/q;->ae:Lcom/google/wireless/android/finsky/dfe/nano/u;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/u;->b:[Lcom/google/wireless/android/finsky/a/a/al;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 90
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No existing instruments to show."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/q;->ah:Lcom/google/android/finsky/billing/account/l;

    iget-object v1, p0, Lcom/google/android/finsky/billing/account/q;->ae:Lcom/google/wireless/android/finsky/dfe/nano/u;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/u;->b:[Lcom/google/wireless/android/finsky/a/a/al;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/account/l;->a([Lcom/google/wireless/android/finsky/a/a/al;)V

    .line 92
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->L_()V

    .line 93
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/q;->ag:Landroid/support/design/widget/FloatingActionButton;

    .line 94
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/aw;Z)V

    .line 95
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/q;->g:Lcom/google/android/finsky/e/z;

    new-instance v1, Lcom/google/android/finsky/e/p;

    const/16 v2, 0xa40

    iget-object v3, p0, Lcom/google/android/finsky/billing/account/q;->g:Lcom/google/android/finsky/e/z;

    invoke-direct {v1, v2, v3}, Lcom/google/android/finsky/e/p;-><init>(ILcom/google/android/finsky/e/z;)V

    invoke-interface {v0, v1}, Lcom/google/android/finsky/e/z;->a(Lcom/google/android/finsky/e/z;)V

    .line 104
    :goto_0
    return-void

    .line 97
    :cond_3
    invoke-direct {p0}, Lcom/google/android/finsky/billing/account/q;->af()V

    goto :goto_0

    .line 99
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/account/q;->ag()V

    goto :goto_0

    .line 102
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/q;->ah:Lcom/google/android/finsky/billing/account/l;

    iget-object v1, p0, Lcom/google/android/finsky/billing/account/q;->ae:Lcom/google/wireless/android/finsky/dfe/nano/u;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/u;->b:[Lcom/google/wireless/android/finsky/a/a/al;

    iget-object v2, p0, Lcom/google/android/finsky/billing/account/q;->ae:Lcom/google/wireless/android/finsky/dfe/nano/u;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/u;->d:[Lcom/google/wireless/android/finsky/dfe/nano/v;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/billing/account/l;->a([Lcom/google/wireless/android/finsky/a/a/al;[Lcom/google/wireless/android/finsky/dfe/nano/v;)V

    .line 103
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->L_()V

    goto :goto_0

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final R()I
    .locals 1

    .prologue
    .line 73
    const v0, 0x7f04017d

    return v0
.end method

.method protected final S()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    iput-object v2, p0, Lcom/google/android/finsky/billing/account/q;->ae:Lcom/google/wireless/android/finsky/dfe/nano/u;

    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/q;->ac:Lcom/google/android/finsky/billing/profile/n;

    .line 77
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 79
    invoke-virtual {v0, v2, v1}, Lcom/google/android/finsky/billing/profile/n;->a(Lcom/google/android/finsky/bf/a/ai;Lcom/google/android/finsky/e/u;)V

    .line 80
    return-void
.end method

.method public final T()V
    .locals 4

    .prologue
    .line 64
    iget v0, p0, Lcom/google/android/finsky/billing/account/q;->i:I

    packed-switch v0, :pswitch_data_0

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/google/android/finsky/billing/account/q;->i:I

    const/16 v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown view state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/q;->aS:Lcom/google/android/finsky/pagesystem/f;

    const v1, 0x7f1303e9

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/pagesystem/f;->c(Ljava/lang/String;)V

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/q;->aS:Lcom/google/android/finsky/pagesystem/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/pagesystem/f;->a(IZ)V

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/q;->aS:Lcom/google/android/finsky/pagesystem/f;

    invoke-interface {v0}, Lcom/google/android/finsky/pagesystem/f;->x()V

    .line 72
    return-void

    .line 67
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/q;->aS:Lcom/google/android/finsky/pagesystem/f;

    const v1, 0x7f130032

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/pagesystem/f;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final Z()I
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x3

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 22
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/pagesystem/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/q;->aY:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 24
    new-instance v2, Lcom/google/android/finsky/billing/account/r;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/finsky/billing/account/r;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Lcom/google/android/play/headerlist/i;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/q;->aY:Landroid/view/ViewGroup;

    const v2, 0x7f1000f8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/account/q;->af:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/q;->af:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setSaveEnabled(Z)V

    .line 29
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/account/q;->a:Z

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/q;->af:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    const v2, 0x106000d

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setBackgroundResource(I)V

    .line 31
    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 32
    iget-object v2, p0, Lcom/google/android/finsky/billing/account/q;->af:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/eq;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/q;->af:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    new-instance v2, Lcom/google/android/finsky/recyclerview/a;

    invoke-direct {v2}, Lcom/google/android/finsky/recyclerview/a;-><init>()V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/eg;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/q;->af:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    new-instance v2, Landroid/support/v7/widget/bu;

    invoke-direct {v2}, Landroid/support/v7/widget/bu;-><init>()V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/ek;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/q;->aY:Landroid/view/ViewGroup;

    const v2, 0x7f1000ff

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    iput-object v0, p0, Lcom/google/android/finsky/billing/account/q;->ag:Landroid/support/design/widget/FloatingActionButton;

    .line 37
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/account/q;->a:Z

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/q;->ag:Landroid/support/design/widget/FloatingActionButton;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    .line 40
    :goto_0
    return-object v1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/q;->ag:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/finsky/pagesystem/ContentFrame;)Lcom/google/android/finsky/as/a;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcom/google/android/finsky/headerlistlayout/f;

    invoke-direct {v0, p1, p0}, Lcom/google/android/finsky/headerlistlayout/f;-><init>(Landroid/view/View;Lcom/google/android/finsky/as/d;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/billing/common/t;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 165
    .line 166
    iget v0, p1, Lcom/google/android/finsky/billing/common/t;->ae:I

    .line 167
    iget v1, p0, Lcom/google/android/finsky/billing/account/q;->ad:I

    if-ne v0, v1, :cond_0

    .line 168
    iget v0, p1, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 169
    if-eq v0, v3, :cond_0

    .line 213
    :goto_0
    return-void

    .line 172
    :cond_0
    iget v0, p1, Lcom/google/android/finsky/billing/common/t;->ae:I

    .line 173
    iput v0, p0, Lcom/google/android/finsky/billing/account/q;->ad:I

    .line 175
    iget v0, p1, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 176
    packed-switch v0, :pswitch_data_0

    .line 211
    iget v0, p1, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 212
    const/16 v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unhandled state: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 177
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->S()V

    goto :goto_0

    .line 179
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->S()V

    .line 180
    invoke-direct {p0}, Lcom/google/android/finsky/billing/account/q;->ae()V

    goto :goto_0

    .line 182
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->ak()V

    .line 183
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/q;->ag:Landroid/support/design/widget/FloatingActionButton;

    .line 184
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/support/design/widget/FloatingActionButton;->b(Landroid/support/design/widget/aw;Z)V

    goto :goto_0

    .line 186
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/q;->ac:Lcom/google/android/finsky/billing/profile/n;

    .line 187
    iget-object v0, v0, Lcom/google/android/finsky/billing/profile/n;->ai:Lcom/google/wireless/android/finsky/dfe/nano/u;

    .line 188
    iput-object v0, p0, Lcom/google/android/finsky/billing/account/q;->ae:Lcom/google/wireless/android/finsky/dfe/nano/u;

    .line 189
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->O()V

    goto :goto_0

    .line 192
    :pswitch_4
    iget v0, p1, Lcom/google/android/finsky/billing/common/t;->ad:I

    .line 193
    packed-switch v0, :pswitch_data_1

    .line 202
    const-string v0, "Unhandled state: %s substate: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 203
    iget v2, p1, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 204
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 205
    iget v2, p1, Lcom/google/android/finsky/billing/common/t;->ad:I

    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 207
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    const v0, 0x7f1301be

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/pagesystem/c;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 194
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/q;->ac:Lcom/google/android/finsky/billing/profile/n;

    .line 195
    iget-object v0, v0, Lcom/google/android/finsky/billing/profile/n;->aj:Ljava/lang/String;

    .line 196
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/pagesystem/c;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 198
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/q;->aT:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/billing/account/q;->ac:Lcom/google/android/finsky/billing/profile/n;

    .line 199
    iget-object v1, v1, Lcom/google/android/finsky/billing/profile/n;->ak:Lcom/android/volley/VolleyError;

    .line 200
    invoke-static {v0, v1}, Lcom/google/android/finsky/api/k;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/pagesystem/c;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 176
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 193
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final aa()Lcom/google/android/finsky/e/z;
    .locals 4

    .prologue
    .line 132
    iget v0, p0, Lcom/google/android/finsky/billing/account/q;->i:I

    packed-switch v0, :pswitch_data_0

    .line 136
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/google/android/finsky/billing/account/q;->i:I

    const/16 v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown view state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/finsky/billing/account/q;->g:Lcom/google/android/finsky/e/z;

    .line 135
    :goto_0
    :pswitch_1
    return-object p0

    .line 134
    :pswitch_2
    iget-object p0, p0, Lcom/google/android/finsky/billing/account/q;->h:Lcom/google/android/finsky/e/z;

    goto :goto_0

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final ab()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 113
    iget v1, p0, Lcom/google/android/finsky/billing/account/q;->i:I

    if-ne v1, v0, :cond_0

    .line 114
    invoke-direct {p0}, Lcom/google/android/finsky/billing/account/q;->ad()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    invoke-direct {p0}, Lcom/google/android/finsky/billing/account/q;->ah()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 118
    new-instance v2, Lcom/google/android/finsky/e/d;

    iget-object v3, p0, Lcom/google/android/finsky/billing/account/q;->h:Lcom/google/android/finsky/e/z;

    invoke-direct {v2, v3}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v3, 0x258

    .line 119
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 121
    invoke-direct {p0}, Lcom/google/android/finsky/billing/account/q;->ae()V

    .line 123
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/c;->ab()Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 5
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/c;->b(Landroid/os/Bundle;)V

    .line 6
    const-class v0, Lcom/google/android/finsky/billing/account/t;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/account/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/account/t;->a(Lcom/google/android/finsky/billing/account/q;)V

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/q;->c:Lcom/google/android/finsky/ab/c;

    .line 10
    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc09a16

    .line 11
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/account/q;->a:Z

    .line 12
    new-instance v0, Lcom/google/android/finsky/e/p;

    const/16 v1, 0xa3d

    invoke-direct {v0, v1, p0}, Lcom/google/android/finsky/e/p;-><init>(ILcom/google/android/finsky/e/z;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/account/q;->g:Lcom/google/android/finsky/e/z;

    .line 13
    new-instance v0, Lcom/google/android/finsky/e/p;

    const/16 v1, 0xa3e

    invoke-direct {v0, v1, p0}, Lcom/google/android/finsky/e/p;-><init>(ILcom/google/android/finsky/e/z;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/account/q;->h:Lcom/google/android/finsky/e/z;

    .line 14
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/account/q;->a:Z

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/billing/account/q;->i:I

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v0

    .line 18
    const-string v1, "billing_profile_sidecar"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v0}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ay;->b()I

    .line 21
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/billing/account/q;->i:I

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/q;->ac:Lcom/google/android/finsky/billing/profile/n;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/q;->ac:Lcom/google/android/finsky/billing/profile/n;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/common/t;->a(Lcom/google/android/finsky/billing/common/u;)V

    .line 108
    :cond_0
    iput-object v1, p0, Lcom/google/android/finsky/billing/account/q;->af:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 109
    iput-object v1, p0, Lcom/google/android/finsky/billing/account/q;->ag:Landroid/support/design/widget/FloatingActionButton;

    .line 110
    iput-object v1, p0, Lcom/google/android/finsky/billing/account/q;->ah:Lcom/google/android/finsky/billing/account/l;

    .line 111
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/c;->d()V

    .line 112
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 41
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/c;->d(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->T()V

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/q;->ac:Lcom/google/android/finsky/billing/profile/n;

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/q;->aU:Lcom/google/android/finsky/api/a;

    invoke-interface {v0}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v0

    .line 46
    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v2, 0x5

    .line 47
    iget-object v3, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 48
    invoke-static {v1, v2, v3}, Lcom/google/android/finsky/billing/redeem/RedeemCodeActivity;->a(Ljava/lang/String;ILcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v1

    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-static {v0, v4, v4, v1, v2}, Lcom/google/android/finsky/billing/profile/n;->a(Landroid/accounts/Account;Ljava/lang/String;Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;Landroid/content/Intent;I)Lcom/google/android/finsky/billing/profile/n;

    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/android/finsky/billing/account/q;->ac:Lcom/google/android/finsky/billing/profile/n;

    .line 53
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/account/q;->ac:Lcom/google/android/finsky/billing/profile/n;

    const-string v2, "billing_profile_sidecar"

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ay;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/support/v4/app/ay;->b()I

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/q;->ac:Lcom/google/android/finsky/billing/profile/n;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/billing/common/t;->a(Lcom/google/android/finsky/billing/common/u;)V

    .line 59
    invoke-direct {p0}, Lcom/google/android/finsky/billing/account/q;->ad()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->O()V

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/q;->aW:Lcom/google/android/finsky/b/c;

    invoke-interface {v0}, Lcom/google/android/finsky/b/c;->a()V

    .line 62
    return-void
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/q;->f:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public final o_()V
    .locals 3

    .prologue
    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 126
    new-instance v1, Lcom/google/android/finsky/e/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0xa44

    .line 127
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 129
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/c;->o_()V

    .line 130
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/q;->ag:Landroid/support/design/widget/FloatingActionButton;

    if-ne p1, v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 217
    new-instance v1, Lcom/google/android/finsky/e/d;

    iget-object v2, p0, Lcom/google/android/finsky/billing/account/q;->g:Lcom/google/android/finsky/e/z;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0xa40

    .line 218
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 220
    invoke-direct {p0}, Lcom/google/android/finsky/billing/account/q;->af()V

    .line 222
    :goto_0
    return-void

    .line 221
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Click received on unknown view: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
