.class public Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/layout/be;


# instance fields
.field public final a:Z

.field public b:Z

.field public c:Lcom/google/android/finsky/e/z;

.field public d:Lcom/google/android/finsky/e/u;

.field public e:Lcom/google/android/finsky/navigationmanager/b;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/Spinner;

.field public j:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/TextView;

.field public n:Lcom/google/android/finsky/detailspage/cj;

.field public o:Ljava/util/List;

.field public p:Lcom/google/android/finsky/dfemodel/Document;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc09ad1

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->a:Z

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc09ad1

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->a:Z

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc09ad1

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->a:Z

    .line 15
    return-void
.end method

.method static a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/e;)Z
    .locals 1

    .prologue
    .line 97
    invoke-static {p0, p1}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->m:[Lcom/google/android/finsky/bf/a/av;

    .line 99
    invoke-static {v0}, Lcom/google/android/finsky/ay/b;->a([Lcom/google/android/finsky/bf/a/av;)I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 100
    :goto_0
    return v0

    .line 99
    :cond_1
    const/4 v0, 0x0

    .line 100
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/Document;Ljava/util/List;Lcom/google/android/finsky/dfemodel/Document;Ljava/util/List;Lcom/google/android/finsky/at/e;Ljava/util/Set;Lcom/google/android/finsky/detailspage/cp;)V
    .locals 19

    .prologue
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v15

    .line 36
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v18

    .line 38
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    .line 39
    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->B()[Lcom/google/android/finsky/bf/a/ja;

    move-result-object v2

    array-length v2, v2

    if-eqz v2, :cond_0

    .line 40
    const/4 v5, 0x1

    .line 44
    :goto_1
    const/4 v7, 0x0

    .line 45
    const/4 v2, 0x0

    move/from16 v17, v2

    :goto_2
    move/from16 v0, v17

    if-ge v0, v15, :cond_8

    .line 46
    move-object/from16 v0, p2

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/dfemodel/Document;

    .line 47
    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_3

    .line 48
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->g:Landroid/widget/LinearLayout;

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/layout/EpisodeSnippet;

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2}, Lcom/google/android/finsky/layout/EpisodeSnippet;->getEpisode()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v8

    if-ne v8, v4, :cond_2

    .line 51
    move-object/from16 v0, p4

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/ac/a;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/layout/EpisodeSnippet;->setShareStatus(Lcom/google/android/finsky/ac/a;)V

    .line 52
    invoke-virtual {v2}, Lcom/google/android/finsky/layout/EpisodeSnippet;->a()V

    move-object v2, v7

    .line 74
    :goto_3
    add-int/lit8 v3, v17, 0x1

    move/from16 v17, v3

    move-object v7, v2

    goto :goto_2

    .line 41
    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 42
    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/finsky/layout/EpisodeSnippet;->b()V

    move-object v14, v7

    move/from16 v16, v3

    .line 60
    :goto_4
    move-object/from16 v0, p3

    if-ne v4, v0, :cond_c

    move-object v13, v2

    .line 62
    :goto_5
    move-object/from16 v0, p5

    invoke-static {v4, v0}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/e;)Z

    move-result v6

    .line 63
    if-eqz p6, :cond_5

    .line 64
    iget-object v3, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 65
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 66
    move-object/from16 v0, p6

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    .line 67
    :goto_6
    if-eqz v6, :cond_6

    if-nez v3, :cond_6

    const/4 v8, 0x1

    .line 68
    :goto_7
    move-object/from16 v0, p4

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/finsky/ac/a;

    .line 69
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->e:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->c:Lcom/google/android/finsky/e/z;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->d:Lcom/google/android/finsky/e/u;

    move-object/from16 v3, p1

    move-object/from16 v9, p0

    move-object/from16 v10, p7

    invoke-virtual/range {v2 .. v12}, Lcom/google/android/finsky/layout/EpisodeSnippet;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;ZLcom/google/android/finsky/ac/a;Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/layout/be;Lcom/google/android/finsky/detailspage/cp;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 70
    if-eqz v16, :cond_7

    .line 71
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->g:Landroid/widget/LinearLayout;

    move/from16 v0, v17

    invoke-virtual {v3, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 73
    :goto_8
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/play/layout/a;->setVisibility(I)V

    move-object v2, v14

    move-object v6, v13

    goto :goto_3

    .line 55
    :cond_3
    if-nez v7, :cond_4

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    .line 57
    :cond_4
    const v2, 0x7f0400f4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->g:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    .line 58
    invoke-virtual {v7, v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/layout/EpisodeSnippet;

    .line 59
    const/4 v3, 0x1

    move-object v14, v7

    move/from16 v16, v3

    goto :goto_4

    .line 66
    :cond_5
    const/4 v3, 0x0

    goto :goto_6

    .line 67
    :cond_6
    const/4 v8, 0x0

    goto :goto_7

    .line 72
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/finsky/layout/EpisodeSnippet;->a()V

    goto :goto_8

    :cond_8
    move v2, v15

    .line 75
    :goto_9
    move/from16 v0, v18

    if-ge v2, v0, :cond_9

    .line 76
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 78
    :cond_9
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/google/android/finsky/layout/EpisodeSnippet;->d()Z

    move-result v2

    if-nez v2, :cond_a

    .line 79
    invoke-virtual {v6}, Lcom/google/android/finsky/layout/EpisodeSnippet;->c()V

    .line 80
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    .line 81
    invoke-static/range {p1 .. p1}, Lcom/google/android/finsky/layout/EpisodeSnippet;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/dfemodel/Document;->V()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 82
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->f:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    :goto_a
    return-void

    .line 83
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->f:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_c
    move-object v13, v6

    goto/16 :goto_5
.end method

.method public final a(Lcom/google/android/finsky/layout/EpisodeSnippet;)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 86
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/EpisodeSnippet;

    .line 88
    if-eq v0, p1, :cond_0

    .line 89
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/EpisodeSnippet;->b()V

    .line 90
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/finsky/layout/EpisodeSnippet;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->n:Lcom/google/android/finsky/detailspage/cj;

    invoke-virtual {p1}, Lcom/google/android/finsky/layout/EpisodeSnippet;->getEpisode()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/detailspage/cj;->a(Lcom/google/android/finsky/dfemodel/Document;)V

    .line 94
    :goto_1
    return-void

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->n:Lcom/google/android/finsky/detailspage/cj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/finsky/detailspage/cj;->a(Lcom/google/android/finsky/dfemodel/Document;)V

    goto :goto_1
.end method

.method public onFinishInflate()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 16
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 17
    const v0, 0x7f100259

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->g:Landroid/widget/LinearLayout;

    .line 18
    const v0, 0x7f10025a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->h:Landroid/view/View;

    .line 19
    const v0, 0x7f1001e2

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->j:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    .line 20
    const v0, 0x7f100256

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->k:Landroid/widget/TextView;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/finsky/bq/d;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 23
    const v0, 0x7f100253

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->l:Landroid/widget/LinearLayout;

    .line 24
    const v0, 0x7f100254

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->m:Landroid/widget/TextView;

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->l:Landroid/widget/LinearLayout;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/android/finsky/bq/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 28
    const v2, 0x3e19999a    # 0.15f

    invoke-static {v1, v2}, Lcom/google/android/finsky/bq/c;->a(IF)I

    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 30
    const v0, 0x7f100252

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->f:Landroid/view/View;

    .line 31
    const v0, 0x7f100258

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->i:Landroid/widget/Spinner;

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->i:Landroid/widget/Spinner;

    new-instance v1, Lcom/google/android/finsky/detailspage/ch;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/detailspage/ch;-><init>(Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 33
    return-void
.end method

.method public setSelectedSeasonIndex(I)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->i:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 96
    return-void
.end method
