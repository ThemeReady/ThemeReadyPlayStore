.class public final Lcom/google/android/finsky/stream/d;
.super Lcom/google/android/finsky/recyclerview/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/stream/base/e;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Set;

.field public f:Landroid/support/v7/widget/RecyclerView;

.field public g:Ljava/util/List;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 188
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/finsky/stream/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/recyclerview/d;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/d;->d:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/d;->e:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/d;->g:Ljava/util/List;

    .line 5
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/google/android/finsky/recyclerview/d;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/d;->d:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/d;->e:Ljava/util/Set;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/d;->g:Ljava/util/List;

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/d;->h:Z

    .line 11
    return-void
.end method

.method private final a(Lcom/google/android/finsky/stream/base/c;I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 151
    move v1, v0

    move v2, v0

    .line 152
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/google/android/finsky/stream/d;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/c;

    .line 154
    if-ne v0, p1, :cond_0

    .line 155
    add-int v0, v2, p2

    .line 158
    :goto_1
    return v0

    .line 156
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/c;->bK_()I

    move-result v0

    add-int/2addr v2, v0

    .line 157
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 158
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private final c()V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/android/finsky/stream/d;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/eq;

    move-result-object v0

    .line 160
    instance-of v1, v0, Landroid/support/v7/widget/gm;

    if-eqz v1, :cond_0

    .line 161
    new-instance v1, Lcom/google/android/finsky/stream/e;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/stream/e;-><init>(Lcom/google/android/finsky/stream/d;)V

    .line 163
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/support/v7/widget/da;->b:Z

    .line 164
    check-cast v0, Landroid/support/v7/widget/gm;

    .line 165
    iput-object v1, v0, Landroid/support/v7/widget/cx;->g:Landroid/support/v7/widget/da;

    .line 166
    :cond_0
    return-void
.end method

.method private final f(I)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 134
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/google/android/finsky/stream/d;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/c;

    .line 136
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/c;->bK_()I

    move-result v3

    .line 137
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/c;->bK_()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 142
    :goto_1
    return v1

    .line 139
    :cond_0
    sub-int/2addr p1, v3

    .line 140
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 141
    :cond_1
    const-string v0, "Should never reach here"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    const/4 v1, -0x1

    goto :goto_1
.end method

.method private final g(I)I
    .locals 3

    .prologue
    .line 143
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/google/android/finsky/stream/d;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/c;

    .line 145
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/c;->bK_()I

    move-result v2

    .line 146
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/c;->bK_()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 150
    :goto_1
    return p1

    .line 148
    :cond_0
    sub-int/2addr p1, v2

    .line 149
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 150
    :cond_1
    const/4 p1, -0x1

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 59
    move v1, v0

    move v2, v0

    .line 60
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/stream/d;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/c;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/c;->bK_()I

    move-result v0

    add-int/2addr v2, v0

    .line 63
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 64
    :cond_0
    return v2
.end method

.method public final a(I)I
    .locals 3

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/google/android/finsky/stream/d;->f(I)I

    move-result v0

    .line 74
    invoke-direct {p0, p1}, Lcom/google/android/finsky/stream/d;->g(I)I

    move-result v1

    .line 75
    iget-object v2, p0, Lcom/google/android/finsky/stream/d;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/c;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/base/c;->j_(I)I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fk;
    .locals 2

    .prologue
    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 186
    new-instance v1, Lcom/google/android/finsky/stream/h;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/stream/h;-><init>(Landroid/view/View;)V

    .line 187
    return-object v1
.end method

.method public final a(ILjava/util/List;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 14
    move v1, v2

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/c;

    .line 16
    iput-object p0, v0, Lcom/google/android/finsky/stream/base/c;->v:Lcom/google/android/finsky/stream/base/e;

    .line 17
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/eg;->a()I

    move-result v3

    move v1, v2

    .line 20
    :goto_1
    if-ge v2, p1, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/stream/d;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/c;->bK_()I

    move-result v0

    add-int/2addr v0, v1

    .line 22
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/d;->d:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 24
    invoke-virtual {p0}, Landroid/support/v7/widget/eg;->a()I

    move-result v0

    .line 25
    sub-int/2addr v0, v3

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/eg;->c(II)V

    .line 26
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 127
    invoke-super {p0, p1}, Lcom/google/android/finsky/recyclerview/d;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 128
    iput-object p1, p0, Lcom/google/android/finsky/stream/d;->f:Landroid/support/v7/widget/RecyclerView;

    .line 129
    invoke-direct {p0}, Lcom/google/android/finsky/stream/d;->c()V

    .line 130
    return-void
.end method

.method public final bridge synthetic a(Landroid/support/v7/widget/fk;)V
    .locals 0

    .prologue
    .line 182
    check-cast p1, Lcom/google/android/finsky/stream/h;

    invoke-virtual {p0, p1}, Lcom/google/android/finsky/stream/d;->a(Lcom/google/android/finsky/stream/h;)V

    return-void
.end method

.method public final bridge synthetic a(Landroid/support/v7/widget/fk;I)V
    .locals 0

    .prologue
    .line 183
    check-cast p1, Lcom/google/android/finsky/stream/h;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/stream/d;->a(Lcom/google/android/finsky/stream/h;I)V

    return-void
.end method

.method public final a(Lcom/google/android/finsky/stream/base/c;II)V
    .locals 1

    .prologue
    .line 171
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/stream/d;->a(Lcom/google/android/finsky/stream/base/c;I)I

    move-result v0

    .line 172
    invoke-super {p0, v0, p3}, Lcom/google/android/finsky/recyclerview/d;->c(II)V

    .line 173
    return-void
.end method

.method public final a(Lcom/google/android/finsky/stream/base/c;IIZ)V
    .locals 3

    .prologue
    .line 167
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/stream/d;->a(Lcom/google/android/finsky/stream/base/c;I)I

    move-result v1

    .line 168
    if-eqz p4, :cond_0

    const/4 v0, 0x0

    .line 169
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eh;

    invoke-virtual {v2, v1, p3, v0}, Landroid/support/v7/widget/eh;->a(IILjava/lang/Object;)V

    .line 170
    return-void

    .line 168
    :cond_0
    sget-object v0, Lcom/google/android/finsky/stream/d;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/stream/h;)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 86
    iget-object v1, p1, Lcom/google/android/finsky/stream/h;->t:Lcom/google/android/finsky/stream/base/c;

    .line 87
    if-nez v1, :cond_0

    .line 96
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/stream/d;->e:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 90
    const/4 v2, 0x0

    iput-object v2, p1, Lcom/google/android/finsky/stream/h;->t:Lcom/google/android/finsky/stream/base/c;

    .line 91
    invoke-virtual {p1}, Landroid/support/v7/widget/fk;->d()I

    move-result v2

    .line 92
    if-ne v2, v0, :cond_1

    .line 95
    :goto_1
    iget-object v2, p1, Lcom/google/android/finsky/stream/h;->a:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/stream/base/c;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 94
    :cond_1
    invoke-direct {p0, v2}, Lcom/google/android/finsky/stream/d;->g(I)I

    move-result v0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/finsky/stream/h;I)V
    .locals 3

    .prologue
    .line 76
    invoke-direct {p0, p2}, Lcom/google/android/finsky/stream/d;->f(I)I

    move-result v0

    .line 77
    invoke-direct {p0, p2}, Lcom/google/android/finsky/stream/d;->g(I)I

    move-result v1

    .line 78
    iget-object v2, p0, Lcom/google/android/finsky/stream/d;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/c;

    .line 79
    iput-object v0, p1, Lcom/google/android/finsky/stream/h;->t:Lcom/google/android/finsky/stream/base/c;

    .line 80
    iget-object v2, p1, Lcom/google/android/finsky/stream/h;->a:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/finsky/stream/base/c;->b_(Landroid/view/View;I)V

    .line 81
    iget-object v1, p0, Lcom/google/android/finsky/stream/d;->e:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/stream/d;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/google/android/finsky/stream/d;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/stream/f;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/stream/f;->a(Lcom/google/android/finsky/stream/base/c;)V

    .line 84
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/utils/bf;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 27
    const-string v0, "StreamRecyclerViewAdapter.StreamSectionStateList"

    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/utils/bf;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 29
    const-string v1, "StreamRecyclerViewAdapter.ScrollState"

    invoke-virtual {p1, v1}, Lcom/google/android/finsky/utils/bf;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/stream/g;

    .line 30
    if-eqz v0, :cond_2

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/finsky/stream/d;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v3, v4, :cond_1

    .line 32
    const-string v1, "More streamSectionStates than available controllers:mControllersList (size:%d), streamSectionStates (size:%d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/finsky/stream/d;->d:Ljava/util/List;

    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    .line 34
    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v4, v2

    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_2

    .line 37
    iget-object v2, p0, Lcom/google/android/finsky/stream/d;->d:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/stream/base/c;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/stream/base/d;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/stream/base/c;->a(Lcom/google/android/finsky/stream/base/d;)V

    .line 38
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 39
    :cond_2
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 40
    iget-object v2, p0, Lcom/google/android/finsky/stream/d;->d:Ljava/util/List;

    iget v3, v1, Lcom/google/android/finsky/stream/g;->a:I

    .line 41
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/stream/base/c;

    .line 42
    new-instance v3, Lcom/google/android/finsky/stream/base/b;

    iget v4, v1, Lcom/google/android/finsky/stream/g;->b:I

    iget v5, v1, Lcom/google/android/finsky/stream/g;->c:I

    invoke-direct {v3, v4, v5}, Lcom/google/android/finsky/stream/base/b;-><init>(II)V

    .line 43
    iget v4, v1, Lcom/google/android/finsky/stream/g;->a:I

    .line 44
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/d;

    iget v1, v1, Lcom/google/android/finsky/stream/g;->d:I

    .line 45
    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/finsky/stream/base/c;->a(Lcom/google/android/finsky/stream/base/d;Lcom/google/android/finsky/stream/base/b;I)Lcom/google/android/finsky/stream/base/b;

    move-result-object v1

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/stream/d;->f:Landroid/support/v7/widget/RecyclerView;

    .line 47
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/eq;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 48
    iget v3, v1, Lcom/google/android/finsky/stream/base/b;->a:I

    .line 49
    invoke-direct {p0, v2, v3}, Lcom/google/android/finsky/stream/d;->a(Lcom/google/android/finsky/stream/base/c;I)I

    move-result v2

    .line 50
    iget v1, v1, Lcom/google/android/finsky/stream/base/b;->b:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/stream/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/finsky/stream/d;->a(ILjava/util/List;)V

    .line 13
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/stream/d;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/eq;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/gm;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Landroid/support/v7/widget/gm;

    iget-object v1, p0, Lcom/google/android/finsky/stream/d;->f:Landroid/support/v7/widget/RecyclerView;

    .line 55
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroid/support/v7/widget/gm;-><init>()V

    .line 56
    iget-object v1, p0, Lcom/google/android/finsky/stream/d;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/eq;)V

    .line 57
    invoke-direct {p0}, Lcom/google/android/finsky/stream/d;->c()V

    .line 58
    :cond_0
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 131
    invoke-super {p0, p1}, Lcom/google/android/finsky/recyclerview/d;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/stream/d;->f:Landroid/support/v7/widget/RecyclerView;

    .line 133
    return-void
.end method

.method public final b(Lcom/google/android/finsky/stream/base/c;II)V
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/stream/d;->a(Lcom/google/android/finsky/stream/base/c;I)I

    move-result v0

    .line 175
    invoke-super {p0, v0, p3}, Lcom/google/android/finsky/recyclerview/d;->d(II)V

    .line 176
    return-void
.end method

.method public final b(Lcom/google/android/finsky/utils/bf;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/stream/d;->e:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/finsky/stream/d;->e:Ljava/util/Set;

    .line 98
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/finsky/stream/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/stream/h;

    move v1, v2

    .line 99
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_0

    .line 100
    aget-object v3, v0, v1

    .line 101
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/stream/d;->a(Lcom/google/android/finsky/stream/h;)V

    .line 102
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 103
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/d;->h:Z

    if-nez v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/google/android/finsky/stream/d;->f:Landroid/support/v7/widget/RecyclerView;

    .line 105
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/eq;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 106
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    .line 107
    invoke-direct {p0, v0}, Lcom/google/android/finsky/stream/d;->f(I)I

    move-result v3

    .line 108
    invoke-direct {p0, v0}, Lcom/google/android/finsky/stream/d;->g(I)I

    move-result v4

    .line 109
    iget-object v0, p0, Lcom/google/android/finsky/stream/d;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/google/android/finsky/stream/d;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 116
    :goto_1
    new-instance v5, Lcom/google/android/finsky/stream/g;

    invoke-direct {v5, v3, v4, v1, v0}, Lcom/google/android/finsky/stream/g;-><init>(IIII)V

    .line 117
    const-string v0, "StreamRecyclerViewAdapter.ScrollState"

    invoke-virtual {p1, v0, v5}, Lcom/google/android/finsky/utils/bf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 120
    iget-object v0, p0, Lcom/google/android/finsky/stream/d;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/c;

    .line 121
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/c;->n()Lcom/google/android/finsky/stream/base/d;

    move-result-object v3

    .line 122
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/c;->o()V

    .line 124
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    move v1, v2

    .line 115
    goto :goto_1

    .line 125
    :cond_3
    const-string v0, "StreamRecyclerViewAdapter.StreamSectionStateList"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/finsky/utils/bf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    return-void
.end method

.method public final bridge synthetic b(Landroid/support/v7/widget/fk;)Z
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lcom/google/android/finsky/stream/base/c;II)V
    .locals 2

    .prologue
    .line 177
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/stream/d;->a(Lcom/google/android/finsky/stream/base/c;I)I

    move-result v0

    .line 178
    invoke-direct {p0, p1, p3}, Lcom/google/android/finsky/stream/d;->a(Lcom/google/android/finsky/stream/base/c;I)I

    move-result v1

    .line 179
    invoke-super {p0, v0, v1}, Lcom/google/android/finsky/recyclerview/d;->b(II)V

    .line 180
    return-void
.end method

.method public final q()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 65
    move v1, v2

    .line 66
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/stream/d;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/c;

    .line 68
    instance-of v0, v0, Lcom/google/android/finsky/stream/a;

    if-eqz v0, :cond_1

    move v0, v3

    .line 72
    :goto_1
    if-nez v0, :cond_0

    move v2, v3

    :cond_0
    return v2

    .line 70
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 71
    goto :goto_1
.end method
