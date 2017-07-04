.class public final Lcom/google/android/finsky/layout/actionbuttons/v;
.super Lcom/google/android/finsky/layout/actionbuttons/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/finsky/dfemodel/Document;

.field public final e:Lcom/google/android/finsky/e/z;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/android/finsky/f/a;

.field public final h:Landroid/support/v4/app/Fragment;

.field public final i:I

.field public final j:Lcom/google/android/finsky/e/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/z;Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/e/u;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/actionbuttons/d;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/layout/actionbuttons/v;->c:Landroid/content/Context;

    .line 3
    iput p2, p0, Lcom/google/android/finsky/layout/actionbuttons/v;->i:I

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/layout/actionbuttons/v;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/layout/actionbuttons/v;->e:Lcom/google/android/finsky/e/z;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/layout/actionbuttons/v;->h:Landroid/support/v4/app/Fragment;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/layout/actionbuttons/v;->j:Lcom/google/android/finsky/e/u;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/v;->d:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/v;->f:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aP()Lcom/google/android/finsky/f/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/v;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/v;->g:Lcom/google/android/finsky/f/a;

    .line 14
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/v;->h:Landroid/support/v4/app/Fragment;

    .line 29
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 31
    const-string v1, "refund_confirm"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 45
    :goto_0
    return-void

    .line 33
    :cond_0
    new-instance v1, Lcom/google/android/finsky/w/h;

    invoke-direct {v1}, Lcom/google/android/finsky/w/h;-><init>()V

    .line 34
    const v2, 0x7f13060d

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/w/h;->a(I)Lcom/google/android/finsky/w/h;

    move-result-object v2

    const v3, 0x7f1306ba

    .line 36
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/w/h;->d(I)Lcom/google/android/finsky/w/h;

    move-result-object v2

    const v3, 0x7f130364

    .line 37
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/w/h;->e(I)Lcom/google/android/finsky/w/h;

    .line 38
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 39
    const-string v3, "package_name"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v3, "account_name"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v3, "try_uninstall"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    iget-object v3, p0, Lcom/google/android/finsky/layout/actionbuttons/v;->h:Landroid/support/v4/app/Fragment;

    const/4 v4, 0x4

    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/finsky/w/h;->a(Landroid/support/v4/app/Fragment;ILandroid/os/Bundle;)Lcom/google/android/finsky/w/h;

    .line 43
    invoke-virtual {v1}, Lcom/google/android/finsky/w/h;->a()Lcom/google/android/finsky/w/b;

    move-result-object v1

    .line 44
    const-string v2, "refund_confirm"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;)V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/v;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 16
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 17
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 18
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/v;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1304c9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 19
    iget v0, p0, Lcom/google/android/finsky/layout/actionbuttons/v;->i:I

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setActionStyle(I)V

    .line 20
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    new-instance v0, Lcom/google/android/finsky/e/d;

    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/v;->e:Lcom/google/android/finsky/e/z;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    .line 22
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/v;->g:Lcom/google/android/finsky/f/a;

    invoke-virtual {v1}, Lcom/google/android/finsky/f/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/v;->j:Lcom/google/android/finsky/e/u;

    const/16 v2, 0xd7

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/v;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/v;->g:Lcom/google/android/finsky/f/a;

    iget-object v1, v1, Lcom/google/android/finsky/f/a;->o:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/finsky/layout/actionbuttons/v;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    :goto_0
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/v;->j:Lcom/google/android/finsky/e/u;

    const/16 v2, 0xd6

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/v;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/v;->g:Lcom/google/android/finsky/f/a;

    iget-object v1, v1, Lcom/google/android/finsky/f/a;->o:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/finsky/layout/actionbuttons/v;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
