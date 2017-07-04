.class public Lcom/google/android/finsky/detailspage/f;
.super Lcom/google/android/finsky/detailspage/cs;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/dfemodel/Document;

.field public b:Lcom/google/android/finsky/detailspage/h;

.field public c:Ljava/lang/String;


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
    .line 4
    const/4 v0, 0x1

    return v0
.end method

.method public final X_()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/f;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 5
    iput-object p2, p0, Lcom/google/android/finsky/detailspage/f;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/f;->a:Lcom/google/android/finsky/dfemodel/Document;

    if-nez v1, :cond_1

    .line 25
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 54
    :goto_1
    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/f;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 10
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 11
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 12
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 14
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    .line 16
    const-wide/16 v2, 0x57

    .line 17
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    .line 18
    const-wide/32 v4, 0xc04d89

    .line 19
    invoke-interface {v1, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v3

    .line 20
    if-nez v3, :cond_2

    if-eqz v2, :cond_0

    .line 22
    :cond_2
    const-wide/32 v2, 0xc093e6

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 24
    const-wide/32 v2, 0xc093e2

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    goto :goto_0

    .line 27
    :cond_3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->at()Landroid/accounts/Account;

    move-result-object v1

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/f;->s:Lcom/google/android/finsky/detailspage/cv;

    if-nez v0, :cond_4

    .line 30
    new-instance v0, Lcom/google/android/finsky/detailspage/g;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/f;->s:Lcom/google/android/finsky/detailspage/cv;

    .line 31
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v0

    .line 33
    invoke-interface {v0, v1}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v2

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/f;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/g;

    invoke-static {v2}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/at/e;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/finsky/detailspage/g;->a:Z

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/f;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/g;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/g;->a:Z

    if-eqz v0, :cond_5

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/f;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 38
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/f;->t:Landroid/content/Context;

    const v3, 0x7f1302d0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/finsky/detailspage/f;->c:Ljava/lang/String;

    .line 39
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 40
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->aJ()Lcom/google/android/finsky/an/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/f;->t:Landroid/content/Context;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 41
    invoke-interface {v2, v3, v0, v1}, Lcom/google/android/finsky/an/a;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 42
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43
    new-instance v1, Lcom/google/android/finsky/detailspage/h;

    const/16 v2, 0x11d

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/finsky/detailspage/h;-><init>(Lcom/google/android/finsky/detailspage/f;ILandroid/content/Intent;)V

    iput-object v1, p0, Lcom/google/android/finsky/detailspage/f;->b:Lcom/google/android/finsky/detailspage/h;

    goto/16 :goto_1

    .line 46
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/f;->t:Landroid/content/Context;

    sget-object v2, Lcom/google/android/finsky/ae/a;->bX:Ljava/lang/Integer;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/f;->c:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aJ()Lcom/google/android/finsky/an/a;

    move-result-object v2

    const/4 v3, 0x2

    sget-object v0, Lcom/google/android/finsky/m/b;->dQ:Lcom/google/android/play/utils/b/a;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 52
    invoke-interface {v2, v3, v0, v1}, Lcom/google/android/finsky/an/a;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/google/android/finsky/detailspage/h;

    const/16 v2, 0x11e

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/finsky/detailspage/h;-><init>(Lcom/google/android/finsky/detailspage/f;ILandroid/content/Intent;)V

    iput-object v1, p0, Lcom/google/android/finsky/detailspage/f;->b:Lcom/google/android/finsky/detailspage/h;

    goto/16 :goto_1
.end method

.method public final a_(Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 55
    check-cast p1, Lcom/google/android/finsky/detailspage/ArtistSubscriptionUpsellModuleLayout;

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/f;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/f;->b:Lcom/google/android/finsky/detailspage/h;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/f;->b:Lcom/google/android/finsky/detailspage/h;

    .line 57
    iget v2, v2, Lcom/google/android/finsky/detailspage/h;->b:I

    .line 58
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/f;->J:Lcom/google/android/finsky/e/z;

    .line 60
    iget-object v4, p1, Lcom/google/android/finsky/detailspage/ArtistSubscriptionUpsellModuleLayout;->a:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    const/4 v5, 0x2

    invoke-virtual {v4, v5, v0, v1}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-static {v2}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/finsky/detailspage/ArtistSubscriptionUpsellModuleLayout;->b:Lcom/google/wireless/android/a/a/a/a/av;

    .line 62
    iput-object v3, p1, Lcom/google/android/finsky/detailspage/ArtistSubscriptionUpsellModuleLayout;->c:Lcom/google/android/finsky/e/z;

    .line 63
    invoke-virtual {p1, p1}, Lcom/google/android/finsky/detailspage/ArtistSubscriptionUpsellModuleLayout;->a(Lcom/google/android/finsky/e/z;)V

    .line 64
    return-void
.end method

.method public final b_(I)I
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/google/android/finsky/ae/a;->ca:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
