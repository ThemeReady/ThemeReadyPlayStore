.class public Lcom/google/android/finsky/detailspage/r;
.super Lcom/google/android/finsky/detailspage/cs;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailspage/bt;
.implements Lcom/google/android/finsky/detailspage/cu;
.implements Lcom/google/android/finsky/detailspage/im;


# instance fields
.field public a:Lcom/google/android/finsky/detailspage/in;

.field public b:Lcom/google/android/finsky/detailspage/br;

.field public c:Lcom/google/android/finsky/detailspage/iv;

.field public d:Ljava/util/List;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/cs;-><init>()V

    return-void
.end method


# virtual methods
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
    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/r;->a:Lcom/google/android/finsky/detailspage/in;

    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/cs;->X_()Z

    move-result v0

    return v0
.end method

.method public final synthetic Y_()Lcom/google/android/finsky/detailspage/cv;
    .locals 2

    .prologue
    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/r;->s:Lcom/google/android/finsky/detailspage/cv;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/google/android/finsky/detailspage/s;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/s;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/r;->s:Lcom/google/android/finsky/detailspage/cv;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/r;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/s;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/r;->a:Lcom/google/android/finsky/detailspage/in;

    invoke-virtual {v1}, Lcom/google/android/finsky/detailspage/cs;->Y_()Lcom/google/android/finsky/detailspage/cv;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/detailspage/io;

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/s;->a:Lcom/google/android/finsky/detailspage/io;

    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/r;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/s;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/r;->b:Lcom/google/android/finsky/detailspage/br;

    invoke-virtual {v1}, Lcom/google/android/finsky/detailspage/cs;->Y_()Lcom/google/android/finsky/detailspage/cv;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/detailspage/bs;

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/s;->b:Lcom/google/android/finsky/detailspage/bs;

    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/r;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/s;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/r;->c:Lcom/google/android/finsky/detailspage/iv;

    invoke-virtual {v1}, Lcom/google/android/finsky/detailspage/cs;->Y_()Lcom/google/android/finsky/detailspage/cv;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/detailspage/iy;

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/s;->c:Lcom/google/android/finsky/detailspage/iy;

    .line 88
    invoke-super {p0}, Lcom/google/android/finsky/detailspage/cs;->Y_()Lcom/google/android/finsky/detailspage/cv;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/s;

    .line 89
    return-object v0
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/r;->a:Lcom/google/android/finsky/detailspage/in;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/finsky/detailspage/cs;->a(ILandroid/os/Bundle;)V

    .line 63
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/finsky/detailspage/cu;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/api/a;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/pagesystem/c;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/at/c;ZLjava/lang/String;ZLandroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;ZLcom/google/android/finsky/detailspage/ct;Ljava/util/HashMap;Lcom/google/android/finsky/e/u;)V
    .locals 24

    .prologue
    .line 7
    const/16 v20, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    invoke-super/range {v1 .. v22}, Lcom/google/android/finsky/detailspage/cs;->a(Landroid/content/Context;Lcom/google/android/finsky/detailspage/cu;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/api/a;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/pagesystem/c;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/at/c;ZLjava/lang/String;ZLandroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;ZLcom/google/android/finsky/detailspage/ct;Ljava/util/HashMap;Lcom/google/android/finsky/e/u;)V

    .line 8
    new-instance v1, Lcom/google/android/finsky/detailspage/in;

    invoke-direct {v1}, Lcom/google/android/finsky/detailspage/in;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/r;->a:Lcom/google/android/finsky/detailspage/in;

    .line 9
    new-instance v1, Lcom/google/android/finsky/detailspage/br;

    invoke-direct {v1}, Lcom/google/android/finsky/detailspage/br;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/r;->b:Lcom/google/android/finsky/detailspage/br;

    .line 10
    new-instance v1, Lcom/google/android/finsky/detailspage/iv;

    invoke-direct {v1}, Lcom/google/android/finsky/detailspage/iv;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/r;->c:Lcom/google/android/finsky/detailspage/iv;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/r;->d:Ljava/util/List;

    .line 14
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/detailspage/r;->d:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/r;->a:Lcom/google/android/finsky/detailspage/in;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/detailspage/r;->d:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/r;->b:Lcom/google/android/finsky/detailspage/br;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/detailspage/r;->d:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/r;->c:Lcom/google/android/finsky/detailspage/iv;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    const/4 v1, 0x0

    move/from16 v23, v1

    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/detailspage/r;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v23

    if-ge v0, v1, :cond_0

    .line 18
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/detailspage/r;->d:Ljava/util/List;

    .line 19
    move/from16 v0, v23

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/detailspage/cs;

    const/16 v20, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    .line 20
    invoke-virtual/range {v1 .. v22}, Lcom/google/android/finsky/detailspage/cs;->a(Landroid/content/Context;Lcom/google/android/finsky/detailspage/cu;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/api/a;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/pagesystem/c;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/at/c;ZLjava/lang/String;ZLandroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;ZLcom/google/android/finsky/detailspage/ct;Ljava/util/HashMap;Lcom/google/android/finsky/e/u;)V

    .line 21
    add-int/lit8 v1, v23, 0x1

    move/from16 v23, v1

    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/r;->a:Lcom/google/android/finsky/detailspage/in;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/detailspage/in;->a(Landroid/graphics/Bitmap;)V

    .line 79
    return-void
.end method

.method public final a(Lcom/google/android/finsky/detailspage/cs;)V
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/cs;->X_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/r;->u:Lcom/google/android/finsky/detailspage/cu;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/google/android/finsky/detailspage/cu;->a(Lcom/google/android/finsky/detailspage/cs;Z)V

    .line 70
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/detailspage/cs;Z)V
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/cs;->X_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/r;->u:Lcom/google/android/finsky/detailspage/cu;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/google/android/finsky/detailspage/cu;->a(Lcom/google/android/finsky/detailspage/cs;Z)V

    .line 67
    :cond_0
    return-void
.end method

.method public final synthetic a(Lcom/google/android/finsky/detailspage/cv;)V
    .locals 2

    .prologue
    .line 90
    check-cast p1, Lcom/google/android/finsky/detailspage/s;

    .line 91
    invoke-super {p0, p1}, Lcom/google/android/finsky/detailspage/cs;->a(Lcom/google/android/finsky/detailspage/cv;)V

    .line 92
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/r;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_0

    .line 93
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/r;->a:Lcom/google/android/finsky/detailspage/in;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/r;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/s;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/s;->a:Lcom/google/android/finsky/detailspage/io;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/detailspage/in;->a(Lcom/google/android/finsky/detailspage/io;)V

    .line 94
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/r;->b:Lcom/google/android/finsky/detailspage/br;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/r;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/s;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/s;->b:Lcom/google/android/finsky/detailspage/bs;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/detailspage/cs;->a(Lcom/google/android/finsky/detailspage/cv;)V

    .line 95
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/r;->c:Lcom/google/android/finsky/detailspage/iv;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/r;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/s;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/s;->c:Lcom/google/android/finsky/detailspage/iy;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/detailspage/iv;->a(Lcom/google/android/finsky/detailspage/iy;)V

    .line 96
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/detailspage/dy;II)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 71
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/r;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/r;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/cs;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/finsky/detailspage/cs;->a_(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;)V
    .locals 7

    .prologue
    .line 24
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/r;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/r;->d:Ljava/util/List;

    .line 26
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/cs;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/detailspage/cs;->a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;)V

    .line 28
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final a_(Landroid/view/View;I)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    check-cast p1, Lcom/google/android/finsky/detailspage/CombinedTitleModuleLayout;

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/r;->a:Lcom/google/android/finsky/detailspage/in;

    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/CombinedTitleModuleLayout;->getTitleModuleLayout()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/android/finsky/detailspage/dy;->a_(Landroid/view/View;I)V

    .line 32
    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/CombinedTitleModuleLayout;->getDiscoveryBarModuleLayout()Lcom/google/android/finsky/layout/DiscoveryBar;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/r;->b:Lcom/google/android/finsky/detailspage/br;

    invoke-virtual {v1}, Lcom/google/android/finsky/detailspage/cs;->X_()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/r;->b:Lcom/google/android/finsky/detailspage/br;

    invoke-virtual {v1, v0, p2}, Lcom/google/android/finsky/detailspage/dy;->a_(Landroid/view/View;I)V

    .line 35
    iput-boolean v3, p0, Lcom/google/android/finsky/detailspage/r;->e:Z

    .line 36
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/layout/DiscoveryBar;->setVisibility(I)V

    .line 39
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/CombinedTitleModuleLayout;->getWarningMessageModuleLayout()Lcom/google/android/finsky/detailspage/WarningMessageModuleLayout;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/r;->c:Lcom/google/android/finsky/detailspage/iv;

    invoke-virtual {v1}, Lcom/google/android/finsky/detailspage/cs;->X_()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/r;->c:Lcom/google/android/finsky/detailspage/iv;

    invoke-virtual {v1, v0, p2}, Lcom/google/android/finsky/detailspage/dy;->a_(Landroid/view/View;I)V

    .line 42
    iput-boolean v3, p0, Lcom/google/android/finsky/detailspage/r;->f:Z

    .line 43
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/detailspage/WarningMessageModuleLayout;->setVisibility(I)V

    .line 45
    :goto_1
    return-void

    .line 37
    :cond_0
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/layout/DiscoveryBar;->setVisibility(I)V

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/detailspage/WarningMessageModuleLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 46
    move-object v0, p1

    check-cast v0, Lcom/google/android/finsky/detailspage/CombinedTitleModuleLayout;

    .line 47
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/r;->a:Lcom/google/android/finsky/detailspage/in;

    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/CombinedTitleModuleLayout;->getTitleModuleLayout()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/finsky/detailspage/dy;->b(Landroid/view/View;I)V

    .line 48
    iget-boolean v1, p0, Lcom/google/android/finsky/detailspage/r;->e:Z

    if-eqz v1, :cond_0

    .line 49
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/r;->b:Lcom/google/android/finsky/detailspage/br;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/CombinedTitleModuleLayout;->getDiscoveryBarModuleLayout()Lcom/google/android/finsky/layout/DiscoveryBar;

    move-result-object v2

    .line 51
    invoke-virtual {v1, v2, p2}, Lcom/google/android/finsky/detailspage/dy;->b(Landroid/view/View;I)V

    .line 52
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/finsky/detailspage/r;->f:Z

    if-eqz v1, :cond_1

    .line 53
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/r;->c:Lcom/google/android/finsky/detailspage/iv;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/CombinedTitleModuleLayout;->getWarningMessageModuleLayout()Lcom/google/android/finsky/detailspage/WarningMessageModuleLayout;

    move-result-object v0

    .line 55
    invoke-virtual {v1, v0, p2}, Lcom/google/android/finsky/detailspage/dy;->b(Landroid/view/View;I)V

    .line 56
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/detailspage/cs;->b(Landroid/view/View;I)V

    .line 57
    return-void
.end method

.method public final b(Lcom/google/android/finsky/detailspage/dy;II)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public final b_(I)I
    .locals 4

    .prologue
    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc06497

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const v0, 0x7f04007a

    .line 6
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f040079

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/r;->a:Lcom/google/android/finsky/detailspage/in;

    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/in;->c()V

    .line 81
    return-void
.end method

.method public final c(Lcom/google/android/finsky/detailspage/dy;II)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 58
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/r;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/r;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/cs;

    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/cs;->e()V

    .line 60
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method
