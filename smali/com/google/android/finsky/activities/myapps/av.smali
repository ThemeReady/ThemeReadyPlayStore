.class public abstract Lcom/google/android/finsky/activities/myapps/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/volley/s;
.implements Lcom/google/android/finsky/activities/gm;
.implements Lcom/google/android/finsky/at/d;
.implements Lcom/google/android/finsky/dfemodel/x;
.implements Lcom/google/android/finsky/installqueue/k;


# instance fields
.field public final l:Lcom/google/android/finsky/activities/c;

.field public final m:Landroid/view/LayoutInflater;

.field public final n:Lcom/google/android/finsky/api/a;

.field public final o:Lcom/google/android/finsky/dfemodel/DfeToc;

.field public final p:Lcom/google/android/finsky/navigationmanager/b;

.field public q:Z

.field public r:Lcom/android/volley/VolleyError;

.field public final s:Lcom/google/android/finsky/installer/u;

.field public final t:Lcom/google/android/finsky/at/c;

.field public u:Lcom/google/android/finsky/dfemodel/k;

.field public final v:Lcom/google/android/finsky/e/u;


# direct methods
.method protected constructor <init>(Lcom/google/android/finsky/activities/c;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/u;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/myapps/av;->q:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/activities/myapps/av;->l:Lcom/google/android/finsky/activities/c;

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/av;->l:Lcom/google/android/finsky/activities/c;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/av;->m:Landroid/view/LayoutInflater;

    .line 5
    iput-object p2, p0, Lcom/google/android/finsky/activities/myapps/av;->n:Lcom/google/android/finsky/api/a;

    .line 6
    iput-object p3, p0, Lcom/google/android/finsky/activities/myapps/av;->o:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 7
    iput-object p4, p0, Lcom/google/android/finsky/activities/myapps/av;->p:Lcom/google/android/finsky/navigationmanager/b;

    .line 8
    iput-object p5, p0, Lcom/google/android/finsky/activities/myapps/av;->v:Lcom/google/android/finsky/e/u;

    .line 10
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/av;->s:Lcom/google/android/finsky/installer/u;

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/av;->s:Lcom/google/android/finsky/installer/u;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/installer/u;->a(Lcom/google/android/finsky/installqueue/k;)V

    .line 14
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/av;->t:Lcom/google/android/finsky/at/c;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/av;->t:Lcom/google/android/finsky/at/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/at/c;->a(Lcom/google/android/finsky/at/d;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final Z_()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method protected abstract a(Landroid/view/View;)Lcom/google/android/finsky/dfemodel/Document;
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/google/android/finsky/activities/myapps/av;->r:Lcom/android/volley/VolleyError;

    .line 86
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/myapps/av;->n()V

    .line 87
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/google/android/finsky/activities/myapps/av;->q:Z

    .line 91
    return-void
.end method

.method protected final a(ZI)V
    .locals 6

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/myapps/av;->e()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1000f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/myapps/MyAppsEmptyView;

    .line 95
    if-eqz v0, :cond_0

    .line 96
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/av;->o:Lcom/google/android/finsky/dfemodel/DfeToc;

    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/av;->p:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v5, p0, Lcom/google/android/finsky/activities/myapps/av;->v:Lcom/google/android/finsky/e/u;

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/activities/myapps/MyAppsEmptyView;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/navigationmanager/b;ZILcom/google/android/finsky/e/u;)V

    .line 97
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/myapps/av;->f()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 98
    :cond_0
    return-void
.end method

.method protected final b(Landroid/view/View;)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f100141

    if-ne v0, v2, :cond_0

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object p1, v0

    .line 49
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/activities/myapps/av;->a(Landroid/view/View;)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    move v0, v1

    .line 62
    :goto_0
    return v0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/myapps/av;->f()Landroid/widget/ListView;

    move-result-object v2

    move-object v0, p1

    .line 54
    :goto_1
    if-nez v0, :cond_2

    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 57
    if-eq v0, v2, :cond_4

    .line 58
    instance-of v3, v0, Landroid/view/View;

    if-nez v3, :cond_3

    move v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    check-cast v0, Landroid/view/View;

    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {v2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public b()Lcom/google/android/finsky/utils/bf;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/myapps/av;->m()V

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/av;->s:Lcom/google/android/finsky/installer/u;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/installer/u;->b(Lcom/google/android/finsky/installqueue/k;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/av;->t:Lcom/google/android/finsky/at/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/at/c;->b(Lcom/google/android/finsky/at/d;)V

    .line 21
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract d()Lcom/google/android/finsky/activities/myapps/ag;
.end method

.method protected abstract e()Landroid/view/View;
.end method

.method protected abstract f()Landroid/widget/ListView;
.end method

.method protected abstract g()V
.end method

.method protected abstract i()V
.end method

.method protected j()Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method protected final k()Z
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/av;->u:Lcom/google/android/finsky/dfemodel/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/av;->u:Lcom/google/android/finsky/dfemodel/k;

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

.method final l()V
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/myapps/av;->g()V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/myapps/av;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/myapps/av;->n_()V

    .line 26
    :cond_0
    return-void
.end method

.method protected final m()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/av;->u:Lcom/google/android/finsky/dfemodel/k;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/av;->u:Lcom/google/android/finsky/dfemodel/k;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/av;->u:Lcom/google/android/finsky/dfemodel/k;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/android/volley/s;)V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/av;->u:Lcom/google/android/finsky/dfemodel/k;

    .line 31
    :cond_0
    return-void
.end method

.method protected final n()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/16 v6, 0x8

    .line 63
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/myapps/av;->e()Landroid/view/View;

    move-result-object v0

    .line 64
    const v1, 0x7f1003c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 65
    const v1, 0x7f10049f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 66
    const v1, 0x7f100473

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 67
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/av;->r:Lcom/android/volley/VolleyError;

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    const v1, 0x7f1001c5

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 70
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 71
    iget-object v5, p0, Lcom/google/android/finsky/activities/myapps/av;->r:Lcom/android/volley/VolleyError;

    invoke-static {v4, v5}, Lcom/google/android/finsky/api/k;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    const v1, 0x7f1001c8

    .line 73
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/google/android/finsky/activities/myapps/aw;

    invoke-direct {v3, p0}, Lcom/google/android/finsky/activities/myapps/aw;-><init>(Lcom/google/android/finsky/activities/myapps/av;)V

    .line 74
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 76
    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVisibility(I)V

    .line 84
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/myapps/av;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 79
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 80
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 83
    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method

.method public n_()V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/av;->r:Lcom/android/volley/VolleyError;

    .line 89
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/activities/myapps/av;->b(Landroid/view/View;)I

    move-result v0

    .line 33
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 34
    const-string v0, "The position of the view is invalid"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/myapps/av;->d()Lcom/google/android/finsky/activities/myapps/ag;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/google/android/finsky/activities/myapps/ag;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v2

    move-object v0, p1

    .line 37
    check-cast v0, Lcom/google/android/play/layout/b;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/play/layout/b;->getLoggingData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/e/z;

    .line 39
    iget-object v3, p0, Lcom/google/android/finsky/activities/myapps/av;->v:Lcom/google/android/finsky/e/u;

    new-instance v4, Lcom/google/android/finsky/e/d;

    invoke-direct {v4, v0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 40
    invoke-static {}, Lcom/google/android/finsky/navigationmanager/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    const v0, 0x7f10023f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 43
    :goto_1
    iget-object v3, p0, Lcom/google/android/finsky/activities/myapps/av;->p:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v4, p0, Lcom/google/android/finsky/activities/myapps/av;->v:Lcom/google/android/finsky/e/u;

    .line 44
    invoke-interface {v3, v2, v1, v0, v4}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/z;Landroid/view/View;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 45
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 42
    goto :goto_1
.end method
