.class public Lcom/google/android/finsky/detailspage/ha;
.super Lcom/google/android/finsky/detailspage/cs;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/at/d;
.implements Lcom/google/android/finsky/bm/e;
.implements Lcom/google/android/finsky/e/z;


# instance fields
.field public final a:Lcom/google/android/finsky/bm/a;

.field public b:Z

.field public c:Z

.field public d:Lcom/google/wireless/android/a/a/a/a/av;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/cs;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->j()Lcom/google/android/finsky/bm/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ha;->a:Lcom/google/android/finsky/bm/a;

    .line 6
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc06102

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/ha;->b:Z

    .line 8
    const/16 v0, 0x73a

    .line 9
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ha;->d:Lcom/google/wireless/android/a/a/a/a/av;

    .line 10
    return-void
.end method

.method private final f()V
    .locals 3

    .prologue
    .line 103
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ha;->a:Lcom/google/android/finsky/bm/a;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ha;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/hc;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/hc;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 104
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 105
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->at()Landroid/accounts/Account;

    move-result-object v2

    .line 106
    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/bm/a;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)I

    move-result v1

    .line 107
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ha;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/hc;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/hc;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ha;->x:Lcom/google/android/finsky/api/a;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ha;->B:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/api/a;->d(Ljava/lang/String;)V

    .line 109
    :cond_1
    return-void
.end method

.method private final g()Z
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ha;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/hc;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/hc;->a:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ha;->D:Lcom/google/android/finsky/at/c;

    .line 111
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 112
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->at()Landroid/accounts/Account;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v1

    .line 113
    invoke-static {v0, v1}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/e;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final W_()I
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    return v0
.end method

.method public final X_()Z
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ha;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/ha;->c:Z

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
    .line 144
    return-void
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 114
    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ha;->a:Lcom/google/android/finsky/bm/a;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ha;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/hc;

    iget-object v6, v0, Lcom/google/android/finsky/detailspage/hc;->a:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v8, p0, Lcom/google/android/finsky/detailspage/ha;->x:Lcom/google/android/finsky/api/a;

    .line 116
    if-nez v6, :cond_2

    .line 117
    const-string v0, "Tried to opt in testing program but there is no document active"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :cond_1
    :goto_0
    return-void

    .line 120
    :cond_2
    iget-object v0, v6, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 121
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 122
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/bm/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    iget-object v0, v1, Lcom/google/android/finsky/bm/a;->d:Lcom/google/android/finsky/a/c;

    invoke-interface {v0}, Lcom/google/android/finsky/a/c;->b()Landroid/accounts/Account;

    move-result-object v5

    .line 124
    invoke-virtual {v1, v6, v5}, Lcom/google/android/finsky/bm/a;->b(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Z

    move-result v3

    .line 126
    iget-object v0, v6, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 127
    iget-object v4, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 129
    iget-object v0, v1, Lcom/google/android/finsky/bm/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 130
    new-instance v0, Lcom/google/android/finsky/bm/b;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/bm/b;-><init>(Lcom/google/android/finsky/bm/a;Landroid/content/res/Resources;ZLjava/lang/String;Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;)V

    .line 131
    new-instance v5, Lcom/google/android/finsky/bm/d;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/finsky/bm/d;-><init>(Lcom/google/android/finsky/bm/a;Landroid/content/res/Resources;ZLjava/lang/String;)V

    .line 132
    iget-object v2, v1, Lcom/google/android/finsky/bm/a;->f:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-virtual {v1, v4, v7}, Lcom/google/android/finsky/bm/a;->a(Ljava/lang/String;Z)V

    .line 134
    if-nez v3, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-interface {v8, v4, v1, v0, v5}, Lcom/google/android/finsky/api/a;->c(Ljava/lang/String;ZLcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    goto :goto_0

    :cond_3
    move v1, v7

    goto :goto_1
.end method

.method public final a(Lcom/google/android/finsky/at/a;)V
    .locals 2

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/ha;->g()Z

    move-result v0

    .line 146
    iget-boolean v1, p0, Lcom/google/android/finsky/detailspage/ha;->c:Z

    if-eq v1, v0, :cond_0

    .line 147
    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/ha;->c:Z

    .line 148
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/ha;->c:Z

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ha;->u:Lcom/google/android/finsky/detailspage/cu;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/google/android/finsky/detailspage/cu;->a(Lcom/google/android/finsky/detailspage/cs;Z)V

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ha;->u:Lcom/google/android/finsky/detailspage/cu;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/detailspage/cu;->a(Lcom/google/android/finsky/detailspage/cs;)V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/finsky/detailspage/cv;)V
    .locals 1

    .prologue
    .line 156
    check-cast p1, Lcom/google/android/finsky/detailspage/hc;

    .line 157
    invoke-super {p0, p1}, Lcom/google/android/finsky/detailspage/cs;->a(Lcom/google/android/finsky/detailspage/cv;)V

    .line 158
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ha;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_0

    .line 159
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/ha;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/ha;->c:Z

    .line 160
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ha;->D:Lcom/google/android/finsky/at/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/at/c;->a(Lcom/google/android/finsky/at/d;)V

    .line 161
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ha;->a:Lcom/google/android/finsky/bm/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/bm/a;->a(Lcom/google/android/finsky/bm/e;)V

    .line 162
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 0

    .prologue
    .line 154
    invoke-static {p0, p1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/z;)V

    .line 155
    return-void
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;)V
    .locals 1

    .prologue
    .line 16
    if-eqz p1, :cond_0

    if-nez p4, :cond_1

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ha;->s:Lcom/google/android/finsky/detailspage/cv;

    if-nez v0, :cond_0

    invoke-virtual {p4}, Lcom/google/android/finsky/dfemodel/Document;->bY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lcom/google/android/finsky/detailspage/hc;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/hc;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ha;->s:Lcom/google/android/finsky/detailspage/cv;

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ha;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/hc;

    iput-object p4, v0, Lcom/google/android/finsky/detailspage/hc;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 21
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/ha;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/ha;->c:Z

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ha;->D:Lcom/google/android/finsky/at/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/at/c;->a(Lcom/google/android/finsky/at/d;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ha;->a:Lcom/google/android/finsky/bm/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/bm/a;->a(Lcom/google/android/finsky/bm/e;)V

    .line 24
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/ha;->f()V

    goto :goto_0
.end method

.method public final a_(Landroid/view/View;I)V
    .locals 9

    .prologue
    const v8, 0x7f1305b9

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 26
    const v0, 0x7f10065e

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/TestingProgramModuleLayout;

    .line 28
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ha;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/hc;

    iget-boolean v1, v1, Lcom/google/android/finsky/detailspage/hc;->b:Z

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    .line 34
    :goto_0
    new-instance v4, Lcom/google/android/finsky/detailspage/hb;

    invoke-direct {v4}, Lcom/google/android/finsky/detailspage/hb;-><init>()V

    .line 35
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/TestingProgramModuleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 36
    packed-switch v1, :pswitch_data_0

    .line 60
    :goto_1
    const/4 v5, 0x3

    if-eq v1, v5, :cond_0

    const/4 v5, 0x4

    if-eq v1, v5, :cond_0

    if-nez v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    .line 61
    :goto_2
    iget-object v5, v0, Lcom/google/android/finsky/detailspage/TestingProgramModuleLayout;->c:Lcom/google/android/finsky/layout/AccessibleTextView;

    if-eqz v1, :cond_3

    :goto_3
    invoke-virtual {v5, v2}, Lcom/google/android/finsky/layout/AccessibleTextView;->setVisibility(I)V

    .line 62
    iget-object v1, v0, Lcom/google/android/finsky/detailspage/TestingProgramModuleLayout;->c:Lcom/google/android/finsky/layout/AccessibleTextView;

    invoke-virtual {v1, v4}, Lcom/google/android/finsky/layout/AccessibleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/TestingProgramModuleLayout;->d:Lcom/google/android/finsky/layout/AccessibleTextView;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/layout/AccessibleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/ha;->getParentNode()Lcom/google/android/finsky/e/z;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/finsky/e/z;->a(Lcom/google/android/finsky/e/z;)V

    .line 65
    return-void

    .line 30
    :cond_1
    iget-object v4, p0, Lcom/google/android/finsky/detailspage/ha;->a:Lcom/google/android/finsky/bm/a;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ha;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/hc;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/hc;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 31
    sget-object v5, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 32
    invoke-virtual {v5}, Lcom/google/android/finsky/m;->at()Landroid/accounts/Account;

    move-result-object v5

    .line 33
    invoke-virtual {v4, v1, v5}, Lcom/google/android/finsky/bm/a;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)I

    move-result v1

    goto :goto_0

    .line 37
    :pswitch_0
    iget-object v6, v0, Lcom/google/android/finsky/detailspage/TestingProgramModuleLayout;->a:Lcom/google/android/finsky/layout/AccessibleTextView;

    const v7, 0x7f1305ce

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/finsky/layout/AccessibleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v6, v0, Lcom/google/android/finsky/detailspage/TestingProgramModuleLayout;->d:Lcom/google/android/finsky/layout/AccessibleTextView;

    const v7, 0x7f1305af

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/finsky/layout/AccessibleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v6, v0, Lcom/google/android/finsky/detailspage/TestingProgramModuleLayout;->b:Lcom/google/android/finsky/layout/AccessibleTextView;

    const v7, 0x7f1305cb

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/android/finsky/layout/AccessibleTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 41
    :pswitch_1
    iget-object v6, v0, Lcom/google/android/finsky/detailspage/TestingProgramModuleLayout;->a:Lcom/google/android/finsky/layout/AccessibleTextView;

    const v7, 0x7f1305cd

    .line 42
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 43
    invoke-virtual {v6, v7}, Lcom/google/android/finsky/layout/AccessibleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v6, v0, Lcom/google/android/finsky/detailspage/TestingProgramModuleLayout;->d:Lcom/google/android/finsky/layout/AccessibleTextView;

    const v7, 0x7f1305c2

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/finsky/layout/AccessibleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v6, v0, Lcom/google/android/finsky/detailspage/TestingProgramModuleLayout;->b:Lcom/google/android/finsky/layout/AccessibleTextView;

    const v7, 0x7f1305cc

    .line 46
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-virtual {v6, v5}, Lcom/google/android/finsky/layout/AccessibleTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 49
    :pswitch_2
    iget-object v6, v0, Lcom/google/android/finsky/detailspage/TestingProgramModuleLayout;->a:Lcom/google/android/finsky/layout/AccessibleTextView;

    const v7, 0x7f1305c6

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/finsky/layout/AccessibleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v6, v0, Lcom/google/android/finsky/detailspage/TestingProgramModuleLayout;->d:Lcom/google/android/finsky/layout/AccessibleTextView;

    invoke-virtual {v6, v3}, Lcom/google/android/finsky/layout/AccessibleTextView;->setVisibility(I)V

    .line 51
    iget-object v6, v0, Lcom/google/android/finsky/detailspage/TestingProgramModuleLayout;->b:Lcom/google/android/finsky/layout/AccessibleTextView;

    const v7, 0x7f1305c5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/android/finsky/layout/AccessibleTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 53
    :pswitch_3
    iget-object v6, v0, Lcom/google/android/finsky/detailspage/TestingProgramModuleLayout;->a:Lcom/google/android/finsky/layout/AccessibleTextView;

    const v7, 0x7f1305ca

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/finsky/layout/AccessibleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v6, v0, Lcom/google/android/finsky/detailspage/TestingProgramModuleLayout;->d:Lcom/google/android/finsky/layout/AccessibleTextView;

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/finsky/layout/AccessibleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v6, v0, Lcom/google/android/finsky/detailspage/TestingProgramModuleLayout;->b:Lcom/google/android/finsky/layout/AccessibleTextView;

    const v7, 0x7f1305c7

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/android/finsky/layout/AccessibleTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 57
    :pswitch_4
    iget-object v6, v0, Lcom/google/android/finsky/detailspage/TestingProgramModuleLayout;->a:Lcom/google/android/finsky/layout/AccessibleTextView;

    const v7, 0x7f1305c9

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/finsky/layout/AccessibleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v6, v0, Lcom/google/android/finsky/detailspage/TestingProgramModuleLayout;->d:Lcom/google/android/finsky/layout/AccessibleTextView;

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/finsky/layout/AccessibleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v6, v0, Lcom/google/android/finsky/detailspage/TestingProgramModuleLayout;->b:Lcom/google/android/finsky/layout/AccessibleTextView;

    const v7, 0x7f1305c8

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/android/finsky/layout/AccessibleTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_2
    move v1, v2

    .line 60
    goto/16 :goto_2

    :cond_3
    move v2, v3

    .line 61
    goto/16 :goto_3

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final b_(I)I
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/ha;->b:Z

    if-eqz v0, :cond_0

    .line 13
    const v0, 0x7f040370

    .line 14
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f04036f

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ha;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/hc;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/hc;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 137
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 138
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ha;->u:Lcom/google/android/finsky/detailspage/cu;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/google/android/finsky/detailspage/cu;->a(Lcom/google/android/finsky/detailspage/cs;Z)V

    .line 141
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ha;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/hc;

    iput-boolean p2, v0, Lcom/google/android/finsky/detailspage/hc;->b:Z

    .line 142
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/ha;->f()V

    .line 143
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ha;->D:Lcom/google/android/finsky/at/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/at/c;->b(Lcom/google/android/finsky/at/d;)V

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ha;->a:Lcom/google/android/finsky/bm/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/bm/a;->b(Lcom/google/android/finsky/bm/e;)V

    .line 68
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ha;->J:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ha;->d:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v5, 0x7f13009e

    .line 69
    new-instance v1, Lcom/google/android/finsky/w/h;

    invoke-direct {v1}, Lcom/google/android/finsky/w/h;-><init>()V

    .line 70
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 71
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 72
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/ha;->a:Lcom/google/android/finsky/bm/a;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ha;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/hc;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/hc;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 73
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 74
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->at()Landroid/accounts/Account;

    move-result-object v4

    .line 75
    invoke-virtual {v3, v0, v4}, Lcom/google/android/finsky/bm/a;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)I

    move-result v0

    .line 76
    packed-switch v0, :pswitch_data_0

    .line 100
    :pswitch_0
    const-string v0, "Unexpected opt status."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/finsky/w/h;->a()Lcom/google/android/finsky/w/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ha;->z:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v1}, Lcom/google/android/finsky/navigationmanager/b;->l()Landroid/support/v4/app/aj;

    move-result-object v1

    const-string v2, "BetaOptInModule.confirmDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    .line 102
    return-void

    .line 77
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ha;->L:Lcom/google/android/finsky/e/u;

    new-instance v3, Lcom/google/android/finsky/e/d;

    invoke-direct {v3, p0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v4, 0x73b

    .line 78
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 80
    const v0, 0x7f1305b7

    .line 81
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/w/h;->c(Ljava/lang/String;)Lcom/google/android/finsky/w/h;

    move-result-object v0

    const v3, 0x7f1305b6

    .line 82
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/w/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/w/h;

    move-result-object v0

    const v2, 0x7f1305b3

    .line 83
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/w/h;->d(I)Lcom/google/android/finsky/w/h;

    move-result-object v0

    .line 84
    invoke-virtual {v0, v5}, Lcom/google/android/finsky/w/h;->e(I)Lcom/google/android/finsky/w/h;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ha;->A:Lcom/google/android/finsky/pagesystem/c;

    const/16 v3, 0x8

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 85
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/finsky/w/h;->a(Landroid/support/v4/app/Fragment;ILandroid/os/Bundle;)Lcom/google/android/finsky/w/h;

    goto :goto_0

    .line 87
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ha;->L:Lcom/google/android/finsky/e/u;

    new-instance v3, Lcom/google/android/finsky/e/d;

    invoke-direct {v3, p0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v4, 0x73c

    .line 88
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v3

    .line 89
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ha;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/hc;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/hc;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->ca()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const v0, 0x7f1305bb

    .line 93
    :goto_1
    const v3, 0x7f1305bc

    .line 94
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/finsky/w/h;->c(Ljava/lang/String;)Lcom/google/android/finsky/w/h;

    move-result-object v3

    const v4, 0x7f1305b9

    .line 95
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/w/h;->d(I)Lcom/google/android/finsky/w/h;

    move-result-object v3

    .line 96
    invoke-virtual {v3, v5}, Lcom/google/android/finsky/w/h;->e(I)Lcom/google/android/finsky/w/h;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/ha;->A:Lcom/google/android/finsky/pagesystem/c;

    const/16 v5, 0x9

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 97
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/finsky/w/h;->a(Landroid/support/v4/app/Fragment;ILandroid/os/Bundle;)Lcom/google/android/finsky/w/h;

    move-result-object v3

    .line 98
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/w/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/w/h;

    goto/16 :goto_0

    .line 92
    :cond_0
    const v0, 0x7f1305ba

    goto :goto_1

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
