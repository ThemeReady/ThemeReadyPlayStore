.class public final Lcom/google/android/finsky/navigationmanager/a/a;
.super Lcom/google/android/finsky/navigationmanager/a/c;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/Activity;

.field public final b:Lcom/google/android/finsky/an/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/finsky/an/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/navigationmanager/a/c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/navigationmanager/a/a;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/navigationmanager/a/a;->b:Lcom/google/android/finsky/an/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return v0
.end method

.method protected final F()Lcom/google/android/finsky/pagesystem/c;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final G()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/a;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;ILcom/google/android/finsky/dfemodel/w;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V
    .locals 11

    .prologue
    .line 45
    const/4 v2, 0x0

    .line 46
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 47
    iget-object v5, v0, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 48
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v6, p5

    move-object/from16 v10, p6

    .line 49
    invoke-static/range {v0 .. v10}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/w;[BLjava/lang/String;ILjava/lang/String;ILcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/a;->a:Landroid/app/Activity;

    const/16 v2, 0x21

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 51
    return-void
.end method

.method public final a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Z)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/a;->b:Lcom/google/android/finsky/an/a;

    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/a;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/google/android/finsky/navigationmanager/a/a;->j:Landroid/support/v4/app/aj;

    move-object v2, p1

    move-object v3, p2

    move-object v7, v5

    .line 53
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/an/a;->a(Landroid/content/Context;Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Landroid/support/v4/app/aj;Landroid/support/v4/app/Fragment;ILcom/google/android/finsky/billing/common/PurchaseParams;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    :goto_0
    if-eqz v6, :cond_0

    if-eqz p3, :cond_0

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 56
    :cond_0
    return-void

    .line 53
    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/app/al;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/u;)V
    .locals 2

    .prologue
    .line 71
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aK()Lcom/google/android/finsky/an/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/a;->a:Landroid/app/Activity;

    invoke-interface {v0, v1, p2}, Lcom/google/android/finsky/an/b;->b(Landroid/content/Context;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/a;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 75
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;IIZ)V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/a;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 59
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc04dc3

    .line 61
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/a;->a:Landroid/app/Activity;

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/finsky/activities/ScreenshotsActivityV2;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;II)V

    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/a;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, p3, v1}, Lcom/google/android/finsky/activities/ScreenshotsActivity;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;IIZ)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Landroid/view/View;Lcom/google/android/finsky/e/u;)V
    .locals 1

    .prologue
    .line 20
    .line 21
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 22
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->v:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, v0, p3}, Lcom/google/android/finsky/navigationmanager/a/c;->b(Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 24
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/u;)V
    .locals 1

    .prologue
    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 17
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->v:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v0, p2}, Lcom/google/android/finsky/navigationmanager/a/c;->b(Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 19
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V
    .locals 6

    .prologue
    .line 37
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aK()Lcom/google/android/finsky/an/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/a;->a:Landroid/app/Activity;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p6

    .line 39
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/an/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/a;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 42
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/a;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/a;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/a;->a:Landroid/app/Activity;

    check-cast v0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;

    .line 68
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/finsky/navigationmanager/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aK()Lcom/google/android/finsky/an/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/a;->a:Landroid/app/Activity;

    .line 27
    invoke-interface {v0, v1, p1, p5}, Lcom/google/android/finsky/an/b;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    .line 28
    if-eqz p2, :cond_0

    .line 29
    const-string v1, "continue_url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    :cond_0
    if-eqz p3, :cond_1

    .line 31
    const-string v1, "override_account"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    :cond_1
    if-eqz p4, :cond_2

    .line 33
    const-string v1, "original_url"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/a;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 36
    return-void
.end method

.method public final a(Lcom/google/android/finsky/e/u;Z)Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 8
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/finsky/e/u;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 13
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 14
    return-void
.end method

.method public final b(Lcom/google/android/finsky/e/u;Z)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 6
    const/4 v0, 0x1

    return v0
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x1

    return v0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return v0
.end method
