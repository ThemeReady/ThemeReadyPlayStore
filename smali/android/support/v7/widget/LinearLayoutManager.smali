.class public Landroid/support/v7/widget/LinearLayoutManager;
.super Landroid/support/v7/widget/eq;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/fg;


# instance fields
.field public i:I

.field public j:Landroid/support/v7/widget/df;

.field public k:Landroid/support/v7/widget/dx;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:Z

.field public t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

.field public final u:Landroid/support/v7/widget/dd;

.field public final v:Landroid/support/v7/widget/de;

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 2
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/eq;-><init>()V

    .line 4
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 5
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 6
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    .line 7
    iput-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 9
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    .line 10
    iput-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 11
    new-instance v0, Landroid/support/v7/widget/dd;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/dd;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/dd;

    .line 12
    new-instance v0, Landroid/support/v7/widget/de;

    invoke-direct {v0}, Landroid/support/v7/widget/de;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Landroid/support/v7/widget/de;

    .line 13
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:I

    .line 15
    if-eqz p1, :cond_0

    if-eq p1, v2, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid orientation:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/eq;->a(Ljava/lang/String;)V

    .line 18
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eq p1, v0, :cond_1

    .line 19
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 20
    iput-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    .line 21
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->q()V

    .line 23
    :cond_1
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/eq;->a(Ljava/lang/String;)V

    .line 24
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    if-eq p2, v0, :cond_2

    .line 25
    iput-boolean p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 26
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->q()V

    .line 28
    :cond_2
    iput-boolean v2, p0, Landroid/support/v7/widget/eq;->F:Z

    .line 29
    return-void
.end method

.method private final A()Landroid/view/View;
    .locals 2

    .prologue
    .line 842
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->r()I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->h(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final B()Landroid/view/View;
    .locals 2

    .prologue
    .line 843
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->r()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->h(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final a(ILandroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;Z)I
    .locals 3

    .prologue
    .line 407
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v0}, Landroid/support/v7/widget/dx;->c()I

    move-result v0

    sub-int/2addr v0, p1

    .line 408
    if-lez v0, :cond_1

    .line 409
    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;)I

    move-result v0

    neg-int v0, v0

    .line 411
    add-int v1, p1, v0

    .line 412
    if-eqz p4, :cond_0

    .line 413
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v2}, Landroid/support/v7/widget/dx;->c()I

    move-result v2

    sub-int v1, v2, v1

    .line 414
    if-lez v1, :cond_0

    .line 415
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/dx;->a(I)V

    .line 416
    add-int/2addr v0, v1

    .line 417
    :cond_0
    :goto_0
    return v0

    .line 410
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/df;Landroid/support/v7/widget/fh;Z)I
    .locals 8

    .prologue
    const/high16 v7, -0x80000000

    const/4 v6, 0x0

    .line 680
    iget v1, p2, Landroid/support/v7/widget/df;->c:I

    .line 681
    iget v0, p2, Landroid/support/v7/widget/df;->g:I

    if-eq v0, v7, :cond_1

    .line 682
    iget v0, p2, Landroid/support/v7/widget/df;->c:I

    if-gez v0, :cond_0

    .line 683
    iget v0, p2, Landroid/support/v7/widget/df;->g:I

    iget v2, p2, Landroid/support/v7/widget/df;->c:I

    add-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/df;->g:I

    .line 684
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/df;)V

    .line 685
    :cond_1
    iget v0, p2, Landroid/support/v7/widget/df;->c:I

    iget v2, p2, Landroid/support/v7/widget/df;->h:I

    add-int/2addr v0, v2

    .line 686
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Landroid/support/v7/widget/de;

    .line 687
    :cond_2
    iget-boolean v3, p2, Landroid/support/v7/widget/df;->k:Z

    if-nez v3, :cond_3

    if-lez v0, :cond_8

    :cond_3
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/df;->a(Landroid/support/v7/widget/fh;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 689
    iput v6, v2, Landroid/support/v7/widget/de;->a:I

    .line 690
    iput-boolean v6, v2, Landroid/support/v7/widget/de;->b:Z

    .line 691
    iput-boolean v6, v2, Landroid/support/v7/widget/de;->c:Z

    .line 692
    iput-boolean v6, v2, Landroid/support/v7/widget/de;->d:Z

    .line 693
    invoke-virtual {p0, p1, p3, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;Landroid/support/v7/widget/df;Landroid/support/v7/widget/de;)V

    .line 694
    iget-boolean v3, v2, Landroid/support/v7/widget/de;->b:Z

    if-nez v3, :cond_8

    .line 695
    iget v3, p2, Landroid/support/v7/widget/df;->b:I

    iget v4, v2, Landroid/support/v7/widget/de;->a:I

    iget v5, p2, Landroid/support/v7/widget/df;->f:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/df;->b:I

    .line 696
    iget-boolean v3, v2, Landroid/support/v7/widget/de;->c:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    iget-object v3, v3, Landroid/support/v7/widget/df;->j:Ljava/util/List;

    if-nez v3, :cond_4

    .line 697
    iget-boolean v3, p3, Landroid/support/v7/widget/fh;->h:Z

    .line 698
    if-nez v3, :cond_5

    .line 699
    :cond_4
    iget v3, p2, Landroid/support/v7/widget/df;->c:I

    iget v4, v2, Landroid/support/v7/widget/de;->a:I

    sub-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/df;->c:I

    .line 700
    iget v3, v2, Landroid/support/v7/widget/de;->a:I

    sub-int/2addr v0, v3

    .line 701
    :cond_5
    iget v3, p2, Landroid/support/v7/widget/df;->g:I

    if-eq v3, v7, :cond_7

    .line 702
    iget v3, p2, Landroid/support/v7/widget/df;->g:I

    iget v4, v2, Landroid/support/v7/widget/de;->a:I

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/df;->g:I

    .line 703
    iget v3, p2, Landroid/support/v7/widget/df;->c:I

    if-gez v3, :cond_6

    .line 704
    iget v3, p2, Landroid/support/v7/widget/df;->g:I

    iget v4, p2, Landroid/support/v7/widget/df;->c:I

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/df;->g:I

    .line 705
    :cond_6
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/df;)V

    .line 706
    :cond_7
    if-eqz p4, :cond_2

    iget-boolean v3, v2, Landroid/support/v7/widget/de;->d:Z

    if-eqz v3, :cond_2

    .line 707
    :cond_8
    iget v0, p2, Landroid/support/v7/widget/df;->c:I

    sub-int v0, v1, v0

    return v0
.end method

.method private final a(IIZ)Landroid/view/View;
    .locals 3

    .prologue
    const/16 v1, 0x140

    .line 848
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    .line 849
    if-eqz p3, :cond_0

    .line 850
    const/16 v0, 0x6003

    .line 852
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:Landroid/support/v7/widget/hh;

    .line 853
    invoke-virtual {v2, p1, p2, v0, v1}, Landroid/support/v7/widget/hh;->a(IIII)Landroid/view/View;

    move-result-object v0

    .line 854
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 851
    goto :goto_0

    .line 853
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->C:Landroid/support/v7/widget/hh;

    .line 854
    invoke-virtual {v2, p1, p2, v0, v1}, Landroid/support/v7/widget/hh;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method private final a(Z)Landroid/view/View;
    .locals 2

    .prologue
    .line 813
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_0

    .line 814
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->r()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZ)Landroid/view/View;

    move-result-object v0

    .line 815
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->r()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(IIZLandroid/support/v7/widget/fh;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 556
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()Z

    move-result v3

    iput-boolean v3, v2, Landroid/support/v7/widget/df;->k:Z

    .line 557
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    invoke-virtual {p0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/fh;)I

    move-result v3

    iput v3, v2, Landroid/support/v7/widget/df;->h:I

    .line 558
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    iput p1, v2, Landroid/support/v7/widget/df;->f:I

    .line 559
    if-ne p1, v1, :cond_2

    .line 560
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    iget v3, v2, Landroid/support/v7/widget/df;->h:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v4}, Landroid/support/v7/widget/dx;->f()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/support/v7/widget/df;->h:I

    .line 561
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->z()Landroid/view/View;

    move-result-object v2

    .line 562
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v4, :cond_1

    :goto_0
    iput v0, v3, Landroid/support/v7/widget/df;->e:I

    .line 563
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    iget v3, v3, Landroid/support/v7/widget/df;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/support/v7/widget/df;->d:I

    .line 564
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/dx;->b(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/df;->b:I

    .line 565
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/dx;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    .line 566
    invoke-virtual {v1}, Landroid/support/v7/widget/dx;->c()I

    move-result v1

    sub-int/2addr v0, v1

    .line 575
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    iput p2, v1, Landroid/support/v7/widget/df;->c:I

    .line 576
    if-eqz p3, :cond_0

    .line 577
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    iget v2, v1, Landroid/support/v7/widget/df;->c:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/support/v7/widget/df;->c:I

    .line 578
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    iput v0, v1, Landroid/support/v7/widget/df;->g:I

    .line 579
    return-void

    :cond_1
    move v0, v1

    .line 562
    goto :goto_0

    .line 568
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()Landroid/view/View;

    move-result-object v2

    .line 569
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    iget v4, v3, Landroid/support/v7/widget/df;->h:I

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v5}, Landroid/support/v7/widget/dx;->b()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Landroid/support/v7/widget/df;->h:I

    .line 570
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v4, :cond_3

    :goto_2
    iput v1, v3, Landroid/support/v7/widget/df;->e:I

    .line 571
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    iget v3, v3, Landroid/support/v7/widget/df;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/support/v7/widget/df;->d:I

    .line 572
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/dx;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/df;->b:I

    .line 573
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/dx;->a(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    .line 574
    invoke-virtual {v1}, Landroid/support/v7/widget/dx;->b()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 570
    goto :goto_2
.end method

.method private final a(Landroid/support/v7/widget/dd;)V
    .locals 2

    .prologue
    .line 429
    iget v0, p1, Landroid/support/v7/widget/dd;->a:I

    iget v1, p1, Landroid/support/v7/widget/dd;->b:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->f(II)V

    .line 430
    return-void
.end method

.method private final a(Landroid/support/v7/widget/fa;II)V
    .locals 1

    .prologue
    .line 628
    if-ne p2, p3, :cond_1

    .line 637
    :cond_0
    return-void

    .line 630
    :cond_1
    if-le p3, p2, :cond_2

    .line 631
    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_0

    .line 632
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/eq;->a(ILandroid/support/v7/widget/fa;)V

    .line 633
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 634
    :cond_2
    :goto_1
    if-le p2, p3, :cond_0

    .line 635
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/eq;->a(ILandroid/support/v7/widget/fa;)V

    .line 636
    add-int/lit8 p2, p2, -0x1

    goto :goto_1
.end method

.method private final a(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/df;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 638
    iget-boolean v0, p2, Landroid/support/v7/widget/df;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Landroid/support/v7/widget/df;->k:Z

    if-eqz v0, :cond_1

    .line 679
    :cond_0
    :goto_0
    return-void

    .line 640
    :cond_1
    iget v0, p2, Landroid/support/v7/widget/df;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    .line 641
    iget v0, p2, Landroid/support/v7/widget/df;->g:I

    .line 642
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->r()I

    move-result v2

    .line 643
    if-ltz v0, :cond_0

    .line 644
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v3}, Landroid/support/v7/widget/dx;->d()I

    move-result v3

    sub-int/2addr v3, v0

    .line 645
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 646
    :goto_1
    if-ge v0, v2, :cond_0

    .line 647
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/eq;->h(I)Landroid/view/View;

    move-result-object v4

    .line 648
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/dx;->a(Landroid/view/View;)I

    move-result v5

    if-lt v5, v3, :cond_2

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    .line 649
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/dx;->d(Landroid/view/View;)I

    move-result v4

    if-ge v4, v3, :cond_3

    .line 650
    :cond_2
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/fa;II)V

    goto :goto_0

    .line 652
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 653
    :cond_4
    add-int/lit8 v0, v2, -0x1

    :goto_2
    if-ltz v0, :cond_0

    .line 654
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/eq;->h(I)Landroid/view/View;

    move-result-object v1

    .line 655
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/dx;->a(Landroid/view/View;)I

    move-result v4

    if-lt v4, v3, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    .line 656
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/dx;->d(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_6

    .line 657
    :cond_5
    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/fa;II)V

    goto :goto_0

    .line 659
    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 661
    :cond_7
    iget v2, p2, Landroid/support/v7/widget/df;->g:I

    .line 662
    if-ltz v2, :cond_0

    .line 663
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->r()I

    move-result v3

    .line 664
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_a

    .line 665
    add-int/lit8 v0, v3, -0x1

    :goto_3
    if-ltz v0, :cond_0

    .line 666
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/eq;->h(I)Landroid/view/View;

    move-result-object v1

    .line 667
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/dx;->b(Landroid/view/View;)I

    move-result v4

    if-gt v4, v2, :cond_8

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    .line 668
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/dx;->c(Landroid/view/View;)I

    move-result v1

    if-le v1, v2, :cond_9

    .line 669
    :cond_8
    add-int/lit8 v1, v3, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/fa;II)V

    goto/16 :goto_0

    .line 671
    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_a
    move v0, v1

    .line 672
    :goto_4
    if-ge v0, v3, :cond_0

    .line 673
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/eq;->h(I)Landroid/view/View;

    move-result-object v4

    .line 674
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/dx;->b(Landroid/view/View;)I

    move-result v5

    if-gt v5, v2, :cond_b

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    .line 675
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/dx;->c(Landroid/view/View;)I

    move-result v4

    if-le v4, v2, :cond_c

    .line 676
    :cond_b
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/fa;II)V

    goto/16 :goto_0

    .line 678
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method private final b(ILandroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;Z)I
    .locals 4

    .prologue
    .line 418
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v0}, Landroid/support/v7/widget/dx;->b()I

    move-result v0

    sub-int v0, p1, v0

    .line 419
    if-lez v0, :cond_1

    .line 420
    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;)I

    move-result v0

    neg-int v0, v0

    .line 422
    add-int v1, p1, v0

    .line 423
    if-eqz p4, :cond_0

    .line 424
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v2}, Landroid/support/v7/widget/dx;->b()I

    move-result v2

    sub-int/2addr v1, v2

    .line 425
    if-lez v1, :cond_0

    .line 426
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/dx;->a(I)V

    .line 427
    sub-int/2addr v0, v1

    .line 428
    :cond_0
    :goto_0
    return v0

    .line 421
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Z)Landroid/view/View;
    .locals 2

    .prologue
    .line 816
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_0

    .line 817
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->r()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZ)Landroid/view/View;

    move-result-object v0

    .line 818
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->r()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Landroid/support/v7/widget/dd;)V
    .locals 2

    .prologue
    .line 438
    iget v0, p1, Landroid/support/v7/widget/dd;->a:I

    iget v1, p1, Landroid/support/v7/widget/dd;->b:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->g(II)V

    .line 439
    return-void
.end method

.method private final c(ILandroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 610
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->r()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v2

    .line 624
    :goto_0
    return p1

    .line 612
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    iput-boolean v1, v0, Landroid/support/v7/widget/df;->a:Z

    .line 613
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    .line 614
    if-lez p1, :cond_2

    move v0, v1

    .line 615
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 616
    invoke-direct {p0, v0, v3, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/fh;)V

    .line 617
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    iget v1, v1, Landroid/support/v7/widget/df;->g:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    .line 618
    invoke-direct {p0, p2, v4, p3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/df;Landroid/support/v7/widget/fh;Z)I

    move-result v4

    add-int/2addr v1, v4

    .line 619
    if-gez v1, :cond_3

    move p1, v2

    .line 620
    goto :goto_0

    .line 614
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 621
    :cond_3
    if-le v3, v1, :cond_4

    mul-int p1, v0, v1

    .line 622
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/dx;->a(I)V

    .line 623
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    iput p1, v0, Landroid/support/v7/widget/df;->i:I

    goto :goto_0
.end method

.method private final d(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;)Landroid/view/View;
    .locals 6

    .prologue
    .line 819
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->r()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    invoke-virtual {p2}, Landroid/support/v7/widget/fh;->a()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final f(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 431
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v2}, Landroid/support/v7/widget/dx;->c()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Landroid/support/v7/widget/df;->c:I

    .line 432
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, v2, Landroid/support/v7/widget/df;->e:I

    .line 433
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    iput p1, v0, Landroid/support/v7/widget/df;->d:I

    .line 434
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    iput v1, v0, Landroid/support/v7/widget/df;->f:I

    .line 435
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    iput p2, v0, Landroid/support/v7/widget/df;->b:I

    .line 436
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    const/high16 v1, -0x80000000

    iput v1, v0, Landroid/support/v7/widget/df;->g:I

    .line 437
    return-void

    :cond_0
    move v0, v1

    .line 432
    goto :goto_0
.end method

.method private final g(II)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 440
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v2}, Landroid/support/v7/widget/dx;->b()I

    move-result v2

    sub-int v2, p2, v2

    iput v2, v0, Landroid/support/v7/widget/df;->c:I

    .line 441
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    iput p1, v0, Landroid/support/v7/widget/df;->d:I

    .line 442
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Landroid/support/v7/widget/df;->e:I

    .line 443
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    iput v1, v0, Landroid/support/v7/widget/df;->f:I

    .line 444
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    iput p2, v0, Landroid/support/v7/widget/df;->b:I

    .line 445
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    const/high16 v1, -0x80000000

    iput v1, v0, Landroid/support/v7/widget/df;->g:I

    .line 446
    return-void

    :cond_0
    move v0, v1

    .line 442
    goto :goto_0
.end method

.method private final h(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 855
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    .line 856
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    .line 857
    :goto_0
    if-nez v0, :cond_2

    .line 858
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/eq;->h(I)Landroid/view/View;

    move-result-object v0

    .line 867
    :goto_1
    return-object v0

    .line 856
    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 859
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/eq;->h(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/dx;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    .line 860
    invoke-virtual {v1}, Landroid/support/v7/widget/dx;->b()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 861
    const/16 v1, 0x4104

    .line 862
    const/16 v0, 0x4004

    .line 865
    :goto_2
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:Landroid/support/v7/widget/hh;

    .line 866
    invoke-virtual {v2, p1, p2, v1, v0}, Landroid/support/v7/widget/hh;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 863
    :cond_3
    const/16 v1, 0x1041

    .line 864
    const/16 v0, 0x1001

    goto :goto_2

    .line 866
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->C:Landroid/support/v7/widget/hh;

    .line 867
    invoke-virtual {v2, p1, p2, v1, v0}, Landroid/support/v7/widget/hh;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method private final h()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 70
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()Z

    move-result v1

    if-nez v1, :cond_2

    .line 71
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 72
    :cond_1
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 73
    return-void

    .line 72
    :cond_2
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final i(Landroid/support/v7/widget/fh;)I
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 492
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->r()I

    move-result v0

    if-nez v0, :cond_1

    .line 522
    :cond_0
    :goto_0
    return v2

    .line 494
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    .line 495
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 496
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v0

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-nez v4, :cond_3

    .line 497
    :goto_2
    invoke-direct {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v1

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 499
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->r()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/fh;->a()I

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 501
    invoke-static {v0}, Landroid/support/v7/widget/eq;->a(Landroid/view/View;)I

    move-result v6

    .line 502
    invoke-static {v1}, Landroid/support/v7/widget/eq;->a(Landroid/view/View;)I

    move-result v7

    .line 503
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 504
    invoke-static {v0}, Landroid/support/v7/widget/eq;->a(Landroid/view/View;)I

    move-result v7

    .line 505
    invoke-static {v1}, Landroid/support/v7/widget/eq;->a(Landroid/view/View;)I

    move-result v8

    .line 506
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 507
    if-eqz v5, :cond_4

    .line 508
    invoke-virtual {p1}, Landroid/support/v7/widget/fh;->a()I

    move-result v5

    sub-int/2addr v5, v7

    add-int/lit8 v5, v5, -0x1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 510
    :goto_3
    if-eqz v4, :cond_0

    .line 512
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/dx;->b(Landroid/view/View;)I

    move-result v4

    .line 513
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/dx;->a(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v4, v5

    .line 514
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 515
    invoke-static {v0}, Landroid/support/v7/widget/eq;->a(Landroid/view/View;)I

    move-result v5

    .line 516
    invoke-static {v1}, Landroid/support/v7/widget/eq;->a(Landroid/view/View;)I

    move-result v1

    sub-int v1, v5, v1

    .line 517
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 518
    int-to-float v4, v4

    int-to-float v1, v1

    div-float v1, v4, v1

    .line 519
    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v3}, Landroid/support/v7/widget/dx;->b()I

    move-result v2

    .line 520
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/dx;->a(Landroid/view/View;)I

    move-result v0

    sub-int v0, v2, v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    .line 521
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 495
    goto :goto_1

    :cond_3
    move v1, v2

    .line 496
    goto :goto_2

    .line 509
    :cond_4
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_3
.end method

.method private final j(Landroid/support/v7/widget/fh;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 523
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->r()I

    move-result v0

    if-nez v0, :cond_1

    .line 537
    :cond_0
    :goto_0
    return v2

    .line 525
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    .line 526
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 527
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v0

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-nez v4, :cond_3

    .line 528
    :goto_2
    invoke-direct {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v1

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    .line 530
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->r()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/fh;->a()I

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 532
    if-nez v4, :cond_4

    .line 533
    invoke-static {v0}, Landroid/support/v7/widget/eq;->a(Landroid/view/View;)I

    move-result v0

    invoke-static {v1}, Landroid/support/v7/widget/eq;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 526
    goto :goto_1

    :cond_3
    move v1, v2

    .line 527
    goto :goto_2

    .line 534
    :cond_4
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/dx;->b(Landroid/view/View;)I

    move-result v1

    .line 535
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/dx;->a(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    .line 536
    invoke-virtual {v3}, Landroid/support/v7/widget/dx;->e()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0
.end method

.method private final k(Landroid/support/v7/widget/fh;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 538
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->r()I

    move-result v0

    if-nez v0, :cond_1

    .line 555
    :cond_0
    :goto_0
    return v2

    .line 540
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    .line 541
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 542
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v0

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-nez v4, :cond_3

    .line 543
    :goto_2
    invoke-direct {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v1

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    .line 545
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->r()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/fh;->a()I

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 547
    if-nez v4, :cond_4

    .line 548
    invoke-virtual {p1}, Landroid/support/v7/widget/fh;->a()I

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 541
    goto :goto_1

    :cond_3
    move v1, v2

    .line 542
    goto :goto_2

    .line 549
    :cond_4
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/dx;->b(Landroid/view/View;)I

    move-result v2

    .line 550
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/dx;->a(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 551
    invoke-static {v0}, Landroid/support/v7/widget/eq;->a(Landroid/view/View;)I

    move-result v0

    .line 552
    invoke-static {v1}, Landroid/support/v7/widget/eq;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 553
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 554
    int-to-float v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-virtual {p1}, Landroid/support/v7/widget/fh;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v2, v0

    .line 555
    goto :goto_0
.end method

.method private final x()Z
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v0}, Landroid/support/v7/widget/dx;->g()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    .line 581
    invoke-virtual {v0}, Landroid/support/v7/widget/dx;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final y()Landroid/view/View;
    .locals 1

    .prologue
    .line 811
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->r()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/eq;->h(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final z()Landroid/view/View;
    .locals 1

    .prologue
    .line 812
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/eq;->h(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->r()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;)I
    .locals 2

    .prologue
    .line 480
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 481
    const/4 v0, 0x0

    .line 482
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;)I

    move-result v0

    goto :goto_0
.end method

.method a(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 820
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    .line 823
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v0}, Landroid/support/v7/widget/dx;->b()I

    move-result v5

    .line 824
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v0}, Landroid/support/v7/widget/dx;->c()I

    move-result v6

    .line 825
    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 826
    :goto_1
    if-eq p3, p4, :cond_3

    .line 827
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/eq;->h(I)Landroid/view/View;

    move-result-object v3

    .line 828
    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    .line 829
    if-ltz v0, :cond_6

    if-ge v0, p5, :cond_6

    .line 830
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eu;

    .line 831
    iget-object v0, v0, Landroid/support/v7/widget/eu;->c:Landroid/support/v7/widget/fk;

    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->m()Z

    move-result v0

    .line 832
    if-eqz v0, :cond_1

    .line 833
    if-nez v4, :cond_6

    move-object v0, v2

    .line 840
    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 825
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 835
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/dx;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    .line 836
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/dx;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 837
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    .line 838
    goto :goto_2

    .line 841
    :cond_3
    if-eqz v2, :cond_5

    move-object v3, v2

    :cond_4
    :goto_3
    return-object v3

    :cond_5
    move-object v3, v4

    goto :goto_3

    :cond_6
    move-object v0, v2

    move-object v3, v4

    goto :goto_2
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 868
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 869
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->r()I

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 897
    :cond_0
    :goto_0
    return-object v0

    .line 871
    :cond_1
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)I

    move-result v3

    .line 872
    if-ne v3, v4, :cond_2

    move-object v0, v1

    .line 873
    goto :goto_0

    .line 874
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    .line 875
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    .line 876
    const v0, 0x3eaaaaab

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v2}, Landroid/support/v7/widget/dx;->e()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 877
    invoke-direct {p0, v3, v0, v6, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/fh;)V

    .line 878
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    iput v4, v0, Landroid/support/v7/widget/df;->g:I

    .line 879
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    iput-boolean v6, v0, Landroid/support/v7/widget/df;->a:Z

    .line 880
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    const/4 v2, 0x1

    invoke-direct {p0, p3, v0, p4, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/df;Landroid/support/v7/widget/fh;Z)I

    .line 881
    if-ne v3, v5, :cond_4

    .line 883
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->B()Landroid/view/View;

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 890
    :goto_2
    if-ne v3, v5, :cond_6

    .line 891
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()Landroid/view/View;

    move-result-object v0

    .line 893
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 894
    if-nez v2, :cond_0

    move-object v0, v1

    .line 895
    goto :goto_0

    .line 884
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->A()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 887
    :cond_4
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->A()Landroid/view/View;

    move-result-object v0

    :goto_4
    move-object v2, v0

    .line 889
    goto :goto_2

    .line 888
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->B()Landroid/view/View;

    move-result-object v0

    goto :goto_4

    .line 892
    :cond_6
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->z()Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v2

    .line 897
    goto :goto_0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 473
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 474
    iput p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    .line 475
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 477
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 478
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->q()V

    .line 479
    return-void
.end method

.method public final a(IILandroid/support/v7/widget/fh;Landroid/support/v7/widget/et;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 602
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_1

    .line 603
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->r()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 609
    :cond_0
    :goto_1
    return-void

    :cond_1
    move p1, p2

    .line 602
    goto :goto_0

    .line 605
    :cond_2
    if-lez p1, :cond_3

    move v0, v1

    .line 606
    :goto_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 607
    invoke-direct {p0, v0, v2, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/fh;)V

    .line 608
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    invoke-virtual {p0, p3, v0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/fh;Landroid/support/v7/widget/df;Landroid/support/v7/widget/et;)V

    goto :goto_1

    .line 605
    :cond_3
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public final a(ILandroid/support/v7/widget/et;)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 586
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    .line 588
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 594
    :goto_0
    if-eqz v0, :cond_3

    move v0, v2

    :goto_1
    move v2, v1

    .line 596
    :goto_2
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:I

    if-ge v2, v4, :cond_4

    .line 597
    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    .line 598
    invoke-interface {p2, v3, v1}, Landroid/support/v7/widget/et;->a(II)V

    .line 599
    add-int/2addr v3, v0

    .line 600
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 589
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 590
    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 591
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    if-ne v0, v2, :cond_2

    .line 592
    if-eqz v4, :cond_1

    add-int/lit8 v0, p1, -0x1

    :goto_3
    move v3, v0

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_3

    .line 593
    :cond_2
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    move v0, v4

    goto :goto_0

    .line 594
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 601
    :cond_4
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 64
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 65
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 66
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->q()V

    .line 67
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 88
    new-instance v0, Landroid/support/v7/widget/dh;

    .line 89
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/dh;-><init>(Landroid/content/Context;)V

    .line 91
    iput p2, v0, Landroid/support/v7/widget/fe;->g:I

    .line 92
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/eq;->a(Landroid/support/v7/widget/fe;)V

    .line 93
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/fa;)V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/eq;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/fa;)V

    .line 32
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Z

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/eq;->b(Landroid/support/v7/widget/fa;)V

    .line 34
    invoke-virtual {p2}, Landroid/support/v7/widget/fa;->a()V

    .line 35
    :cond_0
    return-void
.end method

.method a(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;Landroid/support/v7/widget/dd;I)V
    .locals 0

    .prologue
    .line 406
    return-void
.end method

.method a(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;Landroid/support/v7/widget/df;Landroid/support/v7/widget/de;)V
    .locals 10

    .prologue
    .line 708
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/df;->a(Landroid/support/v7/widget/fa;)Landroid/view/View;

    move-result-object v5

    .line 709
    if-nez v5, :cond_0

    .line 710
    const/4 v0, 0x1

    iput-boolean v0, p4, Landroid/support/v7/widget/de;->b:Z

    .line 779
    :goto_0
    return-void

    .line 712
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eu;

    .line 713
    iget-object v1, p3, Landroid/support/v7/widget/df;->j:Ljava/util/List;

    if-nez v1, :cond_6

    .line 714
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    iget v1, p3, Landroid/support/v7/widget/df;->f:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    :goto_1
    if-ne v2, v1, :cond_5

    .line 716
    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-super {p0, v5, v1, v2}, Landroid/support/v7/widget/eq;->a(Landroid/view/View;IZ)V

    .line 728
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/eu;

    .line 729
    iget-object v2, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 730
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x0

    .line 731
    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x0

    .line 733
    iget v4, p0, Landroid/support/v7/widget/eq;->M:I

    .line 735
    iget v6, p0, Landroid/support/v7/widget/eq;->K:I

    .line 737
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->s()I

    move-result v7

    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->u()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v1, Landroid/support/v7/widget/eu;->leftMargin:I

    add-int/2addr v7, v8

    iget v8, v1, Landroid/support/v7/widget/eu;->rightMargin:I

    add-int/2addr v7, v8

    add-int/2addr v3, v7

    iget v7, v1, Landroid/support/v7/widget/eu;->width:I

    .line 738
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->j()Z

    move-result v8

    .line 739
    invoke-static {v4, v6, v3, v7, v8}, Landroid/support/v7/widget/eq;->a(IIIIZ)I

    move-result v3

    .line 741
    iget v4, p0, Landroid/support/v7/widget/eq;->N:I

    .line 743
    iget v6, p0, Landroid/support/v7/widget/eq;->L:I

    .line 745
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->t()I

    move-result v7

    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->v()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v1, Landroid/support/v7/widget/eu;->topMargin:I

    add-int/2addr v7, v8

    iget v8, v1, Landroid/support/v7/widget/eu;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    iget v7, v1, Landroid/support/v7/widget/eu;->height:I

    .line 746
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->k()Z

    move-result v8

    .line 747
    invoke-static {v4, v6, v2, v7, v8}, Landroid/support/v7/widget/eq;->a(IIIIZ)I

    move-result v2

    .line 748
    invoke-virtual {p0, v5, v3, v2, v1}, Landroid/support/v7/widget/eq;->b(Landroid/view/View;IILandroid/support/v7/widget/eu;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 749
    invoke-virtual {v5, v3, v2}, Landroid/view/View;->measure(II)V

    .line 750
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/dx;->e(Landroid/view/View;)I

    move-result v1

    iput v1, p4, Landroid/support/v7/widget/de;->a:I

    .line 751
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    .line 752
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 754
    iget v1, p0, Landroid/support/v7/widget/eq;->M:I

    .line 755
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->u()I

    move-result v2

    sub-int/2addr v1, v2

    .line 756
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v2, v5}, Landroid/support/v7/widget/dx;->f(Landroid/view/View;)I

    move-result v2

    sub-int v2, v1, v2

    .line 759
    :goto_3
    iget v3, p3, Landroid/support/v7/widget/df;->f:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_a

    .line 760
    iget v3, p3, Landroid/support/v7/widget/df;->b:I

    .line 761
    iget v4, p3, Landroid/support/v7/widget/df;->b:I

    iget v6, p4, Landroid/support/v7/widget/de;->a:I

    sub-int/2addr v4, v6

    move v9, v3

    move v3, v4

    move v4, v2

    move v2, v1

    move v1, v9

    .line 771
    :goto_4
    invoke-static {v5, v4, v3, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;IIII)V

    .line 773
    iget-object v1, v0, Landroid/support/v7/widget/eu;->c:Landroid/support/v7/widget/fk;

    invoke-virtual {v1}, Landroid/support/v7/widget/fk;->m()Z

    move-result v1

    .line 774
    if-nez v1, :cond_2

    .line 775
    iget-object v0, v0, Landroid/support/v7/widget/eu;->c:Landroid/support/v7/widget/fk;

    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->s()Z

    move-result v0

    .line 776
    if-eqz v0, :cond_3

    .line 777
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p4, Landroid/support/v7/widget/de;->c:Z

    .line 778
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    iput-boolean v0, p4, Landroid/support/v7/widget/de;->d:Z

    goto/16 :goto_0

    .line 714
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 719
    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-super {p0, v5, v1, v2}, Landroid/support/v7/widget/eq;->a(Landroid/view/View;IZ)V

    goto/16 :goto_2

    .line 721
    :cond_6
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    iget v1, p3, Landroid/support/v7/widget/df;->f:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_7

    const/4 v1, 0x1

    :goto_5
    if-ne v2, v1, :cond_8

    .line 723
    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-super {p0, v5, v1, v2}, Landroid/support/v7/widget/eq;->a(Landroid/view/View;IZ)V

    goto/16 :goto_2

    .line 721
    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    .line 726
    :cond_8
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-super {p0, v5, v1, v2}, Landroid/support/v7/widget/eq;->a(Landroid/view/View;IZ)V

    goto/16 :goto_2

    .line 757
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->s()I

    move-result v2

    .line 758
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/dx;->f(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_3

    .line 762
    :cond_a
    iget v4, p3, Landroid/support/v7/widget/df;->b:I

    .line 763
    iget v3, p3, Landroid/support/v7/widget/df;->b:I

    iget v6, p4, Landroid/support/v7/widget/de;->a:I

    add-int/2addr v3, v6

    move v9, v3

    move v3, v4

    move v4, v2

    move v2, v1

    move v1, v9

    goto :goto_4

    .line 764
    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->t()I

    move-result v3

    .line 765
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/dx;->f(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v3

    .line 766
    iget v2, p3, Landroid/support/v7/widget/df;->f:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_c

    .line 767
    iget v2, p3, Landroid/support/v7/widget/df;->b:I

    .line 768
    iget v4, p3, Landroid/support/v7/widget/df;->b:I

    iget v6, p4, Landroid/support/v7/widget/de;->a:I

    sub-int/2addr v4, v6

    goto :goto_4

    .line 769
    :cond_c
    iget v4, p3, Landroid/support/v7/widget/df;->b:I

    .line 770
    iget v2, p3, Landroid/support/v7/widget/df;->b:I

    iget v6, p4, Landroid/support/v7/widget/de;->a:I

    add-int/2addr v2, v6

    goto :goto_4
.end method

.method public a(Landroid/support/v7/widget/fh;)V
    .locals 1

    .prologue
    .line 400
    invoke-super {p0, p1}, Landroid/support/v7/widget/eq;->a(Landroid/support/v7/widget/fh;)V

    .line 401
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 402
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 403
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    .line 404
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/dd;

    invoke-virtual {v0}, Landroid/support/v7/widget/dd;->a()V

    .line 405
    return-void
.end method

.method a(Landroid/support/v7/widget/fh;Landroid/support/v7/widget/df;Landroid/support/v7/widget/et;)V
    .locals 3

    .prologue
    .line 582
    iget v0, p2, Landroid/support/v7/widget/df;->d:I

    .line 583
    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/fh;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 584
    const/4 v1, 0x0

    iget v2, p2, Landroid/support/v7/widget/df;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {p3, v0, v1}, Landroid/support/v7/widget/et;->a(II)V

    .line 585
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0, p1}, Landroid/support/v7/widget/eq;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 37
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->r()I

    move-result v0

    if-lez v0, :cond_0

    .line 39
    invoke-static {p1}, Landroid/support/v4/view/a/a;->a(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/a/al;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/al;->b(I)V

    .line 41
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/al;->c(I)V

    .line 42
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 626
    invoke-super {p0, p1}, Landroid/support/v7/widget/eq;->a(Ljava/lang/String;)V

    .line 627
    :cond_0
    return-void
.end method

.method public b(ILandroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;)I
    .locals 1

    .prologue
    .line 483
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_0

    .line 484
    const/4 v0, 0x0

    .line 485
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;)I

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/support/v7/widget/fh;)I
    .locals 2

    .prologue
    .line 84
    .line 85
    iget v0, p1, Landroid/support/v7/widget/fh;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 86
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v0}, Landroid/support/v7/widget/dx;->e()I

    move-result v0

    .line 87
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->r()I

    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    const/4 v0, 0x0

    .line 83
    :cond_0
    :goto_0
    return-object v0

    .line 77
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/eq;->h(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    .line 78
    sub-int v1, p1, v1

    .line 79
    if-ltz v1, :cond_2

    if-ge v1, v0, :cond_2

    .line 80
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/eq;->h(I)Landroid/view/View;

    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 83
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v7/widget/eq;->b(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Landroid/support/v7/widget/fh;)I
    .locals 1

    .prologue
    .line 486
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Landroid/support/v7/widget/fh;)I

    move-result v0

    return v0
.end method

.method public final c(I)Landroid/graphics/PointF;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 94
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->r()I

    move-result v2

    if-nez v2, :cond_0

    .line 95
    const/4 v0, 0x0

    .line 100
    :goto_0
    return-object v0

    .line 96
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/eq;->h(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v2

    .line 97
    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eq v0, v2, :cond_2

    const/4 v1, -0x1

    .line 98
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_3

    .line 99
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 100
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0
.end method

.method public c(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;)V
    .locals 12

    .prologue
    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 102
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/fh;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 103
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/eq;->b(Landroid/support/v7/widget/fa;)V

    .line 399
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 107
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    .line 108
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/df;->a:Z

    .line 109
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 110
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/dd;

    iget-boolean v0, v0, Landroid/support/v7/widget/dd;->d:Z

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_7

    .line 111
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/dd;

    invoke-virtual {v0}, Landroid/support/v7/widget/dd;->a()V

    .line 112
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/dd;

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Landroid/support/v7/widget/dd;->c:Z

    .line 113
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/dd;

    .line 116
    iget-boolean v0, p2, Landroid/support/v7/widget/fh;->h:Z

    .line 117
    if-nez v0, :cond_4

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    .line 118
    :cond_4
    const/4 v0, 0x0

    .line 164
    :goto_1
    if-nez v0, :cond_6

    .line 166
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->r()I

    move-result v0

    if-eqz v0, :cond_26

    .line 168
    iget-object v0, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_19

    .line 169
    const/4 v0, 0x0

    move-object v1, v0

    .line 175
    :goto_2
    if-eqz v1, :cond_1f

    .line 176
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eu;

    .line 178
    iget-object v2, v0, Landroid/support/v7/widget/eu;->c:Landroid/support/v7/widget/fk;

    invoke-virtual {v2}, Landroid/support/v7/widget/fk;->m()Z

    move-result v2

    .line 179
    if-nez v2, :cond_1c

    .line 180
    iget-object v2, v0, Landroid/support/v7/widget/eu;->c:Landroid/support/v7/widget/fk;

    invoke-virtual {v2}, Landroid/support/v7/widget/fk;->c()I

    move-result v2

    .line 181
    if-ltz v2, :cond_1c

    .line 182
    iget-object v0, v0, Landroid/support/v7/widget/eu;->c:Landroid/support/v7/widget/fk;

    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->c()I

    move-result v0

    .line 183
    invoke-virtual {p2}, Landroid/support/v7/widget/fh;->a()I

    move-result v2

    if-ge v0, v2, :cond_1c

    const/4 v0, 0x1

    .line 184
    :goto_3
    if-eqz v0, :cond_1f

    .line 186
    iget-object v0, v6, Landroid/support/v7/widget/dd;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v0}, Landroid/support/v7/widget/dx;->a()I

    move-result v0

    .line 187
    if-ltz v0, :cond_1d

    .line 188
    invoke-virtual {v6, v1}, Landroid/support/v7/widget/dd;->a(Landroid/view/View;)V

    .line 220
    :cond_5
    :goto_4
    const/4 v0, 0x1

    .line 248
    :goto_5
    if-nez v0, :cond_6

    .line 249
    invoke-virtual {v6}, Landroid/support/v7/widget/dd;->b()V

    .line 250
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    if-eqz v0, :cond_27

    invoke-virtual {p2}, Landroid/support/v7/widget/fh;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    iput v0, v6, Landroid/support/v7/widget/dd;->a:I

    .line 251
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/dd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/dd;->d:Z

    .line 252
    :cond_7
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/fh;)I

    move-result v0

    .line 253
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    iget v1, v1, Landroid/support/v7/widget/df;->i:I

    if-ltz v1, :cond_28

    .line 255
    const/4 v1, 0x0

    .line 258
    :goto_7
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v2}, Landroid/support/v7/widget/dx;->b()I

    move-result v2

    add-int/2addr v1, v2

    .line 259
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v2}, Landroid/support/v7/widget/dx;->f()I

    move-result v2

    add-int/2addr v0, v2

    .line 261
    iget-boolean v2, p2, Landroid/support/v7/widget/fh;->h:Z

    .line 262
    if-eqz v2, :cond_8

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_8

    .line 263
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/eq;->b(I)Landroid/view/View;

    move-result-object v2

    .line 264
    if-eqz v2, :cond_8

    .line 265
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v3, :cond_29

    .line 266
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v3}, Landroid/support/v7/widget/dx;->c()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    .line 267
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/dx;->b(Landroid/view/View;)I

    move-result v2

    sub-int v2, v3, v2

    .line 268
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    sub-int/2addr v2, v3

    .line 272
    :goto_8
    if-lez v2, :cond_2a

    .line 273
    add-int/2addr v1, v2

    .line 275
    :cond_8
    :goto_9
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/dd;

    iget-boolean v2, v2, Landroid/support/v7/widget/dd;->c:Z

    if-eqz v2, :cond_2c

    .line 276
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v2, :cond_2b

    const/4 v2, 0x1

    .line 278
    :goto_a
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/dd;

    invoke-virtual {p0, p1, p2, v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;Landroid/support/v7/widget/dd;I)V

    .line 280
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->r()I

    move-result v2

    .line 281
    add-int/lit8 v2, v2, -0x1

    :goto_b
    if-ltz v2, :cond_2f

    .line 282
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/eq;->h(I)Landroid/view/View;

    move-result-object v3

    .line 284
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/fk;

    move-result-object v4

    .line 285
    invoke-virtual {v4}, Landroid/support/v7/widget/fk;->b()Z

    move-result v5

    if-nez v5, :cond_9

    .line 286
    invoke-virtual {v4}, Landroid/support/v7/widget/fk;->j()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-virtual {v4}, Landroid/support/v7/widget/fk;->m()Z

    move-result v5

    if-nez v5, :cond_2e

    iget-object v5, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/eg;

    .line 287
    iget-boolean v5, v5, Landroid/support/v7/widget/eg;->b:Z

    .line 288
    if-nez v5, :cond_2e

    .line 289
    invoke-super {p0, v2}, Landroid/support/v7/widget/eq;->f(I)V

    .line 290
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/fa;->a(Landroid/support/v7/widget/fk;)V

    .line 295
    :cond_9
    :goto_c
    add-int/lit8 v2, v2, -0x1

    goto :goto_b

    .line 119
    :cond_a
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    if-ltz v0, :cond_b

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    invoke-virtual {p2}, Landroid/support/v7/widget/fh;->a()I

    move-result v1

    if-lt v0, v1, :cond_c

    .line 120
    :cond_b
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 121
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    .line 122
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 123
    :cond_c
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    iput v0, v6, Landroid/support/v7/widget/dd;->a:I

    .line 124
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 125
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    iput-boolean v0, v6, Landroid/support/v7/widget/dd;->c:Z

    .line 126
    iget-boolean v0, v6, Landroid/support/v7/widget/dd;->c:Z

    if-eqz v0, :cond_d

    .line 127
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v0}, Landroid/support/v7/widget/dx;->c()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    sub-int/2addr v0, v1

    iput v0, v6, Landroid/support/v7/widget/dd;->b:I

    .line 129
    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 128
    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v0}, Landroid/support/v7/widget/dx;->b()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    add-int/2addr v0, v1

    iput v0, v6, Landroid/support/v7/widget/dd;->b:I

    goto :goto_d

    .line 130
    :cond_e
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_17

    .line 131
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/eq;->b(I)Landroid/view/View;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_13

    .line 133
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/dx;->e(Landroid/view/View;)I

    move-result v1

    .line 134
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v2}, Landroid/support/v7/widget/dx;->e()I

    move-result v2

    if-le v1, v2, :cond_f

    .line 135
    invoke-virtual {v6}, Landroid/support/v7/widget/dd;->b()V

    .line 163
    :goto_e
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 137
    :cond_f
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/dx;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    .line 138
    invoke-virtual {v2}, Landroid/support/v7/widget/dx;->b()I

    move-result v2

    sub-int/2addr v1, v2

    .line 139
    if-gez v1, :cond_10

    .line 140
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v0}, Landroid/support/v7/widget/dx;->b()I

    move-result v0

    iput v0, v6, Landroid/support/v7/widget/dd;->b:I

    .line 141
    const/4 v0, 0x0

    iput-boolean v0, v6, Landroid/support/v7/widget/dd;->c:Z

    goto :goto_e

    .line 143
    :cond_10
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v1}, Landroid/support/v7/widget/dx;->c()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    .line 144
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/dx;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 145
    if-gez v1, :cond_11

    .line 146
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v0}, Landroid/support/v7/widget/dx;->c()I

    move-result v0

    iput v0, v6, Landroid/support/v7/widget/dd;->b:I

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, v6, Landroid/support/v7/widget/dd;->c:Z

    goto :goto_e

    .line 149
    :cond_11
    iget-boolean v1, v6, Landroid/support/v7/widget/dd;->c:Z

    if-eqz v1, :cond_12

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    .line 150
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/dx;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    .line 151
    invoke-virtual {v1}, Landroid/support/v7/widget/dx;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :goto_f
    iput v0, v6, Landroid/support/v7/widget/dd;->b:I

    .line 158
    :goto_10
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 151
    :cond_12
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    .line 152
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/dx;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_f

    .line 154
    :cond_13
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->r()I

    move-result v0

    if-lez v0, :cond_14

    .line 155
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/eq;->h(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    .line 156
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    if-ge v1, v0, :cond_15

    const/4 v0, 0x1

    :goto_11
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-ne v0, v1, :cond_16

    const/4 v0, 0x1

    :goto_12
    iput-boolean v0, v6, Landroid/support/v7/widget/dd;->c:Z

    .line 157
    :cond_14
    invoke-virtual {v6}, Landroid/support/v7/widget/dd;->b()V

    goto :goto_10

    .line 156
    :cond_15
    const/4 v0, 0x0

    goto :goto_11

    :cond_16
    const/4 v0, 0x0

    goto :goto_12

    .line 159
    :cond_17
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    iput-boolean v0, v6, Landroid/support/v7/widget/dd;->c:Z

    .line 160
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_18

    .line 161
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v0}, Landroid/support/v7/widget/dx;->c()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    sub-int/2addr v0, v1

    iput v0, v6, Landroid/support/v7/widget/dd;->b:I

    goto/16 :goto_e

    .line 162
    :cond_18
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v0}, Landroid/support/v7/widget/dx;->b()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    add-int/2addr v0, v1

    iput v0, v6, Landroid/support/v7/widget/dd;->b:I

    goto/16 :goto_e

    .line 170
    :cond_19
    iget-object v0, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_1a

    iget-object v1, p0, Landroid/support/v7/widget/eq;->x:Landroid/support/v7/widget/bo;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bo;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 172
    :cond_1a
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_2

    :cond_1b
    move-object v1, v0

    .line 173
    goto/16 :goto_2

    .line 183
    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 190
    :cond_1d
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v2

    iput v2, v6, Landroid/support/v7/widget/dd;->a:I

    .line 191
    iget-boolean v2, v6, Landroid/support/v7/widget/dd;->c:Z

    if-eqz v2, :cond_1e

    .line 192
    iget-object v2, v6, Landroid/support/v7/widget/dd;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v2}, Landroid/support/v7/widget/dx;->c()I

    move-result v2

    sub-int v0, v2, v0

    .line 193
    iget-object v2, v6, Landroid/support/v7/widget/dd;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/dx;->b(Landroid/view/View;)I

    move-result v2

    .line 194
    sub-int/2addr v0, v2

    .line 195
    iget-object v2, v6, Landroid/support/v7/widget/dd;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v2}, Landroid/support/v7/widget/dx;->c()I

    move-result v2

    sub-int/2addr v2, v0

    iput v2, v6, Landroid/support/v7/widget/dd;->b:I

    .line 196
    if-lez v0, :cond_5

    .line 197
    iget-object v2, v6, Landroid/support/v7/widget/dd;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/dx;->e(Landroid/view/View;)I

    move-result v2

    .line 198
    iget v3, v6, Landroid/support/v7/widget/dd;->b:I

    sub-int v2, v3, v2

    .line 199
    iget-object v3, v6, Landroid/support/v7/widget/dd;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v3}, Landroid/support/v7/widget/dx;->b()I

    move-result v3

    .line 200
    iget-object v4, v6, Landroid/support/v7/widget/dd;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v4, v4, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/dx;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v1, v3

    .line 201
    const/4 v4, 0x0

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v3

    .line 202
    sub-int v1, v2, v1

    .line 203
    if-gez v1, :cond_5

    .line 204
    iget v2, v6, Landroid/support/v7/widget/dd;->b:I

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, v6, Landroid/support/v7/widget/dd;->b:I

    goto/16 :goto_4

    .line 206
    :cond_1e
    iget-object v2, v6, Landroid/support/v7/widget/dd;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/dx;->a(Landroid/view/View;)I

    move-result v2

    .line 207
    iget-object v3, v6, Landroid/support/v7/widget/dd;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v3}, Landroid/support/v7/widget/dx;->b()I

    move-result v3

    sub-int v3, v2, v3

    .line 208
    iput v2, v6, Landroid/support/v7/widget/dd;->b:I

    .line 209
    if-lez v3, :cond_5

    .line 210
    iget-object v4, v6, Landroid/support/v7/widget/dd;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v4, v4, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    .line 211
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/dx;->e(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    .line 212
    iget-object v4, v6, Landroid/support/v7/widget/dd;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v4, v4, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v4}, Landroid/support/v7/widget/dx;->c()I

    move-result v4

    sub-int v0, v4, v0

    .line 213
    iget-object v4, v6, Landroid/support/v7/widget/dd;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v4, v4, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    .line 214
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/dx;->b(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 215
    iget-object v1, v6, Landroid/support/v7/widget/dd;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v1}, Landroid/support/v7/widget/dx;->c()I

    move-result v1

    const/4 v4, 0x0

    .line 216
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    .line 217
    sub-int/2addr v0, v2

    .line 218
    if-gez v0, :cond_5

    .line 219
    iget v1, v6, Landroid/support/v7/widget/dd;->b:I

    neg-int v0, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, v6, Landroid/support/v7/widget/dd;->b:I

    goto/16 :goto_4

    .line 221
    :cond_1f
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    if-ne v0, v1, :cond_26

    .line 222
    iget-boolean v0, v6, Landroid/support/v7/widget/dd;->c:Z

    if-eqz v0, :cond_22

    .line 224
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-nez v0, :cond_23

    .line 225
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;)Landroid/view/View;

    move-result-object v0

    .line 232
    :goto_13
    if-eqz v0, :cond_26

    .line 233
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/dd;->a(Landroid/view/View;)V

    .line 235
    iget-boolean v1, p2, Landroid/support/v7/widget/fh;->h:Z

    .line 236
    if-nez v1, :cond_21

    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->g()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 237
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    .line 238
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/dx;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    .line 239
    invoke-virtual {v2}, Landroid/support/v7/widget/dx;->c()I

    move-result v2

    if-ge v1, v2, :cond_20

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    .line 240
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/dx;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    .line 241
    invoke-virtual {v1}, Landroid/support/v7/widget/dx;->b()I

    move-result v1

    if-ge v0, v1, :cond_24

    :cond_20
    const/4 v0, 0x1

    .line 242
    :goto_14
    if-eqz v0, :cond_21

    .line 243
    iget-boolean v0, v6, Landroid/support/v7/widget/dd;->c:Z

    if-eqz v0, :cond_25

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    .line 244
    invoke-virtual {v0}, Landroid/support/v7/widget/dx;->c()I

    move-result v0

    .line 245
    :goto_15
    iput v0, v6, Landroid/support/v7/widget/dd;->b:I

    .line 246
    :cond_21
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 228
    :cond_22
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_23

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;)Landroid/view/View;

    move-result-object v0

    goto :goto_13

    :cond_23
    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    .line 230
    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/support/v7/widget/eq;->r()I

    move-result v4

    invoke-virtual {v2}, Landroid/support/v7/widget/fh;->a()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;III)Landroid/view/View;

    move-result-object v0

    goto :goto_13

    .line 241
    :cond_24
    const/4 v0, 0x0

    goto :goto_14

    .line 244
    :cond_25
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    .line 245
    invoke-virtual {v0}, Landroid/support/v7/widget/dx;->b()I

    move-result v0

    goto :goto_15

    .line 247
    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 250
    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 257
    :cond_28
    const/4 v1, 0x0

    move v11, v1

    move v1, v0

    move v0, v11

    goto/16 :goto_7

    .line 269
    :cond_29
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/dx;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    .line 270
    invoke-virtual {v3}, Landroid/support/v7/widget/dx;->b()I

    move-result v3

    sub-int/2addr v2, v3

    .line 271
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    sub-int v2, v3, v2

    goto/16 :goto_8

    .line 274
    :cond_2a
    sub-int/2addr v0, v2

    goto/16 :goto_9

    .line 276
    :cond_2b
    const/4 v2, -0x1

    goto/16 :goto_a

    .line 277
    :cond_2c
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v2, :cond_2d

    const/4 v2, -0x1

    goto/16 :goto_a

    :cond_2d
    const/4 v2, 0x1

    goto/16 :goto_a

    .line 291
    :cond_2e
    invoke-super {p0, v2}, Landroid/support/v7/widget/eq;->g(I)V

    .line 292
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/fa;->c(Landroid/view/View;)V

    .line 293
    iget-object v3, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/hk;

    .line 294
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/hk;->c(Landroid/support/v7/widget/fk;)V

    goto/16 :goto_c

    .line 296
    :cond_2f
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()Z

    move-result v3

    iput-boolean v3, v2, Landroid/support/v7/widget/df;->k:Z

    .line 297
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/dd;

    iget-boolean v2, v2, Landroid/support/v7/widget/dd;->c:Z

    if-eqz v2, :cond_33

    .line 298
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/dd;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/dd;)V

    .line 299
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    iput v1, v2, Landroid/support/v7/widget/df;->h:I

    .line 300
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/df;Landroid/support/v7/widget/fh;Z)I

    .line 301
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    iget v1, v1, Landroid/support/v7/widget/df;->b:I

    .line 302
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    iget v3, v2, Landroid/support/v7/widget/df;->d:I

    .line 303
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    iget v2, v2, Landroid/support/v7/widget/df;->c:I

    if-lez v2, :cond_30

    .line 304
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    iget v2, v2, Landroid/support/v7/widget/df;->c:I

    add-int/2addr v0, v2

    .line 305
    :cond_30
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/dd;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/dd;)V

    .line 306
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    iput v0, v2, Landroid/support/v7/widget/df;->h:I

    .line 307
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    iget v2, v0, Landroid/support/v7/widget/df;->d:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    iget v4, v4, Landroid/support/v7/widget/df;->e:I

    add-int/2addr v2, v4

    iput v2, v0, Landroid/support/v7/widget/df;->d:I

    .line 308
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/df;Landroid/support/v7/widget/fh;Z)I

    .line 309
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    iget v2, v0, Landroid/support/v7/widget/df;->b:I

    .line 310
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    iget v0, v0, Landroid/support/v7/widget/df;->c:I

    if-lez v0, :cond_40

    .line 311
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    iget v0, v0, Landroid/support/v7/widget/df;->c:I

    .line 312
    invoke-direct {p0, v3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->g(II)V

    .line 313
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    iput v0, v1, Landroid/support/v7/widget/df;->h:I

    .line 314
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/df;Landroid/support/v7/widget/fh;Z)I

    .line 315
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    iget v0, v0, Landroid/support/v7/widget/df;->b:I

    :goto_16
    move v1, v0

    move v0, v2

    .line 335
    :cond_31
    :goto_17
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->r()I

    move-result v2

    if-lez v2, :cond_3f

    .line 336
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_35

    .line 337
    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;Z)I

    move-result v2

    .line 338
    add-int/2addr v1, v2

    .line 339
    add-int/2addr v0, v2

    .line 340
    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;Z)I

    move-result v2

    .line 341
    add-int/2addr v1, v2

    .line 342
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    .line 352
    :goto_18
    iget-boolean v0, p2, Landroid/support/v7/widget/fh;->k:Z

    .line 353
    if-eqz v0, :cond_32

    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->r()I

    move-result v0

    if-eqz v0, :cond_32

    .line 354
    iget-boolean v0, p2, Landroid/support/v7/widget/fh;->h:Z

    .line 355
    if-nez v0, :cond_32

    .line 356
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->g()Z

    move-result v0

    if-nez v0, :cond_36

    .line 392
    :cond_32
    :goto_19
    iget-boolean v0, p2, Landroid/support/v7/widget/fh;->h:Z

    .line 393
    if-nez v0, :cond_3d

    .line 394
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    .line 395
    invoke-virtual {v0}, Landroid/support/v7/widget/dx;->e()I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/dx;->b:I

    .line 398
    :goto_1a
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    goto/16 :goto_0

    .line 317
    :cond_33
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/dd;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/dd;)V

    .line 318
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    iput v0, v2, Landroid/support/v7/widget/df;->h:I

    .line 319
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/df;Landroid/support/v7/widget/fh;Z)I

    .line 320
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    iget v0, v0, Landroid/support/v7/widget/df;->b:I

    .line 321
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    iget v2, v2, Landroid/support/v7/widget/df;->d:I

    .line 322
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    iget v3, v3, Landroid/support/v7/widget/df;->c:I

    if-lez v3, :cond_34

    .line 323
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    iget v3, v3, Landroid/support/v7/widget/df;->c:I

    add-int/2addr v1, v3

    .line 324
    :cond_34
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/dd;

    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/dd;)V

    .line 325
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    iput v1, v3, Landroid/support/v7/widget/df;->h:I

    .line 326
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    iget v3, v1, Landroid/support/v7/widget/df;->d:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    iget v4, v4, Landroid/support/v7/widget/df;->e:I

    add-int/2addr v3, v4

    iput v3, v1, Landroid/support/v7/widget/df;->d:I

    .line 327
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, p2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/df;Landroid/support/v7/widget/fh;Z)I

    .line 328
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    iget v1, v1, Landroid/support/v7/widget/df;->b:I

    .line 329
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    iget v3, v3, Landroid/support/v7/widget/df;->c:I

    if-lez v3, :cond_31

    .line 330
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    iget v3, v3, Landroid/support/v7/widget/df;->c:I

    .line 331
    invoke-direct {p0, v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->f(II)V

    .line 332
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    iput v3, v0, Landroid/support/v7/widget/df;->h:I

    .line 333
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/df;Landroid/support/v7/widget/fh;Z)I

    .line 334
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    iget v0, v0, Landroid/support/v7/widget/df;->b:I

    goto/16 :goto_17

    .line 344
    :cond_35
    const/4 v2, 0x1

    invoke-direct {p0, v1, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;Z)I

    move-result v2

    .line 345
    add-int/2addr v1, v2

    .line 346
    add-int/2addr v0, v2

    .line 347
    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;Z)I

    move-result v2

    .line 348
    add-int/2addr v1, v2

    .line 349
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    goto/16 :goto_18

    .line 358
    :cond_36
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 360
    iget-object v7, p1, Landroid/support/v7/widget/fa;->d:Ljava/util/List;

    .line 362
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 363
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/eq;->h(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v9

    .line 364
    const/4 v0, 0x0

    move v6, v0

    :goto_1b
    if-ge v6, v8, :cond_3a

    .line 365
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fk;

    .line 366
    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->m()Z

    move-result v3

    if-nez v3, :cond_3e

    .line 367
    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->c()I

    move-result v3

    .line 368
    if-ge v3, v9, :cond_37

    const/4 v3, 0x1

    :goto_1c
    iget-boolean v10, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eq v3, v10, :cond_38

    const/4 v3, -0x1

    .line 369
    :goto_1d
    const/4 v10, -0x1

    if-ne v3, v10, :cond_39

    .line 370
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    iget-object v0, v0, Landroid/support/v7/widget/fk;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/dx;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v5

    move v3, v0

    move v0, v4

    .line 372
    :goto_1e
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v5, v3

    move v4, v0

    goto :goto_1b

    .line 368
    :cond_37
    const/4 v3, 0x0

    goto :goto_1c

    :cond_38
    const/4 v3, 0x1

    goto :goto_1d

    .line 371
    :cond_39
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    iget-object v0, v0, Landroid/support/v7/widget/fk;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/dx;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v4

    move v3, v5

    goto :goto_1e

    .line 373
    :cond_3a
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    iput-object v7, v0, Landroid/support/v7/widget/df;->j:Ljava/util/List;

    .line 374
    if-lez v5, :cond_3b

    .line 375
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()Landroid/view/View;

    move-result-object v0

    .line 376
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->g(II)V

    .line 377
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    iput v5, v0, Landroid/support/v7/widget/df;->h:I

    .line 378
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    const/4 v2, 0x0

    iput v2, v0, Landroid/support/v7/widget/df;->c:I

    .line 379
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    .line 380
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/df;->a(Landroid/view/View;)V

    .line 381
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/df;Landroid/support/v7/widget/fh;Z)I

    .line 382
    :cond_3b
    if-lez v4, :cond_3c

    .line 383
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->z()Landroid/view/View;

    move-result-object v0

    .line 384
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->f(II)V

    .line 385
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    iput v4, v0, Landroid/support/v7/widget/df;->h:I

    .line 386
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/df;->c:I

    .line 387
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    .line 388
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/df;->a(Landroid/view/View;)V

    .line 389
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/df;Landroid/support/v7/widget/fh;Z)I

    .line 390
    :cond_3c
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/df;->j:Ljava/util/List;

    goto/16 :goto_19

    .line 397
    :cond_3d
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/dd;

    invoke-virtual {v0}, Landroid/support/v7/widget/dd;->a()V

    goto/16 :goto_1a

    :cond_3e
    move v0, v4

    move v3, v5

    goto :goto_1e

    :cond_3f
    move v2, v1

    move v1, v0

    goto/16 :goto_18

    :cond_40
    move v0, v1

    goto/16 :goto_16
.end method

.method public final d(Landroid/support/v7/widget/fh;)I
    .locals 1

    .prologue
    .line 487
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Landroid/support/v7/widget/fh;)I

    move-result v0

    return v0
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 466
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 467
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    .line 468
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 470
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 471
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->q()V

    .line 472
    return-void
.end method

.method final e(I)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/high16 v2, -0x80000000

    const/4 v1, 0x1

    .line 795
    sparse-switch p1, :sswitch_data_0

    move v0, v2

    .line 810
    :cond_0
    :goto_0
    return v0

    .line 796
    :sswitch_0
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eq v2, v1, :cond_0

    .line 798
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 799
    goto :goto_0

    .line 801
    :sswitch_1
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne v2, v1, :cond_1

    move v0, v1

    .line 802
    goto :goto_0

    .line 803
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 805
    goto :goto_0

    .line 806
    :sswitch_2
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eq v3, v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 807
    :sswitch_3
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 808
    :sswitch_4
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 809
    :sswitch_5
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 795
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x11 -> :sswitch_4
        0x21 -> :sswitch_2
        0x42 -> :sswitch_5
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public final e(Landroid/support/v7/widget/fh;)I
    .locals 1

    .prologue
    .line 488
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Landroid/support/v7/widget/fh;)I

    move-result v0

    return v0
.end method

.method public final f(Landroid/support/v7/widget/fh;)I
    .locals 1

    .prologue
    .line 489
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Landroid/support/v7/widget/fh;)I

    move-result v0

    return v0
.end method

.method public f()Landroid/support/v7/widget/eu;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 30
    new-instance v0, Landroid/support/v7/widget/eu;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/eu;-><init>(II)V

    return-object v0
.end method

.method public final g(Landroid/support/v7/widget/fh;)I
    .locals 1

    .prologue
    .line 490
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->k(Landroid/support/v7/widget/fh;)I

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 898
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h(Landroid/support/v7/widget/fh;)I
    .locals 1

    .prologue
    .line 491
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->k(Landroid/support/v7/widget/fh;)I

    move-result v0

    return v0
.end method

.method public final i()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/LinearLayoutManager$SavedState;)V

    .line 63
    :goto_0
    return-object v0

    .line 45
    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 46
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->r()I

    move-result v1

    if-lez v1, :cond_2

    .line 47
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    .line 48
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    xor-int/2addr v1, v2

    .line 49
    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    .line 50
    if-eqz v1, :cond_1

    .line 51
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->z()Landroid/view/View;

    move-result-object v1

    .line 52
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v2}, Landroid/support/v7/widget/dx;->c()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    .line 53
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/dx;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    .line 54
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    goto :goto_0

    .line 56
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()Landroid/view/View;

    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 58
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/dx;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    .line 59
    invoke-virtual {v2}, Landroid/support/v7/widget/dx;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    goto :goto_0

    .line 62
    :cond_2
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 69
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final l()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 447
    .line 448
    iget-object v1, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v1

    .line 449
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final m()V
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    if-nez v0, :cond_0

    .line 452
    new-instance v0, Landroid/support/v7/widget/df;

    invoke-direct {v0}, Landroid/support/v7/widget/df;-><init>()V

    .line 453
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/df;

    .line 454
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    if-nez v0, :cond_1

    .line 455
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 456
    packed-switch v0, :pswitch_data_0

    .line 463
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 458
    :pswitch_0
    new-instance v0, Landroid/support/v7/widget/dy;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/dy;-><init>(Landroid/support/v7/widget/eq;)V

    .line 464
    :goto_0
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/dx;

    .line 465
    :cond_1
    return-void

    .line 461
    :pswitch_1
    new-instance v0, Landroid/support/v7/widget/dz;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/dz;-><init>(Landroid/support/v7/widget/eq;)V

    goto :goto_0

    .line 456
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final n()Z
    .locals 6

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 780
    .line 781
    iget v2, p0, Landroid/support/v7/widget/eq;->L:I

    .line 782
    if-eq v2, v3, :cond_2

    .line 783
    iget v2, p0, Landroid/support/v7/widget/eq;->K:I

    .line 784
    if-eq v2, v3, :cond_2

    .line 786
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->r()I

    move-result v3

    move v2, v1

    .line 787
    :goto_0
    if-ge v2, v3, :cond_1

    .line 788
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/eq;->h(I)Landroid/view/View;

    move-result-object v4

    .line 789
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 790
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v5, :cond_0

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v4, :cond_0

    move v2, v0

    .line 794
    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    return v0

    .line 792
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 793
    goto :goto_1

    :cond_2
    move v0, v1

    .line 794
    goto :goto_2
.end method

.method public final o()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 844
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->r()I

    move-result v0

    invoke-direct {p0, v1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZ)Landroid/view/View;

    move-result-object v0

    .line 845
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final p()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 846
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->r()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZ)Landroid/view/View;

    move-result-object v1

    .line 847
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method
