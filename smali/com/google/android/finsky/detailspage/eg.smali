.class public Lcom/google/android/finsky/detailspage/eg;
.super Lcom/google/android/finsky/detailspage/fx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/at/d;
.implements Lcom/google/android/finsky/installqueue/k;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Z

.field public d:Z

.field public e:Lcom/google/android/finsky/dfemodel/Document;

.field public f:Lcom/google/android/finsky/dfemodel/i;

.field public g:Lcom/google/android/finsky/dfemodel/Document;

.field public h:Lcom/google/android/finsky/dfemodel/i;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/fx;-><init>()V

    return-void
.end method


# virtual methods
.method public final W_()I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    return v0
.end method

.method public final Z_()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public final a(Lcom/google/android/finsky/at/a;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eg;->b:Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eg;->e:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/eg;->D:Lcom/google/android/finsky/at/c;

    invoke-static {v0, v1}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v6

    .line 56
    :goto_0
    if-eqz v0, :cond_0

    .line 57
    iget-boolean v1, p0, Lcom/google/android/finsky/detailspage/eg;->d:Z

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/eg;->e:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/eg;->f:Lcom/google/android/finsky/dfemodel/i;

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/eg;->g:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v5, p0, Lcom/google/android/finsky/detailspage/eg;->h:Lcom/google/android/finsky/dfemodel/i;

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Lcom/google/android/finsky/detailspage/fx;->a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;)V

    .line 58
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/eg;->b:Ljava/lang/Boolean;

    .line 59
    :cond_0
    return-void

    .line 55
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 61
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/eg;->j:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    if-ne p2, v6, :cond_1

    .line 62
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/finsky/detailspage/eg;->d:Z

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/eg;->e:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/eg;->f:Lcom/google/android/finsky/dfemodel/i;

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/eg;->g:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v5, p0, Lcom/google/android/finsky/detailspage/eg;->h:Lcom/google/android/finsky/dfemodel/i;

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Lcom/google/android/finsky/detailspage/fx;->a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;)V

    .line 63
    iput-boolean v6, p0, Lcom/google/android/finsky/detailspage/eg;->j:Z

    .line 64
    :cond_1
    return-void
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eg;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/google/android/finsky/m/b;->O:Lcom/google/android/play/utils/b/a;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 8
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 9
    if-eq v0, v6, :cond_0

    .line 10
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 11
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 12
    if-ne v0, v2, :cond_5

    :cond_0
    move v0, v2

    .line 13
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/eg;->a:Ljava/lang/Boolean;

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eg;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/eg;->c:Z

    if-nez v0, :cond_4

    .line 15
    iput-boolean p1, p0, Lcom/google/android/finsky/detailspage/eg;->d:Z

    .line 16
    iput-object p2, p0, Lcom/google/android/finsky/detailspage/eg;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 17
    iput-object p3, p0, Lcom/google/android/finsky/detailspage/eg;->f:Lcom/google/android/finsky/dfemodel/i;

    .line 18
    iput-object p4, p0, Lcom/google/android/finsky/detailspage/eg;->g:Lcom/google/android/finsky/dfemodel/Document;

    .line 19
    iput-object p5, p0, Lcom/google/android/finsky/detailspage/eg;->h:Lcom/google/android/finsky/dfemodel/i;

    .line 21
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v4, 0xc0b759

    .line 23
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->ci()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/finsky/installer/u;->n(Ljava/lang/String;)I

    move-result v0

    .line 26
    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-ne v0, v6, :cond_3

    :cond_2
    move v1, v2

    .line 27
    :cond_3
    if-eqz v1, :cond_6

    .line 28
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->p()Lcom/google/android/finsky/bf/a/gs;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 29
    iput-boolean v2, p0, Lcom/google/android/finsky/detailspage/eg;->c:Z

    .line 30
    iget-boolean v1, p0, Lcom/google/android/finsky/detailspage/eg;->d:Z

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/eg;->e:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/eg;->f:Lcom/google/android/finsky/dfemodel/i;

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/eg;->g:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v5, p0, Lcom/google/android/finsky/detailspage/eg;->h:Lcom/google/android/finsky/dfemodel/i;

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Lcom/google/android/finsky/detailspage/fx;->a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;)V

    .line 41
    :cond_4
    :goto_1
    return-void

    :cond_5
    move v0, v1

    .line 12
    goto :goto_0

    .line 31
    :cond_6
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v4, 0xc0bc20

    .line 33
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 34
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/eg;->i:Z

    if-nez v0, :cond_4

    .line 35
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/finsky/installer/u;->a(Lcom/google/android/finsky/installqueue/k;)V

    .line 37
    iput-boolean v2, p0, Lcom/google/android/finsky/detailspage/eg;->i:Z

    goto :goto_1

    .line 38
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eg;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eg;->D:Lcom/google/android/finsky/at/c;

    invoke-static {p2, v0}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/e;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/eg;->b:Ljava/lang/Boolean;

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eg;->D:Lcom/google/android/finsky/at/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/at/c;->a(Lcom/google/android/finsky/at/d;)V

    goto :goto_1
.end method

.method protected final b(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/bf/a/gs;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->p()Lcom/google/android/finsky/bf/a/gs;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 43
    invoke-super {p0}, Lcom/google/android/finsky/detailspage/fx;->e()V

    .line 44
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/eg;->i:Z

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0bc20

    .line 47
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/finsky/installer/u;->b(Lcom/google/android/finsky/installqueue/k;)V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/eg;->i:Z

    .line 52
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eg;->D:Lcom/google/android/finsky/at/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/at/c;->b(Lcom/google/android/finsky/at/d;)V

    goto :goto_0
.end method
