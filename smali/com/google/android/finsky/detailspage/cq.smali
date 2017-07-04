.class public Lcom/google/android/finsky/detailspage/cq;
.super Lcom/google/android/finsky/detailspage/cs;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ac/d;
.implements Lcom/google/android/finsky/at/d;
.implements Lcom/google/android/finsky/detailspage/cp;


# instance fields
.field public final a:Lcom/google/android/finsky/ac/b;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/cs;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->as()Lcom/google/android/finsky/ac/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/cq;->a:Lcom/google/android/finsky/ac/b;

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/cq;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cq;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/cr;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cr;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 64
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 65
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 69
    :goto_0
    return v0

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    goto :goto_0
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/cs;->X_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/cq;->c:Z

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cq;->u:Lcom/google/android/finsky/detailspage/cu;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/google/android/finsky/detailspage/cu;->a(Lcom/google/android/finsky/detailspage/cs;Z)V

    .line 74
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cq;->u:Lcom/google/android/finsky/detailspage/cu;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/detailspage/cu;->a(Lcom/google/android/finsky/detailspage/cs;)V

    goto :goto_0
.end method


# virtual methods
.method public final W_()I
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method

.method public final X_()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cq;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cq;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/cr;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cr;->a:Lcom/google/android/finsky/ac/a;

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
    .line 59
    return-void
.end method

.method public final a(Lcom/google/android/finsky/ac/a;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cq;->a:Lcom/google/android/finsky/ac/b;

    sget-object v1, Lcom/google/android/finsky/m/a;->aH:Lcom/google/android/finsky/m/n;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/ac/b;->b(Lcom/google/android/finsky/m/n;)V

    .line 45
    if-eqz p1, :cond_0

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/finsky/ac/a;->f:Z

    .line 48
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/ac/a;Z)V
    .locals 4

    .prologue
    .line 33
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cq;->a:Lcom/google/android/finsky/ac/b;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/cq;->A:Lcom/google/android/finsky/pagesystem/c;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cq;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/cr;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cr;->a:Lcom/google/android/finsky/ac/a;

    invoke-interface {v1, v2, v0, p2}, Lcom/google/android/finsky/ac/b;->a(Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/ac/a;Z)V

    .line 34
    if-eqz p2, :cond_0

    .line 35
    const/16 v0, 0x1469

    move v1, v0

    .line 37
    :goto_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 38
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 39
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->at()Landroid/accounts/Account;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/m;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/e/j;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cq;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/cr;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cr;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 40
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 41
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 42
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/cq;->J:Lcom/google/android/finsky/e/z;

    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/finsky/e/j;->a(I[BLcom/google/android/finsky/e/z;)V

    .line 43
    return-void

    .line 36
    :cond_0
    const/16 v0, 0x146a

    move v1, v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/at/a;)V
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cq;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/cr;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/cq;->a:Lcom/google/android/finsky/ac/b;

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/cq;->t:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cq;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/cr;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/cr;->b:Lcom/google/android/finsky/dfemodel/Document;

    invoke-interface {v2, v3, v1}, Lcom/google/android/finsky/ac/b;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/ac/a;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/cr;->a:Lcom/google/android/finsky/ac/a;

    .line 61
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/cq;->f()V

    .line 62
    return-void
.end method

.method public final synthetic a(Lcom/google/android/finsky/detailspage/cv;)V
    .locals 1

    .prologue
    .line 75
    check-cast p1, Lcom/google/android/finsky/detailspage/cr;

    .line 76
    invoke-super {p0, p1}, Lcom/google/android/finsky/detailspage/cs;->a(Lcom/google/android/finsky/detailspage/cv;)V

    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cq;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cq;->a:Lcom/google/android/finsky/ac/b;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/ac/b;->a(Lcom/google/android/finsky/ac/d;)V

    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cq;->D:Lcom/google/android/finsky/at/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/at/c;->a(Lcom/google/android/finsky/at/d;)V

    .line 80
    :cond_0
    return-void
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cq;->s:Lcom/google/android/finsky/detailspage/cv;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lcom/google/android/finsky/detailspage/cr;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/cr;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/cq;->s:Lcom/google/android/finsky/detailspage/cv;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cq;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/cr;

    iput-object p2, v0, Lcom/google/android/finsky/detailspage/cr;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cq;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/cr;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cq;->a:Lcom/google/android/finsky/ac/b;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/cq;->t:Landroid/content/Context;

    invoke-interface {v1, v2, p2}, Lcom/google/android/finsky/ac/b;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/ac/a;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/cr;->a:Lcom/google/android/finsky/ac/a;

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cq;->a:Lcom/google/android/finsky/ac/b;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/ac/b;->a(Lcom/google/android/finsky/ac/d;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cq;->D:Lcom/google/android/finsky/at/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/at/c;->a(Lcom/google/android/finsky/at/d;)V

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    if-eqz p1, :cond_0

    .line 15
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 16
    iget-boolean v0, v0, Lcom/google/android/finsky/bf/a/cb;->G:Z

    .line 17
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cq;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/cr;

    iput-object p2, v0, Lcom/google/android/finsky/detailspage/cr;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cq;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/cr;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cq;->a:Lcom/google/android/finsky/ac/b;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/cq;->t:Landroid/content/Context;

    invoke-interface {v1, v2, p2}, Lcom/google/android/finsky/ac/b;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/ac/a;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/cr;->a:Lcom/google/android/finsky/ac/a;

    .line 20
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/cq;->f()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/detailspage/cq;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/cq;->f()V

    .line 57
    const/4 v0, 0x1

    .line 58
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/f/a/f;)Z
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/detailspage/cq;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a_(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lcom/google/android/finsky/detailspage/FamilyShareLayout;

    .line 28
    iget-boolean v0, p1, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->d:Z

    .line 29
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/cq;->c:Z

    if-eqz v0, :cond_1

    .line 30
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/cq;->c:Z

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cq;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/cr;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cr;->a:Lcom/google/android/finsky/ac/a;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->a(Lcom/google/android/finsky/detailspage/cp;Lcom/google/android/finsky/ac/a;)V

    .line 32
    :cond_1
    return-void
.end method

.method public final b_(I)I
    .locals 1

    .prologue
    .line 6
    const v0, 0x7f040123

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/cq;->b:Z

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cq;->a:Lcom/google/android/finsky/ac/b;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/ac/b;->b(Lcom/google/android/finsky/ac/d;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cq;->D:Lcom/google/android/finsky/at/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/at/c;->b(Lcom/google/android/finsky/at/d;)V

    .line 25
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cq;->z:Lcom/google/android/finsky/navigationmanager/b;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/cq;->L:Lcom/google/android/finsky/e/u;

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(ILcom/google/android/finsky/e/u;)V

    .line 50
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cq;->u:Lcom/google/android/finsky/detailspage/cu;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/detailspage/cu;->a(Lcom/google/android/finsky/detailspage/cs;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cq;->a:Lcom/google/android/finsky/ac/b;

    invoke-interface {v0}, Lcom/google/android/finsky/ac/b;->c()Lcom/google/android/finsky/ac/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/ac/c;->o()V

    .line 53
    return-void
.end method
