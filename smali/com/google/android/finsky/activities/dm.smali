.class final Lcom/google/android/finsky/activities/dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/adapters/ag;
.implements Lcom/google/android/finsky/dfemodel/x;
.implements Lcom/google/android/finsky/layout/play/bo;


# static fields
.field public static final a:Z


# instance fields
.field public b:Lcom/google/android/finsky/dfemodel/j;

.field public c:Lcom/google/android/finsky/dfemodel/Document;

.field public d:Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;

.field public e:Lcom/google/android/finsky/activities/dl;

.field public f:I

.field public g:Z

.field public h:Lcom/google/android/finsky/adapters/ae;

.field public i:Lcom/google/android/finsky/e/z;

.field public final j:Landroid/os/Bundle;

.field public final k:Landroid/content/Context;

.field public final l:Landroid/view/LayoutInflater;

.field public final m:Lcom/google/android/play/image/o;

.field public final n:Lcom/google/android/finsky/navigationmanager/b;

.field public final o:Lcom/google/android/finsky/e/u;

.field public final p:Lcom/google/android/finsky/layout/k;

.field public final q:Landroid/support/v7/widget/ey;

.field public final r:I

.field public final s:Landroid/os/Handler;

.field public final t:Z

.field public final u:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/android/finsky/activities/dm;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(ILandroid/content/Context;Landroid/view/LayoutInflater;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/layout/k;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/dfemodel/j;Lcom/google/android/finsky/utils/bf;Lcom/google/android/finsky/e/u;)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/finsky/activities/dm;->r:I

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/activities/dm;->k:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/activities/dm;->l:Landroid/view/LayoutInflater;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/activities/dm;->m:Lcom/google/android/play/image/o;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/activities/dm;->n:Lcom/google/android/finsky/navigationmanager/b;

    .line 7
    const v2, 0x3f4ccccd    # 0.8f

    iput v2, p0, Lcom/google/android/finsky/activities/dm;->u:F

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/activities/dm;->p:Lcom/google/android/finsky/layout/k;

    .line 9
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/finsky/activities/dm;->q:Landroid/support/v7/widget/ey;

    .line 10
    iput-object p6, p0, Lcom/google/android/finsky/activities/dm;->i:Lcom/google/android/finsky/e/z;

    .line 11
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/finsky/activities/dm;->o:Lcom/google/android/finsky/e/u;

    .line 12
    if-eqz p10, :cond_2

    const-string v2, "HighlightsTab.ScrollState"

    .line 13
    move-object/from16 v0, p10

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/utils/bf;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    const-string v2, "HighlightsTab.ScrollState"

    move-object/from16 v0, p10

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/utils/bf;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    iput-object v2, p0, Lcom/google/android/finsky/activities/dm;->j:Landroid/os/Bundle;

    .line 16
    :goto_0
    invoke-interface {p5}, Lcom/google/android/finsky/navigationmanager/b;->i()I

    move-result v4

    .line 17
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v2

    const-wide/32 v6, 0xc056eb

    .line 19
    invoke-interface {v2, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/android/finsky/m/b;->fv:Lcom/google/android/play/utils/b/a;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    const/4 v2, 0x1

    move v3, v2

    .line 22
    :goto_1
    const/4 v2, 0x1

    if-ne v4, v2, :cond_4

    const/4 v2, 0x1

    .line 23
    :goto_2
    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, p0, Lcom/google/android/finsky/activities/dm;->t:Z

    .line 24
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/google/android/finsky/activities/dm;->s:Landroid/os/Handler;

    .line 25
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/finsky/activities/dm;->b:Lcom/google/android/finsky/dfemodel/j;

    .line 26
    iget-boolean v2, p0, Lcom/google/android/finsky/activities/dm;->t:Z

    if-nez v2, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/dm;->a()V

    .line 28
    :cond_1
    return-void

    .line 15
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, p0, Lcom/google/android/finsky/activities/dm;->j:Landroid/os/Bundle;

    goto :goto_0

    .line 21
    :cond_3
    const/4 v2, 0x0

    move v3, v2

    goto :goto_1

    .line 22
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 23
    :cond_5
    const/4 v2, 0x0

    goto :goto_3
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/activities/dm;->b:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/activities/dm;->b:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/activities/dm;->b:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/activities/dm;->b:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->h()V

    .line 90
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 48
    iget v0, p0, Lcom/google/android/finsky/activities/dm;->f:I

    if-ne v0, p1, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    sget-boolean v0, Lcom/google/android/finsky/activities/dm;->a:Z

    if-eqz v0, :cond_3

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/activities/dm;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 53
    const v1, 0x7f0c0026

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/finsky/activities/dm;->d:Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;

    if-eqz v1, :cond_3

    .line 54
    iget-object v1, p0, Lcom/google/android/finsky/activities/dm;->d:Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;

    .line 55
    invoke-virtual {v1, p1}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;->b(I)Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    const v2, 0x7f0e01c8

    .line 58
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 59
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->setElevation(F)V

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/activities/dm;->d:Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;

    iget v1, p0, Lcom/google/android/finsky/activities/dm;->f:I

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;->b(I)Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->setElevation(F)V

    .line 64
    :cond_3
    iput p1, p0, Lcom/google/android/finsky/activities/dm;->f:I

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/activities/dm;->e:Lcom/google/android/finsky/activities/dl;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/activities/dm;->h:Lcom/google/android/finsky/adapters/ae;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/activities/dm;->c:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/finsky/activities/dm;->g:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 67
    :goto_1
    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/activities/dm;->b(I)I

    move-result v0

    .line 69
    iget-object v1, p0, Lcom/google/android/finsky/activities/dm;->e:Lcom/google/android/finsky/activities/dl;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/activities/dl;->f_(I)V

    .line 70
    iget-object v1, p0, Lcom/google/android/finsky/activities/dm;->d:Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;

    .line 71
    iget v2, p0, Lcom/google/android/finsky/activities/dm;->f:I

    .line 72
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 73
    iget-object v1, p0, Lcom/google/android/finsky/activities/dm;->e:Lcom/google/android/finsky/activities/dl;

    iget v2, p0, Lcom/google/android/finsky/activities/dm;->r:I

    invoke-interface {v1, v2, v0}, Lcom/google/android/finsky/activities/dl;->a(II)V

    goto :goto_0

    .line 66
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 74
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/activities/dm;->s:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/activities/do;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/activities/do;-><init>(Lcom/google/android/finsky/activities/dm;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/google/android/finsky/activities/dm;->g:Z

    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/activities/dm;->d:Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/activities/dm;->d:Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;

    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(Landroid/view/ViewGroup;)V

    .line 83
    :cond_0
    return-void
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/activities/dm;->h:Lcom/google/android/finsky/adapters/ae;

    if-nez v0, :cond_0

    .line 77
    const/4 v0, 0x0

    .line 79
    :goto_0
    return v0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/dm;->h:Lcom/google/android/finsky/adapters/ae;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/adapters/ae;->b(I)I

    move-result v0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/activities/dm;->s:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/activities/dp;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/activities/dp;-><init>(Lcom/google/android/finsky/activities/dm;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    return-void
.end method

.method public final n_()V
    .locals 9

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/activities/dm;->b:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/dm;->d:Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/activities/dm;->b:Lcom/google/android/finsky/dfemodel/j;

    .line 31
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 32
    iput-object v0, p0, Lcom/google/android/finsky/activities/dm;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 34
    new-instance v0, Lcom/google/android/finsky/adapters/ae;

    iget-object v1, p0, Lcom/google/android/finsky/activities/dm;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/activities/dm;->m:Lcom/google/android/play/image/o;

    iget-object v3, p0, Lcom/google/android/finsky/activities/dm;->n:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v4, p0, Lcom/google/android/finsky/activities/dm;->c:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v5, p0, Lcom/google/android/finsky/activities/dm;->b:Lcom/google/android/finsky/dfemodel/j;

    iget-object v6, p0, Lcom/google/android/finsky/activities/dm;->d:Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;

    iget v7, p0, Lcom/google/android/finsky/activities/dm;->u:F

    iget-object v8, p0, Lcom/google/android/finsky/activities/dm;->o:Lcom/google/android/finsky/e/u;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/adapters/ae;-><init>(Landroid/content/Context;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/j;Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;FLcom/google/android/finsky/e/u;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/dm;->h:Lcom/google/android/finsky/adapters/ae;

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/activities/dm;->h:Lcom/google/android/finsky/adapters/ae;

    .line 36
    iput-object p0, v0, Lcom/google/android/finsky/adapters/ae;->k:Lcom/google/android/finsky/adapters/ag;

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/activities/dm;->d:Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;

    iget-object v1, p0, Lcom/google/android/finsky/activities/dm;->h:Lcom/google/android/finsky/adapters/ae;

    iget-object v2, p0, Lcom/google/android/finsky/activities/dm;->p:Lcom/google/android/finsky/layout/k;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/finsky/activities/dm;->q:Landroid/support/v7/widget/ey;

    iget-object v5, p0, Lcom/google/android/finsky/activities/dm;->j:Landroid/os/Bundle;

    iget-object v6, p0, Lcom/google/android/finsky/activities/dm;->i:Lcom/google/android/finsky/e/z;

    iget-object v7, p0, Lcom/google/android/finsky/activities/dm;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 38
    iget-object v7, v7, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 39
    iget-object v7, v7, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 40
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->a(Lcom/google/android/finsky/layout/j;Lcom/google/android/finsky/layout/k;ILandroid/support/v7/widget/ey;Landroid/os/Bundle;Lcom/google/android/finsky/e/z;[B)V

    .line 41
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/dm;->g:Z

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/dm;->a(Z)V

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/activities/dm;->e:Lcom/google/android/finsky/activities/dl;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/activities/dm;->e:Lcom/google/android/finsky/activities/dl;

    iget v1, p0, Lcom/google/android/finsky/activities/dm;->r:I

    iget-object v2, p0, Lcom/google/android/finsky/activities/dm;->c:Lcom/google/android/finsky/dfemodel/Document;

    iget v3, p0, Lcom/google/android/finsky/activities/dm;->f:I

    .line 44
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/activities/dm;->b(I)I

    .line 45
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/activities/dl;->a(ILcom/google/android/finsky/dfemodel/Document;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/activities/dm;->s:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/activities/dn;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/activities/dn;-><init>(Lcom/google/android/finsky/activities/dm;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    :cond_0
    return-void
.end method
