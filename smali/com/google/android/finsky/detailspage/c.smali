.class public Lcom/google/android/finsky/detailspage/c;
.super Lcom/google/android/finsky/detailspage/cs;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailspage/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/cs;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 53
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->at()Landroid/accounts/Account;

    move-result-object v0

    .line 55
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 56
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->aJ()Lcom/google/android/finsky/an/a;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 57
    invoke-interface {v1, v2, p0, v0}, Lcom/google/android/finsky/an/a;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 58
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 59
    return-object v0
.end method


# virtual methods
.method public final W_()I
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    return v0
.end method

.method public final X_()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/c;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/c;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/d;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/d;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/c;->s:Lcom/google/android/finsky/detailspage/cv;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/google/android/finsky/detailspage/d;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/c;->s:Lcom/google/android/finsky/detailspage/cv;

    .line 7
    sget-object v0, Lcom/google/android/finsky/m/b;->dT:Lcom/google/android/play/utils/b/a;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    iget-object v1, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 12
    iget-object v4, v1, Lcom/google/android/finsky/bf/a/cb;->d:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/c;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/d;

    const-string v5, "%artistId%"

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/finsky/detailspage/d;->b:Ljava/lang/String;

    .line 16
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    .line 18
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->L()Lcom/google/android/finsky/bf/a/n;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    iget-boolean v0, v0, Lcom/google/android/finsky/bf/a/n;->f:Z

    .line 21
    if-eqz v0, :cond_2

    move v0, v2

    .line 22
    :goto_0
    const-wide/32 v4, 0xc093e3

    invoke-interface {v1, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v4

    if-nez v4, :cond_3

    .line 23
    const-wide/32 v4, 0xc093e2

    invoke-interface {v1, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v4

    if-nez v4, :cond_3

    .line 24
    if-nez v0, :cond_0

    const-wide/32 v4, 0xc05147

    .line 25
    invoke-interface {v1, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v1, v2

    .line 28
    :goto_1
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 29
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 30
    const/4 v4, 0x3

    if-ne v0, v4, :cond_4

    move v4, v2

    .line 31
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/c;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/d;->b:Ljava/lang/String;

    .line 32
    iget-object v5, p0, Lcom/google/android/finsky/detailspage/c;->t:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 33
    sget-object v6, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 34
    invoke-virtual {v6}, Lcom/google/android/finsky/m;->aJ()Lcom/google/android/finsky/an/a;

    move-result-object v6

    const/4 v7, 0x2

    .line 35
    invoke-interface {v6, v5, v7}, Lcom/google/android/finsky/an/a;->a(Landroid/content/pm/PackageManager;I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 36
    invoke-static {v0}, Lcom/google/android/finsky/detailspage/c;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 37
    const/high16 v6, 0x10000

    .line 38
    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move v5, v2

    .line 41
    :goto_3
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/c;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/d;

    if-eqz v5, :cond_6

    if-eqz v1, :cond_6

    if-eqz v4, :cond_6

    :goto_4
    iput-boolean v2, v0, Lcom/google/android/finsky/detailspage/d;->a:Z

    .line 42
    :cond_1
    return-void

    :cond_2
    move v0, v3

    .line 21
    goto :goto_0

    :cond_3
    move v1, v3

    .line 25
    goto :goto_1

    :cond_4
    move v4, v3

    .line 30
    goto :goto_2

    :cond_5
    move v5, v3

    .line 39
    goto :goto_3

    :cond_6
    move v2, v3

    .line 41
    goto :goto_4
.end method

.method public final a_(Landroid/view/View;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    check-cast p1, Lcom/google/android/finsky/detailspage/ArtistRadioModuleLayout;

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/c;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 45
    :goto_0
    if-nez v0, :cond_1

    .line 46
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/detailspage/ArtistRadioModuleLayout;->setVisibility(I)V

    .line 50
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 44
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1, v1}, Lcom/google/android/finsky/detailspage/ArtistRadioModuleLayout;->setVisibility(I)V

    .line 49
    iput-object p0, p1, Lcom/google/android/finsky/detailspage/ArtistRadioModuleLayout;->b:Lcom/google/android/finsky/detailspage/e;

    goto :goto_1
.end method

.method public final b_(I)I
    .locals 1

    .prologue
    .line 4
    const v0, 0x7f040043

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 51
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/c;->t:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/c;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/detailspage/c;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 52
    return-void
.end method
