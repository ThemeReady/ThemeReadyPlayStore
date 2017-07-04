.class public Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;
.super Landroid/support/v7/app/ac;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/activities/inlineappinstaller/b;
.implements Lcom/google/android/finsky/e/ae;


# instance fields
.field public final r:Lcom/google/android/finsky/e/a;

.field public final s:Landroid/graphics/Rect;

.field public t:Landroid/accounts/Account;

.field public u:Lcom/google/android/finsky/bf/a/cb;

.field public v:Z

.field public w:Lcom/google/android/finsky/e/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/ac;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->r:Lcom/google/android/finsky/e/a;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->s:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Lcom/google/android/finsky/navigationmanager/a;

    invoke-direct {v0}, Lcom/google/android/finsky/navigationmanager/a;-><init>()V

    return-void
.end method

.method private final c(I)V
    .locals 2

    .prologue
    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->w:Lcom/google/android/finsky/e/u;

    .line 92
    new-instance v1, Lcom/google/android/finsky/e/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    invoke-virtual {v1, p1}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 93
    return-void
.end method

.method private final h()V
    .locals 1

    .prologue
    .line 32
    .line 33
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->setResult(I)V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->finish()V

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 2

    .prologue
    .line 84
    const-string v0, "Not using tree impressions."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method public final b(Z)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 73
    iput-boolean p1, p0, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->v:Z

    .line 74
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->v:Z

    if-eqz v0, :cond_0

    .line 75
    new-instance v3, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->u:Lcom/google/android/finsky/bf/a/cb;

    invoke-direct {v3, v0}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/bf/a/cb;)V

    .line 76
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aJ()Lcom/google/android/finsky/an/a;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->t:Landroid/accounts/Account;

    .line 78
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v4

    const/4 v6, 0x2

    move-object v1, p0

    move-object v7, v5

    .line 79
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/an/a;->a(Landroid/content/Context;Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Landroid/support/v4/app/aj;Landroid/support/v4/app/Fragment;ILcom/google/android/finsky/billing/common/PurchaseParams;)Z

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->finish()V

    .line 81
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->s:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->s:Landroid/graphics/Rect;

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    const/16 v0, 0x259

    invoke-direct {p0, v0}, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->c(I)V

    .line 40
    invoke-direct {p0}, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->h()V

    .line 41
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/ac;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v0

    const v1, 0x7f100102

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/inlineappinstaller/a;

    .line 45
    if-eqz v0, :cond_0

    .line 46
    iget-boolean v1, p0, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->v:Z

    if-eqz v1, :cond_1

    .line 47
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->setResult(I)V

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->w:Lcom/google/android/finsky/e/u;

    .line 64
    new-instance v1, Lcom/google/android/finsky/e/q;

    invoke-direct {v1}, Lcom/google/android/finsky/e/q;-><init>()V

    const/16 v2, 0x25b

    .line 65
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/q;->a(I)Lcom/google/android/finsky/e/q;

    move-result-object v1

    .line 66
    invoke-virtual {v1, p0}, Lcom/google/android/finsky/e/q;->b(Lcom/google/android/finsky/e/z;)Lcom/google/android/finsky/e/q;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/q;)Lcom/google/android/finsky/e/u;

    .line 68
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/ac;->finish()V

    .line 69
    return-void

    .line 49
    :cond_1
    iget-boolean v0, v0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->f:Z

    .line 50
    if-eqz v0, :cond_2

    .line 51
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aJ()Lcom/google/android/finsky/an/a;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->u:Lcom/google/android/finsky/bf/a/cb;

    .line 54
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 55
    invoke-interface {v0, v1}, Lcom/google/android/finsky/an/a;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/google/android/finsky/api/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 58
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->aK()Lcom/google/android/finsky/an/b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->w:Lcom/google/android/finsky/e/u;

    .line 59
    invoke-interface {v1, p0, v0, v2}, Lcom/google/android/finsky/an/b;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->startActivity(Landroid/content/Intent;)V

    .line 61
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->setResult(I)V

    goto :goto_0
.end method

.method public getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 82
    const/16 v0, 0x13ec

    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final l()Lcom/google/android/finsky/e/u;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->w:Lcom/google/android/finsky/e/u;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 29
    const/16 v0, 0x258

    invoke-direct {p0, v0}, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->c(I)V

    .line 30
    invoke-direct {p0}, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->h()V

    .line 31
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 7
    invoke-super {p0, p1}, Landroid/support/v7/app/ac;->onCreate(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401d7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->setContentView(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 11
    const-string v0, "account"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->t:Landroid/accounts/Account;

    .line 12
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 13
    iget-object v2, p0, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->t:Landroid/accounts/Account;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/m;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/e/j;

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->r:Lcom/google/android/finsky/e/a;

    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/e/a;->a(Landroid/os/Bundle;Landroid/content/Intent;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->t:Landroid/accounts/Account;

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/e/u;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->w:Lcom/google/android/finsky/e/u;

    .line 17
    const-string v0, "mediaDoc"

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/a/cb;

    iput-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->u:Lcom/google/android/finsky/bf/a/cb;

    .line 18
    const-string v0, "successInfo"

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/p;

    .line 19
    if-nez p1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->w:Lcom/google/android/finsky/e/u;

    new-instance v2, Lcom/google/android/finsky/e/q;

    invoke-direct {v2}, Lcom/google/android/finsky/e/q;-><init>()V

    .line 21
    invoke-virtual {v2, p0}, Lcom/google/android/finsky/e/q;->b(Lcom/google/android/finsky/e/z;)Lcom/google/android/finsky/e/q;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/q;)Lcom/google/android/finsky/e/u;

    .line 23
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->t:Landroid/accounts/Account;

    iget-object v3, p0, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->u:Lcom/google/android/finsky/bf/a/cb;

    .line 25
    invoke-static {v2, v3, v0}, Lcom/google/android/finsky/activities/inlineappinstaller/a;->a(Landroid/accounts/Account;Lcom/google/android/finsky/bf/a/cb;Lcom/google/wireless/android/finsky/dfe/nano/p;)Lcom/google/android/finsky/activities/inlineappinstaller/a;

    move-result-object v0

    .line 26
    const v2, 0x7f100102

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/ay;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;

    .line 27
    invoke-virtual {v1}, Landroid/support/v4/app/ay;->b()I

    .line 28
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0, p1}, Landroid/support/v7/app/ac;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->w:Lcom/google/android/finsky/e/u;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/e/u;->a(Landroid/os/Bundle;)V

    .line 72
    return-void
.end method

.method public final p_()V
    .locals 2

    .prologue
    .line 86
    const-string v0, "Not using impression id\'s."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    return-void
.end method
