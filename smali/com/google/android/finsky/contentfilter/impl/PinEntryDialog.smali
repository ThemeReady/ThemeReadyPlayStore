.class public Lcom/google/android/finsky/contentfilter/impl/PinEntryDialog;
.super Landroid/support/v7/app/ac;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/google/android/finsky/layout/h;


# instance fields
.field public A:Lcom/google/android/finsky/e/u;

.field public B:Landroid/text/TextWatcher;

.field public r:Lcom/google/android/finsky/e/a;

.field public s:Lcom/google/android/finsky/e/g;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/EditText;

.field public v:Lcom/google/android/finsky/layout/ButtonBar;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Z

.field public z:Lcom/google/android/finsky/e/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/ac;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/e/p;

    const/16 v1, 0x137

    invoke-direct {v0, v1}, Lcom/google/android/finsky/e/p;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/PinEntryDialog;->z:Lcom/google/android/finsky/e/p;

    .line 3
    new-instance v0, Lcom/google/android/finsky/contentfilter/impl/y;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/contentfilter/impl/y;-><init>(Lcom/google/android/finsky/contentfilter/impl/PinEntryDialog;)V

    iput-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/PinEntryDialog;->B:Landroid/text/TextWatcher;

    return-void
.end method

.method private final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/PinEntryDialog;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final h()V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/google/android/finsky/contentfilter/impl/PinEntryDialog;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 85
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/contentfilter/impl/PinEntryDialog;->v:Lcom/google/android/finsky/layout/ButtonBar;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/layout/ButtonBar;->setPositiveButtonEnabled(Z)V

    .line 86
    return-void

    .line 84
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 4
    invoke-super {p0, p1}, Landroid/support/v7/app/ac;->onCreate(Landroid/os/Bundle;)V

    .line 5
    const-class v0, Lcom/google/android/finsky/contentfilter/impl/e;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/contentfilter/impl/e;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/contentfilter/impl/e;->a(Lcom/google/android/finsky/contentfilter/impl/PinEntryDialog;)V

    .line 6
    const v0, 0x7f04025a

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->setContentView(I)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/finsky/contentfilter/impl/PinEntryDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/contentfilter/impl/PinEntryDialog;->r:Lcom/google/android/finsky/e/a;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/finsky/e/a;->a(Landroid/os/Bundle;Landroid/content/Intent;)Lcom/google/android/finsky/e/u;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/contentfilter/impl/PinEntryDialog;->A:Lcom/google/android/finsky/e/u;

    .line 9
    const-string v1, "PinEntryDialog.isInEnterAndConfirmMode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/finsky/contentfilter/impl/PinEntryDialog;->x:Z

    .line 10
    const-string v1, "PinEntryDialog.titleStringId"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 11
    const-string v2, "PinEntryDialog.promptStringId"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 12
    const-string v3, "PinEntryDialog.pinToMatch"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/PinEntryDialog;->w:Ljava/lang/String;

    .line 13
    const v0, 0x7f1004f2

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/PinEntryDialog;->t:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f1004f3

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/PinEntryDialog;->u:Landroid/widget/EditText;

    .line 15
    const v0, 0x7f100164

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/ButtonBar;

    iput-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/PinEntryDialog;->v:Lcom/google/android/finsky/layout/ButtonBar;

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/contentfilter/impl/PinEntryDialog;->setTitle(I)V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/PinEntryDialog;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/PinEntryDialog;->v:Lcom/google/android/finsky/layout/ButtonBar;

    const v1, 0x7f130116

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/ButtonBar;->setPositiveButtonTitle(I)V

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/PinEntryDialog;->v:Lcom/google/android/finsky/layout/ButtonBar;

    const v1, 0x7f13010e

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/ButtonBar;->setNegativeButtonTitle(I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/PinEntryDialog;->v:Lcom/google/android/finsky/layout/ButtonBar;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/layout/ButtonBar;->setClickListener(Lcom/google/android/finsky/layout/h;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/PinEntryDialog;->u:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/finsky/contentfilter/impl/PinEntryDialog;->B:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/PinEntryDialog;->u:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 23
    if-nez p1, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/PinEntryDialog;->A:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/q;

    invoke-direct {v1}, Lcom/google/android/finsky/e/q;-><init>()V

    iget-object v2, p0, Lcom/google/android/finsky/contentfilter/impl/PinEntryDialog;->z:Lcom/google/android/finsky/e/p;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/q;->b(Lcom/google/android/finsky/e/z;)Lcom/google/android/finsky/e/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/q;)Lcom/google/android/finsky/e/u;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/PinEntryDialog;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 26
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 87
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/contentfilter/impl/PinEntryDialog;->u_()V

    .line 89
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 32
    invoke-super {p0, p1}, Landroid/support/v7/app/ac;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 33
    iget-boolean v0, p0, Lcom/google/android/finsky/contentfilter/impl/PinEntryDialog;->x:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 34
    const-string v0, "PinEntryDialog.keyIsInSetupConfirmStage"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/contentfilter/impl/PinEntryDialog;->y:Z

    .line 35
    iget-boolean v0, p0, Lcom/google/android/finsky/contentfilter/impl/PinEntryDialog;->y:Z

    if-eqz v0, :cond_0

    .line 36
    const-string v0, "PinEntryDialog.keyCurrentPin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/PinEntryDialog;->w:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Lcom/google/android/finsky/contentfilter/impl/PinEntryDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 38
    const-string v1, "PinEntryDialog.confirmTitleStringId"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/contentfilter/impl/PinEntryDialog;->setTitle(I)V

    .line 39
    iget-object v1, p0, Lcom/google/android/finsky/contentfilter/impl/PinEntryDialog;->t:Landroid/widget/TextView;

    const-string v2, "PinEntryDialog.confirmPromptStringId"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 40
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 80
    invoke-super {p0}, Landroid/support/v7/app/ac;->onResume()V

    .line 81
    invoke-virtual {p0}, Lcom/google/android/finsky/contentfilter/impl/PinEntryDialog;->h()V

    .line 82
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0, p1}, Landroid/support/v7/app/ac;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 28
    const-string v0, "PinEntryDialog.keyIsInSetupConfirmStage"

    iget-boolean v1, p0, Lcom/google/android/finsky/contentfilter/impl/PinEntryDialog;->y:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    iget-boolean v0, p0, Lcom/google/android/finsky/contentfilter/impl/PinEntryDialog;->y:Z

    if-eqz v0, :cond_0

    .line 30
    const-string v0, "PinEntryDialog.keyCurrentPin"

    iget-object v1, p0, Lcom/google/android/finsky/contentfilter/impl/PinEntryDialog;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final u_()V
    .locals 6

    .prologue
    const/16 v5, 0x1f5

    const/4 v3, 0x1

    const/4 v4, -0x1

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/PinEntryDialog;->A:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    iget-object v2, p0, Lcom/google/android/finsky/contentfilter/impl/PinEntryDialog;->z:Lcom/google/android/finsky/e/p;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0x102

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 44
    invoke-direct {p0}, Lcom/google/android/finsky/contentfilter/impl/PinEntryDialog;->i()Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/google/android/finsky/contentfilter/impl/PinEntryDialog;->s:Lcom/google/android/finsky/e/g;

    invoke-interface {v1}, Lcom/google/android/finsky/e/g;->bc()Lcom/google/android/finsky/e/j;

    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/google/android/finsky/contentfilter/impl/PinEntryDialog;->w:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/contentfilter/impl/PinEntryDialog;->w:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 47
    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, Lcom/google/android/finsky/e/j;->a(IZ)J

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/PinEntryDialog;->u:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/PinEntryDialog;->u:Landroid/widget/EditText;

    const v1, 0x7f130447

    .line 50
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/contentfilter/impl/PinEntryDialog;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130443

    .line 51
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/contentfilter/impl/PinEntryDialog;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/contentfilter/impl/aa;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-virtual {v1, v5, v3}, Lcom/google/android/finsky/e/j;->a(IZ)J

    .line 55
    iget-boolean v1, p0, Lcom/google/android/finsky/contentfilter/impl/PinEntryDialog;->x:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/finsky/contentfilter/impl/PinEntryDialog;->y:Z

    if-nez v1, :cond_1

    .line 56
    iput-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/PinEntryDialog;->w:Ljava/lang/String;

    .line 57
    iput-boolean v3, p0, Lcom/google/android/finsky/contentfilter/impl/PinEntryDialog;->y:Z

    .line 58
    invoke-virtual {p0}, Lcom/google/android/finsky/contentfilter/impl/PinEntryDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 59
    const-string v1, "PinEntryDialog.confirmTitleStringId"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/contentfilter/impl/PinEntryDialog;->setTitle(I)V

    .line 60
    iget-object v1, p0, Lcom/google/android/finsky/contentfilter/impl/PinEntryDialog;->t:Landroid/widget/TextView;

    const-string v2, "PinEntryDialog.confirmPromptStringId"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 62
    invoke-virtual {p0}, Lcom/google/android/finsky/contentfilter/impl/PinEntryDialog;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/contentfilter/impl/PinEntryDialog;->t:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/contentfilter/impl/PinEntryDialog;->t:Landroid/widget/TextView;

    .line 63
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/PinEntryDialog;->u:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/PinEntryDialog;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 68
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 69
    const-string v2, "PinEntryDialog.resultPin"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    const-string v0, "PinEntryDialog.extraParams"

    invoke-virtual {p0}, Lcom/google/android/finsky/contentfilter/impl/PinEntryDialog;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "PinEntryDialog.extraParams"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 71
    invoke-virtual {p0, v4, v1}, Lcom/google/android/finsky/contentfilter/impl/PinEntryDialog;->setResult(ILandroid/content/Intent;)V

    .line 72
    invoke-virtual {p0}, Lcom/google/android/finsky/contentfilter/impl/PinEntryDialog;->finish()V

    goto :goto_0
.end method

.method public final v_()V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/PinEntryDialog;->A:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    iget-object v2, p0, Lcom/google/android/finsky/contentfilter/impl/PinEntryDialog;->z:Lcom/google/android/finsky/e/p;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0x103

    .line 75
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 77
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/contentfilter/impl/PinEntryDialog;->setResult(I)V

    .line 78
    invoke-virtual {p0}, Lcom/google/android/finsky/contentfilter/impl/PinEntryDialog;->finish()V

    .line 79
    return-void
.end method
