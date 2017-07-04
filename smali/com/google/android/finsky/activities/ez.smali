.class public final Lcom/google/android/finsky/activities/ez;
.super Lcom/google/android/finsky/pagesystem/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/activities/ey;
.implements Lcom/google/android/finsky/activities/fc;
.implements Lcom/google/android/finsky/adapters/ar;
.implements Lcom/google/android/finsky/ratereview/p;


# instance fields
.field public final a:Lcom/google/android/finsky/dfemodel/l;

.field public ac:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

.field public ad:Lcom/google/android/finsky/adapters/ao;

.field public b:Lcom/google/wireless/android/a/a/a/a/av;

.field public c:Lcom/google/android/finsky/dfemodel/n;

.field public d:Lcom/google/android/finsky/ratereview/r;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/finsky/dfemodel/Document;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/pagesystem/c;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ah()Lcom/google/android/finsky/dfemodel/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/ez;->a:Lcom/google/android/finsky/dfemodel/l;

    .line 5
    const/16 v0, 0x12e

    .line 6
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/ez;->b:Lcom/google/wireless/android/a/a/a/a/av;

    .line 7
    return-void
.end method

.method private final ad()Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/activities/ez;->c:Lcom/google/android/finsky/dfemodel/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/ez;->c:Lcom/google/android/finsky/dfemodel/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final H_()V
    .locals 6

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/finsky/activities/ez;->c:Lcom/google/android/finsky/dfemodel/n;

    if-nez v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 114
    const-string v1, "filter_options_dialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 116
    iget-object v1, p0, Lcom/google/android/finsky/activities/ez;->c:Lcom/google/android/finsky/dfemodel/n;

    .line 117
    iget-boolean v1, v1, Lcom/google/android/finsky/dfemodel/n;->b:Z

    .line 118
    iget-object v2, p0, Lcom/google/android/finsky/activities/ez;->c:Lcom/google/android/finsky/dfemodel/n;

    .line 119
    iget-boolean v2, v2, Lcom/google/android/finsky/dfemodel/n;->c:Z

    .line 121
    new-instance v3, Lcom/google/android/finsky/activities/ev;

    invoke-direct {v3}, Lcom/google/android/finsky/activities/ev;-><init>()V

    .line 122
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 123
    const-string v5, "filterByVersion"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    const-string v1, "filterByDevice"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 128
    const/4 v1, 0x0

    invoke-virtual {v3, p0, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/support/v4/app/Fragment;I)V

    .line 129
    const-string v1, "filter_options_dialog"

    invoke-virtual {v3, v0, v1}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final I_()V
    .locals 5

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/finsky/activities/ez;->c:Lcom/google/android/finsky/dfemodel/n;

    if-nez v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 136
    const-string v1, "sorting_dialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 138
    iget-object v1, p0, Lcom/google/android/finsky/activities/ez;->c:Lcom/google/android/finsky/dfemodel/n;

    .line 139
    new-instance v2, Lcom/google/android/finsky/activities/fa;

    invoke-direct {v2}, Lcom/google/android/finsky/activities/fa;-><init>()V

    .line 140
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 141
    const-string v4, "sorting_type"

    invoke-static {v1}, Lcom/google/android/finsky/utils/by;->a(Lcom/google/android/finsky/dfemodel/n;)I

    move-result v1

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 142
    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 145
    const/4 v1, 0x0

    invoke-virtual {v2, p0, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/support/v4/app/Fragment;I)V

    .line 146
    const-string v1, "sorting_dialog"

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final O()V
    .locals 0

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->T()V

    .line 59
    return-void
.end method

.method protected final R()I
    .locals 1

    .prologue
    .line 21
    const v0, 0x7f04017b

    return v0
.end method

.method protected final S()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/activities/ez;->c:Lcom/google/android/finsky/dfemodel/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->h()V

    .line 71
    return-void
.end method

.method public final T()V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/activities/ez;->aS:Lcom/google/android/finsky/pagesystem/f;

    iget-object v1, p0, Lcom/google/android/finsky/activities/ez;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 61
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 62
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 63
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/pagesystem/f;->a(IZ)V

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/activities/ez;->aS:Lcom/google/android/finsky/pagesystem/f;

    iget-object v1, p0, Lcom/google/android/finsky/activities/ez;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 65
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 66
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 67
    invoke-interface {v0, v1}, Lcom/google/android/finsky/pagesystem/f;->c(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/activities/ez;->aS:Lcom/google/android/finsky/pagesystem/f;

    invoke-interface {v0}, Lcom/google/android/finsky/pagesystem/f;->x()V

    .line 69
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 51
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/pagesystem/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/activities/ez;->aY:Landroid/view/ViewGroup;

    const v2, 0x7f10037a

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iput-object v0, p0, Lcom/google/android/finsky/activities/ez;->ac:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/activities/ez;->ac:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/google/android/finsky/activities/ez;->ac:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    invoke-virtual {v3}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/eq;)V

    .line 54
    invoke-direct {p0}, Lcom/google/android/finsky/activities/ez;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->n_()V

    .line 56
    :cond_0
    return-object v1
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/android/finsky/activities/ez;->c:Lcom/google/android/finsky/dfemodel/n;

    .line 106
    iput p1, v0, Lcom/google/android/finsky/dfemodel/n;->f:I

    .line 107
    iget-object v0, p0, Lcom/google/android/finsky/activities/ez;->c:Lcom/google/android/finsky/dfemodel/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/n;->b()V

    .line 108
    return-void
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/c;->a(Lcom/android/volley/VolleyError;)V

    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/activities/ez;->ac:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/ez;->ad:Lcom/google/android/finsky/adapters/ao;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/activities/ez;->ad:Lcom/google/android/finsky/adapters/ao;

    .line 87
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/adapters/am;->g(I)V

    .line 88
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/ratereview/q;)V
    .locals 4

    .prologue
    .line 148
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ac;->setResult(I)V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/ez;->d:Lcom/google/android/finsky/ratereview/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/finsky/ratereview/r;->c(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/ratereview/q;)Z

    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 175
    :goto_0
    return-void

    .line 154
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/finsky/ratereview/q;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 163
    const-string v0, "Unknown review rating selected in reviews samples section: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 164
    invoke-virtual {p3}, Lcom/google/android/finsky/ratereview/q;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 165
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 155
    :pswitch_0
    const/16 v0, 0x4bc

    .line 168
    :goto_1
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 169
    new-instance v2, Lcom/google/android/finsky/e/d;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 170
    new-instance v0, Lcom/google/android/finsky/dfemodel/m;

    .line 171
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 172
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->N()Lcom/google/android/finsky/api/a;

    move-result-object v1

    .line 173
    iget v2, p3, Lcom/google/android/finsky/ratereview/q;->e:I

    .line 174
    invoke-direct {v0, v1, p1, p2, v2}, Lcom/google/android/finsky/dfemodel/m;-><init>(Lcom/google/android/finsky/api/a;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 157
    :pswitch_1
    const/16 v0, 0x4bd

    .line 158
    goto :goto_1

    .line 159
    :pswitch_2
    const/16 v0, 0x4be

    .line 160
    goto :goto_1

    .line 161
    :pswitch_3
    const/16 v0, 0x4c1

    .line 162
    goto :goto_1

    .line 154
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 100
    iput-boolean p1, p0, Lcom/google/android/finsky/activities/ez;->h:Z

    .line 101
    iput-boolean p2, p0, Lcom/google/android/finsky/activities/ez;->i:Z

    .line 102
    iget-object v0, p0, Lcom/google/android/finsky/activities/ez;->c:Lcom/google/android/finsky/dfemodel/n;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/finsky/dfemodel/n;->a(ZZ)V

    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/activities/ez;->c:Lcom/google/android/finsky/dfemodel/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/n;->b()V

    .line 104
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 8
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/c;->b(Landroid/os/Bundle;)V

    .line 10
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 11
    const-string v1, "finsky.ReviewsFragment.document"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    iput-object v0, p0, Lcom/google/android/finsky/activities/ez;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 13
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 14
    const-string v1, "finsky.ReviewsFragment.reviewsUrl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/ez;->e:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 17
    const-string v1, "finsky.ReviewsFragment.isRottenTomatoesReviews"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/ez;->g:Z

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    .line 20
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/activities/ez;->c:Lcom/google/android/finsky/dfemodel/n;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/activities/ez;->c:Lcom/google/android/finsky/dfemodel/n;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/activities/ez;->c:Lcom/google/android/finsky/dfemodel/n;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/android/volley/s;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/ez;->ad:Lcom/google/android/finsky/adapters/ao;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/google/android/finsky/activities/ez;->ad:Lcom/google/android/finsky/adapters/ao;

    .line 94
    iget-object v1, v0, Lcom/google/android/finsky/adapters/ao;->d:Lcom/google/android/finsky/dfemodel/n;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 95
    iget-object v1, v0, Lcom/google/android/finsky/adapters/ao;->d:Lcom/google/android/finsky/dfemodel/n;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/android/volley/s;)V

    .line 96
    :cond_1
    iput-object v2, p0, Lcom/google/android/finsky/activities/ez;->ad:Lcom/google/android/finsky/adapters/ao;

    .line 97
    iput-object v2, p0, Lcom/google/android/finsky/activities/ez;->ac:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 98
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/c;->d()V

    .line 99
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/c;->d(Landroid/os/Bundle;)V

    .line 23
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/ez;->g:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    .line 24
    :goto_0
    new-instance v1, Lcom/google/android/finsky/dfemodel/i;

    iget-object v2, p0, Lcom/google/android/finsky/activities/ez;->aU:Lcom/google/android/finsky/api/a;

    iget-object v3, p0, Lcom/google/android/finsky/activities/ez;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 25
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 26
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/cb;->v:Ljava/lang/String;

    .line 27
    invoke-direct {v1, v2, v3}, Lcom/google/android/finsky/dfemodel/i;-><init>(Lcom/google/android/finsky/api/a;Ljava/lang/String;)V

    .line 29
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 30
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 31
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/m;->g(Ljava/lang/String;)Lcom/google/android/finsky/ratereview/r;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/activities/ez;->d:Lcom/google/android/finsky/ratereview/r;

    .line 32
    iget-object v1, p0, Lcom/google/android/finsky/activities/ez;->c:Lcom/google/android/finsky/dfemodel/n;

    if-nez v1, :cond_0

    .line 33
    iget-object v1, p0, Lcom/google/android/finsky/activities/ez;->a:Lcom/google/android/finsky/dfemodel/l;

    iget-object v2, p0, Lcom/google/android/finsky/activities/ez;->aU:Lcom/google/android/finsky/api/a;

    iget-object v3, p0, Lcom/google/android/finsky/activities/ez;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/finsky/activities/ez;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 34
    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->f()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/finsky/dfemodel/l;->a(Lcom/google/android/finsky/api/a;Ljava/lang/String;IZ)Lcom/google/android/finsky/dfemodel/n;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/activities/ez;->c:Lcom/google/android/finsky/dfemodel/n;

    .line 35
    iget-object v1, p0, Lcom/google/android/finsky/activities/ez;->c:Lcom/google/android/finsky/dfemodel/n;

    invoke-virtual {v1, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 36
    iget-object v1, p0, Lcom/google/android/finsky/activities/ez;->c:Lcom/google/android/finsky/dfemodel/n;

    invoke-virtual {v1, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/android/volley/s;)V

    .line 37
    iget-object v1, p0, Lcom/google/android/finsky/activities/ez;->c:Lcom/google/android/finsky/dfemodel/n;

    .line 38
    iput v0, v1, Lcom/google/android/finsky/dfemodel/n;->f:I

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/ez;->c:Lcom/google/android/finsky/dfemodel/n;

    iget-boolean v1, p0, Lcom/google/android/finsky/activities/ez;->h:Z

    iget-boolean v2, p0, Lcom/google/android/finsky/activities/ez;->i:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/dfemodel/n;->a(ZZ)V

    .line 40
    new-instance v0, Lcom/google/android/finsky/adapters/ao;

    .line 41
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/activities/ez;->f:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p0, Lcom/google/android/finsky/activities/ez;->c:Lcom/google/android/finsky/dfemodel/n;

    iget-boolean v4, p0, Lcom/google/android/finsky/activities/ez;->g:Z

    .line 42
    iget-object v5, p0, Lcom/google/android/finsky/pagesystem/c;->bj:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 43
    iget-object v7, p0, Lcom/google/android/finsky/activities/ez;->aV:Lcom/google/android/finsky/navigationmanager/b;

    .line 44
    iget-object v10, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    move-object v6, p0

    move-object v8, p0

    move-object v9, p0

    .line 45
    invoke-direct/range {v0 .. v10}, Lcom/google/android/finsky/adapters/ao;-><init>(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/n;ZLcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/adapters/ar;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/ratereview/p;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/ez;->ad:Lcom/google/android/finsky/adapters/ao;

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/activities/ez;->ac:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iget-object v1, p0, Lcom/google/android/finsky/activities/ez;->ad:Lcom/google/android/finsky/adapters/ao;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/eg;)V

    .line 47
    invoke-direct {p0}, Lcom/google/android/finsky/activities/ez;->ad()Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->ak()V

    .line 49
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->S()V

    .line 50
    :cond_1
    return-void

    .line 23
    :cond_2
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/google/android/finsky/activities/ez;->b:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public final n_()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/activities/ez;->b:Lcom/google/wireless/android/a/a/a/a/av;

    iget-object v1, p0, Lcom/google/android/finsky/activities/ez;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 73
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 74
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 75
    invoke-static {v0, v1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/av;[B)Lcom/google/wireless/android/a/a/a/a/av;

    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/activities/ez;->c:Lcom/google/android/finsky/dfemodel/n;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/activities/ez;->c:Lcom/google/android/finsky/dfemodel/n;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/android/volley/s;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/activities/ez;->c:Lcom/google/android/finsky/dfemodel/n;

    .line 79
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/dfemodel/y;->m:Lcom/android/volley/l;

    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/activities/ez;->ac:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/activities/ez;->ac:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iget-object v1, p0, Lcom/google/android/finsky/activities/ez;->aY:Landroid/view/ViewGroup;

    const v2, 0x7f1000f9

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setEmptyView(Landroid/view/View;)V

    .line 82
    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/c;->n_()V

    .line 83
    return-void
.end method
