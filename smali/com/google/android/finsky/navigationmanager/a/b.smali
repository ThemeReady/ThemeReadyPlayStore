.class public final Lcom/google/android/finsky/navigationmanager/a/b;
.super Lcom/google/android/finsky/navigationmanager/a/c;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/app/aj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/navigationmanager/a/c;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/navigationmanager/a;

    invoke-direct {v0}, Lcom/google/android/finsky/navigationmanager/a;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/navigationmanager/a/b;->a:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/navigationmanager/a/b;->j:Landroid/support/v4/app/aj;

    .line 5
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return v0
.end method

.method protected final F()Lcom/google/android/finsky/pagesystem/c;
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final G()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/b;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;ILcom/google/android/finsky/dfemodel/w;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V
    .locals 11

    .prologue
    .line 56
    const/4 v2, 0x0

    .line 57
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 58
    iget-object v5, v0, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 59
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v6, p5

    move-object/from16 v10, p6

    .line 60
    invoke-static/range {v0 .. v10}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/w;[BLjava/lang/String;ILjava/lang/String;ILcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/b;->a:Landroid/app/Activity;

    const/16 v2, 0x21

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 62
    return-void
.end method

.method public final a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Z)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 63
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 64
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aJ()Lcom/google/android/finsky/an/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/b;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/google/android/finsky/navigationmanager/a/b;->j:Landroid/support/v4/app/aj;

    move-object v2, p1

    move-object v3, p2

    move-object v7, v5

    .line 65
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/an/a;->a(Landroid/content/Context;Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Landroid/support/v4/app/aj;Landroid/support/v4/app/Fragment;ILcom/google/android/finsky/billing/common/PurchaseParams;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    :goto_0
    if-eqz v6, :cond_0

    if-eqz p3, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 68
    :cond_0
    return-void

    .line 65
    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/app/al;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/u;)V
    .locals 2

    .prologue
    .line 83
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 84
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aK()Lcom/google/android/finsky/an/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/b;->a:Landroid/app/Activity;

    invoke-interface {v0, v1, p2}, Lcom/google/android/finsky/an/b;->b(Landroid/content/Context;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/b;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 87
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;IIZ)V
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/b;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 71
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc04dc3

    .line 73
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/b;->a:Landroid/app/Activity;

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/finsky/activities/ScreenshotsActivityV2;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;II)V

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/b;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, p3, v1}, Lcom/google/android/finsky/activities/ScreenshotsActivity;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;IIZ)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Landroid/view/View;Lcom/google/android/finsky/e/u;)V
    .locals 1

    .prologue
    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 23
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->v:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, v0, p3}, Lcom/google/android/finsky/navigationmanager/a/c;->b(Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 25
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;ILcom/google/android/finsky/e/u;)V
    .locals 1

    .prologue
    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 28
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->v:Ljava/lang/String;

    .line 29
    invoke-virtual {p0, v0, p4}, Lcom/google/android/finsky/navigationmanager/a/c;->b(Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 30
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;I[Landroid/view/View;Lcom/google/android/finsky/e/u;)V
    .locals 1

    .prologue
    .line 31
    .line 32
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 33
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->v:Ljava/lang/String;

    .line 34
    invoke-virtual {p0, v0, p5}, Lcom/google/android/finsky/navigationmanager/a/c;->b(Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 35
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/u;)V
    .locals 1

    .prologue
    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 18
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->v:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v0, p2}, Lcom/google/android/finsky/navigationmanager/a/c;->b(Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 20
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V
    .locals 6

    .prologue
    .line 48
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aK()Lcom/google/android/finsky/an/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/b;->a:Landroid/app/Activity;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p6

    .line 50
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/an/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/b;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 53
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/b;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/b;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/b;->a:Landroid/app/Activity;

    check-cast v0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;

    .line 80
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/finsky/navigationmanager/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aK()Lcom/google/android/finsky/an/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/b;->a:Landroid/app/Activity;

    .line 38
    invoke-interface {v0, v1, p1, p5}, Lcom/google/android/finsky/an/b;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    .line 39
    if-eqz p2, :cond_0

    .line 40
    const-string v1, "continue_url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    :cond_0
    if-eqz p3, :cond_1

    .line 42
    const-string v1, "override_account"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    :cond_1
    if-eqz p4, :cond_2

    .line 44
    const-string v1, "original_url"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/b;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 47
    return-void
.end method

.method public final a(Lcom/google/android/finsky/e/u;Z)Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 9
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/finsky/e/u;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 14
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 15
    return-void
.end method

.method public final b(Lcom/google/android/finsky/e/u;Z)Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 7
    const/4 v0, 0x1

    return v0
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    return v0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return v0
.end method
