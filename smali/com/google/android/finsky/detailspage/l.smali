.class public Lcom/google/android/finsky/detailspage/l;
.super Lcom/google/android/finsky/detailspage/fz;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/at/d;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/fz;-><init>()V

    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/cs;->X_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/l;->a:Z

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/l;->u:Lcom/google/android/finsky/detailspage/cu;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/google/android/finsky/detailspage/cu;->a(Lcom/google/android/finsky/detailspage/cs;Z)V

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method protected final V_()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/l;->D:Lcom/google/android/finsky/at/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/at/c;->a(Lcom/google/android/finsky/at/d;)V

    .line 23
    invoke-super {p0}, Lcom/google/android/finsky/detailspage/fz;->V_()V

    .line 24
    return-void
.end method

.method public final W_()I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public final X_()Z
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Lcom/google/android/finsky/detailspage/fz;->X_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/l;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ga;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ga;->f:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Z_()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method protected final a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/detailspage/ga;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 6
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 7
    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->bF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->bG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0

    .line 11
    :cond_1
    new-instance v0, Lcom/google/android/finsky/detailspage/ga;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/ga;-><init>()V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->bG()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/ga;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/at/a;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/l;->f()V

    .line 36
    return-void
.end method

.method public final a_(Landroid/view/View;I)V
    .locals 7

    .prologue
    .line 15
    move-object v0, p1

    check-cast v0, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;

    .line 17
    iget-boolean v1, v0, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->e:Z

    .line 18
    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/finsky/detailspage/l;->a:Z

    if-eqz v1, :cond_1

    .line 19
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/finsky/detailspage/l;->a:Z

    .line 20
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/l;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/ga;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/ga;->f:Lcom/google/android/finsky/dfemodel/j;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/l;->y:Lcom/google/android/play/image/o;

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/l;->z:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/l;->J:Lcom/google/android/finsky/e/z;

    const/16 v5, 0x11

    iget-object v6, p0, Lcom/google/android/finsky/detailspage/l;->L:Lcom/google/android/finsky/e/u;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->a(Lcom/google/android/finsky/dfemodel/j;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/z;ILcom/google/android/finsky/e/u;)V

    .line 21
    :cond_1
    return-void
.end method

.method public final b_(I)I
    .locals 1

    .prologue
    .line 3
    const v0, 0x7f040060

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/l;->D:Lcom/google/android/finsky/at/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/at/c;->b(Lcom/google/android/finsky/at/d;)V

    .line 26
    invoke-super {p0}, Lcom/google/android/finsky/detailspage/fz;->e()V

    .line 27
    return-void
.end method

.method public final n_()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/l;->f()V

    .line 33
    return-void
.end method
