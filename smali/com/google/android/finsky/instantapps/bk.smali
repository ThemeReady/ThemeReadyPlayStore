.class final Lcom/google/android/finsky/instantapps/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/instantapps/bj;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantapps/bj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/bk;->b:Lcom/google/android/finsky/instantapps/bj;

    iput-object p2, p0, Lcom/google/android/finsky/instantapps/bk;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .prologue
    .line 2
    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/bk;->b:Lcom/google/android/finsky/instantapps/bj;

    iget-object v0, v0, Lcom/google/android/finsky/instantapps/bj;->v:Lcom/google/android/finsky/instantapps/bi;

    iget-object v0, v0, Lcom/google/android/finsky/instantapps/bi;->e:Lcom/google/android/finsky/instantapps/SettingsActivity;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/bk;->a:Ljava/lang/String;

    .line 4
    iget-object v2, v0, Lcom/google/android/finsky/instantapps/SettingsActivity;->w:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/finsky/instantapps/SettingsActivity;->x:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lcom/google/android/finsky/instantapps/SettingsActivity;->r:Lcom/google/android/finsky/instantapps/bi;

    .line 7
    iput-object v1, v2, Lcom/google/android/finsky/instantapps/bi;->d:Ljava/lang/String;

    .line 9
    iget-object v2, v2, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eh;

    invoke-virtual {v2}, Landroid/support/v7/widget/eh;->b()V

    .line 10
    if-nez v1, :cond_1

    .line 12
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f13028e

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/instantapps/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f13028c

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/instantapps/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/instantapps/ax;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/instantapps/ax;-><init>(Lcom/google/android/finsky/instantapps/SettingsActivity;)V

    .line 15
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f13028d

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/instantapps/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/finsky/instantapps/bh;

    invoke-direct {v3, v0}, Lcom/google/android/finsky/instantapps/bh;-><init>(Lcom/google/android/finsky/instantapps/SettingsActivity;)V

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f13028b

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/instantapps/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/android/finsky/instantapps/bg;

    invoke-direct {v2}, Lcom/google/android/finsky/instantapps/bg;-><init>()V

    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v2, v0, Lcom/google/android/finsky/instantapps/SettingsActivity;->w:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/google/android/finsky/instantapps/SettingsActivity;->x:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 24
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/instantapps/SettingsActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_3
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f130285

    .line 27
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/instantapps/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f130283

    .line 28
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/instantapps/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/google/android/finsky/instantapps/be;

    invoke-direct {v3, v0}, Lcom/google/android/finsky/instantapps/be;-><init>(Lcom/google/android/finsky/instantapps/SettingsActivity;)V

    .line 29
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f130284

    .line 30
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/instantapps/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/finsky/instantapps/bd;

    invoke-direct {v4, v0, v1}, Lcom/google/android/finsky/instantapps/bd;-><init>(Lcom/google/android/finsky/instantapps/SettingsActivity;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f130282

    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/instantapps/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/finsky/instantapps/bc;

    invoke-direct {v3, v0}, Lcom/google/android/finsky/instantapps/bc;-><init>(Lcom/google/android/finsky/instantapps/SettingsActivity;)V

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method
