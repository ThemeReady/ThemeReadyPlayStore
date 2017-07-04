.class public final Lcom/google/android/finsky/activities/myapps/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/volley/s;
.implements Lcom/google/android/finsky/activities/gm;
.implements Lcom/google/android/finsky/af/h;
.implements Lcom/google/android/finsky/dfemodel/x;
.implements Lcom/google/android/finsky/stream/base/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Lcom/google/android/finsky/api/a;

.field public final d:Lcom/google/android/finsky/dfemodel/DfeToc;

.field public final e:Lcom/google/android/finsky/activities/fv;

.field public final f:Lcom/google/android/finsky/navigationmanager/b;

.field public final g:Lcom/google/android/finsky/e/u;

.field public final h:Lcom/google/android/finsky/e/af;

.field public final i:Lcom/google/android/play/image/o;

.field public final j:Lcom/google/wireless/android/finsky/dfe/nano/gk;

.field public final k:Lcom/google/android/finsky/e/a;

.field public final l:Lcom/google/android/finsky/dfemodel/l;

.field public m:Z

.field public n:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

.field public o:Lcom/google/android/finsky/stream/d;

.field public p:Landroid/view/ViewGroup;

.field public q:Lcom/google/android/finsky/utils/bf;

.field public r:Lcom/google/android/finsky/dfemodel/j;

.field public s:Lcom/google/android/finsky/dfemodel/v;

.field public t:Lcom/android/volley/VolleyError;

.field public u:Lcom/google/android/finsky/stream/b;

.field public v:Ljava/lang/String;

.field public w:Lcom/google/android/finsky/pagesystem/h;

.field public x:Lcom/google/android/finsky/bq/g;

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/dfemodel/v;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/activities/fv;Lcom/google/android/finsky/e/af;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/pagesystem/h;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/ax;->k:Lcom/google/android/finsky/e/a;

    .line 6
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ah()Lcom/google/android/finsky/dfemodel/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/ax;->l:Lcom/google/android/finsky/dfemodel/l;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/myapps/ax;->m:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/ax;->q:Lcom/google/android/finsky/utils/bf;

    .line 10
    iput-object p1, p0, Lcom/google/android/finsky/activities/myapps/ax;->a:Landroid/content/Context;

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/ax;->b:Landroid/view/LayoutInflater;

    .line 12
    iput-object p3, p0, Lcom/google/android/finsky/activities/myapps/ax;->c:Lcom/google/android/finsky/api/a;

    .line 13
    iput-object p5, p0, Lcom/google/android/finsky/activities/myapps/ax;->d:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 14
    iput-object p8, p0, Lcom/google/android/finsky/activities/myapps/ax;->e:Lcom/google/android/finsky/activities/fv;

    .line 15
    iput-object p6, p0, Lcom/google/android/finsky/activities/myapps/ax;->f:Lcom/google/android/finsky/navigationmanager/b;

    .line 16
    iput-object p10, p0, Lcom/google/android/finsky/activities/myapps/ax;->g:Lcom/google/android/finsky/e/u;

    .line 17
    iput-object p7, p0, Lcom/google/android/finsky/activities/myapps/ax;->i:Lcom/google/android/play/image/o;

    .line 18
    iput-object p2, p0, Lcom/google/android/finsky/activities/myapps/ax;->v:Ljava/lang/String;

    .line 19
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bi()Landroid/location/Location;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/av/m;->a(Landroid/location/Location;)Lcom/google/wireless/android/finsky/dfe/nano/cr;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/ax;->v:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/finsky/dfemodel/g;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/cr;)Lcom/google/wireless/android/finsky/dfe/nano/gk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/ax;->j:Lcom/google/wireless/android/finsky/dfe/nano/gk;

    .line 22
    iput-object p9, p0, Lcom/google/android/finsky/activities/myapps/ax;->h:Lcom/google/android/finsky/e/af;

    .line 23
    iput-object p11, p0, Lcom/google/android/finsky/activities/myapps/ax;->w:Lcom/google/android/finsky/pagesystem/h;

    .line 24
    iput-object p4, p0, Lcom/google/android/finsky/activities/myapps/ax;->s:Lcom/google/android/finsky/dfemodel/v;

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ax;->s:Lcom/google/android/finsky/dfemodel/v;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ax;->s:Lcom/google/android/finsky/dfemodel/v;

    .line 27
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/v;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 28
    check-cast v0, Lcom/google/android/finsky/dfemodel/j;

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/ax;->r:Lcom/google/android/finsky/dfemodel/j;

    .line 29
    :cond_0
    return-void
.end method

.method private final a(I)V
    .locals 6

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/myapps/ax;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1000f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/myapps/MyAppsEmptyView;

    .line 156
    if-eqz v0, :cond_0

    .line 157
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/ax;->d:Lcom/google/android/finsky/dfemodel/DfeToc;

    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/ax;->f:Lcom/google/android/finsky/navigationmanager/b;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/finsky/activities/myapps/ax;->k:Lcom/google/android/finsky/e/a;

    .line 158
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v5

    move v4, p1

    .line 159
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/activities/myapps/MyAppsEmptyView;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/navigationmanager/b;ZILcom/google/android/finsky/e/u;)V

    .line 160
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/ax;->p:Landroid/view/ViewGroup;

    sget-object v2, Lcom/google/android/finsky/ae/a;->p:Ljava/lang/Integer;

    .line 161
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 162
    if-eqz v1, :cond_0

    .line 163
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setEmptyView(Landroid/view/View;)V

    .line 164
    :cond_0
    return-void
.end method

.method private final i()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ax;->r:Lcom/google/android/finsky/dfemodel/j;

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ax;->l:Lcom/google/android/finsky/dfemodel/l;

    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/ax;->c:Lcom/google/android/finsky/api/a;

    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/ax;->v:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/activities/myapps/ax;->j:Lcom/google/wireless/android/finsky/dfe/nano/gk;

    .line 51
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/dfemodel/l;->a(Lcom/google/android/finsky/api/a;Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/gk;)Lcom/google/android/finsky/dfemodel/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/ax;->r:Lcom/google/android/finsky/dfemodel/j;

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ax;->l:Lcom/google/android/finsky/dfemodel/l;

    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/ax;->r:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/l;->a(Lcom/google/android/finsky/dfemodel/a;)Lcom/google/android/finsky/dfemodel/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/ax;->s:Lcom/google/android/finsky/dfemodel/v;

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ax;->s:Lcom/google/android/finsky/dfemodel/v;

    .line 54
    iput-boolean v4, v0, Lcom/google/android/finsky/dfemodel/v;->g:Z

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ax;->r:Lcom/google/android/finsky/dfemodel/j;

    .line 56
    iput-boolean v4, v0, Lcom/google/android/finsky/dfemodel/y;->z:Z

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ax;->r:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ax;->r:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/android/volley/s;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ax;->r:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->h()V

    .line 60
    return-void
.end method

.method private final j()Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ax;->r:Lcom/google/android/finsky/dfemodel/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ax;->r:Lcom/google/android/finsky/dfemodel/j;

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

.method private final k()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/16 v6, 0x8

    .line 134
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/myapps/ax;->a()Landroid/view/View;

    move-result-object v0

    .line 135
    const v1, 0x7f1003c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 136
    const v1, 0x7f10049f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 137
    sget-object v1, Lcom/google/android/finsky/ae/a;->p:Ljava/lang/Integer;

    .line 138
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 139
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/ax;->t:Lcom/android/volley/VolleyError;

    if-eqz v1, :cond_0

    .line 140
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 141
    const v1, 0x7f1001c5

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 142
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 143
    iget-object v5, p0, Lcom/google/android/finsky/activities/myapps/ax;->t:Lcom/android/volley/VolleyError;

    invoke-static {v4, v5}, Lcom/google/android/finsky/api/k;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    const v1, 0x7f1001c8

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 146
    invoke-virtual {v0, v6}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setVisibility(I)V

    .line 154
    :goto_0
    return-void

    .line 147
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/activities/myapps/ax;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 148
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setVisibility(I)V

    .line 149
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 150
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 151
    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 152
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 153
    invoke-virtual {v0, v6}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 4

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ax;->p:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ax;->b:Landroid/view/LayoutInflater;

    sget-object v1, Lcom/google/android/finsky/ae/a;->a:Ljava/lang/Integer;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/ax;->p:Landroid/view/ViewGroup;

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ax;->p:Landroid/view/ViewGroup;

    sget-object v1, Lcom/google/android/finsky/ae/a;->p:Ljava/lang/Integer;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/ax;->n:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 39
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/ax;->n:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 41
    invoke-virtual {v1}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bq/e;->a(Landroid/content/res/Resources;)I

    move-result v0

    .line 42
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/ax;->n:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/ax;->n:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 43
    invoke-virtual {v2}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/finsky/activities/myapps/ax;->n:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 44
    invoke-virtual {v3}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->getPaddingBottom()I

    move-result v3

    .line 45
    invoke-static {v1, v0, v2, v0, v3}, Landroid/support/v4/view/by;->a(Landroid/view/View;IIII)V

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ax;->n:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setSaveEnabled(Z)V

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ax;->n:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    new-instance v1, Lcom/google/android/finsky/recyclerview/a;

    invoke-direct {v1}, Lcom/google/android/finsky/recyclerview/a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/eg;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ax;->p:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/google/android/finsky/activities/myapps/ax;->t:Lcom/android/volley/VolleyError;

    .line 102
    invoke-direct {p0}, Lcom/google/android/finsky/activities/myapps/ax;->k()V

    .line 103
    return-void
.end method

.method public final a(Lcom/google/android/finsky/utils/bf;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/google/android/finsky/activities/myapps/ax;->q:Lcom/google/android/finsky/utils/bf;

    .line 100
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 165
    iput-boolean p1, p0, Lcom/google/android/finsky/activities/myapps/ax;->m:Z

    .line 166
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ax;->h:Lcom/google/android/finsky/e/af;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/af;->a(Z)V

    .line 167
    return-void
.end method

.method public final b()Lcom/google/android/finsky/utils/bf;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 118
    new-instance v1, Lcom/google/android/finsky/utils/bf;

    invoke-direct {v1}, Lcom/google/android/finsky/utils/bf;-><init>()V

    .line 119
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ax;->o:Lcom/google/android/finsky/stream/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ax;->o:Lcom/google/android/finsky/stream/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/eg;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ax;->o:Lcom/google/android/finsky/stream/d;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/d;->b(Lcom/google/android/finsky/utils/bf;)V

    .line 121
    iput-object v2, p0, Lcom/google/android/finsky/activities/myapps/ax;->o:Lcom/google/android/finsky/stream/d;

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ax;->u:Lcom/google/android/finsky/stream/b;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ax;->u:Lcom/google/android/finsky/stream/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/b;->a()V

    .line 124
    iput-object v2, p0, Lcom/google/android/finsky/activities/myapps/ax;->u:Lcom/google/android/finsky/stream/b;

    .line 125
    :cond_1
    iput-object v2, p0, Lcom/google/android/finsky/activities/myapps/ax;->n:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 126
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ax;->p:Landroid/view/ViewGroup;

    instance-of v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ax;->p:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 128
    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->e()V

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ax;->r:Lcom/google/android/finsky/dfemodel/j;

    if-eqz v0, :cond_3

    .line 130
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ax;->r:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 131
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ax;->r:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/android/volley/s;)V

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ax;->r:Lcom/google/android/finsky/dfemodel/j;

    invoke-static {v0}, Lcom/google/android/finsky/dfemodel/y;->a(Lcom/google/android/finsky/dfemodel/y;)V

    .line 133
    return-object v1
.end method

.method final c()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/google/android/finsky/activities/myapps/ax;->i()V

    .line 31
    invoke-direct {p0}, Lcom/google/android/finsky/activities/myapps/ax;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/myapps/ax;->n_()V

    .line 33
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public final f()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 168
    invoke-direct {p0}, Lcom/google/android/finsky/activities/myapps/ax;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ax;->o:Lcom/google/android/finsky/stream/d;

    if-nez v0, :cond_1

    .line 169
    :cond_0
    iput-boolean v5, p0, Lcom/google/android/finsky/activities/myapps/ax;->y:Z

    .line 191
    :goto_0
    return-void

    .line 171
    :cond_1
    const-string v0, "Attempting to trigger UpdateAll on MyApps tab %d"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/finsky/activities/myapps/ax;->h:Lcom/google/android/finsky/e/af;

    .line 172
    invoke-virtual {v3}, Lcom/google/android/finsky/e/p;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v3

    .line 173
    iget v3, v3, Lcom/google/wireless/android/a/a/a/a/av;->c:I

    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 175
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ax;->o:Lcom/google/android/finsky/stream/d;

    .line 177
    iget-object v3, v0, Lcom/google/android/finsky/stream/d;->d:Ljava/util/List;

    move v1, v2

    .line 179
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 180
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/c;

    .line 181
    instance-of v4, v0, Lcom/google/android/finsky/activities/myapps/az;

    if-eqz v4, :cond_2

    .line 182
    check-cast v0, Lcom/google/android/finsky/activities/myapps/az;

    invoke-interface {v0}, Lcom/google/android/finsky/activities/myapps/az;->a()V

    .line 183
    iput-boolean v2, p0, Lcom/google/android/finsky/activities/myapps/ax;->y:Z

    goto :goto_0

    .line 185
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 186
    :cond_3
    const-string v0, "Couldn\'t find MyAppsUpdatesClusterController on MyApps tab %d"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/finsky/activities/myapps/ax;->h:Lcom/google/android/finsky/e/af;

    .line 187
    invoke-virtual {v3}, Lcom/google/android/finsky/e/p;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v3

    .line 188
    iget v3, v3, Lcom/google/wireless/android/a/a/a/a/av;->c:I

    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 190
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ax;->w:Lcom/google/android/finsky/pagesystem/h;

    if-eqz v0, :cond_0

    .line 194
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/myapps/ax;->m:Z

    .line 195
    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ax;->w:Lcom/google/android/finsky/pagesystem/h;

    const/16 v1, 0x6b7

    invoke-interface {v0, v1}, Lcom/google/android/finsky/pagesystem/h;->k(I)V

    .line 197
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ax;->x:Lcom/google/android/finsky/bq/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ax;->n:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    if-eqz v0, :cond_0

    .line 198
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 199
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ai()Lcom/google/android/finsky/e/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/e/r;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    new-instance v0, Lcom/google/android/finsky/activities/myapps/ay;

    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/ax;->n:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    invoke-direct {v0, p0, v1}, Lcom/google/android/finsky/activities/myapps/ay;-><init>(Lcom/google/android/finsky/activities/myapps/ax;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/ax;->x:Lcom/google/android/finsky/bq/g;

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ax;->w:Lcom/google/android/finsky/pagesystem/h;

    const/16 v1, 0x6aa

    invoke-interface {v0, v1}, Lcom/google/android/finsky/pagesystem/h;->j(I)V

    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/ax;->w:Lcom/google/android/finsky/pagesystem/h;

    goto :goto_0
.end method

.method public final n_()V
    .locals 20

    .prologue
    .line 61
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/myapps/ax;->r:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/k;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/finsky/activities/myapps/ax;->t:Lcom/android/volley/VolleyError;

    .line 65
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/myapps/ax;->n:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    if-nez v1, :cond_3

    .line 66
    const-string v1, "Recycler view null, ignoring."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/activities/myapps/ax;->k()V

    .line 87
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/myapps/ax;->r:Lcom/google/android/finsky/dfemodel/j;

    .line 88
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 90
    if-eqz v1, :cond_2

    .line 91
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/myapps/ax;->h:Lcom/google/android/finsky/e/af;

    .line 92
    invoke-virtual {v2}, Lcom/google/android/finsky/e/p;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v2

    .line 93
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 94
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 95
    invoke-static {v2, v1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/av;[B)Lcom/google/wireless/android/a/a/a/a/av;

    .line 96
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/finsky/activities/myapps/ax;->y:Z

    if-eqz v1, :cond_0

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/activities/myapps/ax;->f()V

    goto :goto_0

    .line 68
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/myapps/ax;->o:Lcom/google/android/finsky/stream/d;

    if-nez v1, :cond_4

    .line 69
    new-instance v1, Lcom/google/android/finsky/stream/d;

    invoke-direct {v1}, Lcom/google/android/finsky/stream/d;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/finsky/activities/myapps/ax;->o:Lcom/google/android/finsky/stream/d;

    .line 70
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 71
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 72
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/m;->f(Ljava/lang/String;)Lcom/google/android/finsky/utils/y;

    move-result-object v8

    .line 73
    new-instance v1, Lcom/google/android/finsky/stream/b;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/myapps/ax;->s:Lcom/google/android/finsky/dfemodel/v;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/myapps/ax;->o:Lcom/google/android/finsky/stream/d;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/myapps/ax;->n:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/myapps/ax;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/activities/myapps/ax;->f:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/activities/myapps/ax;->i:Lcom/google/android/play/image/o;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/activities/myapps/ax;->h:Lcom/google/android/finsky/e/af;

    .line 74
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/activities/myapps/ax;->g:Lcom/google/android/finsky/e/u;

    .line 75
    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/activities/myapps/ax;->e:Lcom/google/android/finsky/activities/fv;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 76
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/ax;->w:Lcom/google/android/finsky/pagesystem/h;

    move-object/from16 v18, v0

    if-nez v18, :cond_5

    const/16 v18, 0x0

    :goto_2
    const/16 v19, 0x0

    invoke-direct/range {v1 .. v19}, Lcom/google/android/finsky/stream/b;-><init>(Lcom/google/android/finsky/dfemodel/v;Lcom/google/android/finsky/stream/d;Landroid/support/v7/widget/RecyclerView;Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;I[Lcom/google/wireless/android/finsky/dfe/nano/af;Lcom/google/android/finsky/activities/fv;Lcom/google/android/finsky/dfemodel/o;ZLcom/google/android/finsky/dfemodel/j;ZLcom/google/android/finsky/af/h;Landroid/support/v7/widget/ey;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/finsky/activities/myapps/ax;->u:Lcom/google/android/finsky/stream/b;

    .line 77
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/myapps/ax;->r:Lcom/google/android/finsky/dfemodel/j;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 78
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/myapps/ax;->r:Lcom/google/android/finsky/dfemodel/j;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/android/volley/s;)V

    .line 79
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/myapps/ax;->q:Lcom/google/android/finsky/utils/bf;

    if-eqz v1, :cond_4

    .line 80
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/myapps/ax;->o:Lcom/google/android/finsky/stream/d;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/myapps/ax;->q:Lcom/google/android/finsky/utils/bf;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/stream/d;->a(Lcom/google/android/finsky/utils/bf;)V

    .line 81
    :cond_4
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 82
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->A()Lcom/google/android/finsky/u/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/u/a;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 83
    const v1, 0x7f1306b7

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/google/android/finsky/activities/myapps/ax;->a(I)V

    goto/16 :goto_1

    :cond_5
    move-object/from16 v18, p0

    .line 76
    goto :goto_2

    .line 84
    :cond_6
    const v1, 0x7f1301b5

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/google/android/finsky/activities/myapps/ax;->a(I)V

    goto/16 :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 104
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ax;->r:Lcom/google/android/finsky/dfemodel/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ax;->r:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/k;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iput-object v1, p0, Lcom/google/android/finsky/activities/myapps/ax;->t:Lcom/android/volley/VolleyError;

    .line 106
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ax;->r:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->aa_()V

    .line 107
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ax;->r:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->p()V

    .line 114
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ax;->r:Lcom/google/android/finsky/dfemodel/j;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ax;->r:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 111
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ax;->r:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/android/volley/s;)V

    .line 112
    iput-object v1, p0, Lcom/google/android/finsky/activities/myapps/ax;->r:Lcom/google/android/finsky/dfemodel/j;

    .line 113
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/activities/myapps/ax;->i()V

    goto :goto_0
.end method
