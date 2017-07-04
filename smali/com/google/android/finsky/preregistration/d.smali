.class public final Lcom/google/android/finsky/preregistration/d;
.super Lcom/google/android/finsky/w/b;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public ac:Lcom/google/android/finsky/providers/c;

.field public ad:Lcom/google/android/finsky/preregistration/i;

.field public aj:Lcom/google/android/finsky/an/a;

.field public ak:Lcom/google/android/finsky/preregistration/PreregistrationDialogView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/w/b;-><init>()V

    return-void
.end method

.method private final S()V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/preregistration/d;->ak:Lcom/google/android/finsky/preregistration/PreregistrationDialogView;

    .line 30
    iget-object v4, v0, Lcom/google/android/finsky/preregistration/PreregistrationDialogView;->c:Landroid/support/v7/widget/AppCompatCheckBox;

    if-nez v4, :cond_1

    .line 31
    const-string v0, "checkbox should be there in prereg v2 dialog"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move v0, v1

    .line 35
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    :goto_1
    iget-object v4, p0, Lcom/google/android/finsky/preregistration/d;->ad:Lcom/google/android/finsky/preregistration/i;

    iget-object v6, p0, Lcom/google/android/finsky/preregistration/d;->af:Lcom/google/android/finsky/e/u;

    new-instance v5, Lcom/google/android/finsky/preregistration/e;

    invoke-direct {v5, p0, v0}, Lcom/google/android/finsky/preregistration/e;-><init>(Lcom/google/android/finsky/preregistration/d;Z)V

    .line 37
    iget-object v0, v4, Lcom/google/android/finsky/preregistration/i;->i:Lcom/google/android/finsky/bs/a;

    iget-object v0, v4, Lcom/google/android/finsky/preregistration/i;->j:Lcom/google/android/finsky/a/c;

    .line 38
    invoke-interface {v0}, Lcom/google/android/finsky/a/c;->c()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0, v2}, Lcom/google/android/finsky/bs/a;->f(Ljava/lang/String;I)Lcom/google/wireless/android/finsky/dfe/nano/bh;

    move-result-object v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    const-string v0, "Couldn\'t find setting for PRE_REGISTRATION_AVAILABLE notifications"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :goto_2
    return-void

    .line 33
    :cond_1
    iget-object v4, v0, Lcom/google/android/finsky/preregistration/PreregistrationDialogView;->c:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v4}, Landroid/support/v7/widget/AppCompatCheckBox;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    iget-object v0, v0, Lcom/google/android/finsky/preregistration/PreregistrationDialogView;->c:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatCheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_2
    move v3, v2

    .line 35
    goto :goto_1

    .line 44
    :cond_3
    iget-object v7, v0, Lcom/google/wireless/android/finsky/dfe/nano/bh;->g:[B

    .line 47
    iget v8, v0, Lcom/google/wireless/android/finsky/dfe/nano/bh;->f:I

    .line 49
    iget-object v0, v4, Lcom/google/android/finsky/preregistration/i;->i:Lcom/google/android/finsky/bs/a;

    iget-object v1, v4, Lcom/google/android/finsky/preregistration/i;->j:Lcom/google/android/finsky/a/c;

    .line 50
    invoke-interface {v1}, Lcom/google/android/finsky/a/c;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/google/android/finsky/preregistration/p;

    invoke-direct {v4, v6, v3, v8, v7}, Lcom/google/android/finsky/preregistration/p;-><init>(Lcom/google/android/finsky/e/u;II[B)V

    .line 51
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/bs/a;->a(Ljava/lang/String;IILcom/android/volley/t;Lcom/android/volley/s;)V

    goto :goto_2
.end method

.method private final T()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/preregistration/d;->ad:Lcom/google/android/finsky/preregistration/i;

    .line 54
    iget-object v0, v0, Lcom/google/android/finsky/preregistration/i;->j:Lcom/google/android/finsky/a/c;

    invoke-interface {v0}, Lcom/google/android/finsky/a/c;->c()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/google/android/finsky/preregistration/i;->c(Ljava/lang/String;)Z

    move-result v0

    .line 56
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/preregistration/d;->ak:Lcom/google/android/finsky/preregistration/PreregistrationDialogView;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/finsky/preregistration/PreregistrationDialogView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-direct {p0}, Lcom/google/android/finsky/preregistration/d;->S()V

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/preregistration/d;->ad:Lcom/google/android/finsky/preregistration/i;

    invoke-virtual {v0}, Lcom/google/android/finsky/preregistration/i;->a()V

    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method protected final O()V
    .locals 5

    .prologue
    .line 14
    invoke-super {p0}, Lcom/google/android/finsky/w/b;->O()V

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/preregistration/d;->ak:Lcom/google/android/finsky/preregistration/PreregistrationDialogView;

    invoke-virtual {v0}, Lcom/google/android/finsky/preregistration/PreregistrationDialogView;->getDocument()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    const-string v0, "PreregistrationDialog unable to retrieve its document from its view"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/preregistration/d;->aj:Lcom/google/android/finsky/an/a;

    .line 20
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v2

    .line 21
    iget-object v3, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 22
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/cb;->w:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->ac()Z

    move-result v4

    .line 24
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 25
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 26
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/google/android/finsky/an/a;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/google/android/finsky/preregistration/d;->T()V

    goto :goto_0
.end method

.method protected final R()V
    .locals 0

    .prologue
    .line 11
    invoke-super {p0}, Lcom/google/android/finsky/w/b;->R()V

    .line 12
    invoke-direct {p0}, Lcom/google/android/finsky/preregistration/d;->T()V

    .line 13
    return-void
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/android/finsky/w/b;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v1

    .line 3
    const-class v0, Lcom/google/android/finsky/preregistration/s;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/preregistration/s;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/preregistration/s;->a(Lcom/google/android/finsky/preregistration/d;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/w/b;->ai:Lcom/google/android/finsky/w/i;

    .line 6
    check-cast v0, Lcom/google/android/finsky/preregistration/PreregistrationDialogView;

    iput-object v0, p0, Lcom/google/android/finsky/preregistration/d;->ak:Lcom/google/android/finsky/preregistration/PreregistrationDialogView;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/preregistration/d;->ak:Lcom/google/android/finsky/preregistration/PreregistrationDialogView;

    invoke-virtual {v0}, Lcom/google/android/finsky/preregistration/PreregistrationDialogView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/preregistration/d;->ak:Lcom/google/android/finsky/preregistration/PreregistrationDialogView;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/preregistration/PreregistrationDialogView;->setCheckboxStateChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    :cond_0
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 10
    return-object v1
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/google/android/finsky/preregistration/d;->S()V

    .line 62
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/google/android/finsky/w/b;->onDismiss(Landroid/content/DialogInterface;)V

    .line 64
    invoke-direct {p0}, Lcom/google/android/finsky/preregistration/d;->T()V

    .line 65
    return-void
.end method
