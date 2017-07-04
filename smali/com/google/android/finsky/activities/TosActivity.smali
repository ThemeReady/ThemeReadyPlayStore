.class public Lcom/google/android/finsky/activities/TosActivity;
.super Landroid/support/v7/app/ac;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/layout/h;


# instance fields
.field public r:Ljava/lang/String;

.field public s:Lcom/google/android/finsky/dfemodel/DfeToc;

.field public t:Landroid/widget/CheckBox;

.field public u:Lcom/google/android/finsky/layout/ButtonBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/ac;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/google/android/finsky/activities/TosActivity;->r:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/finsky/activities/TosActivity;->s:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 4
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->R()Lcom/google/android/finsky/bs/a;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 6
    invoke-super {p0, p1}, Landroid/support/v7/app/ac;->onCreate(Landroid/os/Bundle;)V

    .line 7
    if-eqz p1, :cond_2

    .line 8
    :goto_0
    if-eqz p1, :cond_0

    .line 9
    const-string v0, "finsky.TosActivity.account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/TosActivity;->r:Ljava/lang/String;

    .line 10
    const-string v0, "finsky.TosActivity.toc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/DfeToc;

    iput-object v0, p0, Lcom/google/android/finsky/activities/TosActivity;->s:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/TosActivity;->r:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/activities/TosActivity;->s:Lcom/google/android/finsky/dfemodel/DfeToc;

    if-nez v0, :cond_3

    .line 12
    :cond_1
    const-string v0, "Bad request to Terms of Service activity."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/TosActivity;->finish()V

    .line 47
    :goto_1
    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/TosActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/activities/TosActivity;->s:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 16
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gc;

    .line 17
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->e:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    :cond_4
    :goto_2
    const v0, 0x7f04036e

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->setContentView(I)V

    .line 25
    const v0, 0x7f100164

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/ButtonBar;

    iput-object v0, p0, Lcom/google/android/finsky/activities/TosActivity;->u:Lcom/google/android/finsky/layout/ButtonBar;

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/activities/TosActivity;->u:Lcom/google/android/finsky/layout/ButtonBar;

    const v2, 0x7f130022

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/layout/ButtonBar;->setPositiveButtonTitle(I)V

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/activities/TosActivity;->u:Lcom/google/android/finsky/layout/ButtonBar;

    const v2, 0x7f13016d

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/layout/ButtonBar;->setNegativeButtonTitle(I)V

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/activities/TosActivity;->u:Lcom/google/android/finsky/layout/ButtonBar;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/layout/ButtonBar;->setClickListener(Lcom/google/android/finsky/layout/h;)V

    .line 29
    const v0, 0x7f10011c

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 30
    iget-object v2, p0, Lcom/google/android/finsky/activities/TosActivity;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/finsky/activities/TosActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    const v0, 0x7f10010f

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 32
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 33
    iget-object v2, p0, Lcom/google/android/finsky/activities/TosActivity;->s:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 34
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gc;

    .line 35
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/gc;->d:Ljava/lang/String;

    .line 36
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    const v0, 0x7f10065d

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/google/android/finsky/activities/TosActivity;->t:Landroid/widget/CheckBox;

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/activities/TosActivity;->s:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 39
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gc;

    .line 40
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->e:Ljava/lang/String;

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v1, :cond_7

    .line 43
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/activities/TosActivity;->t:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_1

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/activities/TosActivity;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/bs/a;->e(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/df;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    iget-boolean v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/df;->b:Z

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_2

    .line 44
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/activities/TosActivity;->t:Landroid/widget/CheckBox;

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/activities/TosActivity;->t:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/activities/TosActivity;->t:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0, p1}, Landroid/support/v7/app/ac;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 49
    const-string v0, "finsky.TosActivity.account"

    iget-object v1, p0, Lcom/google/android/finsky/activities/TosActivity;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v0, "finsky.TosActivity.toc"

    iget-object v1, p0, Lcom/google/android/finsky/activities/TosActivity;->s:Lcom/google/android/finsky/dfemodel/DfeToc;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    return-void
.end method

.method public final u_()V
    .locals 3

    .prologue
    .line 52
    const/4 v0, 0x0

    .line 53
    iget-object v1, p0, Lcom/google/android/finsky/activities/TosActivity;->t:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/activities/TosActivity;->t:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/activities/TosActivity;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/activities/TosActivity;->s:Lcom/google/android/finsky/dfemodel/DfeToc;

    invoke-static {v1, v2, v0}, Lcom/google/android/finsky/utils/cp;->a(Ljava/lang/String;Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/Boolean;)V

    .line 56
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/TosActivity;->setResult(I)V

    .line 57
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/TosActivity;->finish()V

    .line 58
    return-void
.end method

.method public final v_()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/TosActivity;->setResult(I)V

    .line 60
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/TosActivity;->finish()V

    .line 61
    return-void
.end method
