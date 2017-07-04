.class public final Lcom/google/android/finsky/activities/ee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;
.implements Lcom/google/android/finsky/activities/gm;
.implements Lcom/google/android/finsky/as/d;
.implements Lcom/google/android/finsky/dfemodel/x;
.implements Lcom/google/android/finsky/e/z;


# static fields
.field public static final a:Z


# instance fields
.field public final A:Z

.field public B:Z

.field public C:Lcom/google/android/finsky/pagesystem/h;

.field public final b:I

.field public final c:Lcom/google/android/finsky/dfemodel/v;

.field public final d:Landroid/view/LayoutInflater;

.field public final e:Lcom/google/android/finsky/activities/fv;

.field public final f:Lcom/google/android/finsky/e/u;

.field public final g:Lcom/google/android/finsky/e/r;

.field public h:Lcom/google/android/finsky/af/f;

.field public i:Landroid/view/ViewGroup;

.field public j:Lcom/google/android/finsky/as/a;

.field public k:Lcom/google/android/finsky/utils/bf;

.field public l:Z

.field public m:Lcom/google/android/finsky/dfemodel/Document;

.field public n:Z

.field public o:Lcom/google/android/finsky/dfemodel/j;

.field public final p:Lcom/google/android/finsky/dfemodel/DfeToc;

.field public final q:Lcom/google/android/finsky/api/a;

.field public final r:Lcom/google/android/finsky/navigationmanager/b;

.field public final s:Lcom/google/android/finsky/utils/y;

.field public final t:[Lcom/google/wireless/android/finsky/dfe/nano/af;

.field public final u:Ljava/lang/String;

.field public v:Lcom/google/wireless/android/a/a/a/a/av;

.field public w:Lcom/google/android/finsky/e/af;

.field public x:Z

.field public final y:I

.field public final z:Lcom/google/android/finsky/activities/fy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 340
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/android/finsky/activities/ee;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/api/a;Landroid/view/LayoutInflater;Lcom/google/android/finsky/activities/fx;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/utils/y;ZILcom/google/android/finsky/activities/fy;Lcom/google/android/finsky/activities/fv;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/dfemodel/j;Lcom/google/android/finsky/pagesystem/h;Landroid/support/v7/widget/ey;)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->ai()Lcom/google/android/finsky/e/r;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/finsky/activities/ee;->g:Lcom/google/android/finsky/e/r;

    .line 5
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/finsky/activities/ee;->l:Z

    .line 6
    const/16 v2, 0x198

    .line 7
    invoke-static {v2}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/finsky/activities/ee;->v:Lcom/google/wireless/android/a/a/a/a/av;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 9
    iput-object p5, p0, Lcom/google/android/finsky/activities/ee;->d:Landroid/view/LayoutInflater;

    .line 10
    iget-object v2, p6, Lcom/google/android/finsky/activities/fx;->b:Lcom/google/android/finsky/dfemodel/v;

    iput-object v2, p0, Lcom/google/android/finsky/activities/ee;->c:Lcom/google/android/finsky/dfemodel/v;

    .line 11
    iget-object v2, p6, Lcom/google/android/finsky/activities/fx;->a:Lcom/google/wireless/android/finsky/dfe/nano/aa;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/aa;->e:[Lcom/google/wireless/android/finsky/dfe/nano/af;

    iput-object v2, p0, Lcom/google/android/finsky/activities/ee;->t:[Lcom/google/wireless/android/finsky/dfe/nano/af;

    .line 12
    const/4 v2, 0x2

    move/from16 v0, p10

    if-ne v0, v2, :cond_4

    const/4 v2, 0x1

    .line 13
    :goto_0
    if-eqz v2, :cond_5

    iget-object v2, p6, Lcom/google/android/finsky/activities/fx;->a:Lcom/google/wireless/android/finsky/dfe/nano/aa;

    .line 14
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/aa;->c:Ljava/lang/String;

    .line 15
    :goto_1
    iput-object v2, p0, Lcom/google/android/finsky/activities/ee;->u:Ljava/lang/String;

    .line 16
    iget-object v2, p6, Lcom/google/android/finsky/activities/fx;->f:Lcom/google/android/finsky/e/af;

    iput-object v2, p0, Lcom/google/android/finsky/activities/ee;->w:Lcom/google/android/finsky/e/af;

    .line 17
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/finsky/activities/ee;->f:Lcom/google/android/finsky/e/u;

    .line 18
    const v2, 0x7f110020

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/finsky/activities/ee;->b:I

    .line 19
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/finsky/activities/ee;->C:Lcom/google/android/finsky/pagesystem/h;

    .line 20
    iget-object v2, p0, Lcom/google/android/finsky/activities/ee;->c:Lcom/google/android/finsky/dfemodel/v;

    .line 21
    iget-object v4, v2, Lcom/google/android/finsky/dfemodel/v;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 23
    const v2, 0x7f110028

    .line 24
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 25
    sget-object v5, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 26
    invoke-virtual {v5}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/finsky/bq/e;->c(Landroid/content/res/Resources;)I

    move-result v3

    mul-int/2addr v2, v3

    .line 27
    iput v2, v4, Lcom/google/android/finsky/dfemodel/y;->p:I

    .line 28
    invoke-virtual {v4, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 29
    invoke-virtual {v4, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/android/volley/s;)V

    .line 30
    move/from16 v0, p9

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/ee;->x:Z

    .line 31
    invoke-interface {p2}, Lcom/google/android/finsky/navigationmanager/b;->i()I

    move-result v5

    .line 32
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v2

    const-wide/32 v6, 0xc056eb

    invoke-interface {v2, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/android/finsky/m/b;->fv:Lcom/google/android/play/utils/b/a;

    .line 34
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_0
    const/4 v2, 0x1

    move v3, v2

    .line 36
    :goto_2
    const/4 v2, 0x1

    if-ne v5, v2, :cond_7

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, p0, Lcom/google/android/finsky/activities/ee;->B:Z

    .line 37
    if-eqz v3, :cond_8

    iget-boolean v2, p0, Lcom/google/android/finsky/activities/ee;->B:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :goto_4
    iput-boolean v2, p0, Lcom/google/android/finsky/activities/ee;->A:Z

    .line 38
    iget-boolean v2, p0, Lcom/google/android/finsky/activities/ee;->A:Z

    if-nez v2, :cond_1

    .line 39
    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/y;->h()V

    .line 40
    :cond_1
    iput-object p7, p0, Lcom/google/android/finsky/activities/ee;->p:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 41
    iput-object p2, p0, Lcom/google/android/finsky/activities/ee;->r:Lcom/google/android/finsky/navigationmanager/b;

    .line 42
    iput-object p4, p0, Lcom/google/android/finsky/activities/ee;->q:Lcom/google/android/finsky/api/a;

    .line 43
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/finsky/activities/ee;->s:Lcom/google/android/finsky/utils/y;

    .line 44
    move/from16 v0, p10

    iput v0, p0, Lcom/google/android/finsky/activities/ee;->y:I

    .line 45
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/finsky/activities/ee;->z:Lcom/google/android/finsky/activities/fy;

    .line 46
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/finsky/activities/ee;->e:Lcom/google/android/finsky/activities/fv;

    .line 47
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/finsky/activities/ee;->o:Lcom/google/android/finsky/dfemodel/j;

    .line 48
    iget-object v2, p0, Lcom/google/android/finsky/activities/ee;->o:Lcom/google/android/finsky/dfemodel/j;

    if-eqz v2, :cond_2

    .line 49
    iget-object v2, p0, Lcom/google/android/finsky/activities/ee;->o:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/y;->h()V

    .line 50
    iget-object v2, p0, Lcom/google/android/finsky/activities/ee;->o:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v2, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 51
    iget-object v2, p0, Lcom/google/android/finsky/activities/ee;->o:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v2, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/android/volley/s;)V

    .line 53
    :cond_2
    new-instance v2, Lcom/google/android/finsky/af/f;

    iget-object v3, p0, Lcom/google/android/finsky/activities/ee;->p:Lcom/google/android/finsky/dfemodel/DfeToc;

    iget-object v4, p0, Lcom/google/android/finsky/activities/ee;->q:Lcom/google/android/finsky/api/a;

    iget-object v5, p0, Lcom/google/android/finsky/activities/ee;->s:Lcom/google/android/finsky/utils/y;

    iget-object v6, p0, Lcom/google/android/finsky/activities/ee;->f:Lcom/google/android/finsky/e/u;

    move-object/from16 v7, p16

    invoke-direct/range {v2 .. v7}, Lcom/google/android/finsky/af/f;-><init>(Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/e/u;Landroid/support/v7/widget/ey;)V

    iput-object v2, p0, Lcom/google/android/finsky/activities/ee;->h:Lcom/google/android/finsky/af/f;

    .line 54
    iget-object v2, p0, Lcom/google/android/finsky/activities/ee;->h:Lcom/google/android/finsky/af/f;

    iget-object v3, p0, Lcom/google/android/finsky/activities/ee;->r:Lcom/google/android/finsky/navigationmanager/b;

    .line 55
    iget-object v4, v2, Lcom/google/android/finsky/af/j;->m:Landroid/content/Context;

    if-eq v4, p1, :cond_3

    .line 56
    iput-object p1, v2, Lcom/google/android/finsky/af/j;->m:Landroid/content/Context;

    .line 57
    iput-object v3, v2, Lcom/google/android/finsky/af/j;->n:Lcom/google/android/finsky/navigationmanager/b;

    .line 58
    iput-object p3, v2, Lcom/google/android/finsky/af/j;->o:Lcom/google/android/play/image/o;

    .line 59
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/finsky/af/j;->p:Ljava/lang/Object;

    .line 60
    :cond_3
    return-void

    .line 12
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 15
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 35
    :cond_6
    const/4 v2, 0x0

    move v3, v2

    goto :goto_2

    .line 36
    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    .line 37
    :cond_8
    const/4 v2, 0x0

    goto :goto_4
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->i:Landroid/view/ViewGroup;

    .line 62
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/SpacerHeightAwareFrameLayout;

    .line 63
    iget-object v1, p0, Lcom/google/android/finsky/activities/ee;->e:Lcom/google/android/finsky/activities/fv;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/SpacerHeightAwareFrameLayout;->setSpacerHeightProvider(Lcom/google/android/finsky/activities/fv;)V

    .line 64
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 6

    .prologue
    const v3, 0x7f1003c1

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->i:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0402eb

    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/activities/ee;->i:Landroid/view/ViewGroup;

    .line 68
    invoke-direct {p0, v3}, Lcom/google/android/finsky/activities/ee;->a(I)V

    .line 69
    const v0, 0x7f10049f

    invoke-direct {p0, v0}, Lcom/google/android/finsky/activities/ee;->a(I)V

    .line 70
    new-instance v0, Lcom/google/android/finsky/as/a;

    iget-object v1, p0, Lcom/google/android/finsky/activities/ee;->i:Landroid/view/ViewGroup;

    const v2, 0x7f1003bc

    const/4 v5, 0x0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/as/a;-><init>(Landroid/view/View;IILcom/google/android/finsky/as/d;I)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/ee;->j:Lcom/google/android/finsky/as/a;

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->i:Landroid/view/ViewGroup;

    const v1, 0x7f10017b

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 73
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 74
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/eq;)V

    .line 75
    new-instance v1, Lcom/google/android/finsky/recyclerview/a;

    invoke-direct {v1}, Lcom/google/android/finsky/recyclerview/a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/eg;)V

    .line 76
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/ee;->c()V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->i:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->o:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/k;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/activities/ee;->o:Lcom/google/android/finsky/dfemodel/j;

    .line 318
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/ee;->c()V

    .line 319
    return-void
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 0

    .prologue
    .line 338
    invoke-static {p0, p1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/z;)V

    .line 339
    return-void
.end method

.method public final a(Lcom/google/android/finsky/utils/bf;)V
    .locals 0

    .prologue
    .line 135
    if-eqz p1, :cond_0

    .line 136
    iput-object p1, p0, Lcom/google/android/finsky/activities/ee;->k:Lcom/google/android/finsky/utils/bf;

    .line 137
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 320
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/ee;->n:Z

    if-eq p1, v0, :cond_2

    .line 321
    if-eqz p1, :cond_3

    .line 322
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->c:Lcom/google/android/finsky/dfemodel/v;

    .line 323
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/v;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 325
    iget-boolean v1, p0, Lcom/google/android/finsky/activities/ee;->A:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/k;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 326
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->r()Z

    move-result v1

    if-nez v1, :cond_0

    .line 327
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->h()V

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->w:Lcom/google/android/finsky/e/af;

    invoke-static {v0}, Lcom/google/android/finsky/e/j;->c(Lcom/google/android/finsky/e/z;)V

    .line 329
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->w:Lcom/google/android/finsky/e/af;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/af;->a(Z)V

    .line 330
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->w:Lcom/google/android/finsky/e/af;

    invoke-virtual {v0}, Lcom/google/android/finsky/e/p;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iget-object v0, v0, Lcom/google/wireless/android/a/a/a/a/av;->f:[Lcom/google/wireless/android/a/a/a/a/av;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 331
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->i:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(Landroid/view/ViewGroup;)V

    .line 334
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/finsky/activities/ee;->n:Z

    .line 335
    :cond_2
    return-void

    .line 333
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->w:Lcom/google/android/finsky/e/af;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/af;->a(Z)V

    goto :goto_0
.end method

.method public final b()Lcom/google/android/finsky/utils/bf;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->i:Landroid/view/ViewGroup;

    const v1, 0x7f10017b

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 84
    new-instance v1, Lcom/google/android/finsky/utils/bf;

    invoke-direct {v1}, Lcom/google/android/finsky/utils/bf;-><init>()V

    .line 85
    iget-object v3, p0, Lcom/google/android/finsky/activities/ee;->h:Lcom/google/android/finsky/af/f;

    .line 86
    iget-object v5, v3, Lcom/google/android/finsky/af/f;->b:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;

    if-eqz v5, :cond_0

    .line 87
    iget-object v5, v3, Lcom/google/android/finsky/af/f;->b:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;

    .line 88
    iget-object v6, v1, Lcom/google/android/finsky/utils/bf;->c:Landroid/os/Bundle;

    .line 89
    invoke-virtual {v5, v0, v6}, Lcom/google/android/finsky/adapters/z;->a(Lcom/google/android/finsky/recyclerview/PlayRecyclerView;Landroid/os/Bundle;)V

    .line 90
    iget-object v0, v3, Lcom/google/android/finsky/af/f;->b:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/google/android/finsky/adapters/z;->l()V

    .line 91
    iput-object v2, v3, Lcom/google/android/finsky/af/f;->b:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;

    .line 92
    :cond_0
    iget-object v0, v3, Lcom/google/android/finsky/af/f;->c:Lcom/google/android/finsky/stream/d;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, v3, Lcom/google/android/finsky/af/f;->c:Lcom/google/android/finsky/stream/d;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/d;->b(Lcom/google/android/finsky/utils/bf;)V

    .line 94
    iput-object v2, v3, Lcom/google/android/finsky/af/f;->c:Lcom/google/android/finsky/stream/d;

    .line 95
    :cond_1
    iget-object v0, v3, Lcom/google/android/finsky/af/f;->d:Lcom/google/android/finsky/stream/b;

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, v3, Lcom/google/android/finsky/af/f;->d:Lcom/google/android/finsky/stream/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/b;->a()V

    .line 97
    iput-object v2, v3, Lcom/google/android/finsky/af/f;->d:Lcom/google/android/finsky/stream/b;

    .line 98
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/finsky/af/f;->a()V

    .line 99
    iput-object v2, v3, Lcom/google/android/finsky/af/f;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 100
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->c:Lcom/google/android/finsky/dfemodel/v;

    .line 101
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/v;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 103
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 104
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/android/volley/s;)V

    .line 105
    iget-object v6, p0, Lcom/google/android/finsky/activities/ee;->c:Lcom/google/android/finsky/dfemodel/v;

    .line 106
    iget-object v0, v6, Lcom/google/android/finsky/dfemodel/v;->a:Lcom/google/android/finsky/dfemodel/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->q()V

    .line 107
    iget-object v0, v6, Lcom/google/android/finsky/dfemodel/v;->a:Lcom/google/android/finsky/dfemodel/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v7

    move v5, v4

    .line 108
    :goto_1
    if-ge v5, v7, :cond_6

    .line 109
    iget-object v0, v6, Lcom/google/android/finsky/dfemodel/v;->a:Lcom/google/android/finsky/dfemodel/a;

    invoke-virtual {v0, v5, v4}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 110
    if-eqz v0, :cond_3

    iget-object v3, v6, Lcom/google/android/finsky/dfemodel/v;->b:Ljava/util/Map;

    .line 111
    iget-object v8, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 112
    iget-object v8, v8, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 113
    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 114
    iget-object v3, v6, Lcom/google/android/finsky/dfemodel/v;->b:Ljava/util/Map;

    .line 115
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 116
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 117
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/j;

    .line 118
    iget-object v3, v6, Lcom/google/android/finsky/dfemodel/v;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 119
    invoke-virtual {v3, v5}, Lcom/google/android/finsky/dfemodel/y;->a(I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 120
    iget-object v8, v3, Lcom/google/android/finsky/dfemodel/y;->r:Ljava/util/List;

    invoke-virtual {v3, v5}, Lcom/google/android/finsky/dfemodel/y;->c(I)I

    move-result v3

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    .line 121
    :goto_2
    if-eqz v3, :cond_5

    .line 122
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->q()V

    .line 127
    :cond_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_4
    move v3, v4

    .line 120
    goto :goto_2

    :cond_5
    move v3, v4

    .line 124
    :goto_3
    iget-object v8, v0, Lcom/google/android/finsky/dfemodel/y;->r:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_3

    .line 125
    iget-object v8, v0, Lcom/google/android/finsky/dfemodel/y;->r:Ljava/util/List;

    invoke-interface {v8, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 128
    :cond_6
    iget-object v0, v6, Lcom/google/android/finsky/dfemodel/v;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 129
    iput-object v2, v0, Lcom/google/android/finsky/dfemodel/y;->m:Lcom/android/volley/l;

    .line 130
    iput-object v2, p0, Lcom/google/android/finsky/activities/ee;->i:Landroid/view/ViewGroup;

    .line 131
    iput-boolean v4, p0, Lcom/google/android/finsky/activities/ee;->l:Z

    .line 132
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->o:Lcom/google/android/finsky/dfemodel/j;

    if-eqz v0, :cond_7

    .line 133
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->o:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 134
    :cond_7
    return-object v1

    :cond_8
    move-object v1, v2

    goto :goto_0
.end method

.method final c()V
    .locals 37

    .prologue
    .line 138
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ee;->i:Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ee;->c:Lcom/google/android/finsky/dfemodel/v;

    .line 141
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/v;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 143
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/k;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 144
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/finsky/activities/ee;->l:Z

    if-nez v3, :cond_0

    .line 146
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/ee;->j:Lcom/google/android/finsky/as/a;

    .line 147
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 148
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/k;->g()Lcom/android/volley/VolleyError;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/android/finsky/api/k;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v2

    .line 150
    const/4 v4, 0x1

    invoke-virtual {v3, v4, v2}, Lcom/google/android/finsky/as/a;->a(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 152
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/finsky/activities/ee;->x:Z

    if-nez v3, :cond_1c

    .line 153
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/k;->a()Z

    move-result v3

    if-eqz v3, :cond_1c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/ee;->o:Lcom/google/android/finsky/dfemodel/j;

    if-eqz v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/ee;->o:Lcom/google/android/finsky/dfemodel/j;

    .line 154
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/k;->a()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 155
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/ee;->m:Lcom/google/android/finsky/dfemodel/Document;

    if-nez v3, :cond_4

    .line 157
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 158
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/activities/ee;->m:Lcom/google/android/finsky/dfemodel/Document;

    .line 159
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ee;->m:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v2, :cond_5

    .line 160
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ee;->v:Lcom/google/wireless/android/a/a/a/a/av;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/ee;->m:Lcom/google/android/finsky/dfemodel/Document;

    .line 161
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 162
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 163
    invoke-static {v2, v3}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/av;[B)Lcom/google/wireless/android/a/a/a/a/av;

    .line 164
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ee;->j:Lcom/google/android/finsky/as/a;

    .line 165
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/finsky/as/a;->a(ILjava/lang/CharSequence;)V

    .line 167
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/activities/ee;->l:Z

    if-nez v2, :cond_0

    .line 168
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ee;->h:Lcom/google/android/finsky/af/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/ee;->c:Lcom/google/android/finsky/dfemodel/v;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/af/f;->a(Lcom/google/android/finsky/dfemodel/v;)V

    .line 169
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/activities/ee;->h:Lcom/google/android/finsky/af/f;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ee;->i:Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/activities/ee;->m:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/activities/ee;->t:[Lcom/google/wireless/android/finsky/dfe/nano/af;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/activities/ee;->u:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/android/finsky/activities/ee;->y:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/activities/ee;->k:Lcom/google/android/finsky/utils/bf;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/ee;->z:Lcom/google/android/finsky/activities/fy;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/finsky/activities/ee;->e:Lcom/google/android/finsky/activities/fv;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/activities/ee;->f:Lcom/google/android/finsky/e/u;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/activities/ee;->o:Lcom/google/android/finsky/dfemodel/j;

    move-object/from16 v17, v0

    .line 170
    move-object/from16 v0, v35

    iput-object v2, v0, Lcom/google/android/finsky/af/f;->a:Landroid/view/ViewGroup;

    .line 171
    move-object/from16 v0, v35

    iput-object v3, v0, Lcom/google/android/finsky/af/f;->l:Lcom/google/android/finsky/activities/fy;

    .line 172
    const v3, 0x7f10017b

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    move-object/from16 v0, v35

    iput-object v2, v0, Lcom/google/android/finsky/af/f;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 173
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 174
    move-object/from16 v0, v35

    iget-object v3, v0, Lcom/google/android/finsky/af/f;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/eq;)V

    .line 175
    if-eqz v9, :cond_7

    .line 176
    invoke-virtual {v9}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v2

    if-nez v2, :cond_c

    if-eqz v13, :cond_6

    array-length v2, v13

    if-nez v2, :cond_c

    :cond_6
    move-object/from16 v0, v35

    iget-object v2, v0, Lcom/google/android/finsky/af/f;->p:Ljava/lang/Object;

    if-eqz v2, :cond_7

    move-object/from16 v0, v35

    iget-object v2, v0, Lcom/google/android/finsky/af/f;->p:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/finsky/dfemodel/v;

    .line 177
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/v;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 178
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v2

    if-nez v2, :cond_c

    .line 179
    :cond_7
    move-object/from16 v0, v35

    iget-object v2, v0, Lcom/google/android/finsky/af/f;->a:Landroid/view/ViewGroup;

    const v3, 0x7f1000f9

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 180
    if-eqz v4, :cond_9

    .line 181
    const v2, 0x7f100294

    .line 182
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/image/FifeImageView;

    .line 183
    if-eqz v9, :cond_b

    const/4 v3, 0x4

    invoke-virtual {v9, v3}, Lcom/google/android/finsky/dfemodel/Document;->d(I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 184
    const/4 v3, 0x4

    invoke-virtual {v9, v3}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/bf/a/an;

    .line 185
    sget-object v5, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 186
    invoke-virtual {v5}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 187
    iget-boolean v3, v3, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 188
    invoke-virtual {v5, v2, v6, v3}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 189
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 192
    :goto_1
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/google/android/finsky/dfemodel/Document;->aX()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 194
    invoke-virtual {v9}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/hy;->l:Lcom/google/android/finsky/bf/a/cj;

    .line 195
    iget-object v3, v2, Lcom/google/android/finsky/bf/a/cj;->b:Ljava/lang/String;

    .line 197
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 198
    const v2, 0x7f100295

    .line 199
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 200
    invoke-static {v3}, Lcom/google/android/finsky/utils/am;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    :cond_8
    move-object/from16 v0, v35

    iget-object v2, v0, Lcom/google/android/finsky/af/f;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    invoke-virtual {v2, v4}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setEmptyView(Landroid/view/View;)V

    .line 275
    :cond_9
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ee;->i:Landroid/view/ViewGroup;

    const v3, 0x7f10017b

    .line 276
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 277
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/ee;->k:Lcom/google/android/finsky/utils/bf;

    if-nez v3, :cond_a

    .line 278
    sget-boolean v3, Lcom/google/android/finsky/activities/ee;->a:Z

    if-eqz v3, :cond_1b

    .line 279
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 280
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->A()Lcom/google/android/finsky/u/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/finsky/u/a;->a()Z

    move-result v3

    if-nez v3, :cond_1b

    .line 282
    invoke-virtual {v2}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f050024

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    .line 283
    new-instance v4, Landroid/support/v4/view/b/b;

    invoke-direct {v4}, Landroid/support/v4/view/b/b;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 284
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/finsky/activities/ee;->b:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 285
    new-instance v4, Landroid/view/animation/LayoutAnimationController;

    invoke-direct {v4, v3}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;)V

    .line 286
    const v5, 0x3dcccccd    # 0.1f

    invoke-virtual {v4, v5}, Landroid/view/animation/LayoutAnimationController;->setDelay(F)V

    .line 287
    invoke-virtual {v2, v4}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 289
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/activities/ee;->n:Z

    .line 290
    if-eqz v2, :cond_a

    .line 292
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/activities/ee;->B:Z

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ee;->g:Lcom/google/android/finsky/e/r;

    invoke-virtual {v2}, Lcom/google/android/finsky/e/r;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 293
    new-instance v2, Lcom/google/android/finsky/activities/ef;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/google/android/finsky/activities/ef;-><init>(Lcom/google/android/finsky/activities/ee;)V

    .line 294
    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 301
    :cond_a
    :goto_3
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/activities/ee;->k:Lcom/google/android/finsky/utils/bf;

    .line 302
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/activities/ee;->l:Z

    goto/16 :goto_0

    .line 191
    :cond_b
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 203
    :cond_c
    move-object/from16 v0, v35

    iget-boolean v2, v0, Lcom/google/android/finsky/af/f;->f:Z

    if-eqz v2, :cond_e

    .line 204
    move-object/from16 v0, v35

    iget-object v2, v0, Lcom/google/android/finsky/af/f;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setEmptyView(Landroid/view/View;)V

    .line 206
    :goto_4
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 207
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v3

    .line 208
    const-wide/32 v4, 0xc060fb

    .line 209
    invoke-interface {v3, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v4

    .line 211
    invoke-virtual {v9}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v2

    if-lez v2, :cond_f

    const/4 v2, 0x0

    .line 212
    invoke-virtual {v9, v2}, Lcom/google/android/finsky/dfemodel/Document;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->aN()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    .line 213
    :goto_5
    if-eqz v2, :cond_11

    .line 214
    if-eqz v4, :cond_13

    .line 215
    const-wide/32 v4, 0xc06f30

    invoke-interface {v3, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 216
    const/4 v2, 0x1

    .line 233
    :goto_6
    if-eqz v2, :cond_14

    .line 234
    new-instance v2, Lcom/google/android/finsky/stream/d;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/d;-><init>()V

    move-object/from16 v0, v35

    iput-object v2, v0, Lcom/google/android/finsky/af/f;->c:Lcom/google/android/finsky/stream/d;

    .line 235
    new-instance v2, Lcom/google/android/finsky/stream/b;

    move-object/from16 v0, v35

    iget-object v3, v0, Lcom/google/android/finsky/af/f;->p:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/finsky/dfemodel/v;

    move-object/from16 v0, v35

    iget-object v4, v0, Lcom/google/android/finsky/af/f;->c:Lcom/google/android/finsky/stream/d;

    move-object/from16 v0, v35

    iget-object v5, v0, Lcom/google/android/finsky/af/f;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    move-object/from16 v0, v35

    iget-object v6, v0, Lcom/google/android/finsky/af/f;->m:Landroid/content/Context;

    move-object/from16 v0, v35

    iget-object v7, v0, Lcom/google/android/finsky/af/f;->n:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, v35

    iget-object v8, v0, Lcom/google/android/finsky/af/f;->o:Lcom/google/android/play/image/o;

    .line 236
    sget-object v9, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 237
    sget-object v10, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 238
    invoke-virtual {v10}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/finsky/m;->f(Ljava/lang/String;)Lcom/google/android/finsky/utils/y;

    move-result-object v9

    move-object/from16 v0, v35

    iget-object v11, v0, Lcom/google/android/finsky/af/f;->j:Lcom/google/android/finsky/e/u;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/google/android/finsky/af/f;->k:Landroid/support/v7/widget/ey;

    move-object/from16 v20, v0

    move-object/from16 v10, p0

    invoke-direct/range {v2 .. v20}, Lcom/google/android/finsky/stream/b;-><init>(Lcom/google/android/finsky/dfemodel/v;Lcom/google/android/finsky/stream/d;Landroid/support/v7/widget/RecyclerView;Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;I[Lcom/google/wireless/android/finsky/dfe/nano/af;Lcom/google/android/finsky/activities/fv;Lcom/google/android/finsky/dfemodel/o;ZLcom/google/android/finsky/dfemodel/j;ZLcom/google/android/finsky/af/h;Landroid/support/v7/widget/ey;)V

    move-object/from16 v0, v35

    iput-object v2, v0, Lcom/google/android/finsky/af/f;->d:Lcom/google/android/finsky/stream/b;

    .line 239
    move-object/from16 v0, v35

    iget-object v2, v0, Lcom/google/android/finsky/af/f;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    move-object/from16 v0, v35

    iget-object v3, v0, Lcom/google/android/finsky/af/f;->c:Lcom/google/android/finsky/stream/d;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/eg;)V

    .line 240
    move-object/from16 v0, v35

    iget-object v2, v0, Lcom/google/android/finsky/af/f;->l:Lcom/google/android/finsky/activities/fy;

    if-eqz v2, :cond_d

    .line 241
    move-object/from16 v0, v35

    iget-object v2, v0, Lcom/google/android/finsky/af/f;->l:Lcom/google/android/finsky/activities/fy;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/google/android/finsky/activities/fy;->a(Lcom/google/android/finsky/activities/gd;)V

    .line 242
    :cond_d
    if-eqz v36, :cond_9

    .line 243
    move-object/from16 v0, v35

    iget-object v2, v0, Lcom/google/android/finsky/af/f;->c:Lcom/google/android/finsky/stream/d;

    move-object/from16 v0, v36

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/stream/d;->a(Lcom/google/android/finsky/utils/bf;)V

    goto/16 :goto_2

    .line 205
    :cond_e
    move-object/from16 v0, v35

    iget-object v2, v0, Lcom/google/android/finsky/af/f;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    move-object/from16 v0, v35

    iget-object v3, v0, Lcom/google/android/finsky/af/f;->a:Landroid/view/ViewGroup;

    const v4, 0x7f1000f9

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setEmptyView(Landroid/view/View;)V

    goto/16 :goto_4

    .line 212
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 217
    :cond_10
    const/4 v3, 0x0

    .line 218
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Lcom/google/android/finsky/dfemodel/Document;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v9

    .line 219
    move-object/from16 v0, v35

    iget-object v2, v0, Lcom/google/android/finsky/af/f;->p:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/finsky/dfemodel/v;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/google/android/finsky/dfemodel/v;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v2

    .line 220
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 221
    iget-object v4, v2, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 223
    move-object/from16 v0, v35

    iget-object v2, v0, Lcom/google/android/finsky/af/f;->p:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/finsky/dfemodel/v;

    invoke-virtual {v2, v4}, Lcom/google/android/finsky/dfemodel/v;->a(Ljava/lang/String;)Lcom/google/android/finsky/dfemodel/j;

    move-result-object v2

    .line 225
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 226
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->ah()Lcom/google/android/finsky/dfemodel/l;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/finsky/dfemodel/l;->a(Lcom/google/android/finsky/dfemodel/a;)Lcom/google/android/finsky/dfemodel/v;

    move-result-object v2

    move-object/from16 v0, v35

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/af/f;->a(Lcom/google/android/finsky/dfemodel/v;)V

    move v2, v3

    .line 227
    goto/16 :goto_6

    .line 228
    :cond_11
    if-nez v4, :cond_12

    move-object/from16 v0, v35

    iget-object v2, v0, Lcom/google/android/finsky/af/f;->n:Lcom/google/android/finsky/navigationmanager/b;

    .line 229
    invoke-interface {v2}, Lcom/google/android/finsky/navigationmanager/b;->b()Ljava/lang/String;

    move-result-object v2

    .line 230
    iget-object v3, v9, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 231
    iget v3, v3, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 232
    invoke-static {v2, v3}, Lcom/google/android/finsky/ap/a;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    const/4 v2, 0x1

    goto/16 :goto_6

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 244
    :cond_14
    move-object/from16 v0, v35

    iget-object v2, v0, Lcom/google/android/finsky/af/f;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 246
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getRecycledViewPool()Landroid/support/v7/widget/ey;

    move-result-object v3

    const/4 v4, 0x6

    const/16 v5, 0x14

    .line 247
    invoke-virtual {v3, v4, v5}, Landroid/support/v7/widget/ey;->a(II)V

    .line 248
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 249
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 250
    new-instance v4, Lcom/google/android/finsky/playcard/i;

    invoke-direct {v4, v3}, Lcom/google/android/finsky/playcard/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ep;)V

    .line 251
    new-instance v4, Lcom/google/android/finsky/playcard/a;

    const v5, 0x7f0d00c4

    invoke-direct {v4, v3, v5}, Lcom/google/android/finsky/playcard/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ep;)V

    .line 252
    new-instance v3, Lcom/google/android/finsky/playcard/g;

    invoke-direct {v3}, Lcom/google/android/finsky/playcard/g;-><init>()V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ep;)V

    .line 253
    move-object/from16 v0, v35

    iget-object v2, v0, Lcom/google/android/finsky/af/f;->b:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;

    if-eqz v2, :cond_15

    .line 254
    move-object/from16 v0, v35

    iget-object v2, v0, Lcom/google/android/finsky/af/f;->b:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;

    invoke-virtual {v2}, Lcom/google/android/finsky/adapters/z;->l()V

    .line 255
    :cond_15
    if-eqz v36, :cond_17

    .line 256
    move-object/from16 v0, v36

    iget-object v2, v0, Lcom/google/android/finsky/utils/bf;->c:Landroid/os/Bundle;

    .line 260
    :goto_7
    if-eqz v2, :cond_18

    const/4 v11, 0x1

    .line 261
    :goto_8
    invoke-virtual {v9}, Lcom/google/android/finsky/dfemodel/Document;->aN()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 262
    new-instance v2, Lcom/google/android/finsky/adapters/w;

    move-object/from16 v0, v35

    iget-object v3, v0, Lcom/google/android/finsky/af/f;->m:Landroid/content/Context;

    move-object/from16 v0, v35

    iget-object v4, v0, Lcom/google/android/finsky/af/f;->h:Lcom/google/android/finsky/api/a;

    move-object/from16 v0, v35

    iget-object v5, v0, Lcom/google/android/finsky/af/f;->n:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, v35

    iget-object v6, v0, Lcom/google/android/finsky/af/f;->o:Lcom/google/android/play/image/o;

    move-object/from16 v0, v35

    iget-object v7, v0, Lcom/google/android/finsky/af/f;->g:Lcom/google/android/finsky/dfemodel/DfeToc;

    move-object/from16 v0, v35

    iget-object v8, v0, Lcom/google/android/finsky/af/f;->i:Lcom/google/android/finsky/utils/y;

    move-object/from16 v0, v35

    iget-object v10, v0, Lcom/google/android/finsky/af/f;->p:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/finsky/dfemodel/v;

    move-object/from16 v12, p0

    move-object/from16 v13, v33

    invoke-direct/range {v2 .. v13}, Lcom/google/android/finsky/adapters/w;-><init>(Landroid/content/Context;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/v;ZLcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 267
    :goto_9
    move-object/from16 v0, v35

    iput-object v2, v0, Lcom/google/android/finsky/af/f;->b:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;

    .line 268
    move-object/from16 v0, v35

    iget-object v2, v0, Lcom/google/android/finsky/af/f;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    move-object/from16 v0, v35

    iget-object v3, v0, Lcom/google/android/finsky/af/f;->b:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/eg;)V

    .line 269
    move-object/from16 v0, v35

    iget-object v2, v0, Lcom/google/android/finsky/af/f;->l:Lcom/google/android/finsky/activities/fy;

    if-eqz v2, :cond_16

    .line 270
    move-object/from16 v0, v35

    iget-object v2, v0, Lcom/google/android/finsky/af/f;->l:Lcom/google/android/finsky/activities/fy;

    move-object/from16 v0, v35

    iget-object v3, v0, Lcom/google/android/finsky/af/f;->b:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;

    invoke-interface {v2, v3}, Lcom/google/android/finsky/activities/fy;->a(Lcom/google/android/finsky/activities/gd;)V

    .line 271
    :cond_16
    if-eqz v36, :cond_9

    .line 272
    move-object/from16 v0, v35

    iget-object v2, v0, Lcom/google/android/finsky/af/f;->b:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;

    move-object/from16 v0, v35

    iget-object v3, v0, Lcom/google/android/finsky/af/f;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 273
    move-object/from16 v0, v36

    iget-object v4, v0, Lcom/google/android/finsky/utils/bf;->c:Landroid/os/Bundle;

    .line 274
    invoke-virtual {v2, v3, v4}, Lcom/google/android/finsky/adapters/z;->b(Lcom/google/android/finsky/recyclerview/PlayRecyclerView;Landroid/os/Bundle;)V

    goto/16 :goto_2

    .line 257
    :cond_17
    const/4 v2, 0x0

    goto :goto_7

    .line 260
    :cond_18
    const/4 v11, 0x0

    goto :goto_8

    .line 264
    :cond_19
    iget-object v2, v9, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    if-eqz v2, :cond_1a

    iget-object v2, v9, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/h;->j:Lcom/google/android/finsky/bf/a/hy;

    if-eqz v2, :cond_1a

    iget-object v2, v9, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/h;->j:Lcom/google/android/finsky/bf/a/hy;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/hy;->d:Lcom/google/android/finsky/bf/a/ft;

    if-eqz v2, :cond_1a

    const/16 v29, 0x1

    .line 266
    :goto_a
    new-instance v18, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/google/android/finsky/af/f;->m:Landroid/content/Context;

    move-object/from16 v19, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/google/android/finsky/af/f;->h:Lcom/google/android/finsky/api/a;

    move-object/from16 v20, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/google/android/finsky/af/f;->n:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v21, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/google/android/finsky/af/f;->o:Lcom/google/android/play/image/o;

    move-object/from16 v22, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/google/android/finsky/af/f;->g:Lcom/google/android/finsky/dfemodel/DfeToc;

    move-object/from16 v23, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/google/android/finsky/af/f;->i:Lcom/google/android/finsky/utils/y;

    move-object/from16 v24, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/google/android/finsky/af/f;->p:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Lcom/google/android/finsky/dfemodel/v;

    move-object/from16 v26, v13

    move/from16 v28, v11

    move/from16 v30, v12

    move-object/from16 v31, p0

    move-object/from16 v32, v14

    move-object/from16 v34, v17

    invoke-direct/range {v18 .. v34}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;-><init>(Landroid/content/Context;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/v;[Lcom/google/wireless/android/finsky/dfe/nano/af;Ljava/lang/String;ZZILcom/google/android/finsky/e/z;Lcom/google/android/finsky/activities/fv;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/dfemodel/j;)V

    move-object/from16 v2, v18

    goto/16 :goto_9

    .line 264
    :cond_1a
    const/16 v29, 0x0

    goto :goto_a

    .line 296
    :cond_1b
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/finsky/activities/ee;->n:Z

    .line 297
    if-eqz v3, :cond_a

    .line 299
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/finsky/activities/ee;->B:Z

    if-eqz v3, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/ee;->g:Lcom/google/android/finsky/e/r;

    invoke-virtual {v3}, Lcom/google/android/finsky/e/r;->b()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 300
    new-instance v3, Lcom/google/android/finsky/activities/eg;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2}, Lcom/google/android/finsky/activities/eg;-><init>(Lcom/google/android/finsky/activities/ee;Landroid/view/ViewGroup;)V

    goto/16 :goto_3

    .line 304
    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/ee;->j:Lcom/google/android/finsky/as/a;

    .line 305
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/finsky/as/a;->a(ILjava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public final getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->w:Lcom/google/android/finsky/e/af;

    return-object v0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->v:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public final n_()V
    .locals 0

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/ee;->c()V

    .line 79
    return-void
.end method

.method public final o_()V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/google/android/finsky/activities/ee;->c:Lcom/google/android/finsky/dfemodel/v;

    .line 308
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/v;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 310
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->aa_()V

    .line 312
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/dfemodel/y;->m:Lcom/android/volley/l;

    .line 313
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->h()V

    .line 314
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/ee;->c()V

    .line 315
    return-void
.end method
