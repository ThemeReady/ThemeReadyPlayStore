.class public Lcom/google/android/finsky/navigationmanager/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/navigationmanager/b;


# static fields
.field public static final c:Z

.field public static final d:Ljava/util/List;


# instance fields
.field public final e:Lcom/google/android/finsky/e/a;

.field public f:Lcom/google/android/finsky/billing/iab/z;

.field public g:Lcom/google/android/finsky/activities/MainActivity;

.field public h:Lcom/google/android/finsky/an/a;

.field public i:Lcom/google/android/finsky/an/b;

.field public j:Landroid/support/v4/app/aj;

.field public final k:Ljava/util/Stack;

.field public final l:Ljava/util/ArrayList;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1241
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/google/android/finsky/navigationmanager/a/c;->c:Z

    .line 1242
    new-array v0, v1, [Ljava/lang/Integer;

    const/16 v1, 0x22

    .line 1243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/finsky/utils/n;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/navigationmanager/a/c;->d:Ljava/util/List;

    .line 1244
    return-void

    :cond_0
    move v0, v2

    .line 1241
    goto :goto_0
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->e:Lcom/google/android/finsky/e/a;

    .line 26
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->Z()Lcom/google/android/finsky/billing/iab/z;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->f:Lcom/google/android/finsky/billing/iab/z;

    .line 28
    new-instance v0, Lcom/google/android/finsky/navigationmanager/a;

    invoke-direct {v0}, Lcom/google/android/finsky/navigationmanager/a;-><init>()V

    .line 29
    new-instance v0, Lcom/google/android/finsky/utils/ay;

    invoke-direct {v0}, Lcom/google/android/finsky/utils/ay;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->k:Ljava/util/Stack;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->l:Ljava/util/ArrayList;

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->m:Z

    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/activities/MainActivity;Lcom/google/android/finsky/an/b;Lcom/google/android/finsky/an/a;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->e:Lcom/google/android/finsky/e/a;

    .line 10
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->Z()Lcom/google/android/finsky/billing/iab/z;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->f:Lcom/google/android/finsky/billing/iab/z;

    .line 12
    new-instance v0, Lcom/google/android/finsky/navigationmanager/a;

    invoke-direct {v0}, Lcom/google/android/finsky/navigationmanager/a;-><init>()V

    .line 13
    new-instance v0, Lcom/google/android/finsky/utils/ay;

    invoke-direct {v0}, Lcom/google/android/finsky/utils/ay;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->k:Ljava/util/Stack;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->l:Ljava/util/ArrayList;

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->m:Z

    .line 16
    iput-object p1, p0, Lcom/google/android/finsky/navigationmanager/a/c;->g:Lcom/google/android/finsky/activities/MainActivity;

    .line 17
    invoke-virtual {p1}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->j:Landroid/support/v4/app/aj;

    .line 18
    iput-object p2, p0, Lcom/google/android/finsky/navigationmanager/a/c;->i:Lcom/google/android/finsky/an/b;

    .line 19
    iput-object p3, p0, Lcom/google/android/finsky/navigationmanager/a/c;->h:Lcom/google/android/finsky/an/a;

    .line 20
    return-void
.end method

.method private final H()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->removeAllElements()V

    .line 76
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/navigationmanager/c;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/c;->c()V

    .line 78
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 79
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->j:Landroid/support/v4/app/aj;

    invoke-virtual {v0}, Landroid/support/v4/app/aj;->e()I

    move-result v0

    if-lez v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->j:Landroid/support/v4/app/aj;

    invoke-virtual {v0}, Landroid/support/v4/app/aj;->d()Z

    goto :goto_1

    .line 81
    :cond_1
    return-void
.end method

.method private final I()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 243
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/c;->i()I

    move-result v1

    .line 244
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/c;->F()Lcom/google/android/finsky/pagesystem/c;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/finsky/activities/ga;

    if-eqz v2, :cond_1

    if-eq v1, v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static J()Z
    .locals 4

    .prologue
    .line 954
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 955
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc06102

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    return v0
.end method

.method private static a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Landroid/view/View;ZZLcom/google/android/finsky/e/u;)Landroid/support/v4/app/Fragment;
    .locals 8

    .prologue
    .line 43
    if-eqz p8, :cond_0

    invoke-static {p0, p1}, Lcom/google/android/finsky/navigationmanager/a/c;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual/range {p10 .. p10}, Lcom/google/android/finsky/e/u;->a()Lcom/google/android/finsky/e/u;

    move-result-object v1

    .line 47
    new-instance v0, Lcom/google/android/finsky/detailspage/w;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/w;-><init>()V

    .line 48
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 49
    const-string v3, "CompoundDetailsFragment.initialDocIndex"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50
    const-string v3, "CompoundDetailsFragment.containerDoc"

    .line 51
    iget-object v4, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 52
    invoke-static {v4}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v4

    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 54
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/pagesystem/c;->a(Lcom/google/android/finsky/e/u;)V

    .line 64
    :goto_0
    return-object v0

    .line 58
    :cond_0
    invoke-static {}, Lcom/google/android/finsky/navigationmanager/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual/range {p10 .. p10}, Lcom/google/android/finsky/e/u;->a()Lcom/google/android/finsky/e/u;

    move-result-object v7

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move v4, p6

    move/from16 v5, p9

    move-object v6, p7

    .line 61
    invoke-static/range {v0 .. v7}, Lcom/google/android/finsky/detailspage/aq;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ[Landroid/view/View;Lcom/google/android/finsky/e/u;)Lcom/google/android/finsky/detailspage/aq;

    move-result-object v0

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual/range {p10 .. p10}, Lcom/google/android/finsky/e/u;->a()Lcom/google/android/finsky/e/u;

    move-result-object v6

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move v4, p6

    move/from16 v5, p9

    .line 64
    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/detailspage/an;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/google/android/finsky/e/u;)Lcom/google/android/finsky/detailspage/an;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(IILjava/lang/String;Landroid/support/v4/app/Fragment;ZZ[Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 956
    invoke-static {}, Lcom/google/android/finsky/utils/FinskyLog;->a()V

    .line 957
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->j:Landroid/support/v4/app/aj;

    invoke-virtual {v0}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v4

    .line 958
    invoke-static {}, Lcom/google/android/finsky/navigationmanager/e;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p7, :cond_2

    array-length v0, p7

    if-lez v0, :cond_2

    .line 959
    array-length v5, p7

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v6, p7, v3

    .line 960
    if-eqz v6, :cond_1

    invoke-static {v6}, Landroid/support/v4/view/by;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 961
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 962
    invoke-virtual {v4, v6, v0}, Landroid/support/v4/app/ay;->a(Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/ay;

    .line 963
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 960
    goto :goto_1

    .line 964
    :cond_2
    invoke-static {}, Lcom/google/android/finsky/navigationmanager/a/c;->J()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 965
    const/high16 v0, 0x10a0000

    const v3, 0x10a0001

    invoke-virtual {v4, v0, v3}, Landroid/support/v4/app/ay;->a(II)Landroid/support/v4/app/ay;

    .line 967
    :cond_3
    :goto_2
    const v0, 0x7f100102

    invoke-virtual {v4, v0, p4}, Landroid/support/v4/app/ay;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;

    .line 968
    if-eqz p5, :cond_4

    .line 969
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/c;->u()V

    .line 970
    :cond_4
    new-instance v0, Lcom/google/android/finsky/navigationmanager/NavigationState;

    invoke-direct {v0, p1, v1, p3, p2}, Lcom/google/android/finsky/navigationmanager/NavigationState;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 971
    iput-boolean p6, v0, Lcom/google/android/finsky/navigationmanager/NavigationState;->i:Z

    .line 972
    iget-object v1, v0, Lcom/google/android/finsky/navigationmanager/NavigationState;->c:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/support/v4/app/ay;->a(Ljava/lang/String;)Landroid/support/v4/app/ay;

    .line 973
    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/c;->k:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    .line 974
    :goto_3
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 975
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/navigationmanager/c;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/c;->b()V

    .line 976
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 966
    :cond_5
    invoke-virtual {v4}, Landroid/support/v4/app/ay;->a()Landroid/support/v4/app/ay;

    goto :goto_2

    .line 977
    :cond_6
    invoke-virtual {v4}, Landroid/support/v4/app/ay;->b()I

    .line 978
    return-void
.end method

.method private final a(Lcom/google/android/finsky/bf/a/gf;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/finsky/e/u;)V
    .locals 14

    .prologue
    .line 293
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/c;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 294
    new-instance v3, Lcom/google/android/finsky/e/d;

    move-object/from16 v0, p5

    invoke-direct {v3, v0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    move-object/from16 v0, p10

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 296
    iget-object v3, p1, Lcom/google/android/finsky/bf/a/gf;->d:Ljava/lang/String;

    .line 297
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 299
    iget-object v4, p1, Lcom/google/android/finsky/bf/a/gf;->d:Ljava/lang/String;

    .line 300
    const/4 v8, 0x0

    move-object v3, p0

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p10

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/finsky/navigationmanager/a/c;->a(Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    iget-object v3, p1, Lcom/google/android/finsky/bf/a/gf;->b:Ljava/lang/String;

    .line 303
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 305
    iget-object v3, p1, Lcom/google/android/finsky/bf/a/gf;->b:Ljava/lang/String;

    .line 306
    move-object/from16 v0, p10

    invoke-virtual {p0, v3, v0}, Lcom/google/android/finsky/navigationmanager/a/c;->b(Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    goto :goto_0

    .line 307
    :cond_2
    iget-object v3, p1, Lcom/google/android/finsky/bf/a/gf;->m:Lcom/google/android/finsky/bf/a/fy;

    if-eqz v3, :cond_5

    .line 309
    iget-object v3, p1, Lcom/google/android/finsky/bf/a/gf;->x:Lcom/google/android/finsky/bf/a/ai;

    iget v3, v3, Lcom/google/android/finsky/bf/a/ai;->c:I

    const/16 v4, 0xb

    if-ne v3, v4, :cond_3

    .line 310
    iget-object v3, p0, Lcom/google/android/finsky/navigationmanager/a/c;->f:Lcom/google/android/finsky/billing/iab/z;

    .line 311
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 312
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/finsky/bf/a/gf;->x:Lcom/google/android/finsky/bf/a/ai;

    .line 313
    sget-object v6, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 314
    invoke-virtual {v6}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v6

    .line 315
    move-object/from16 v0, p7

    invoke-virtual {v3, v4, v5, v0, v6}, Lcom/google/android/finsky/billing/iab/z;->a(Landroid/content/Context;Lcom/google/android/finsky/bf/a/ai;Ljava/lang/String;Lcom/google/android/finsky/ab/f;)Lcom/google/android/finsky/billing/common/PurchaseParams;

    move-result-object v3

    .line 316
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 317
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->at()Landroid/accounts/Account;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 318
    move-object/from16 v0, p10

    invoke-static {v4, v3, v5, v6, v0}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->a(Landroid/accounts/Account;Lcom/google/android/finsky/billing/common/PurchaseParams;[BLandroid/os/Bundle;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v3

    .line 319
    iget-object v4, p0, Lcom/google/android/finsky/navigationmanager/a/c;->g:Lcom/google/android/finsky/activities/MainActivity;

    invoke-virtual {v4, v3}, Lcom/google/android/finsky/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 321
    :cond_3
    if-nez p6, :cond_4

    .line 322
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "DirectPurchase resolvedLink requires purchaseDoc."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 323
    :cond_4
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 324
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->at()Landroid/accounts/Account;

    move-result-object v3

    const/4 v5, 0x0

    iget-object v4, p1, Lcom/google/android/finsky/bf/a/gf;->m:Lcom/google/android/finsky/bf/a/fy;

    .line 325
    iget v6, v4, Lcom/google/android/finsky/bf/a/fy;->e:I

    .line 326
    const/4 v7, 0x0

    .line 327
    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 328
    iget-object v8, v4, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 329
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v4, p6

    move-object/from16 v11, p7

    move/from16 v12, p8

    move-object/from16 v13, p10

    .line 330
    invoke-static/range {v3 .. v13}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/w;[BLjava/lang/String;ILjava/lang/String;ILcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v3

    .line 331
    iget-object v4, p0, Lcom/google/android/finsky/navigationmanager/a/c;->g:Lcom/google/android/finsky/activities/MainActivity;

    const/16 v5, 0x21

    invoke-virtual {v4, v3, v5}, Landroid/support/v4/app/ac;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 334
    :cond_5
    iget-object v3, p1, Lcom/google/android/finsky/bf/a/gf;->o:Ljava/lang/String;

    .line 335
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 337
    iget-object v3, p1, Lcom/google/android/finsky/bf/a/gf;->o:Ljava/lang/String;

    .line 338
    move-object/from16 v0, p4

    move-object/from16 v1, p10

    invoke-virtual {p0, v0, v3, v1}, Lcom/google/android/finsky/navigationmanager/a/c;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    goto/16 :goto_0

    .line 339
    :cond_6
    iget-object v3, p1, Lcom/google/android/finsky/bf/a/gf;->n:Lcom/google/android/finsky/bf/a/fx;

    if-eqz v3, :cond_7

    .line 341
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 342
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/finsky/bf/a/gf;->n:Lcom/google/android/finsky/bf/a/fx;

    .line 343
    move-object/from16 v0, p10

    invoke-virtual {p0, v3, v4, v0}, Lcom/google/android/finsky/navigationmanager/a/c;->a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/fx;Lcom/google/android/finsky/e/u;)V

    goto/16 :goto_0

    .line 344
    :cond_7
    iget-object v3, p1, Lcom/google/android/finsky/bf/a/gf;->p:Lcom/google/android/finsky/bf/a/ge;

    if-eqz v3, :cond_8

    .line 346
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 347
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/finsky/bf/a/gf;->p:Lcom/google/android/finsky/bf/a/ge;

    .line 348
    move-object/from16 v0, p10

    invoke-virtual {p0, v3, v4, v0}, Lcom/google/android/finsky/navigationmanager/a/c;->a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/ge;Lcom/google/android/finsky/e/u;)V

    goto/16 :goto_0

    .line 350
    :cond_8
    iget-object v3, p1, Lcom/google/android/finsky/bf/a/gf;->e:Ljava/lang/String;

    .line 351
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 353
    iget-object v3, p1, Lcom/google/android/finsky/bf/a/gf;->A:Ljava/lang/String;

    .line 355
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 358
    :goto_1
    iget v3, p1, Lcom/google/android/finsky/bf/a/gf;->a:I

    const v4, 0x8000

    and-int/2addr v3, v4

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    .line 359
    :goto_2
    if-eqz v3, :cond_9

    .line 361
    iget v0, p1, Lcom/google/android/finsky/bf/a/gf;->z:I

    move/from16 p3, v0

    .line 365
    :cond_9
    iget-object v3, p1, Lcom/google/android/finsky/bf/a/gf;->e:Ljava/lang/String;

    .line 367
    move-object/from16 v0, p9

    move/from16 v1, p3

    move-object/from16 v2, p10

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/google/android/finsky/navigationmanager/a/c;->a(Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/e/u;)V

    goto/16 :goto_0

    .line 358
    :cond_a
    const/4 v3, 0x0

    goto :goto_2

    .line 369
    :cond_b
    iget-object v3, p1, Lcom/google/android/finsky/bf/a/gf;->g:Ljava/lang/String;

    .line 370
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 371
    const/4 v3, 0x0

    move-object/from16 v0, p10

    invoke-virtual {p0, v3, v0}, Lcom/google/android/finsky/navigationmanager/a/c;->a(ILcom/google/android/finsky/e/u;)V

    goto/16 :goto_0

    .line 373
    :cond_c
    iget-object v3, p1, Lcom/google/android/finsky/bf/a/gf;->h:Ljava/lang/String;

    .line 374
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 375
    const/4 v3, 0x4

    move-object/from16 v0, p10

    invoke-virtual {p0, v3, v0}, Lcom/google/android/finsky/navigationmanager/a/c;->a(ILcom/google/android/finsky/e/u;)V

    goto/16 :goto_0

    .line 377
    :cond_d
    iget-object v3, p1, Lcom/google/android/finsky/bf/a/gf;->i:Ljava/lang/String;

    .line 378
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 379
    const/4 v3, 0x1

    move-object/from16 v0, p10

    invoke-virtual {p0, v3, v0}, Lcom/google/android/finsky/navigationmanager/a/c;->a(ILcom/google/android/finsky/e/u;)V

    goto/16 :goto_0

    .line 381
    :cond_e
    iget-object v3, p1, Lcom/google/android/finsky/bf/a/gf;->j:Ljava/lang/String;

    .line 382
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 383
    const/4 v3, 0x3

    move-object/from16 v0, p10

    invoke-virtual {p0, v3, v0}, Lcom/google/android/finsky/navigationmanager/a/c;->a(ILcom/google/android/finsky/e/u;)V

    goto/16 :goto_0

    .line 385
    :cond_f
    iget-object v3, p1, Lcom/google/android/finsky/bf/a/gf;->k:Ljava/lang/String;

    .line 386
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 387
    const/4 v3, 0x2

    move-object/from16 v0, p10

    invoke-virtual {p0, v3, v0}, Lcom/google/android/finsky/navigationmanager/a/c;->a(ILcom/google/android/finsky/e/u;)V

    goto/16 :goto_0

    .line 388
    :cond_10
    iget-object v3, p1, Lcom/google/android/finsky/bf/a/gf;->r:Lcom/google/android/finsky/bf/a/gc;

    if-eqz v3, :cond_11

    .line 389
    iget-object v3, p1, Lcom/google/android/finsky/bf/a/gf;->r:Lcom/google/android/finsky/bf/a/gc;

    .line 391
    iget-object v4, v3, Lcom/google/android/finsky/bf/a/gc;->b:Ljava/lang/String;

    .line 392
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 393
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 394
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->Q()Lcom/google/android/finsky/ai/b;

    move-result-object v4

    .line 395
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/c;->G()Landroid/app/Activity;

    move-result-object v5

    .line 396
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/gc;->b:Ljava/lang/String;

    .line 397
    const/4 v6, 0x0

    invoke-virtual {v4, v5, v3, v6}, Lcom/google/android/finsky/ai/b;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 400
    :cond_11
    iget-object v3, p1, Lcom/google/android/finsky/bf/a/gf;->s:Ljava/lang/String;

    .line 401
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 402
    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, -0xd9cdc8

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v8, p10

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/finsky/navigationmanager/a/c;->a(Lcom/google/android/finsky/bf/a/gf;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/e/u;)V

    goto/16 :goto_0

    .line 403
    :cond_12
    iget-object v3, p1, Lcom/google/android/finsky/bf/a/gf;->t:Lcom/google/android/finsky/bf/a/fz;

    if-eqz v3, :cond_13

    .line 404
    move-object/from16 v0, p10

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/navigationmanager/a/c;->b(Lcom/google/android/finsky/e/u;)V

    goto/16 :goto_0

    .line 405
    :cond_13
    iget-object v3, p1, Lcom/google/android/finsky/bf/a/gf;->u:Lcom/google/android/finsky/bf/a/ga;

    if-eqz v3, :cond_0

    .line 406
    const/4 v3, 0x5

    move-object/from16 v0, p10

    invoke-virtual {p0, v3, v0}, Lcom/google/android/finsky/navigationmanager/a/c;->a(ILcom/google/android/finsky/e/u;)V

    goto/16 :goto_0

    :cond_14
    move-object/from16 p9, v3

    goto/16 :goto_1
.end method

.method private final a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View;Lcom/google/android/finsky/e/u;)V
    .locals 12

    .prologue
    .line 791
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 792
    if-nez p6, :cond_0

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v11, p7

    .line 793
    invoke-direct/range {v0 .. v11}, Lcom/google/android/finsky/navigationmanager/a/c;->b(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Landroid/view/View;ZZLcom/google/android/finsky/e/u;)V

    .line 794
    return-void

    .line 792
    :cond_0
    const/4 v0, 0x1

    new-array v8, v0, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p6, v8, v0

    goto :goto_0
.end method

.method private final a(Lcom/google/android/finsky/dfemodel/DfeToc;I)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 209
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/DfeToc;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    move v0, v1

    .line 211
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/c;->i()I

    move-result v3

    .line 212
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/c;->F()Lcom/google/android/finsky/pagesystem/c;

    move-result-object v4

    instance-of v4, v4, Lcom/google/android/finsky/activities/ga;

    if-eqz v4, :cond_3

    if-ne v3, v1, :cond_3

    move v3, v1

    .line 213
    :goto_1
    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    .line 214
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/c;->F()Lcom/google/android/finsky/pagesystem/c;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/ga;

    .line 215
    iget-object v3, v0, Lcom/google/android/finsky/activities/ga;->a:Lcom/google/android/finsky/dfemodel/g;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/google/android/finsky/activities/ga;->ak:Lcom/google/android/finsky/layout/play/FinskyViewPager;

    if-eqz v3, :cond_5

    .line 216
    iget-object v3, v0, Lcom/google/android/finsky/activities/ga;->a:Lcom/google/android/finsky/dfemodel/g;

    .line 217
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/g;->b:Lcom/google/wireless/android/finsky/dfe/nano/z;

    iget-object v4, v3, Lcom/google/wireless/android/finsky/dfe/nano/z;->d:[Lcom/google/wireless/android/finsky/dfe/nano/aa;

    move v3, v2

    .line 219
    :goto_2
    array-length v5, v4

    if-ge v3, v5, :cond_5

    .line 220
    aget-object v5, v4, v3

    .line 221
    iget v5, v5, Lcom/google/wireless/android/finsky/dfe/nano/aa;->k:I

    .line 222
    if-ne p2, v5, :cond_4

    .line 223
    const/4 v5, 0x3

    if-ne p2, v5, :cond_0

    iget-object v5, v0, Lcom/google/android/finsky/activities/ga;->a:Lcom/google/android/finsky/dfemodel/g;

    .line 224
    iget-object v5, v5, Lcom/google/android/finsky/dfemodel/g;->b:Lcom/google/wireless/android/finsky/dfe/nano/z;

    .line 225
    iget v5, v5, Lcom/google/wireless/android/finsky/dfe/nano/z;->e:I

    .line 226
    if-ne v5, v3, :cond_4

    .line 227
    :cond_0
    iget-object v4, v0, Lcom/google/android/finsky/activities/ga;->aw:Lcom/google/android/finsky/layout/ad;

    iget-object v5, v0, Lcom/google/android/finsky/activities/ga;->an:Lcom/google/android/finsky/activities/fw;

    .line 228
    iget-boolean v5, v5, Lcom/google/android/finsky/activities/fw;->t:Z

    .line 230
    iget-object v6, v4, Lcom/google/android/finsky/layout/ad;->j:Landroid/view/View;

    iget-object v7, v4, Lcom/google/android/finsky/layout/ad;->b:[I

    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 231
    iget-object v6, v4, Lcom/google/android/finsky/layout/ad;->b:[I

    aget v6, v6, v2

    iput v6, v4, Lcom/google/android/finsky/layout/ad;->m:I

    .line 232
    if-eqz v5, :cond_1

    .line 233
    iget v5, v4, Lcom/google/android/finsky/layout/ad;->m:I

    iget-object v6, v4, Lcom/google/android/finsky/layout/ad;->j:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v4, Lcom/google/android/finsky/layout/ad;->m:I

    .line 234
    :cond_1
    iget-object v4, v0, Lcom/google/android/finsky/activities/ga;->an:Lcom/google/android/finsky/activities/fw;

    invoke-static {v4, v3}, Lcom/google/android/libraries/bind/b/c;->b(Landroid/support/v4/view/bj;I)I

    move-result v3

    .line 235
    iget-object v4, v0, Lcom/google/android/finsky/activities/ga;->ak:Lcom/google/android/finsky/layout/play/FinskyViewPager;

    invoke-virtual {v4, v3, v1}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 237
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/activities/ga;->h(I)V

    move v0, v1

    .line 241
    :goto_3
    if-eqz v0, :cond_6

    .line 242
    :goto_4
    return v1

    :cond_2
    move v0, v2

    .line 209
    goto :goto_0

    :cond_3
    move v3, v2

    .line 212
    goto :goto_1

    .line 239
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move v0, v2

    .line 240
    goto :goto_3

    :cond_6
    move v1, v2

    .line 242
    goto :goto_4
.end method

.method static a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 65
    if-eqz p0, :cond_0

    sget-object v1, Lcom/google/android/finsky/navigationmanager/a/c;->d:Ljava/util/List;

    .line 66
    iget-object v2, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 67
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    invoke-static {}, Lcom/google/android/finsky/navigationmanager/a/c;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 71
    :goto_0
    return v0

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    goto :goto_0
.end method

.method private final a(ZLcom/google/android/finsky/e/u;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 870
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->g:Lcom/google/android/finsky/activities/MainActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->g:Lcom/google/android/finsky/activities/MainActivity;

    .line 871
    iget-boolean v0, v0, Lcom/google/android/finsky/activities/c;->x:Z

    .line 872
    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 905
    :goto_0
    return v0

    .line 874
    :cond_1
    if-eqz p1, :cond_2

    .line 875
    new-instance v0, Lcom/google/android/finsky/e/d;

    .line 876
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/c;->p()Lcom/google/android/finsky/e/z;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v3, 0x258

    .line 877
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v0

    .line 878
    invoke-virtual {p2, v0}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 880
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->m:Z

    if-nez v0, :cond_3

    move v0, v2

    .line 889
    :goto_1
    if-eqz v0, :cond_7

    .line 891
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 892
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/finsky/navigationmanager/a/c;->e:Lcom/google/android/finsky/e/a;

    .line 893
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v2

    .line 894
    invoke-virtual {p0, v0, v2}, Lcom/google/android/finsky/navigationmanager/a/c;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/u;)V

    move v0, v1

    .line 895
    goto :goto_0

    .line 882
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->j:Landroid/support/v4/app/aj;

    invoke-virtual {v0}, Landroid/support/v4/app/aj;->e()I

    move-result v0

    if-eq v0, v1, :cond_5

    :cond_4
    move v0, v2

    .line 883
    goto :goto_1

    .line 884
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/c;->F()Lcom/google/android/finsky/pagesystem/c;

    move-result-object v0

    .line 885
    invoke-direct {p0}, Lcom/google/android/finsky/navigationmanager/a/c;->I()Z

    move-result v3

    if-eqz v3, :cond_6

    check-cast v0, Lcom/google/android/finsky/activities/ga;

    .line 886
    invoke-virtual {v0}, Lcom/google/android/finsky/pagesystem/c;->U()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_6

    move v0, v2

    .line 887
    goto :goto_1

    :cond_6
    move v0, v1

    .line 888
    goto :goto_1

    .line 896
    :cond_7
    :try_start_0
    invoke-static {}, Lcom/google/android/finsky/utils/FinskyLog;->a()V

    .line 897
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 898
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->j:Landroid/support/v4/app/aj;

    invoke-virtual {v0}, Landroid/support/v4/app/aj;->c()V

    .line 899
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move v3, v2

    .line 900
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 901
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/navigationmanager/c;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/c;->a()V
    :try_end_0
    .catch Ljava/util/EmptyStackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 902
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_8
    move v0, v1

    .line 903
    goto/16 :goto_0

    .line 905
    :catch_0
    move-exception v0

    move v0, v2

    goto/16 :goto_0
.end method

.method private final b(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Landroid/view/View;ZZLcom/google/android/finsky/e/u;)V
    .locals 16

    .prologue
    .line 795
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/navigationmanager/a/c;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 834
    :goto_0
    return-void

    .line 798
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 799
    iget v4, v2, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 801
    move-object/from16 v0, p1

    move-object/from16 v1, p6

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/a;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 804
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 805
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 806
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/dfemodel/Document;->av()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 807
    const/4 v3, 0x5

    .line 809
    new-instance v6, Lcom/google/android/finsky/activities/di;

    invoke-direct {v6}, Lcom/google/android/finsky/activities/di;-><init>()V

    .line 811
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 812
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v6, v2, v0}, Lcom/google/android/finsky/af/i;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/String;)V

    .line 814
    const-string v2, "finsky.DetailsDataBasedFragment.document"

    move-object/from16 v0, p1

    invoke-virtual {v6, v2, v0}, Lcom/google/android/finsky/pagesystem/c;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object/from16 v2, p0

    move-object/from16 v5, p4

    move/from16 v7, p7

    move/from16 v8, p10

    move-object/from16 v9, p8

    .line 817
    invoke-direct/range {v2 .. v9}, Lcom/google/android/finsky/navigationmanager/a/c;->a(IILjava/lang/String;Landroid/support/v4/app/Fragment;ZZ[Landroid/view/View;)V

    goto :goto_0

    .line 818
    :cond_1
    sparse-switch v4, :sswitch_data_0

    .line 831
    const/4 v11, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move-object/from16 v15, p11

    .line 832
    invoke-static/range {v5 .. v15}, Lcom/google/android/finsky/navigationmanager/a/c;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Landroid/view/View;ZZLcom/google/android/finsky/e/u;)Landroid/support/v4/app/Fragment;

    move-result-object v6

    .line 833
    const/4 v3, 0x5

    move-object/from16 v2, p0

    move-object/from16 v5, p4

    move/from16 v7, p7

    move/from16 v8, p10

    move-object/from16 v9, p8

    invoke-direct/range {v2 .. v9}, Lcom/google/android/finsky/navigationmanager/a/c;->a(IILjava/lang/String;Landroid/support/v4/app/Fragment;ZZ[Landroid/view/View;)V

    goto :goto_0

    .line 819
    :sswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/navigationmanager/a/c;->g:Lcom/google/android/finsky/activities/MainActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 820
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/navigationmanager/a/c;->g:Lcom/google/android/finsky/activities/MainActivity;

    .line 821
    invoke-virtual {v3}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v3

    const v4, 0x7f1301be

    .line 822
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f130613

    .line 823
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    .line 824
    move-object/from16 v0, p11

    invoke-static {v3, v4, v2, v5, v0}, Lcom/google/android/finsky/activities/cr;->a(Landroid/support/v4/app/aj;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/finsky/e/u;)Lcom/google/android/finsky/activities/cr;

    goto/16 :goto_0

    .line 826
    :sswitch_1
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v11, 0x1

    :goto_1
    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move-object/from16 v15, p11

    .line 828
    invoke-static/range {v5 .. v15}, Lcom/google/android/finsky/navigationmanager/a/c;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Landroid/view/View;ZZLcom/google/android/finsky/e/u;)Landroid/support/v4/app/Fragment;

    move-result-object v6

    .line 829
    const/4 v3, 0x5

    move-object/from16 v2, p0

    move-object/from16 v5, p4

    move/from16 v7, p7

    move/from16 v8, p10

    move-object/from16 v9, p8

    invoke-direct/range {v2 .. v9}, Lcom/google/android/finsky/navigationmanager/a/c;->a(IILjava/lang/String;Landroid/support/v4/app/Fragment;ZZ[Landroid/view/View;)V

    goto/16 :goto_0

    .line 826
    :cond_2
    const/4 v11, 0x0

    goto :goto_1

    .line 818
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method private final d(I)V
    .locals 5

    .prologue
    .line 1202
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->g:Lcom/google/android/finsky/activities/MainActivity;

    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/c;->j:Landroid/support/v4/app/aj;

    .line 1203
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 1204
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->aJ()Lcom/google/android/finsky/an/a;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/google/android/finsky/an/a;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 1205
    if-nez v2, :cond_1

    .line 1206
    const v1, 0x7f1302ba

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1225
    :cond_0
    :goto_0
    return-void

    .line 1208
    :cond_1
    const-string v0, "app_needed_dialog"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1210
    packed-switch p1, :pswitch_data_0

    .line 1216
    const/4 v0, -0x1

    .line 1218
    :goto_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1219
    const-string v4, "dialog_details_url"

    invoke-static {v2}, Lcom/google/android/finsky/api/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    new-instance v2, Lcom/google/android/finsky/w/h;

    invoke-direct {v2}, Lcom/google/android/finsky/w/h;-><init>()V

    .line 1221
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/w/h;->a(I)Lcom/google/android/finsky/w/h;

    move-result-object v0

    const v4, 0x7f13039a

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/w/h;->d(I)Lcom/google/android/finsky/w/h;

    move-result-object v0

    const v4, 0x7f13009e

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/w/h;->e(I)Lcom/google/android/finsky/w/h;

    .line 1222
    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4, v3}, Lcom/google/android/finsky/w/h;->a(Landroid/support/v4/app/Fragment;ILandroid/os/Bundle;)Lcom/google/android/finsky/w/h;

    .line 1223
    invoke-virtual {v2}, Lcom/google/android/finsky/w/h;->a()Lcom/google/android/finsky/w/b;

    move-result-object v0

    .line 1224
    const-string v2, "app_needed_dialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    goto :goto_0

    .line 1211
    :pswitch_0
    const v0, 0x7f130090

    goto :goto_1

    .line 1212
    :pswitch_1
    const v0, 0x7f130639

    goto :goto_1

    .line 1213
    :pswitch_2
    const v0, 0x7f130318

    goto :goto_1

    .line 1214
    :pswitch_3
    const v0, 0x7f130362

    goto :goto_1

    .line 1215
    :pswitch_4
    const v0, 0x7f130230

    goto :goto_1

    .line 1210
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 1180
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->j:Landroid/support/v4/app/aj;

    invoke-virtual {v0}, Landroid/support/v4/app/aj;->b()Z

    move-result v0

    return v0
.end method

.method public B()Z
    .locals 1

    .prologue
    .line 1181
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/c;->i()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1183
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 1182
    :sswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1181
    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0xe -> :sswitch_0
        0x13 -> :sswitch_0
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public final C()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1226
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/c;->F()Lcom/google/android/finsky/pagesystem/c;

    move-result-object v0

    .line 1227
    if-nez v0, :cond_0

    .line 1228
    const/4 v0, 0x0

    .line 1229
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/finsky/pagesystem/c;->N_()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final D()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1230
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/c;->F()Lcom/google/android/finsky/pagesystem/c;

    move-result-object v0

    .line 1231
    if-nez v0, :cond_0

    .line 1232
    const/4 v0, 0x0

    .line 1233
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/finsky/pagesystem/c;->V()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final E()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 1234
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/c;->F()Lcom/google/android/finsky/pagesystem/c;

    move-result-object v0

    .line 1235
    if-eqz v0, :cond_0

    .line 1236
    iget-object v0, v0, Lcom/google/android/finsky/pagesystem/c;->aY:Landroid/view/ViewGroup;

    .line 1237
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected F()Lcom/google/android/finsky/pagesystem/c;
    .locals 2

    .prologue
    .line 915
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->j:Landroid/support/v4/app/aj;

    const v1, 0x7f100102

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/pagesystem/c;

    return-object v0
.end method

.method protected G()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 1198
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->g:Lcom/google/android/finsky/activities/MainActivity;

    return-object v0
.end method

.method public final a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;ILcom/google/android/finsky/dfemodel/w;Ljava/lang/String;ILcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;
    .locals 10

    .prologue
    .line 1013
    if-eqz p7, :cond_0

    move-object/from16 v3, p7

    .line 1014
    :goto_0
    new-instance v0, Lcom/google/android/finsky/navigationmanager/a/h;

    move-object v1, p0

    move-object/from16 v2, p8

    move/from16 v4, p6

    move-object v5, p2

    move-object v6, p1

    move v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/google/android/finsky/navigationmanager/a/h;-><init>(Lcom/google/android/finsky/navigationmanager/a/c;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/z;ILcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;ILcom/google/android/finsky/dfemodel/w;Ljava/lang/String;)V

    return-object v0

    .line 1013
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/c;->p()Lcom/google/android/finsky/e/z;

    move-result-object v3

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;
    .locals 6

    .prologue
    .line 1032
    new-instance v0, Lcom/google/android/finsky/navigationmanager/a/i;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p3

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/a/i;-><init>(Lcom/google/android/finsky/navigationmanager/a/c;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/z;Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ILcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;
    .locals 8

    .prologue
    .line 939
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/navigationmanager/a/c;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ILcom/google/android/finsky/e/z;[Landroid/view/View;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ILcom/google/android/finsky/e/z;[Landroid/view/View;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;
    .locals 10

    .prologue
    .line 941
    invoke-static {p1}, Lcom/google/android/finsky/navigationmanager/e;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 942
    const/4 v1, 0x0

    .line 953
    :goto_0
    return-object v1

    .line 943
    :cond_0
    new-instance v5, Lcom/google/android/finsky/e/d;

    invoke-direct {v5, p5}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    .line 944
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->aV()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 945
    new-instance v1, Lcom/google/android/finsky/navigationmanager/a/d;

    move-object/from16 v0, p7

    invoke-direct {v1, p1, v0}, Lcom/google/android/finsky/navigationmanager/a/d;-><init>(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/u;)V

    goto :goto_0

    .line 946
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 947
    new-instance v1, Lcom/google/android/finsky/navigationmanager/a/e;

    move-object/from16 v0, p7

    invoke-direct {v1, p0, v0, v5, p1}, Lcom/google/android/finsky/navigationmanager/a/e;-><init>(Lcom/google/android/finsky/navigationmanager/a/c;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/d;Lcom/google/android/finsky/dfemodel/Document;)V

    goto :goto_0

    .line 948
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 949
    iget-object v1, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->q:Lcom/google/android/finsky/bf/a/bl;

    .line 950
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/bl;->b:Ljava/lang/String;

    .line 951
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 952
    new-instance v1, Lcom/google/android/finsky/navigationmanager/a/f;

    move-object/from16 v0, p7

    invoke-direct {v1, p0, p1, p5, v0}, Lcom/google/android/finsky/navigationmanager/a/f;-><init>(Lcom/google/android/finsky/navigationmanager/a/c;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    goto :goto_0

    .line 953
    :cond_3
    new-instance v1, Lcom/google/android/finsky/navigationmanager/a/g;

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p7

    move-object v6, p2

    move-object/from16 v7, p6

    move-object v8, p3

    move v9, p4

    invoke-direct/range {v1 .. v9}, Lcom/google/android/finsky/navigationmanager/a/g;-><init>(Lcom/google/android/finsky/navigationmanager/a/c;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/d;Lcom/google/android/finsky/dfemodel/Document;[Landroid/view/View;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/z;Landroid/view/View;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 940
    const/4 v0, 0x1

    new-array v6, v0, [Landroid/view/View;

    aput-object p3, v6, v4

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v5, p2

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/navigationmanager/a/c;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ILcom/google/android/finsky/e/z;[Landroid/view/View;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 938
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v5, p2

    move-object v6, v2

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/navigationmanager/a/c;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ILcom/google/android/finsky/e/z;[Landroid/view/View;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 926
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 927
    const-string v0, "dialog_details_url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 928
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/c;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 929
    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/c;->e:Lcom/google/android/finsky/e/a;

    .line 930
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v1

    .line 931
    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/navigationmanager/a/c;->b(Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 932
    :cond_0
    return-void
.end method

.method public final a(ILcom/google/android/finsky/e/u;)V
    .locals 9

    .prologue
    const/16 v8, 0xf

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 543
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 545
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v4

    .line 546
    packed-switch p1, :pswitch_data_0

    .line 592
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid account page type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 547
    :pswitch_0
    sget-object v0, Lcom/google/android/finsky/api/e;->j:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 548
    const v1, 0x7f13002a

    const v2, 0x7f13036d

    const/4 v5, 0x1

    .line 549
    invoke-virtual {p2}, Lcom/google/android/finsky/e/u;->a()Lcom/google/android/finsky/e/u;

    move-result-object v7

    .line 550
    invoke-static/range {v0 .. v7}, Lcom/google/android/finsky/billing/account/h;->a(Ljava/lang/String;IILcom/google/android/finsky/bf/a/ai;Lcom/google/android/finsky/dfemodel/DfeToc;ZZLcom/google/android/finsky/e/u;)Lcom/google/android/finsky/billing/account/h;

    move-result-object v5

    move-object v4, v0

    move v3, v8

    .line 593
    :goto_0
    new-array v7, v6, [Landroid/view/View;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/finsky/navigationmanager/a/c;->a(ILjava/lang/String;Landroid/support/v4/app/Fragment;Z[Landroid/view/View;)V

    .line 594
    :cond_0
    return-void

    .line 553
    :pswitch_1
    sget-object v0, Lcom/google/android/finsky/api/e;->i:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 554
    const v1, 0x7f13002e

    const v2, 0x7f130375

    .line 555
    invoke-virtual {p2}, Lcom/google/android/finsky/e/u;->a()Lcom/google/android/finsky/e/u;

    move-result-object v7

    move v5, v6

    .line 556
    invoke-static/range {v0 .. v7}, Lcom/google/android/finsky/billing/account/h;->a(Ljava/lang/String;IILcom/google/android/finsky/bf/a/ai;Lcom/google/android/finsky/dfemodel/DfeToc;ZZLcom/google/android/finsky/e/u;)Lcom/google/android/finsky/billing/account/h;

    move-result-object v5

    move-object v4, v0

    move v3, v8

    .line 558
    goto :goto_0

    .line 559
    :pswitch_2
    sget-object v0, Lcom/google/android/finsky/api/e;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 560
    const v1, 0x7f13002f

    const v2, 0x7f130376

    .line 561
    invoke-virtual {p2}, Lcom/google/android/finsky/e/u;->a()Lcom/google/android/finsky/e/u;

    move-result-object v7

    move v5, v6

    .line 562
    invoke-static/range {v0 .. v7}, Lcom/google/android/finsky/billing/account/h;->a(Ljava/lang/String;IILcom/google/android/finsky/bf/a/ai;Lcom/google/android/finsky/dfemodel/DfeToc;ZZLcom/google/android/finsky/e/u;)Lcom/google/android/finsky/billing/account/h;

    move-result-object v5

    move-object v4, v0

    move v3, v8

    .line 564
    goto :goto_0

    .line 566
    :pswitch_3
    invoke-virtual {p2}, Lcom/google/android/finsky/e/u;->a()Lcom/google/android/finsky/e/u;

    move-result-object v0

    .line 567
    new-instance v5, Lcom/google/android/finsky/billing/account/q;

    invoke-direct {v5}, Lcom/google/android/finsky/billing/account/q;-><init>()V

    .line 568
    invoke-virtual {v5, v0}, Lcom/google/android/finsky/pagesystem/c;->a(Lcom/google/android/finsky/e/u;)V

    move-object v4, v3

    move v3, v8

    .line 572
    goto :goto_0

    .line 574
    :pswitch_4
    invoke-virtual {p2}, Lcom/google/android/finsky/e/u;->a()Lcom/google/android/finsky/e/u;

    move-result-object v0

    .line 575
    new-instance v5, Lcom/google/android/finsky/family/management/d;

    invoke-direct {v5}, Lcom/google/android/finsky/family/management/d;-><init>()V

    .line 576
    invoke-virtual {v5, v0}, Lcom/google/android/finsky/pagesystem/c;->a(Lcom/google/android/finsky/e/u;)V

    move-object v4, v3

    move v3, v8

    .line 580
    goto :goto_0

    .line 582
    :pswitch_5
    invoke-virtual {p2}, Lcom/google/android/finsky/e/u;->a()Lcom/google/android/finsky/e/u;

    move-result-object v0

    .line 583
    new-instance v5, Lcom/google/android/finsky/billing/account/k;

    invoke-direct {v5}, Lcom/google/android/finsky/billing/account/k;-><init>()V

    .line 585
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 586
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/google/android/finsky/pagesystem/c;->b(Lcom/google/android/finsky/dfemodel/DfeToc;)V

    .line 587
    invoke-virtual {v5, v0}, Lcom/google/android/finsky/pagesystem/c;->a(Lcom/google/android/finsky/e/u;)V

    .line 590
    const/16 v0, 0xd

    move-object v4, v3

    move v3, v0

    .line 591
    goto :goto_0

    .line 546
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final varargs a(ILjava/lang/String;Landroid/support/v4/app/Fragment;Z[Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 979
    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, v2

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/navigationmanager/a/c;->a(IILjava/lang/String;Landroid/support/v4/app/Fragment;ZZ[Landroid/view/View;)V

    .line 980
    return-void
.end method

.method public a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;ILcom/google/android/finsky/dfemodel/w;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V
    .locals 11

    .prologue
    .line 1015
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1016
    const/4 v2, 0x0

    .line 1017
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 1018
    iget-object v5, v0, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 1019
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v6, p5

    move-object/from16 v10, p6

    .line 1020
    invoke-static/range {v0 .. v10}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/w;[BLjava/lang/String;ILjava/lang/String;ILcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    .line 1021
    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/c;->g:Lcom/google/android/finsky/activities/MainActivity;

    const/16 v2, 0x21

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/ac;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1022
    :cond_0
    return-void
.end method

.method public final a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;I)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 1023
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1025
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 1026
    iget-object v5, v0, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 1027
    const/4 v7, 0x1

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->e:Lcom/google/android/finsky/e/a;

    .line 1028
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v10

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v6, v4

    move-object v8, v4

    .line 1029
    invoke-static/range {v0 .. v10}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/w;[BLjava/lang/String;ILjava/lang/String;ILcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    .line 1030
    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/c;->g:Lcom/google/android/finsky/activities/MainActivity;

    const/16 v2, 0x33

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/ac;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1031
    :cond_0
    return-void
.end method

.method public a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Z)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 933
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->h:Lcom/google/android/finsky/an/a;

    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/c;->g:Lcom/google/android/finsky/activities/MainActivity;

    iget-object v4, p0, Lcom/google/android/finsky/navigationmanager/a/c;->j:Landroid/support/v4/app/aj;

    move-object v2, p1

    move-object v3, p2

    move-object v7, v5

    .line 934
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/an/a;->a(Landroid/content/Context;Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Landroid/support/v4/app/aj;Landroid/support/v4/app/Fragment;ILcom/google/android/finsky/billing/common/PurchaseParams;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 935
    :goto_0
    if-eqz v6, :cond_0

    if-eqz p3, :cond_0

    .line 936
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->g:Lcom/google/android/finsky/activities/MainActivity;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/MainActivity;->finish()V

    .line 937
    :cond_0
    return-void

    .line 934
    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 510
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/finsky/activities/myapps/RestoreAppsActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 511
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 512
    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 85
    const/16 v1, 0x9

    .line 87
    new-instance v3, Lcom/google/android/finsky/af/a;

    invoke-direct {v3}, Lcom/google/android/finsky/af/a;-><init>()V

    .line 88
    invoke-static {p1}, Lcom/google/android/finsky/af/a;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    .line 89
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 90
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->D()Lcom/google/android/finsky/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/a/a;->b()[Landroid/accounts/Account;

    move-result-object v6

    .line 91
    const-string v0, "ah"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 92
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    array-length v8, v6

    move v0, v4

    :goto_0
    if-ge v0, v8, :cond_3

    aget-object v9, v6, v0

    .line 95
    iget-object v10, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 96
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/finsky/utils/cb;->a([B)Ljava/lang/String;

    move-result-object v10

    .line 97
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 98
    iget-object v0, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 102
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 103
    const-string v0, "DeepLinkShimFragment.overrideAccountMissing"

    const/4 v6, 0x1

    invoke-virtual {v3, v0, v6}, Lcom/google/android/finsky/pagesystem/c;->d(Ljava/lang/String;Z)V

    .line 107
    :cond_0
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    const-string v0, "DeepLinkShimFragment.referringPackage"

    invoke-virtual {v3, v0, p2}, Lcom/google/android/finsky/pagesystem/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_1
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 111
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v0

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lcom/google/android/finsky/af/i;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v3, p3}, Lcom/google/android/finsky/pagesystem/c;->a(Lcom/google/android/finsky/e/u;)V

    .line 114
    new-array v5, v4, [Landroid/view/View;

    move-object v0, p0

    .line 115
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/a/c;->a(ILjava/lang/String;Landroid/support/v4/app/Fragment;Z[Landroid/view/View;)V

    .line 116
    return-void

    .line 99
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 100
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/pagesystem/c;->e(Ljava/lang/String;)V

    .line 105
    const-string v6, "DeepLinkShimFragment.overrideAccount"

    invoke-virtual {v3, v6, v0}, Lcom/google/android/finsky/pagesystem/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p3, v0}, Lcom/google/android/finsky/e/u;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object p3

    goto :goto_2
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 857
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->k:Ljava/util/Stack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 861
    :cond_0
    :goto_0
    return-void

    .line 859
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/c;->k:Ljava/util/Stack;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 860
    const-string v1, "nm_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/al;)V
    .locals 1

    .prologue
    .line 1175
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->j:Landroid/support/v4/app/aj;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/aj;->a(Landroid/support/v4/app/al;)V

    .line 1176
    return-void
.end method

.method public final a(Lcom/google/android/finsky/bf/a/dk;Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/content/pm/PackageManager;Lcom/google/android/finsky/e/u;)V
    .locals 6

    .prologue
    .line 426
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/a/c;->a(Lcom/google/android/finsky/bf/a/dk;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/content/pm/PackageManager;Lcom/google/android/finsky/e/u;)V

    .line 427
    return-void
.end method

.method public final a(Lcom/google/android/finsky/bf/a/dk;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/content/pm/PackageManager;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/finsky/e/u;)V
    .locals 11

    .prologue
    .line 430
    iget-object v0, p1, Lcom/google/android/finsky/bf/a/dk;->d:Lcom/google/android/finsky/bf/a/gf;

    if-eqz v0, :cond_0

    .line 431
    iget-object v1, p1, Lcom/google/android/finsky/bf/a/dk;->d:Lcom/google/android/finsky/bf/a/gf;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move/from16 v3, p8

    move-object v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/google/android/finsky/navigationmanager/a/c;->a(Lcom/google/android/finsky/bf/a/gf;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 490
    :goto_0
    return-void

    .line 433
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/c;->G()Landroid/app/Activity;

    move-result-object v1

    .line 435
    iget v0, p1, Lcom/google/android/finsky/bf/a/dk;->f:I

    .line 436
    if-eqz v0, :cond_4

    .line 438
    iget v0, p1, Lcom/google/android/finsky/bf/a/dk;->f:I

    .line 440
    iget-object v2, p0, Lcom/google/android/finsky/navigationmanager/a/c;->h:Lcom/google/android/finsky/an/a;

    invoke-interface {v2, p4, v0}, Lcom/google/android/finsky/an/a;->b(Landroid/content/pm/PackageManager;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 441
    invoke-direct {p0, v0}, Lcom/google/android/finsky/navigationmanager/a/c;->d(I)V

    goto :goto_0

    .line 443
    :cond_1
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/dk;->c:Ljava/lang/String;

    .line 444
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 445
    iget-object v2, p0, Lcom/google/android/finsky/navigationmanager/a/c;->h:Lcom/google/android/finsky/an/a;

    .line 446
    iget-object v3, p1, Lcom/google/android/finsky/bf/a/dk;->c:Ljava/lang/String;

    .line 447
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 448
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v4

    .line 449
    invoke-interface {v2, v0, v3, v4}, Lcom/google/android/finsky/an/a;->b(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 450
    iget-object v3, p0, Lcom/google/android/finsky/navigationmanager/a/c;->h:Lcom/google/android/finsky/an/a;

    invoke-interface {v3, v0, v2}, Lcom/google/android/finsky/an/a;->b(ILandroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 451
    invoke-direct {p0, v0}, Lcom/google/android/finsky/navigationmanager/a/c;->d(I)V

    goto :goto_0

    .line 452
    :cond_2
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 454
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/navigationmanager/a/c;->h:Lcom/google/android/finsky/an/a;

    .line 455
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 456
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v3

    .line 457
    invoke-interface {v2, v1, v0, v3}, Lcom/google/android/finsky/an/a;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 458
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 460
    :cond_4
    iget v0, p1, Lcom/google/android/finsky/bf/a/dk;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 461
    :goto_1
    if-eqz v0, :cond_9

    .line 463
    iget v0, p1, Lcom/google/android/finsky/bf/a/dk;->e:I

    .line 465
    iget-object v2, p0, Lcom/google/android/finsky/navigationmanager/a/c;->h:Lcom/google/android/finsky/an/a;

    invoke-interface {v2, p4, v0}, Lcom/google/android/finsky/an/a;->a(Landroid/content/pm/PackageManager;I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 466
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/navigationmanager/a/c;->b(I)V

    goto :goto_0

    .line 460
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 468
    :cond_6
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/dk;->c:Ljava/lang/String;

    .line 469
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 470
    iget-object v2, p0, Lcom/google/android/finsky/navigationmanager/a/c;->h:Lcom/google/android/finsky/an/a;

    .line 471
    iget-object v3, p1, Lcom/google/android/finsky/bf/a/dk;->c:Ljava/lang/String;

    .line 472
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 473
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v4

    .line 474
    invoke-interface {v2, v0, v3, v4}, Lcom/google/android/finsky/an/a;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 475
    iget-object v3, p0, Lcom/google/android/finsky/navigationmanager/a/c;->h:Lcom/google/android/finsky/an/a;

    invoke-interface {v3, v0, v2}, Lcom/google/android/finsky/an/a;->a(ILandroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 476
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/navigationmanager/a/c;->b(I)V

    goto/16 :goto_0

    .line 477
    :cond_7
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 479
    :cond_8
    iget-object v2, p0, Lcom/google/android/finsky/navigationmanager/a/c;->h:Lcom/google/android/finsky/an/a;

    .line 480
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 481
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v3

    .line 482
    invoke-interface {v2, v1, v0, v3}, Lcom/google/android/finsky/an/a;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 483
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 485
    :cond_9
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 487
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/dk;->c:Ljava/lang/String;

    .line 488
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 489
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/finsky/bf/a/dk;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/content/pm/PackageManager;Lcom/google/android/finsky/e/u;)V
    .locals 11

    .prologue
    .line 428
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v10, p5

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/finsky/navigationmanager/a/c;->a(Lcom/google/android/finsky/bf/a/dk;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/content/pm/PackageManager;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 429
    return-void
.end method

.method public final a(Lcom/google/android/finsky/bf/a/gb;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 639
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 641
    new-instance v3, Lcom/google/android/finsky/family/remoteescalation/h;

    invoke-direct {v3}, Lcom/google/android/finsky/family/remoteescalation/h;-><init>()V

    .line 643
    if-eqz p1, :cond_1

    .line 645
    :goto_0
    iput-object p1, v3, Lcom/google/android/finsky/family/remoteescalation/h;->i:Lcom/google/android/finsky/bf/a/gb;

    .line 648
    const/16 v1, 0x18

    const/4 v2, 0x0

    new-array v5, v4, [Landroid/view/View;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/a/c;->a(ILjava/lang/String;Landroid/support/v4/app/Fragment;Z[Landroid/view/View;)V

    .line 649
    :cond_0
    return-void

    .line 645
    :cond_1
    new-instance p1, Lcom/google/android/finsky/bf/a/gb;

    invoke-direct {p1}, Lcom/google/android/finsky/bf/a/gb;-><init>()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/bf/a/gf;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V
    .locals 11

    .prologue
    .line 291
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/google/android/finsky/navigationmanager/a/c;->a(Lcom/google/android/finsky/bf/a/gf;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 292
    return-void
.end method

.method public final a(Lcom/google/android/finsky/bf/a/gf;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/e/u;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 408
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 425
    :goto_0
    return-void

    .line 411
    :cond_0
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/gf;->s:Ljava/lang/String;

    .line 413
    const/16 v1, 0x16

    .line 415
    new-instance v3, Lcom/google/android/finsky/af/g;

    invoke-direct {v3}, Lcom/google/android/finsky/af/g;-><init>()V

    .line 416
    const-string v0, "storyId"

    invoke-virtual {v3, v0, p2}, Lcom/google/android/finsky/pagesystem/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    const-string v0, "storyUrl"

    invoke-virtual {v3, v0, v2}, Lcom/google/android/finsky/pagesystem/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    const-string v0, "fragmentState"

    invoke-virtual {v3, v0, v4}, Lcom/google/android/finsky/pagesystem/c;->a(Ljava/lang/String;I)V

    .line 419
    const-string v0, "storyColor"

    invoke-virtual {v3, v0, p4}, Lcom/google/android/finsky/pagesystem/c;->a(Ljava/lang/String;I)V

    .line 420
    const-string v0, "storyTitle"

    invoke-virtual {v3, v0, p3}, Lcom/google/android/finsky/pagesystem/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    invoke-virtual {v3, p5}, Lcom/google/android/finsky/pagesystem/c;->a(Lcom/google/android/finsky/e/u;)V

    .line 423
    new-array v5, v4, [Landroid/view/View;

    move-object v0, p0

    .line 424
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/a/c;->a(ILjava/lang/String;Landroid/support/v4/app/Fragment;Z[Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/bf/a/v;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/content/pm/PackageManager;Lcom/google/android/finsky/e/u;)V
    .locals 3

    .prologue
    .line 1184
    .line 1185
    iget v0, p1, Lcom/google/android/finsky/bf/a/v;->c:I

    .line 1186
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1189
    iget-object v0, p1, Lcom/google/android/finsky/bf/a/v;->f:Ljava/lang/String;

    .line 1190
    new-instance v1, Lcom/google/android/finsky/navigationmanager/a/j;

    invoke-direct {v1}, Lcom/google/android/finsky/navigationmanager/a/j;-><init>()V

    const/4 v2, 0x0

    .line 1191
    invoke-interface {p2, v0, v1, v2}, Lcom/google/android/finsky/api/a;->g(Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 1197
    :cond_0
    :goto_0
    return-void

    .line 1194
    :cond_1
    iget v0, p1, Lcom/google/android/finsky/bf/a/v;->c:I

    .line 1195
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1196
    iget-object v0, p1, Lcom/google/android/finsky/bf/a/v;->g:Lcom/google/android/finsky/bf/a/dk;

    invoke-virtual {p0, v0, p3, p4, p5}, Lcom/google/android/finsky/navigationmanager/a/c;->a(Lcom/google/android/finsky/bf/a/dk;Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/content/pm/PackageManager;Lcom/google/android/finsky/e/u;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/u;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 117
    if-nez p1, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 120
    const/4 v0, 0x3

    .line 121
    iget-object v1, p1, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gc;

    .line 122
    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/navigationmanager/a/c;->a(Lcom/google/android/finsky/dfemodel/DfeToc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/DfeToc;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 125
    invoke-direct {p0}, Lcom/google/android/finsky/navigationmanager/a/c;->H()V

    .line 126
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/DfeToc;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/fy;

    .line 128
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/fy;->e:Ljava/lang/String;

    .line 130
    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/nano/fy;->d:Ljava/lang/String;

    .line 131
    iget v3, v0, Lcom/google/wireless/android/finsky/dfe/nano/fy;->c:I

    .line 132
    invoke-virtual {p2}, Lcom/google/android/finsky/e/u;->a()Lcom/google/android/finsky/e/u;

    move-result-object v5

    .line 133
    invoke-static {v1, v2, v3, p1, v5}, Lcom/google/android/finsky/activities/ga;->a(Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/u;)Lcom/google/android/finsky/activities/ga;

    move-result-object v3

    .line 134
    const/4 v1, 0x2

    .line 135
    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/nano/fy;->e:Ljava/lang/String;

    .line 136
    new-array v5, v6, [Landroid/view/View;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/a/c;->a(ILjava/lang/String;Landroid/support/v4/app/Fragment;Z[Landroid/view/View;)V

    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gc;

    .line 140
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->h:Ljava/lang/String;

    .line 141
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/finsky/navigationmanager/a/c;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    goto :goto_0

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->g:Lcom/google/android/finsky/activities/MainActivity;

    .line 143
    new-instance v1, Lcom/google/android/finsky/activities/i;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/activities/i;-><init>(Lcom/google/android/finsky/activities/c;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/activities/c;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 166
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->g:Lcom/google/android/finsky/activities/MainActivity;

    const v2, 0x7f1302bd

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 169
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gc;

    .line 170
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->i:Ljava/lang/String;

    .line 171
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const/16 v0, 0xd

    .line 185
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/navigationmanager/a/c;->a(Lcom/google/android/finsky/dfemodel/DfeToc;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 192
    :goto_1
    return-void

    .line 174
    :cond_0
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gc;

    .line 175
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->i:Ljava/lang/String;

    .line 176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/DfeToc;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/fy;

    .line 179
    iget-object v4, v0, Lcom/google/wireless/android/finsky/dfe/nano/fy;->e:Ljava/lang/String;

    .line 180
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 181
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/fy;->c:I

    goto :goto_0

    .line 183
    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 187
    :cond_3
    invoke-direct {p0}, Lcom/google/android/finsky/navigationmanager/a/c;->H()V

    .line 189
    invoke-virtual {p3}, Lcom/google/android/finsky/e/u;->a()Lcom/google/android/finsky/e/u;

    move-result-object v3

    .line 190
    invoke-static {p2, v2, v0, p1, v3}, Lcom/google/android/finsky/activities/ga;->a(Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/u;)Lcom/google/android/finsky/activities/ga;

    move-result-object v3

    const/4 v0, 0x0

    new-array v5, v0, [Landroid/view/View;

    move-object v0, p0

    move-object v2, p2

    move v4, v1

    .line 191
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/a/c;->a(ILjava/lang/String;Landroid/support/v4/app/Fragment;Z[Landroid/view/View;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/DfeToc;ZLcom/google/android/finsky/e/u;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v4, 0x0

    .line 513
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    invoke-static {p1}, Lcom/google/android/finsky/activities/myapps/bl;->a(Lcom/google/android/finsky/dfemodel/DfeToc;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 517
    new-instance v3, Lcom/google/android/finsky/activities/myapps/bl;

    invoke-direct {v3}, Lcom/google/android/finsky/activities/myapps/bl;-><init>()V

    .line 518
    invoke-virtual {v3, p1}, Lcom/google/android/finsky/pagesystem/c;->b(Lcom/google/android/finsky/dfemodel/DfeToc;)V

    .line 519
    invoke-virtual {v3, p3}, Lcom/google/android/finsky/pagesystem/c;->a(Lcom/google/android/finsky/e/u;)V

    .line 520
    const-string v0, "trigger_update_all"

    invoke-virtual {v3, v0, p2}, Lcom/google/android/finsky/pagesystem/c;->d(Ljava/lang/String;Z)V

    .line 522
    new-array v5, v4, [Landroid/view/View;

    move-object v0, p0

    .line 523
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/a/c;->a(ILjava/lang/String;Landroid/support/v4/app/Fragment;Z[Landroid/view/View;)V

    .line 533
    :cond_0
    :goto_0
    return-void

    .line 526
    :cond_1
    new-instance v3, Lcom/google/android/finsky/activities/myapps/be;

    invoke-direct {v3}, Lcom/google/android/finsky/activities/myapps/be;-><init>()V

    .line 527
    invoke-virtual {v3, p1}, Lcom/google/android/finsky/pagesystem/c;->b(Lcom/google/android/finsky/dfemodel/DfeToc;)V

    .line 528
    const-string v0, "trigger_update_all"

    invoke-virtual {v3, v0, p2}, Lcom/google/android/finsky/pagesystem/c;->d(Ljava/lang/String;Z)V

    .line 529
    invoke-virtual {v3, p3}, Lcom/google/android/finsky/pagesystem/c;->a(Lcom/google/android/finsky/e/u;)V

    .line 531
    new-array v5, v4, [Landroid/view/View;

    move-object v0, p0

    .line 532
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/a/c;->a(ILjava/lang/String;Landroid/support/v4/app/Fragment;Z[Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/finsky/dfemodel/Document;IIZ)V
    .locals 4

    .prologue
    .line 841
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->g:Lcom/google/android/finsky/activities/MainActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->g:Lcom/google/android/finsky/activities/MainActivity;

    .line 842
    iget-boolean v0, v0, Lcom/google/android/finsky/activities/c;->x:Z

    .line 843
    if-eqz v0, :cond_1

    .line 851
    :cond_0
    :goto_0
    return-void

    .line 845
    :cond_1
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 846
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc04dc3

    .line 847
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    .line 848
    if-eqz v0, :cond_2

    .line 849
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->g:Lcom/google/android/finsky/activities/MainActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/finsky/activities/ScreenshotsActivityV2;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;II)V

    goto :goto_0

    .line 850
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->g:Lcom/google/android/finsky/activities/MainActivity;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/finsky/activities/ScreenshotsActivity;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;IIZ)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;IZ)V
    .locals 1

    .prologue
    .line 839
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/finsky/navigationmanager/a/c;->a(Lcom/google/android/finsky/dfemodel/Document;IIZ)V

    .line 840
    return-void
.end method

.method public a(Lcom/google/android/finsky/dfemodel/Document;Landroid/view/View;Lcom/google/android/finsky/e/u;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 767
    .line 768
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 769
    iget-object v2, v0, Lcom/google/android/finsky/bf/a/cb;->v:Ljava/lang/String;

    .line 770
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    move-object v6, p2

    move-object v7, p3

    .line 771
    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/navigationmanager/a/c;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View;Lcom/google/android/finsky/e/u;)V

    .line 772
    return-void
.end method

.method public a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;ILcom/google/android/finsky/e/u;)V
    .locals 12

    .prologue
    .line 777
    .line 778
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 779
    iget-object v4, v0, Lcom/google/android/finsky/bf/a/cb;->v:Ljava/lang/String;

    .line 780
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v11, p4

    .line 781
    invoke-direct/range {v0 .. v11}, Lcom/google/android/finsky/navigationmanager/a/c;->b(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Landroid/view/View;ZZLcom/google/android/finsky/e/u;)V

    .line 782
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V
    .locals 12

    .prologue
    .line 789
    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v11, p6

    invoke-direct/range {v0 .. v11}, Lcom/google/android/finsky/navigationmanager/a/c;->b(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Landroid/view/View;ZZLcom/google/android/finsky/e/u;)V

    .line 790
    return-void
.end method

.method public a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;I[Landroid/view/View;Lcom/google/android/finsky/e/u;)V
    .locals 12

    .prologue
    .line 783
    .line 784
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 785
    iget-object v4, v0, Lcom/google/android/finsky/bf/a/cb;->v:Ljava/lang/String;

    .line 786
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v8, p4

    move-object/from16 v11, p5

    .line 787
    invoke-direct/range {v0 .. v11}, Lcom/google/android/finsky/navigationmanager/a/c;->b(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Landroid/view/View;ZZLcom/google/android/finsky/e/u;)V

    .line 788
    return-void
.end method

.method public a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/u;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 761
    .line 762
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 763
    iget-object v2, v0, Lcom/google/android/finsky/bf/a/cb;->v:Ljava/lang/String;

    .line 764
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    move-object v6, v3

    move-object v7, p2

    .line 765
    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/navigationmanager/a/c;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View;Lcom/google/android/finsky/e/u;)V

    .line 766
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V
    .locals 8

    .prologue
    .line 773
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/navigationmanager/a/c;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View;Lcom/google/android/finsky/e/u;)V

    .line 774
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/google/android/finsky/e/u;)V
    .locals 12

    .prologue
    .line 775
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    invoke-direct/range {v0 .. v11}, Lcom/google/android/finsky/navigationmanager/a/c;->b(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Landroid/view/View;ZZLcom/google/android/finsky/e/u;)V

    .line 776
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ZLcom/google/android/finsky/e/u;)V
    .locals 4

    .prologue
    const/16 v3, 0x2d

    .line 491
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->g:Lcom/google/android/finsky/activities/MainActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->g:Lcom/google/android/finsky/activities/MainActivity;

    .line 492
    iget-boolean v0, v0, Lcom/google/android/finsky/activities/c;->x:Z

    .line 493
    if-eqz v0, :cond_1

    .line 509
    :cond_0
    :goto_0
    return-void

    .line 495
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->g:Lcom/google/android/finsky/activities/MainActivity;

    .line 497
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/finsky/activities/ReviewsActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 498
    const-string v0, "finsky.ReviewsActivity.document"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 499
    const-string v0, "finsky.ReviewsActivity.reviewsUrl"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 500
    const-string v0, "finsky.ReviewsActivity.isRottenTomatoesReviews"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 501
    const/high16 v0, 0x20000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 502
    invoke-virtual {p4, v1}, Lcom/google/android/finsky/e/u;->a(Landroid/content/Intent;)V

    .line 505
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/c;->F()Lcom/google/android/finsky/pagesystem/c;

    move-result-object v0

    .line 506
    if-eqz v0, :cond_2

    .line 507
    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 508
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->g:Lcom/google/android/finsky/activities/MainActivity;

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/ac;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/e/u;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 282
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    const/16 v1, 0x14

    const/4 v2, 0x0

    .line 285
    new-instance v3, Lcom/google/android/finsky/billing/gifting/g;

    invoke-direct {v3}, Lcom/google/android/finsky/billing/gifting/g;-><init>()V

    .line 286
    invoke-virtual {v3, p1}, Lcom/google/android/finsky/pagesystem/c;->a(Lcom/google/android/finsky/e/u;)V

    .line 288
    new-array v5, v4, [Landroid/view/View;

    move-object v0, p0

    .line 289
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/a/c;->a(ILjava/lang/String;Landroid/support/v4/app/Fragment;Z[Landroid/view/View;)V

    .line 290
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/navigationmanager/c;)V
    .locals 1

    .prologue
    .line 1199
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1200
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1201
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 732
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 733
    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/c;->h:Lcom/google/android/finsky/an/a;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/an/a;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 734
    const-string v1, "com.android.browser.application_id"

    iget-object v2, p0, Lcom/google/android/finsky/navigationmanager/a/c;->g:Lcom/google/android/finsky/activities/MainActivity;

    invoke-virtual {v2}, Lcom/google/android/finsky/activities/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 735
    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/c;->h:Lcom/google/android/finsky/an/a;

    iget-object v2, p0, Lcom/google/android/finsky/navigationmanager/a/c;->g:Lcom/google/android/finsky/activities/MainActivity;

    invoke-interface {v1, v2, v0}, Lcom/google/android/finsky/an/a;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 736
    return-void
.end method

.method public final a(Ljava/lang/String;ILcom/google/android/finsky/e/u;)V
    .locals 1

    .prologue
    .line 698
    .line 699
    invoke-static {p1, p2}, Lcom/google/android/finsky/api/j;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 700
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/android/finsky/navigationmanager/a/c;->a(Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/e/u;)V

    .line 701
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/ai;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 753
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 760
    :goto_0
    return-void

    .line 755
    :cond_0
    if-nez p2, :cond_1

    const/4 v4, 0x0

    .line 756
    :goto_1
    const/4 v6, 0x6

    .line 757
    invoke-virtual {p6}, Lcom/google/android/finsky/e/u;->a()Lcom/google/android/finsky/e/u;

    move-result-object v5

    move-object v0, p1

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    .line 758
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/utils/ak;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)Lcom/google/android/finsky/utils/ak;

    move-result-object v3

    new-array v5, v7, [Landroid/view/View;

    move-object v0, p0

    move v1, v6

    move-object v2, p1

    move v4, v7

    .line 759
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/a/c;->a(ILjava/lang/String;Landroid/support/v4/app/Fragment;Z[Landroid/view/View;)V

    goto :goto_0

    .line 755
    :cond_1
    iget-object v4, p2, Lcom/google/android/finsky/bf/a/ai;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/ai;ZLcom/google/android/finsky/e/u;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 595
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    if-eqz p3, :cond_1

    .line 598
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 599
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v0

    invoke-virtual {p0, v0, p4}, Lcom/google/android/finsky/navigationmanager/a/c;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/u;)V

    .line 600
    new-instance v0, Lcom/google/android/finsky/w/h;

    invoke-direct {v0}, Lcom/google/android/finsky/w/h;-><init>()V

    .line 601
    const v1, 0x7f130616

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/w/h;->a(I)Lcom/google/android/finsky/w/h;

    .line 602
    const v1, 0x7f13039a

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/w/h;->d(I)Lcom/google/android/finsky/w/h;

    .line 603
    invoke-virtual {v0}, Lcom/google/android/finsky/w/h;->a()Lcom/google/android/finsky/w/b;

    move-result-object v0

    .line 605
    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/c;->j:Landroid/support/v4/app/aj;

    .line 606
    const-string v2, "NavigationManager.errorDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    .line 629
    :cond_0
    :goto_0
    return-void

    .line 609
    :cond_1
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 610
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 611
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 613
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/m;->e(Ljava/lang/String;)Lcom/google/android/finsky/e/j;

    move-result-object v0

    const/16 v1, 0x57a

    .line 614
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/j;->b(I)J

    .line 616
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 617
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v0

    invoke-virtual {p0, v0, p4}, Lcom/google/android/finsky/navigationmanager/a/c;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/u;)V

    .line 618
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->g:Lcom/google/android/finsky/activities/MainActivity;

    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/c;->g:Lcom/google/android/finsky/activities/MainActivity;

    .line 619
    invoke-static {v1, p1, p2, p4}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/bf/a/ai;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x33

    .line 620
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ac;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 622
    :cond_2
    sget-object v0, Lcom/google/android/finsky/api/e;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 623
    const v1, 0x7f13002f

    const v2, 0x7f130376

    .line 624
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 625
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v4

    const/4 v6, 0x1

    .line 626
    invoke-virtual {p4}, Lcom/google/android/finsky/e/u;->a()Lcom/google/android/finsky/e/u;

    move-result-object v7

    move-object v3, p2

    .line 627
    invoke-static/range {v0 .. v7}, Lcom/google/android/finsky/billing/account/h;->a(Ljava/lang/String;IILcom/google/android/finsky/bf/a/ai;Lcom/google/android/finsky/dfemodel/DfeToc;ZZLcom/google/android/finsky/e/u;)Lcom/google/android/finsky/billing/account/h;

    move-result-object v4

    .line 628
    const/16 v2, 0xf

    new-array v6, v5, [Landroid/view/View;

    move-object v1, p0

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/finsky/navigationmanager/a/c;->a(ILjava/lang/String;Landroid/support/v4/app/Fragment;Z[Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/fx;Lcom/google/android/finsky/e/u;)V
    .locals 6

    .prologue
    .line 257
    iget-object v1, p2, Lcom/google/android/finsky/bf/a/fx;->a:Lcom/google/android/finsky/bf/a/aa;

    .line 258
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->g:Lcom/google/android/finsky/activities/MainActivity;

    const/4 v2, 0x0

    sget-object v4, Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;->a:Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    move-object v3, p1

    move-object v5, p3

    .line 259
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->a(Landroid/content/Context;Lcom/google/android/finsky/bf/a/aa;ILjava/lang/String;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    .line 260
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/c;->G()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x35

    .line 261
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 262
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/ge;Lcom/google/android/finsky/e/u;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 263
    .line 265
    if-eqz p2, :cond_2

    .line 267
    iget-object v0, p2, Lcom/google/android/finsky/bf/a/ge;->b:Ljava/lang/String;

    .line 268
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 270
    iget-object v0, p2, Lcom/google/android/finsky/bf/a/ge;->b:Ljava/lang/String;

    .line 273
    :goto_0
    iget-object v2, p2, Lcom/google/android/finsky/bf/a/ge;->c:Ljava/lang/String;

    .line 274
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 276
    iget-object v1, p2, Lcom/google/android/finsky/bf/a/ge;->c:Ljava/lang/String;

    .line 278
    :cond_0
    :goto_1
    const/4 v2, 0x3

    .line 279
    invoke-static {p1, v2, v0, v1, p3}, Lcom/google/android/finsky/billing/redeem/RedeemCodeActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    .line 280
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/c;->G()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x22

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 281
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/finsky/e/u;)V
    .locals 2

    .prologue
    .line 730
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->i:Lcom/google/android/finsky/an/b;

    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/c;->g:Lcom/google/android/finsky/activities/MainActivity;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/finsky/an/b;->a(Landroid/support/v4/app/ac;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 731
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/u;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 193
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    const/4 v1, 0x2

    .line 195
    invoke-virtual {p5}, Lcom/google/android/finsky/e/u;->a()Lcom/google/android/finsky/e/u;

    move-result-object v0

    .line 196
    invoke-static {p1, p2, p3, p4, v0}, Lcom/google/android/finsky/activities/ga;->a(Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/u;)Lcom/google/android/finsky/activities/ga;

    move-result-object v3

    new-array v5, v4, [Landroid/view/View;

    move-object v0, p0

    move-object v2, p1

    .line 197
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/a/c;->a(ILjava/lang/String;Landroid/support/v4/app/Fragment;Z[Landroid/view/View;)V

    .line 198
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V
    .locals 8

    .prologue
    .line 245
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/navigationmanager/a/c;->a(Ljava/lang/String;Ljava/lang/String;ZILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 246
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/e/u;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 702
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 703
    new-instance v0, Lcom/google/android/finsky/e/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    invoke-virtual {p4, v0}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 704
    const/4 v1, 0x7

    .line 705
    invoke-virtual {p4}, Lcom/google/android/finsky/e/u;->a()Lcom/google/android/finsky/e/u;

    move-result-object v0

    .line 707
    new-instance v3, Lcom/google/android/finsky/activities/fh;

    invoke-direct {v3}, Lcom/google/android/finsky/activities/fh;-><init>()V

    .line 709
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 710
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/pagesystem/c;->b(Lcom/google/android/finsky/dfemodel/DfeToc;)V

    .line 711
    const-string v2, "SearchFragment.searchUrl"

    invoke-virtual {v3, v2, p1}, Lcom/google/android/finsky/pagesystem/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    const-string v2, "SearchFragment.query"

    if-eqz p2, :cond_1

    :goto_0
    invoke-virtual {v3, v2, p2}, Lcom/google/android/finsky/pagesystem/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    const-string v2, "SearchFragment.backendId"

    if-ltz p3, :cond_2

    :goto_1
    invoke-virtual {v3, v2, p3}, Lcom/google/android/finsky/pagesystem/c;->a(Ljava/lang/String;I)V

    .line 714
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/pagesystem/c;->a(Lcom/google/android/finsky/e/u;)V

    .line 716
    new-array v5, v4, [Landroid/view/View;

    move-object v0, p0

    move-object v2, p1

    .line 717
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/a/c;->a(ILjava/lang/String;Landroid/support/v4/app/Fragment;Z[Landroid/view/View;)V

    .line 718
    :cond_0
    return-void

    .line 712
    :cond_1
    const-string p2, ""

    goto :goto_0

    :cond_2
    move p3, v4

    .line 713
    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 835
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->e:Lcom/google/android/finsky/e/a;

    .line 836
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 837
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 838
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V
    .locals 7

    .prologue
    .line 751
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/navigationmanager/a/c;->a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/ai;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 752
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 247
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    new-instance v0, Lcom/google/android/finsky/e/d;

    invoke-direct {v0, p6}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    invoke-virtual {p7, v0}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 249
    const/4 v0, 0x4

    .line 250
    if-eqz p5, :cond_1

    invoke-virtual {p5, p1}, Lcom/google/android/finsky/dfemodel/DfeToc;->a(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/fy;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 251
    const/4 v0, 0x2

    move v6, v0

    .line 253
    :goto_0
    invoke-virtual {p7}, Lcom/google/android/finsky/e/u;->a()Lcom/google/android/finsky/e/u;

    move-result-object v5

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    .line 254
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/activities/ga;->a(Ljava/lang/String;Ljava/lang/String;ZILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/u;)Lcom/google/android/finsky/activities/ga;

    move-result-object v3

    new-array v5, v7, [Landroid/view/View;

    move-object v0, p0

    move v1, v6

    move-object v2, p1

    move v4, v7

    .line 255
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/a/c;->a(ILjava/lang/String;Landroid/support/v4/app/Fragment;Z[Landroid/view/View;)V

    .line 256
    :cond_0
    return-void

    :cond_1
    move v6, v0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 981
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 984
    :goto_0
    return-void

    .line 983
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/navigationmanager/NavigationState;

    iput-boolean p1, v0, Lcom/google/android/finsky/navigationmanager/NavigationState;->e:Z

    goto :goto_0
.end method

.method public final a([Lcom/google/wireless/android/finsky/dfe/f/a/aj;Ljava/lang/String;IZ)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 650
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    new-instance v3, Lcom/google/android/finsky/family/c/a;

    invoke-direct {v3}, Lcom/google/android/finsky/family/c/a;-><init>()V

    .line 654
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 655
    const-string v1, "backend"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 656
    const-string v1, "autoSharingEnabled"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 657
    invoke-virtual {v3, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 658
    iput-object p2, v3, Lcom/google/android/finsky/family/c/a;->c:Ljava/lang/String;

    .line 659
    iput-object p1, v3, Lcom/google/android/finsky/family/c/a;->d:[Lcom/google/wireless/android/finsky/dfe/f/a/aj;

    .line 662
    const/16 v1, 0x15

    const/4 v2, 0x0

    new-array v5, v4, [Landroid/view/View;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/a/c;->a(ILjava/lang/String;Landroid/support/v4/app/Fragment;Z[Landroid/view/View;)V

    .line 663
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/c;->i()I

    move-result v1

    .line 2
    if-eq v1, v0, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/c;->i()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/c;->F()Lcom/google/android/finsky/pagesystem/c;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/finsky/activities/ga;

    if-eqz v1, :cond_0

    if-ne p1, v2, :cond_0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/google/android/finsky/e/u;Z)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 862
    if-nez p2, :cond_1

    .line 863
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/c;->F()Lcom/google/android/finsky/pagesystem/c;

    move-result-object v0

    .line 864
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/finsky/pagesystem/c;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 869
    :goto_0
    return v0

    .line 866
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/c;->n()Lcom/google/android/finsky/e/u;

    move-result-object v0

    .line 867
    if-eqz v0, :cond_1

    move-object p1, v0

    .line 869
    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/google/android/finsky/navigationmanager/a/c;->a(ZLcom/google/android/finsky/e/u;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->k:Ljava/util/Stack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    return-object v0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/navigationmanager/NavigationState;

    .line 36
    iget-object v0, v0, Lcom/google/android/finsky/navigationmanager/NavigationState;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(I)V
    .locals 6

    .prologue
    .line 924
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->h:Lcom/google/android/finsky/an/a;

    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/c;->g:Lcom/google/android/finsky/activities/MainActivity;

    iget-object v3, p0, Lcom/google/android/finsky/navigationmanager/a/c;->j:Landroid/support/v4/app/aj;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/an/a;->a(Landroid/content/Context;ILandroid/support/v4/app/aj;Landroid/support/v4/app/Fragment;I)V

    .line 925
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 906
    const-string v0, "nm_state"

    .line 907
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 908
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/c;->F()Lcom/google/android/finsky/pagesystem/c;

    move-result-object v1

    if-nez v1, :cond_1

    .line 913
    :cond_0
    return-void

    .line 910
    :cond_1
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/finsky/navigationmanager/NavigationState;

    .line 911
    iget-object v4, p0, Lcom/google/android/finsky/navigationmanager/a/c;->k:Ljava/util/Stack;

    invoke-virtual {v4, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b(Landroid/support/v4/app/al;)V
    .locals 1

    .prologue
    .line 1177
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->j:Landroid/support/v4/app/aj;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/aj;->b(Landroid/support/v4/app/al;)V

    .line 1178
    return-void
.end method

.method public final b(Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/u;)V
    .locals 6

    .prologue
    const/16 v5, 0xd

    const/4 v4, 0x0

    .line 145
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gc;

    .line 148
    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->i:Ljava/lang/String;

    .line 150
    invoke-direct {p0, p1, v5}, Lcom/google/android/finsky/navigationmanager/a/c;->a(Lcom/google/android/finsky/dfemodel/DfeToc;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/navigationmanager/a/c;->H()V

    .line 153
    const/4 v0, 0x0

    .line 154
    if-eqz p1, :cond_2

    .line 156
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/DfeToc;->c:Ljava/util/List;

    .line 159
    :goto_1
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/android/finsky/navigationmanager/a/c;->g:Lcom/google/android/finsky/activities/MainActivity;

    .line 160
    invoke-static {v0}, Lcom/google/android/finsky/bq/d;->a(Ljava/util/List;)I

    move-result v0

    .line 161
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-virtual {p2}, Lcom/google/android/finsky/e/u;->a()Lcom/google/android/finsky/e/u;

    move-result-object v3

    .line 163
    invoke-static {v2, v0, v5, p1, v3}, Lcom/google/android/finsky/activities/ga;->a(Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/u;)Lcom/google/android/finsky/activities/ga;

    move-result-object v3

    new-array v5, v4, [Landroid/view/View;

    move-object v0, p0

    .line 164
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/a/c;->a(ILjava/lang/String;Landroid/support/v4/app/Fragment;Z[Landroid/view/View;)V

    goto :goto_0

    .line 158
    :cond_2
    const-string v1, "DfeToc not available yet"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final b(Lcom/google/android/finsky/e/u;)V
    .locals 5

    .prologue
    .line 664
    iget-object v3, p0, Lcom/google/android/finsky/navigationmanager/a/c;->g:Lcom/google/android/finsky/activities/MainActivity;

    .line 665
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 666
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v0

    .line 668
    sget-object v1, Lcom/google/android/finsky/family/setup/FamilySetupActivity;->H:Lcom/google/android/finsky/ac/b;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/ac/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/ac/c;

    move-result-object v1

    .line 669
    invoke-interface {v1}, Lcom/google/android/finsky/ac/c;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 670
    invoke-interface {v1}, Lcom/google/android/finsky/ac/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 671
    const v2, 0x7f1301f2

    .line 672
    const v1, 0x7f130614

    .line 673
    new-instance v0, Lcom/google/android/finsky/family/setup/b;

    const/4 v4, 0x1

    invoke-direct {v0, p0, v4, p1}, Lcom/google/android/finsky/family/setup/b;-><init>(Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/e/u;)V

    .line 677
    :goto_0
    new-instance v4, Lcom/google/android/wallet/ui/common/a;

    invoke-direct {v4, v3}, Lcom/google/android/wallet/ui/common/a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f1301be

    .line 678
    invoke-virtual {v4, v3}, Lcom/google/android/wallet/ui/common/a;->a(I)Lcom/google/android/wallet/ui/common/a;

    move-result-object v3

    .line 679
    invoke-virtual {v3, v2}, Lcom/google/android/wallet/ui/common/a;->b(I)Lcom/google/android/wallet/ui/common/a;

    move-result-object v2

    .line 680
    invoke-virtual {v2, v1, v0}, Lcom/google/android/wallet/ui/common/a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/wallet/ui/common/a;

    move-result-object v0

    .line 681
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/a;->b()Landroid/app/Dialog;

    .line 687
    :goto_1
    return-void

    .line 674
    :cond_0
    const v2, 0x7f1301f3

    .line 675
    const v1, 0x104000a

    .line 676
    new-instance v0, Lcom/google/android/finsky/family/setup/b;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4, p1}, Lcom/google/android/finsky/family/setup/b;-><init>(Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/e/u;)V

    goto :goto_0

    .line 683
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/finsky/family/setup/FamilySetupActivity;

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 684
    const-string v2, "accountName"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 685
    invoke-virtual {p1, v1}, Lcom/google/android/finsky/e/u;->a(Landroid/content/Intent;)V

    .line 686
    const/16 v0, 0x34

    invoke-virtual {v3, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 737
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 738
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->g:Lcom/google/android/finsky/activities/MainActivity;

    .line 739
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/finsky/activities/FlagItemDialog;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 740
    const-string v2, "url"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 741
    const/high16 v2, 0x20010000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 742
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 743
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;ILcom/google/android/finsky/e/u;)V
    .locals 0

    .prologue
    .line 719
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/finsky/navigationmanager/a/c;->a(Ljava/lang/String;ILcom/google/android/finsky/e/u;)V

    .line 720
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/google/android/finsky/e/u;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 744
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 750
    :goto_0
    return-void

    .line 746
    :cond_0
    const/4 v6, 0x6

    .line 747
    invoke-virtual {p2}, Lcom/google/android/finsky/e/u;->a()Lcom/google/android/finsky/e/u;

    move-result-object v5

    move-object v0, p1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    .line 748
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/utils/ak;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)Lcom/google/android/finsky/utils/ak;

    move-result-object v3

    new-array v5, v7, [Landroid/view/View;

    move-object v0, p0

    move v1, v6

    move-object v2, p1

    move v4, v7

    .line 749
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/a/c;->a(ILjava/lang/String;Landroid/support/v4/app/Fragment;Z[Landroid/view/View;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/u;)V
    .locals 1

    .prologue
    .line 199
    sparse-switch p3, :sswitch_data_0

    .line 203
    iget-object v0, p4, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gc;

    .line 204
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->i:Ljava/lang/String;

    .line 205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {p0, p4, p1, p5}, Lcom/google/android/finsky/navigationmanager/a/c;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 208
    :goto_0
    return-void

    .line 200
    :sswitch_0
    invoke-virtual {p0, p4, p1, p5}, Lcom/google/android/finsky/navigationmanager/a/c;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    goto :goto_0

    .line 207
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/finsky/navigationmanager/a/c;->a(Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/u;)V

    goto :goto_0

    .line 199
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 991
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 994
    :goto_0
    return-void

    .line 993
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/navigationmanager/NavigationState;

    iput-boolean p1, v0, Lcom/google/android/finsky/navigationmanager/NavigationState;->f:Z

    goto :goto_0
.end method

.method public b(Lcom/google/android/finsky/e/u;Z)Z
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x7

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 1051
    if-nez p2, :cond_1

    .line 1052
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/c;->F()Lcom/google/android/finsky/pagesystem/c;

    move-result-object v0

    .line 1053
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/finsky/pagesystem/c;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    .line 1154
    :goto_0
    return v0

    .line 1055
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/c;->n()Lcom/google/android/finsky/e/u;

    move-result-object v0

    .line 1056
    if-eqz v0, :cond_1

    move-object p1, v0

    .line 1058
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->g:Lcom/google/android/finsky/activities/MainActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->g:Lcom/google/android/finsky/activities/MainActivity;

    .line 1059
    iget-boolean v0, v0, Lcom/google/android/finsky/activities/c;->x:Z

    .line 1060
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v6

    .line 1061
    goto :goto_0

    .line 1062
    :cond_3
    new-instance v0, Lcom/google/android/finsky/e/d;

    .line 1063
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/c;->p()Lcom/google/android/finsky/e/z;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0x25a

    .line 1064
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v0

    .line 1065
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 1066
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 1067
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v2

    .line 1068
    sget-boolean v0, Lcom/google/android/finsky/navigationmanager/a/c;->c:Z

    if-eqz v0, :cond_6

    .line 1069
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/c;->v()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v3

    .line 1070
    if-eqz v3, :cond_4

    .line 1071
    iget-object v0, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 1072
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 1074
    :goto_1
    if-eqz v2, :cond_5

    if-ltz v0, :cond_5

    .line 1075
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/dfemodel/DfeToc;->a(I)Lcom/google/wireless/android/finsky/dfe/nano/fy;

    move-result-object v4

    if-eqz v4, :cond_5

    if-eqz v0, :cond_5

    const/16 v4, 0x9

    if-eq v0, v4, :cond_5

    .line 1076
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->i:Lcom/google/android/finsky/an/b;

    iget-object v4, p0, Lcom/google/android/finsky/navigationmanager/a/c;->g:Lcom/google/android/finsky/activities/MainActivity;

    .line 1077
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 1078
    iget v3, v3, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 1079
    invoke-interface {v0, v4, v3, v2}, Lcom/google/android/finsky/an/b;->a(Landroid/content/Context;ILcom/google/android/finsky/dfemodel/DfeToc;)Landroid/content/Intent;

    move-result-object v0

    .line 1083
    :goto_2
    iget-object v3, p0, Lcom/google/android/finsky/navigationmanager/a/c;->g:Lcom/google/android/finsky/activities/MainActivity;

    invoke-static {v3, v0}, Landroid/support/v4/app/br;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v3

    .line 1084
    if-eqz v3, :cond_6

    .line 1085
    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/c;->g:Lcom/google/android/finsky/activities/MainActivity;

    invoke-static {v1}, Landroid/support/v4/app/dr;->a(Landroid/content/Context;)Landroid/support/v4/app/dr;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/dr;->a(Landroid/content/Intent;)Landroid/support/v4/app/dr;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/dr;->a()V

    .line 1086
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->g:Lcom/google/android/finsky/activities/MainActivity;

    invoke-static {v0}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;)V

    move v0, v6

    .line 1087
    goto :goto_0

    .line 1073
    :cond_4
    const/4 v0, -0x1

    goto :goto_1

    .line 1080
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->i:Lcom/google/android/finsky/an/b;

    iget-object v3, p0, Lcom/google/android/finsky/navigationmanager/a/c;->g:Lcom/google/android/finsky/activities/MainActivity;

    iget-object v4, p0, Lcom/google/android/finsky/navigationmanager/a/c;->e:Lcom/google/android/finsky/e/a;

    .line 1081
    invoke-virtual {v4, v7}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v4

    .line 1082
    invoke-interface {v0, v3, v4}, Lcom/google/android/finsky/an/b;->b(Landroid/content/Context;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    .line 1088
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/navigationmanager/NavigationState;

    .line 1089
    iget v3, v0, Lcom/google/android/finsky/navigationmanager/NavigationState;->a:I

    packed-switch v3, :pswitch_data_0

    :cond_7
    :goto_3
    :pswitch_0
    move v0, v6

    .line 1154
    goto/16 :goto_0

    .line 1090
    :pswitch_1
    iget v2, v0, Lcom/google/android/finsky/navigationmanager/NavigationState;->b:I

    iget v3, v0, Lcom/google/android/finsky/navigationmanager/NavigationState;->a:I

    .line 1091
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->g:Lcom/google/android/finsky/activities/MainActivity;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->g:Lcom/google/android/finsky/activities/MainActivity;

    .line 1092
    iget-boolean v0, v0, Lcom/google/android/finsky/activities/c;->x:Z

    .line 1093
    if-nez v0, :cond_7

    .line 1095
    if-eq v3, v9, :cond_8

    const/4 v0, 0x6

    if-eq v3, v0, :cond_8

    if-eq v3, v8, :cond_8

    .line 1096
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x3c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "PageType is not DETAILS, DEATILS_SHIM or SEARCH: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1097
    :cond_8
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 1098
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v4

    .line 1099
    if-eqz v4, :cond_7

    .line 1100
    :goto_4
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1101
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/navigationmanager/NavigationState;

    .line 1102
    if-ne v3, v8, :cond_a

    .line 1104
    iget v0, v0, Lcom/google/android/finsky/navigationmanager/NavigationState;->a:I

    if-eq v0, v8, :cond_b

    .line 1116
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1117
    iget-object v2, p0, Lcom/google/android/finsky/navigationmanager/a/c;->j:Landroid/support/v4/app/aj;

    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/navigationmanager/NavigationState;

    iget-object v0, v0, Lcom/google/android/finsky/navigationmanager/NavigationState;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;I)V

    goto :goto_3

    .line 1107
    :cond_a
    iget v5, v0, Lcom/google/android/finsky/navigationmanager/NavigationState;->a:I

    .line 1108
    if-ne v5, v9, :cond_c

    iget v0, v0, Lcom/google/android/finsky/navigationmanager/NavigationState;->b:I

    if-ne v2, v0, :cond_c

    move v0, v1

    .line 1113
    :goto_5
    if-nez v0, :cond_9

    .line 1114
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_4

    .line 1110
    :cond_c
    const/4 v0, 0x6

    if-ne v5, v0, :cond_d

    move v0, v1

    .line 1111
    goto :goto_5

    :cond_d
    move v0, v6

    .line 1112
    goto :goto_5

    .line 1118
    :cond_e
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->j:Landroid/support/v4/app/aj;

    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/c;->j:Landroid/support/v4/app/aj;

    .line 1119
    invoke-virtual {v1}, Landroid/support/v4/app/aj;->f()Landroid/support/v4/app/ak;

    move-result-object v1

    invoke-interface {v1}, Landroid/support/v4/app/ak;->f()Ljava/lang/String;

    move-result-object v1

    .line 1120
    invoke-virtual {v0, v1, v6}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;I)V

    .line 1121
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/c;->v()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    .line 1122
    if-eqz v0, :cond_f

    .line 1124
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 1125
    iget v3, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 1127
    invoke-virtual {v4, v3}, Lcom/google/android/finsky/dfemodel/DfeToc;->a(I)Lcom/google/wireless/android/finsky/dfe/nano/fy;

    move-result-object v0

    .line 1128
    if-eqz v0, :cond_f

    .line 1130
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/fy;->e:Ljava/lang/String;

    .line 1132
    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/nano/fy;->d:Ljava/lang/String;

    .line 1133
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->e:Lcom/google/android/finsky/e/a;

    .line 1134
    invoke-virtual {v0, v7}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v5

    move-object v0, p0

    .line 1135
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/a/c;->b(Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/u;)V

    goto/16 :goto_3

    .line 1137
    :cond_f
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->e:Lcom/google/android/finsky/e/a;

    .line 1138
    invoke-virtual {v0, v7}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    .line 1139
    invoke-virtual {p0, v4, v0}, Lcom/google/android/finsky/navigationmanager/a/c;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/u;)V

    goto/16 :goto_3

    .line 1141
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-ne v0, v6, :cond_10

    .line 1142
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/c;->u()V

    .line 1143
    invoke-virtual {p0, v2, p1}, Lcom/google/android/finsky/navigationmanager/a/c;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/u;)V

    move v0, v6

    .line 1144
    goto/16 :goto_0

    .line 1145
    :cond_10
    invoke-direct {p0, v1, p1}, Lcom/google/android/finsky/navigationmanager/a/c;->a(ZLcom/google/android/finsky/e/u;)Z

    move-result v0

    goto/16 :goto_0

    .line 1146
    :pswitch_3
    invoke-direct {p0, v1, p1}, Lcom/google/android/finsky/navigationmanager/a/c;->a(ZLcom/google/android/finsky/e/u;)Z

    move-result v0

    goto/16 :goto_0

    .line 1147
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->e:Lcom/google/android/finsky/e/a;

    .line 1148
    invoke-virtual {v0, v7}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    .line 1149
    invoke-virtual {p0, v2, v0}, Lcom/google/android/finsky/navigationmanager/a/c;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/u;)V

    goto/16 :goto_3

    .line 1151
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->e:Lcom/google/android/finsky/e/a;

    .line 1152
    invoke-virtual {v0, v7}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    .line 1153
    invoke-virtual {p0, v2, v0}, Lcom/google/android/finsky/navigationmanager/a/c;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/u;)V

    goto/16 :goto_3

    .line 1089
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final c()Lcom/google/android/finsky/navigationmanager/g;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->k:Ljava/util/Stack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    return-object v0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/navigationmanager/NavigationState;

    .line 41
    iget-object v0, v0, Lcom/google/android/finsky/navigationmanager/NavigationState;->g:Lcom/google/android/finsky/navigationmanager/g;

    goto :goto_0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 998
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    .line 999
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 1003
    :goto_0
    return-void

    .line 1001
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/c;->k:Ljava/util/Stack;

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v0}, Ljava/util/Stack;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/navigationmanager/NavigationState;

    .line 1002
    iput p1, v0, Lcom/google/android/finsky/navigationmanager/NavigationState;->h:I

    goto :goto_0
.end method

.method public final c(Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/u;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 688
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 689
    const/16 v1, 0x1a

    const/4 v2, 0x0

    .line 691
    new-instance v3, Lcom/google/android/finsky/playpass/a;

    invoke-direct {v3}, Lcom/google/android/finsky/playpass/a;-><init>()V

    .line 692
    invoke-virtual {v3, p1}, Lcom/google/android/finsky/pagesystem/c;->b(Lcom/google/android/finsky/dfemodel/DfeToc;)V

    .line 693
    invoke-virtual {v3, p2}, Lcom/google/android/finsky/pagesystem/c;->a(Lcom/google/android/finsky/e/u;)V

    .line 695
    new-array v5, v4, [Landroid/view/View;

    move-object v0, p0

    .line 696
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/a/c;->a(ILjava/lang/String;Landroid/support/v4/app/Fragment;Z[Landroid/view/View;)V

    .line 697
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/finsky/e/u;)V
    .locals 3

    .prologue
    .line 728
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->i:Lcom/google/android/finsky/an/b;

    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/c;->g:Lcom/google/android/finsky/activities/MainActivity;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/finsky/an/b;->a(Landroid/support/v4/app/ac;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 729
    return-void
.end method

.method public final c(Ljava/lang/String;ILcom/google/android/finsky/e/u;)V
    .locals 3

    .prologue
    .line 721
    .line 722
    invoke-static {p1, p2}, Lcom/google/android/finsky/api/j;->a(Ljava/lang/String;I)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 723
    const-string v1, "fpr"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 724
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 726
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/android/finsky/navigationmanager/a/c;->a(Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/e/u;)V

    .line 727
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/google/android/finsky/navigationmanager/a/c;->H()V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->m:Z

    .line 74
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->g:Lcom/google/android/finsky/activities/MainActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->g:Lcom/google/android/finsky/activities/MainActivity;

    .line 83
    iget-boolean v0, v0, Lcom/google/android/finsky/activities/c;->x:Z

    .line 84
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 534
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    const/16 v1, 0xa

    const/4 v2, 0x0

    .line 536
    new-instance v3, Lcom/google/android/finsky/activities/a/a;

    invoke-direct {v3}, Lcom/google/android/finsky/activities/a/a;-><init>()V

    .line 538
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 539
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/pagesystem/c;->b(Lcom/google/android/finsky/dfemodel/DfeToc;)V

    .line 541
    new-array v5, v4, [Landroid/view/View;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/a/c;->a(ILjava/lang/String;Landroid/support/v4/app/Fragment;Z[Landroid/view/View;)V

    .line 542
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 630
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 631
    const/16 v1, 0x12

    const/4 v2, 0x0

    .line 632
    new-instance v3, Lcom/google/android/finsky/family/c/i;

    invoke-direct {v3}, Lcom/google/android/finsky/family/c/i;-><init>()V

    .line 633
    new-array v5, v4, [Landroid/view/View;

    move-object v0, p0

    .line 634
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/a/c;->a(ILjava/lang/String;Landroid/support/v4/app/Fragment;Z[Landroid/view/View;)V

    .line 635
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 636
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    const/16 v1, 0x17

    const/4 v2, 0x0

    new-instance v3, Lcom/google/android/finsky/family/library/e;

    invoke-direct {v3}, Lcom/google/android/finsky/family/library/e;-><init>()V

    new-array v5, v4, [Landroid/view/View;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/a/c;->a(ILjava/lang/String;Landroid/support/v4/app/Fragment;Z[Landroid/view/View;)V

    .line 638
    :cond_0
    return-void
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 852
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/navigationmanager/NavigationState;

    iget v0, v0, Lcom/google/android/finsky/navigationmanager/NavigationState;->a:I

    goto :goto_0
.end method

.method public final j()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 853
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/c;->i()I

    move-result v1

    .line 854
    if-eq v1, v0, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 855
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->g:Lcom/google/android/finsky/activities/MainActivity;

    .line 856
    return-void
.end method

.method public final l()Landroid/support/v4/app/aj;
    .locals 1

    .prologue
    .line 914
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->j:Landroid/support/v4/app/aj;

    return-object v0
.end method

.method public final synthetic m()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 1238
    .line 1239
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/c;->F()Lcom/google/android/finsky/pagesystem/c;

    move-result-object v0

    .line 1240
    return-object v0
.end method

.method public final n()Lcom/google/android/finsky/e/u;
    .locals 1

    .prologue
    .line 916
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/c;->F()Lcom/google/android/finsky/pagesystem/c;

    move-result-object v0

    .line 917
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 919
    :goto_0
    return-object v0

    .line 918
    :cond_0
    iget-object v0, v0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    goto :goto_0
.end method

.method public final o()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 920
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/c;->F()Lcom/google/android/finsky/pagesystem/c;

    move-result-object v0

    .line 921
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final p()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 922
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/c;->F()Lcom/google/android/finsky/pagesystem/c;

    move-result-object v0

    .line 923
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/finsky/pagesystem/c;->aa()Lcom/google/android/finsky/e/z;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 985
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 986
    const/4 v0, 0x0

    .line 987
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/navigationmanager/NavigationState;

    iget-boolean v0, v0, Lcom/google/android/finsky/navigationmanager/NavigationState;->e:Z

    goto :goto_0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 988
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 989
    const/4 v0, 0x0

    .line 990
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/navigationmanager/NavigationState;

    iget-boolean v0, v0, Lcom/google/android/finsky/navigationmanager/NavigationState;->i:Z

    goto :goto_0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 995
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 996
    const/4 v0, 0x0

    .line 997
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/navigationmanager/NavigationState;

    iget-boolean v0, v0, Lcom/google/android/finsky/navigationmanager/NavigationState;->f:Z

    goto :goto_0
.end method

.method public final t()I
    .locals 2

    .prologue
    .line 1004
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    .line 1005
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 1006
    const/4 v0, 0x0

    .line 1008
    :goto_0
    return v0

    .line 1007
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/c;->k:Ljava/util/Stack;

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v0}, Ljava/util/Stack;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/navigationmanager/NavigationState;

    .line 1008
    iget v0, v0, Lcom/google/android/finsky/navigationmanager/NavigationState;->h:I

    goto :goto_0
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 1009
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1010
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 1011
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->j:Landroid/support/v4/app/aj;

    invoke-virtual {v0}, Landroid/support/v4/app/aj;->c()V

    .line 1012
    return-void
.end method

.method public final v()Lcom/google/android/finsky/dfemodel/Document;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1033
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->j:Landroid/support/v4/app/aj;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 1044
    :goto_0
    return-object v0

    .line 1035
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/c;->F()Lcom/google/android/finsky/pagesystem/c;

    move-result-object v0

    .line 1036
    if-nez v0, :cond_1

    move-object v0, v1

    .line 1037
    goto :goto_0

    .line 1038
    :cond_1
    instance-of v2, v0, Lcom/google/android/finsky/activities/bc;

    if-eqz v2, :cond_2

    .line 1039
    check-cast v0, Lcom/google/android/finsky/activities/bc;

    .line 1040
    iget-object v0, v0, Lcom/google/android/finsky/activities/bc;->a:Lcom/google/android/finsky/dfemodel/Document;

    goto :goto_0

    .line 1042
    :cond_2
    instance-of v2, v0, Lcom/google/android/finsky/detailspage/w;

    if-eqz v2, :cond_3

    .line 1043
    check-cast v0, Lcom/google/android/finsky/detailspage/w;

    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/w;->ad()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 1044
    goto :goto_0
.end method

.method public final w()I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 1045
    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/c;->j:Landroid/support/v4/app/aj;

    if-nez v1, :cond_1

    .line 1050
    :cond_0
    :goto_0
    return v0

    .line 1047
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/c;->F()Lcom/google/android/finsky/pagesystem/c;

    move-result-object v1

    .line 1048
    if-eqz v1, :cond_0

    .line 1050
    invoke-virtual {v1}, Lcom/google/android/finsky/pagesystem/c;->U()I

    move-result v0

    goto :goto_0
.end method

.method public x()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1155
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/c;->z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 1170
    :goto_0
    return v0

    .line 1157
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/navigationmanager/NavigationState;

    .line 1158
    iget v3, v0, Lcom/google/android/finsky/navigationmanager/NavigationState;->a:I

    if-ne v3, v2, :cond_2

    move v0, v1

    .line 1159
    goto :goto_0

    .line 1160
    :cond_2
    iget v3, v0, Lcom/google/android/finsky/navigationmanager/NavigationState;->a:I

    const/16 v4, 0x11

    if-ne v3, v4, :cond_3

    move v0, v1

    .line 1161
    goto :goto_0

    .line 1162
    :cond_3
    iget v0, v0, Lcom/google/android/finsky/navigationmanager/NavigationState;->a:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    move v0, v2

    .line 1163
    goto :goto_0

    .line 1164
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/finsky/navigationmanager/a/c;->F()Lcom/google/android/finsky/pagesystem/c;

    move-result-object v0

    .line 1165
    iget-object v0, v0, Lcom/google/android/finsky/pagesystem/c;->bj:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 1167
    if-nez v0, :cond_5

    move v0, v1

    .line 1168
    goto :goto_0

    .line 1169
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/DfeToc;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1170
    if-le v0, v2, :cond_6

    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 1171
    invoke-direct {p0}, Lcom/google/android/finsky/navigationmanager/a/c;->I()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1172
    invoke-direct {p0}, Lcom/google/android/finsky/navigationmanager/a/c;->H()V

    .line 1173
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->m:Z

    .line 1174
    return-void
.end method

.method public z()Z
    .locals 1

    .prologue
    .line 1179
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/c;->j:Landroid/support/v4/app/aj;

    invoke-virtual {v0}, Landroid/support/v4/app/aj;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
