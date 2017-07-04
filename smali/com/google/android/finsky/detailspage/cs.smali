.class public abstract Lcom/google/android/finsky/detailspage/cs;
.super Lcom/google/android/finsky/detailspage/dy;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ratereview/p;
.implements Lcom/google/android/finsky/w/j;


# instance fields
.field public A:Lcom/google/android/finsky/pagesystem/c;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Lcom/google/android/finsky/at/c;

.field public E:Z

.field public F:Ljava/lang/String;

.field public G:Z

.field public H:Landroid/support/v7/widget/ey;

.field public I:Lcom/google/android/finsky/layout/l;

.field public J:Lcom/google/android/finsky/e/z;

.field public K:Lcom/google/android/finsky/detailspage/ct;

.field public L:Lcom/google/android/finsky/e/u;

.field public M:Ljava/util/HashMap;

.field public N:Z

.field public s:Lcom/google/android/finsky/detailspage/cv;

.field public t:Landroid/content/Context;

.field public u:Lcom/google/android/finsky/detailspage/cu;

.field public v:Lcom/google/android/finsky/dfemodel/DfeToc;

.field public w:Lcom/google/android/finsky/api/a;

.field public x:Lcom/google/android/finsky/api/a;

.field public y:Lcom/google/android/play/image/o;

.field public z:Lcom/google/android/finsky/navigationmanager/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/dy;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract X_()Z
.end method

.method public Y_()Lcom/google/android/finsky/detailspage/cv;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cs;->s:Lcom/google/android/finsky/detailspage/cv;

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/google/android/finsky/detailspage/cu;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/api/a;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/pagesystem/c;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/at/c;ZLjava/lang/String;ZLandroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;ZLcom/google/android/finsky/detailspage/ct;Ljava/util/HashMap;Lcom/google/android/finsky/e/u;)V
    .locals 1

    .prologue
    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/cs;->t:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/detailspage/cs;->u:Lcom/google/android/finsky/detailspage/cu;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/detailspage/cs;->v:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/detailspage/cs;->w:Lcom/google/android/finsky/api/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/detailspage/cs;->x:Lcom/google/android/finsky/api/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/detailspage/cs;->y:Lcom/google/android/play/image/o;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/detailspage/cs;->z:Lcom/google/android/finsky/navigationmanager/b;

    .line 9
    iput-object p8, p0, Lcom/google/android/finsky/detailspage/cs;->A:Lcom/google/android/finsky/pagesystem/c;

    .line 10
    iput-object p9, p0, Lcom/google/android/finsky/detailspage/cs;->B:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/google/android/finsky/detailspage/cs;->C:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/google/android/finsky/detailspage/cs;->D:Lcom/google/android/finsky/at/c;

    .line 13
    iput-boolean p12, p0, Lcom/google/android/finsky/detailspage/cs;->E:Z

    .line 14
    iput-object p13, p0, Lcom/google/android/finsky/detailspage/cs;->F:Ljava/lang/String;

    .line 15
    iput-boolean p14, p0, Lcom/google/android/finsky/detailspage/cs;->G:Z

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/cs;->H:Landroid/support/v7/widget/ey;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/cs;->I:Lcom/google/android/finsky/layout/l;

    .line 18
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/cs;->J:Lcom/google/android/finsky/e/z;

    .line 19
    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/cs;->N:Z

    .line 20
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/cs;->K:Lcom/google/android/finsky/detailspage/ct;

    .line 21
    if-nez p20, :cond_0

    new-instance p20, Ljava/util/HashMap;

    invoke-direct/range {p20 .. p20}, Ljava/util/HashMap;-><init>()V

    :cond_0
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/cs;->M:Ljava/util/HashMap;

    .line 22
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/cs;->L:Lcom/google/android/finsky/e/u;

    .line 23
    return-void
.end method

.method public a(Lcom/google/android/finsky/detailspage/cv;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/cs;->s:Lcom/google/android/finsky/detailspage/cv;

    .line 25
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/ratereview/q;)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public abstract a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;)V
.end method

.method public a_(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public b(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method
