.class public final Lcom/google/android/finsky/layout/actionbuttons/n;
.super Lcom/google/android/finsky/layout/actionbuttons/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final c:Lcom/google/android/finsky/navigationmanager/b;

.field public final d:Lcom/google/android/finsky/dfemodel/Document;

.field public final e:Lcom/google/android/finsky/e/z;

.field public final f:Landroid/accounts/Account;

.field public final g:Landroid/accounts/Account;

.field public final h:Lcom/google/android/finsky/e/u;

.field public final i:Lcom/google/android/finsky/utils/bs;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/z;Landroid/accounts/Account;Lcom/google/android/finsky/utils/bs;Lcom/google/android/finsky/e/u;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/actionbuttons/d;-><init>(Landroid/content/Context;I)V

    .line 2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v0

    .line 4
    iput-object p4, p0, Lcom/google/android/finsky/layout/actionbuttons/n;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/layout/actionbuttons/n;->c:Lcom/google/android/finsky/navigationmanager/b;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/layout/actionbuttons/n;->e:Lcom/google/android/finsky/e/z;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/layout/actionbuttons/n;->f:Landroid/accounts/Account;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/layout/actionbuttons/n;->i:Lcom/google/android/finsky/utils/bs;

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/n;->d:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/layout/actionbuttons/n;->f:Landroid/accounts/Account;

    invoke-static {v1, v0, v2}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/c;Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/n;->g:Landroid/accounts/Account;

    .line 10
    iput-object p8, p0, Lcom/google/android/finsky/layout/actionbuttons/n;->h:Lcom/google/android/finsky/e/u;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;)V
    .locals 4

    .prologue
    .line 12
    const-string v0, ""

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/n;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/finsky/layout/actionbuttons/n;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 15
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 16
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 17
    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 18
    const v0, 0x7f130192

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/n;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 34
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 35
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 36
    invoke-virtual {p1, v1, v0, p0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 37
    iget v0, p0, Lcom/google/android/finsky/layout/actionbuttons/n;->b:I

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setActionStyle(I)V

    .line 38
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/n;->i:Lcom/google/android/finsky/utils/bs;

    if-eqz v1, :cond_0

    .line 20
    new-instance v0, Lcom/google/android/finsky/utils/bu;

    invoke-direct {v0}, Lcom/google/android/finsky/utils/bu;-><init>()V

    .line 21
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/n;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 22
    const v2, 0x7f0c0024

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/n;->i:Lcom/google/android/finsky/utils/bs;

    iget-object v2, p0, Lcom/google/android/finsky/layout/actionbuttons/n;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 25
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 26
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 27
    invoke-static {v1, v2, v0}, Lcom/google/android/finsky/utils/bn;->b(Lcom/google/android/finsky/utils/bs;ILcom/google/android/finsky/utils/bu;)V

    .line 32
    :goto_1
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/n;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/utils/bu;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/n;->i:Lcom/google/android/finsky/utils/bs;

    iget-object v2, p0, Lcom/google/android/finsky/layout/actionbuttons/n;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 29
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 30
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 31
    invoke-static {v1, v2, v0}, Lcom/google/android/finsky/utils/bn;->a(Lcom/google/android/finsky/utils/bs;ILcom/google/android/finsky/utils/bu;)V

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/n;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 40
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 41
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 42
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/n;->d:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 46
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 48
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/google/android/finsky/layout/actionbuttons/n;->h:Lcom/google/android/finsky/e/u;

    new-instance v4, Lcom/google/android/finsky/e/d;

    iget-object v5, p0, Lcom/google/android/finsky/layout/actionbuttons/n;->e:Lcom/google/android/finsky/e/z;

    invoke-direct {v4, v5}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v5, 0xb5f

    .line 50
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 52
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->m()Lcom/google/android/finsky/installer/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/installer/r;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    invoke-interface {v2, v0}, Lcom/google/android/finsky/installer/u;->r(Ljava/lang/String;)V

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    new-instance v0, Lcom/google/android/finsky/w/h;

    invoke-direct {v0}, Lcom/google/android/finsky/w/h;-><init>()V

    .line 55
    const v1, 0x7f13035b

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/w/h;->a(I)Lcom/google/android/finsky/w/h;

    move-result-object v1

    const v2, 0x7f13039a

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/w/h;->d(I)Lcom/google/android/finsky/w/h;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/finsky/w/h;->a()Lcom/google/android/finsky/w/b;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/n;->c:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v1}, Lcom/google/android/finsky/navigationmanager/b;->l()Landroid/support/v4/app/aj;

    move-result-object v1

    const-string v2, "download_no_network_dialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/n;->i:Lcom/google/android/finsky/utils/bs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/n;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 59
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 60
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 61
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/n;->h:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    iget-object v2, p0, Lcom/google/android/finsky/layout/actionbuttons/n;->e:Lcom/google/android/finsky/e/z;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0xe0

    .line 63
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/n;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 66
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 67
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->aJ()Lcom/google/android/finsky/an/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/layout/actionbuttons/n;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 68
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 69
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 70
    invoke-interface {v1, v0, v2}, Lcom/google/android/finsky/an/a;->a(Landroid/content/pm/PackageManager;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/n;->c:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/n;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 72
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 73
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 74
    invoke-interface {v0, v1}, Lcom/google/android/finsky/navigationmanager/b;->b(I)V

    goto :goto_0

    .line 76
    :cond_3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aJ()Lcom/google/android/finsky/an/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/n;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/layout/actionbuttons/n;->d:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p0, Lcom/google/android/finsky/layout/actionbuttons/n;->g:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 78
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/an/a;->b(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/n;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
