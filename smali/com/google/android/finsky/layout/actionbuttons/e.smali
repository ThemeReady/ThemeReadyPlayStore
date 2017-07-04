.class public final Lcom/google/android/finsky/layout/actionbuttons/e;
.super Lcom/google/android/finsky/layout/actionbuttons/d;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/finsky/dfemodel/Document;

.field public final d:Lcom/google/android/finsky/dfemodel/Document;

.field public final e:Lcom/google/android/finsky/e/z;

.field public final f:Lcom/google/android/finsky/e/u;

.field public final g:Lcom/google/android/finsky/navigationmanager/b;

.field public final h:Landroid/accounts/Account;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/google/android/finsky/utils/bs;

.field public k:Lcom/google/android/finsky/e/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/finsky/e/z;Landroid/accounts/Account;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/utils/bs;Lcom/google/android/finsky/e/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/actionbuttons/d;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p3, p0, Lcom/google/android/finsky/layout/actionbuttons/e;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 3
    iput-object p4, p0, Lcom/google/android/finsky/layout/actionbuttons/e;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 4
    iput-object p6, p0, Lcom/google/android/finsky/layout/actionbuttons/e;->e:Lcom/google/android/finsky/e/z;

    .line 5
    iput-object p8, p0, Lcom/google/android/finsky/layout/actionbuttons/e;->g:Lcom/google/android/finsky/navigationmanager/b;

    .line 6
    iput-object p7, p0, Lcom/google/android/finsky/layout/actionbuttons/e;->h:Landroid/accounts/Account;

    .line 7
    iput-object p5, p0, Lcom/google/android/finsky/layout/actionbuttons/e;->i:Ljava/lang/String;

    .line 8
    iput-object p9, p0, Lcom/google/android/finsky/layout/actionbuttons/e;->j:Lcom/google/android/finsky/utils/bs;

    .line 9
    iput-object p10, p0, Lcom/google/android/finsky/layout/actionbuttons/e;->f:Lcom/google/android/finsky/e/u;

    .line 10
    return-void
.end method

.method private final a(Z)I
    .locals 3

    .prologue
    const/16 v0, 0xdd

    .line 116
    if-eqz p1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 118
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/e;->c:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->ag()Z

    move-result v1

    if-nez v1, :cond_2

    .line 119
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/e;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 120
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 121
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 122
    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 124
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/e;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 125
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 126
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 127
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 128
    const/16 v0, 0xe1

    goto :goto_0

    .line 129
    :cond_2
    const/16 v0, 0xc8

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const v9, 0x7f130263

    const/4 v8, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/finsky/utils/b;->a(Lcom/google/android/finsky/ab/f;)Z

    move-result v5

    .line 15
    const-wide/32 v6, 0xc06102

    .line 16
    invoke-interface {v0, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-eqz v1, :cond_6

    const-wide/32 v6, 0xc090e8

    .line 17
    invoke-interface {v0, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/e;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 19
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 20
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 21
    if-ne v1, v8, :cond_12

    .line 22
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/e;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 23
    sget-object v6, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 24
    invoke-virtual {v6}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/finsky/layout/actionbuttons/e;->h:Landroid/accounts/Account;

    .line 25
    invoke-static {v1, v6, v7}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/c;Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v1

    .line 26
    if-eqz v1, :cond_7

    move v1, v3

    .line 27
    :goto_1
    if-nez v5, :cond_0

    if-eqz v0, :cond_1

    .line 29
    :cond_0
    new-instance v0, Lcom/google/android/finsky/utils/d;

    invoke-direct {v0}, Lcom/google/android/finsky/utils/d;-><init>()V

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31
    :cond_1
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->g()Lcom/google/android/finsky/br/b;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/finsky/layout/actionbuttons/e;->c:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v5

    .line 33
    iget-object v5, v5, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v5}, Lcom/google/android/finsky/br/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {p1, v2}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setEnabled(Z)V

    :cond_2
    move v0, v1

    .line 36
    :goto_2
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/e;->j:Lcom/google/android/finsky/utils/bs;

    if-nez v1, :cond_4

    .line 37
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/e;->k:Lcom/google/android/finsky/e/p;

    if-nez v1, :cond_3

    .line 38
    invoke-direct {p0, v0}, Lcom/google/android/finsky/layout/actionbuttons/e;->a(Z)I

    move-result v1

    .line 39
    new-instance v5, Lcom/google/android/finsky/e/p;

    iget-object v6, p0, Lcom/google/android/finsky/layout/actionbuttons/e;->e:Lcom/google/android/finsky/e/z;

    invoke-direct {v5, v1, v6}, Lcom/google/android/finsky/e/p;-><init>(ILcom/google/android/finsky/e/z;)V

    iput-object v5, p0, Lcom/google/android/finsky/layout/actionbuttons/e;->k:Lcom/google/android/finsky/e/p;

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/e;->e:Lcom/google/android/finsky/e/z;

    iget-object v5, p0, Lcom/google/android/finsky/layout/actionbuttons/e;->k:Lcom/google/android/finsky/e/p;

    invoke-interface {v1, v5}, Lcom/google/android/finsky/e/z;->a(Lcom/google/android/finsky/e/z;)V

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/e;->j:Lcom/google/android/finsky/utils/bs;

    if-eqz v1, :cond_9

    .line 43
    new-instance v0, Lcom/google/android/finsky/utils/bu;

    invoke-direct {v0}, Lcom/google/android/finsky/utils/bu;-><init>()V

    .line 44
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0c0024

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 45
    if-eqz v1, :cond_8

    .line 46
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/e;->j:Lcom/google/android/finsky/utils/bs;

    iget-object v5, p0, Lcom/google/android/finsky/layout/actionbuttons/e;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 47
    iget-object v5, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 48
    iget v5, v5, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 49
    invoke-static {v1, v5, v0}, Lcom/google/android/finsky/utils/bn;->b(Lcom/google/android/finsky/utils/bs;ILcom/google/android/finsky/utils/bu;)V

    .line 54
    :goto_3
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/e;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/utils/bu;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    .line 81
    :goto_4
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/e;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 82
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 83
    iget v10, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/e;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 87
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 88
    iget v1, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/e;->j:Lcom/google/android/finsky/utils/bs;

    if-eqz v0, :cond_10

    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/e;->j:Lcom/google/android/finsky/utils/bs;

    iget v0, v0, Lcom/google/android/finsky/utils/bs;->a:I

    const/16 v2, 0xf

    if-ne v0, v2, :cond_f

    .line 92
    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    .line 93
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/e;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 94
    new-instance v4, Lcom/google/android/finsky/layout/actionbuttons/g;

    invoke-direct {v4, p0, v0}, Lcom/google/android/finsky/layout/actionbuttons/g;-><init>(Lcom/google/android/finsky/layout/actionbuttons/e;Lcom/google/android/finsky/dfemodel/Document;)V

    .line 112
    :cond_5
    :goto_5
    new-instance v0, Lcom/google/android/finsky/layout/actionbuttons/f;

    invoke-direct {v0, p0, v4}, Lcom/google/android/finsky/layout/actionbuttons/f;-><init>(Lcom/google/android/finsky/layout/actionbuttons/e;Landroid/view/View$OnClickListener;)V

    .line 113
    invoke-virtual {p1, v10, v9, v0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 114
    iget v0, p0, Lcom/google/android/finsky/layout/actionbuttons/e;->b:I

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setActionStyle(I)V

    .line 115
    return-void

    :cond_6
    move v0, v2

    .line 17
    goto/16 :goto_0

    :cond_7
    move v1, v2

    .line 26
    goto/16 :goto_1

    .line 50
    :cond_8
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/e;->j:Lcom/google/android/finsky/utils/bs;

    iget-object v5, p0, Lcom/google/android/finsky/layout/actionbuttons/e;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 51
    iget-object v5, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 52
    iget v5, v5, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 53
    invoke-static {v1, v5, v0}, Lcom/google/android/finsky/utils/bn;->a(Lcom/google/android/finsky/utils/bs;ILcom/google/android/finsky/utils/bu;)V

    goto :goto_3

    .line 55
    :cond_9
    if-eqz v0, :cond_a

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/e;->a:Landroid/content/Context;

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_4

    .line 57
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/e;->c:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->ag()Z

    move-result v1

    .line 58
    if-nez v1, :cond_c

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/e;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 60
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 61
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 62
    if-ne v0, v8, :cond_b

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/e;->a:Landroid/content/Context;

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_4

    .line 64
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/e;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 65
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 66
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 67
    if-ne v0, v3, :cond_c

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/e;->a:Landroid/content/Context;

    const v1, 0x7f1303ac

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_4

    .line 69
    :cond_c
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 70
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v6, 0xc06497

    invoke-interface {v0, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v5

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/e;->c:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/dfemodel/Document;->e(I)Lcom/google/android/finsky/bf/a/av;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/av;->aF_()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 74
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/av;->g:Ljava/lang/String;

    .line 76
    if-eqz v5, :cond_d

    if-eqz v1, :cond_d

    .line 77
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/e;->a:Landroid/content/Context;

    const v5, 0x7f130095

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto/16 :goto_4

    :cond_d
    move-object v9, v0

    .line 78
    goto/16 :goto_4

    .line 79
    :cond_e
    const-string v0, ""

    move-object v9, v0

    goto/16 :goto_4

    .line 96
    :cond_f
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/e;->j:Lcom/google/android/finsky/utils/bs;

    iget-object v2, p0, Lcom/google/android/finsky/layout/actionbuttons/e;->g:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v3, p0, Lcom/google/android/finsky/layout/actionbuttons/e;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/finsky/layout/actionbuttons/e;->e:Lcom/google/android/finsky/e/z;

    iget-object v5, p0, Lcom/google/android/finsky/layout/actionbuttons/e;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/finsky/layout/actionbuttons/e;->f:Lcom/google/android/finsky/e/u;

    .line 97
    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/utils/bn;->a(Lcom/google/android/finsky/utils/bs;ILcom/google/android/finsky/navigationmanager/b;Ljava/lang/String;Lcom/google/android/finsky/e/z;Landroid/content/Context;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;

    move-result-object v4

    goto/16 :goto_5

    .line 99
    :cond_10
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/e;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 100
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 101
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 102
    if-ne v0, v8, :cond_11

    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/e;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 104
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 105
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/finsky/layout/actionbuttons/e;->h:Landroid/accounts/Account;

    .line 106
    invoke-static {v0, v1, v5}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/c;Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_11

    move v2, v3

    .line 108
    :cond_11
    invoke-direct {p0, v2}, Lcom/google/android/finsky/layout/actionbuttons/e;->a(Z)I

    move-result v6

    .line 109
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/e;->g:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/e;->h:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/finsky/layout/actionbuttons/e;->c:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v5, p0, Lcom/google/android/finsky/layout/actionbuttons/e;->i:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/finsky/layout/actionbuttons/e;->e:Lcom/google/android/finsky/e/z;

    iget-object v8, p0, Lcom/google/android/finsky/layout/actionbuttons/e;->f:Lcom/google/android/finsky/e/u;

    .line 110
    invoke-interface/range {v0 .. v8}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;ILcom/google/android/finsky/dfemodel/w;Ljava/lang/String;ILcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;

    move-result-object v4

    goto/16 :goto_5

    :cond_12
    move v0, v2

    goto/16 :goto_2
.end method
