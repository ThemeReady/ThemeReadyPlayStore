.class public Lcom/google/android/finsky/detailspage/fu;
.super Lcom/google/android/finsky/detailspage/cs;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/bv/f;
.implements Lcom/google/android/finsky/detailspage/fw;
.implements Lcom/google/android/finsky/e/z;


# instance fields
.field public a:Lcom/google/wireless/android/a/a/a/a/av;

.field public final b:Lcom/google/android/finsky/bv/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/cs;-><init>()V

    .line 2
    const/16 v0, 0x71c

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/fu;->a:Lcom/google/wireless/android/a/a/a/a/av;

    .line 5
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ay()Lcom/google/android/finsky/bv/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/fu;->b:Lcom/google/android/finsky/bv/a;

    return-void
.end method


# virtual methods
.method public final W_()I
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x1

    return v0
.end method

.method public final X_()Z
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fu;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/fv;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/fv;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/fv;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/fv;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/fv;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/fv;->c:Z

    if-eqz v0, :cond_0

    .line 114
    const/16 v0, 0xcd

    .line 116
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/fu;->L:Lcom/google/android/finsky/e/u;

    new-instance v2, Lcom/google/android/finsky/e/d;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 117
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/fu;->b:Lcom/google/android/finsky/bv/a;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/fv;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/fv;->a:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/fu;->w:Lcom/google/android/finsky/api/a;

    invoke-virtual {v1, p1, v0, v2}, Lcom/google/android/finsky/bv/a;->a(Landroid/view/View;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/api/a;)V

    .line 118
    return-void

    .line 115
    :cond_0
    const/16 v0, 0xcc

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/finsky/detailspage/cv;)V
    .locals 1

    .prologue
    .line 146
    check-cast p1, Lcom/google/android/finsky/detailspage/fv;

    .line 147
    invoke-super {p0, p1}, Lcom/google/android/finsky/detailspage/cs;->a(Lcom/google/android/finsky/detailspage/cv;)V

    .line 148
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fu;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fu;->b:Lcom/google/android/finsky/bv/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/bv/a;->a(Lcom/google/android/finsky/bv/f;)V

    .line 150
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 0

    .prologue
    .line 144
    invoke-static {p0, p1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/z;)V

    .line 145
    return-void
.end method

.method public final a(Ljava/lang/String;ZZ)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 104
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fu;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/fv;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/fv;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 105
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 106
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/fv;

    iput-boolean p2, v0, Lcom/google/android/finsky/detailspage/fv;->c:Z

    .line 109
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/fv;

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/fu;->b:Lcom/google/android/finsky/bv/a;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/fu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/fv;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/fv;->a:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/fu;->w:Lcom/google/android/finsky/api/a;

    .line 110
    invoke-virtual {v3, v1, v4}, Lcom/google/android/finsky/bv/a;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/api/a;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Lcom/google/android/finsky/detailspage/fv;->b:Z

    .line 111
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fu;->u:Lcom/google/android/finsky/detailspage/cu;

    invoke-interface {v0, p0, v2}, Lcom/google/android/finsky/detailspage/cu;->a(Lcom/google/android/finsky/detailspage/cs;Z)V

    .line 112
    :cond_0
    return-void

    :cond_1
    move v1, v2

    .line 110
    goto :goto_0
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v4, 0xc0b656

    .line 20
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->aT()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v3

    .line 21
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fu;->s:Lcom/google/android/finsky/detailspage/cv;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/google/android/finsky/detailspage/fv;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/fv;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/fu;->s:Lcom/google/android/finsky/detailspage/cv;

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/fv;

    iput-object p2, v0, Lcom/google/android/finsky/detailspage/fv;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/fv;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/fu;->b:Lcom/google/android/finsky/bv/a;

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/fu;->w:Lcom/google/android/finsky/api/a;

    invoke-virtual {v1, p2, v4}, Lcom/google/android/finsky/bv/a;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/api/a;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v2

    :goto_2
    iput-boolean v1, v0, Lcom/google/android/finsky/detailspage/fv;->b:Z

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/fv;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/fv;->b:Z

    if-eqz v0, :cond_3

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/fv;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/fu;->b:Lcom/google/android/finsky/bv/a;

    .line 30
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 31
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->at()Landroid/accounts/Account;

    move-result-object v4

    invoke-virtual {v1, p2, v4}, Lcom/google/android/finsky/bv/a;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/finsky/detailspage/fv;->c:Z

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/fv;

    .line 33
    iget-object v1, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 34
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->w:Ljava/lang/String;

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_3
    iput-boolean v2, v0, Lcom/google/android/finsky/detailspage/fv;->d:Z

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/fv;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/fu;->w:Lcom/google/android/finsky/api/a;

    invoke-interface {v1}, Lcom/google/android/finsky/api/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/google/android/finsky/utils/ar;->a(Ljava/lang/String;Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/finsky/detailspage/fv;->e:Z

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fu;->b:Lcom/google/android/finsky/bv/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/bv/a;->a(Lcom/google/android/finsky/bv/f;)V

    goto :goto_1

    :cond_4
    move v1, v3

    .line 27
    goto :goto_2

    :cond_5
    move v2, v3

    .line 35
    goto :goto_3
.end method

.method public final a_(Landroid/view/View;I)V
    .locals 12

    .prologue
    .line 39
    check-cast p1, Lcom/google/android/finsky/detailspage/SecondaryActionsModuleLayout;

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/fv;

    iget-boolean v1, v0, Lcom/google/android/finsky/detailspage/fv;->b:Z

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/fv;

    iget-boolean v2, v0, Lcom/google/android/finsky/detailspage/fv;->c:Z

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/fv;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/fv;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 41
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 42
    iget v3, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/fv;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/fv;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 44
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 45
    iget v4, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/fv;

    iget-boolean v5, v0, Lcom/google/android/finsky/detailspage/fv;->d:Z

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/fv;

    iget-boolean v6, v0, Lcom/google/android/finsky/detailspage/fv;->e:Z

    .line 48
    if-nez v1, :cond_0

    if-nez v5, :cond_0

    .line 49
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/detailspage/SecondaryActionsModuleLayout;->setVisibility(I)V

    .line 101
    :goto_0
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/detailspage/SecondaryActionsModuleLayout;->setVisibility(I)V

    .line 53
    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/SecondaryActionsModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 55
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    .line 57
    invoke-static {v0, v4}, Lcom/google/android/finsky/utils/ar;->a(Lcom/google/android/finsky/ab/f;I)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    if-nez v0, :cond_2

    .line 58
    const v0, 0x7f0d011e

    .line 60
    :goto_1
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p1, Lcom/google/android/finsky/detailspage/SecondaryActionsModuleLayout;->g:I

    .line 61
    iput-object p0, p1, Lcom/google/android/finsky/detailspage/SecondaryActionsModuleLayout;->i:Lcom/google/android/finsky/detailspage/fw;

    .line 62
    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/SecondaryActionsModuleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 63
    if-eqz v1, :cond_5

    .line 64
    iget-object v1, p1, Lcom/google/android/finsky/detailspage/SecondaryActionsModuleLayout;->a:Lcom/google/android/finsky/layout/AccessibleLinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/google/android/finsky/layout/AccessibleLinearLayout;->setVisibility(I)V

    .line 65
    if-eqz v2, :cond_3

    .line 66
    iget-object v1, p1, Lcom/google/android/finsky/detailspage/SecondaryActionsModuleLayout;->b:Landroid/widget/ImageView;

    invoke-static {v3}, Lcom/google/android/finsky/bq/d;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    iget-object v1, p1, Lcom/google/android/finsky/detailspage/SecondaryActionsModuleLayout;->a:Lcom/google/android/finsky/layout/AccessibleLinearLayout;

    const v2, 0x7f13010d

    .line 68
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/layout/AccessibleLinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    :goto_2
    if-eqz v5, :cond_6

    .line 78
    iget-object v1, p1, Lcom/google/android/finsky/detailspage/SecondaryActionsModuleLayout;->c:Lcom/google/android/finsky/layout/AccessibleLinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/layout/AccessibleLinearLayout;->setVisibility(I)V

    .line 79
    iget-boolean v1, p1, Lcom/google/android/finsky/detailspage/SecondaryActionsModuleLayout;->h:Z

    if-eqz v1, :cond_1

    .line 80
    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/SecondaryActionsModuleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v3}, Lcom/google/android/finsky/bq/d;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 82
    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/SecondaryActionsModuleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0a004f

    new-instance v5, Lcom/caverock/androidsvg/as;

    invoke-direct {v5}, Lcom/caverock/androidsvg/as;-><init>()V

    .line 83
    invoke-virtual {v5, v1}, Lcom/caverock/androidsvg/as;->b(I)Lcom/caverock/androidsvg/as;

    move-result-object v1

    .line 84
    invoke-static {v2, v4, v1}, Lcom/caverock/androidsvg/q;->a(Landroid/content/res/Resources;ILcom/caverock/androidsvg/as;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 85
    iget-object v2, p1, Lcom/google/android/finsky/detailspage/SecondaryActionsModuleLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    :cond_1
    iget-object v1, p1, Lcom/google/android/finsky/detailspage/SecondaryActionsModuleLayout;->c:Lcom/google/android/finsky/layout/AccessibleLinearLayout;

    const v2, 0x7f13057b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/layout/AccessibleLinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    :goto_3
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/SecondaryActionsModuleLayout;->e:Lcom/google/android/finsky/layout/AccessibleLinearLayout;

    iget-object v1, p1, Lcom/google/android/finsky/detailspage/SecondaryActionsModuleLayout;->f:Landroid/widget/ImageView;

    .line 89
    if-nez v6, :cond_7

    .line 90
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 59
    :cond_2
    const v0, 0x7f0d0128

    goto :goto_1

    .line 70
    :cond_3
    iget-boolean v1, p1, Lcom/google/android/finsky/detailspage/SecondaryActionsModuleLayout;->h:Z

    if-eqz v1, :cond_4

    .line 71
    iget-object v1, p1, Lcom/google/android/finsky/detailspage/SecondaryActionsModuleLayout;->b:Landroid/widget/ImageView;

    invoke-static {v3}, Lcom/google/android/finsky/bq/d;->i(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    :goto_4
    iget-object v1, p1, Lcom/google/android/finsky/detailspage/SecondaryActionsModuleLayout;->a:Lcom/google/android/finsky/layout/AccessibleLinearLayout;

    const v2, 0x7f13010c

    .line 74
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/layout/AccessibleLinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 72
    :cond_4
    iget-object v1, p1, Lcom/google/android/finsky/detailspage/SecondaryActionsModuleLayout;->b:Landroid/widget/ImageView;

    const v2, 0x7f020112

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 76
    :cond_5
    iget-object v1, p1, Lcom/google/android/finsky/detailspage/SecondaryActionsModuleLayout;->a:Lcom/google/android/finsky/layout/AccessibleLinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/layout/AccessibleLinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 87
    :cond_6
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/SecondaryActionsModuleLayout;->c:Lcom/google/android/finsky/layout/AccessibleLinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/AccessibleLinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 92
    :cond_7
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/SecondaryActionsModuleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f13017e

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    new-instance v0, Lcom/caverock/androidsvg/as;

    invoke-direct {v0}, Lcom/caverock/androidsvg/as;-><init>()V

    .line 95
    iget-boolean v2, p1, Lcom/google/android/finsky/detailspage/SecondaryActionsModuleLayout;->h:Z

    if-eqz v2, :cond_8

    .line 97
    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/SecondaryActionsModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3}, Lcom/google/android/finsky/bq/d;->b(I)I

    move-result v3

    invoke-static {v2, v3}, Landroid/support/v4/b/g;->c(Landroid/content/Context;I)I

    move-result v2

    .line 98
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/as;->b(I)Lcom/caverock/androidsvg/as;

    .line 99
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/SecondaryActionsModuleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a000b

    invoke-static {v2, v3, v0}, Lcom/caverock/androidsvg/q;->a(Landroid/content/res/Resources;ILcom/caverock/androidsvg/as;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public final b_(I)I
    .locals 4

    .prologue
    .line 8
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    .line 10
    const-wide/32 v2, 0xc06497

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/fv;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/fv;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 12
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 13
    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/ar;->a(Lcom/google/android/finsky/ab/f;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 14
    const v0, 0x7f040319

    .line 15
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f040318

    goto :goto_0
.end method

.method public final c()V
    .locals 7

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/fv;

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/fv;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 120
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 121
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aJ()Lcom/google/android/finsky/an/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/fu;->t:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/fu;->L:Lcom/google/android/finsky/e/u;

    .line 122
    iget-object v4, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 123
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/cb;->w:Ljava/lang/String;

    .line 125
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->ac()Z

    move-result v5

    .line 126
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 127
    iget-object v6, v2, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    move-object v2, p0

    .line 128
    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/an/a;->a(Landroid/content/Context;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;Ljava/lang/String;ZLjava/lang/String;)V

    .line 129
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fu;->b:Lcom/google/android/finsky/bv/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/bv/a;->b(Lcom/google/android/finsky/bv/f;)V

    .line 103
    return-void
.end method

.method public final f()V
    .locals 5

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/fv;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/fv;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-static {v0}, Lcom/google/android/finsky/utils/ar;->a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/bf/a/av;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    .line 133
    iget v1, v0, Lcom/google/android/finsky/bf/a/av;->p:I

    .line 136
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/av;->B:Ljava/lang/String;

    move v2, v1

    move-object v1, v0

    .line 140
    :goto_0
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/fu;->z:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fu;->w:Lcom/google/android/finsky/api/a;

    invoke-interface {v0}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/fv;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/fv;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-interface {v3, v4, v0, v1, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;I)V

    .line 141
    return-void

    .line 138
    :cond_0
    const/4 v1, 0x0

    .line 139
    const/4 v0, 0x0

    move v2, v1

    move-object v1, v0

    goto :goto_0
.end method

.method public getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fu;->J:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fu;->a:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method
