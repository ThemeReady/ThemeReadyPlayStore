.class public Landroid/support/v4/app/x;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Landroid/app/Dialog;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 2
    iput v0, p0, Landroid/support/v4/app/x;->a:I

    .line 3
    iput v0, p0, Landroid/support/v4/app/x;->b:I

    .line 4
    iput-boolean v1, p0, Landroid/support/v4/app/x;->c:Z

    .line 5
    iput-boolean v1, p0, Landroid/support/v4/app/x;->d:Z

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/x;->e:I

    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 68
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v1

    .line 69
    iget v2, p0, Landroid/support/v4/app/x;->b:I

    .line 70
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->a()V

    .line 43
    iget-boolean v0, p0, Landroid/support/v4/app/x;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/x;->h:Z

    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/x;->h:Z

    .line 45
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Dialog;I)V
    .locals 2

    .prologue
    .line 64
    packed-switch p2, :pswitch_data_0

    .line 67
    :goto_0
    return-void

    .line 65
    :pswitch_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 66
    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    .line 39
    iget-boolean v0, p0, Landroid/support/v4/app/x;->i:Z

    if-nez v0, :cond_0

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/x;->h:Z

    .line 41
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v4/app/aj;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/x;->h:Z

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/x;->i:Z

    .line 10
    invoke-virtual {p1}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p0, p2}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ay;

    .line 12
    invoke-virtual {v0}, Landroid/support/v4/app/ay;->b()I

    .line 13
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 14
    iget-boolean v0, p0, Landroid/support/v4/app/x;->h:Z

    if-eqz v0, :cond_0

    .line 34
    :goto_0
    return-void

    .line 16
    :cond_0
    iput-boolean v1, p0, Landroid/support/v4/app/x;->h:Z

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/x;->i:Z

    .line 18
    iget-object v0, p0, Landroid/support/v4/app/x;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Landroid/support/v4/app/x;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/x;->f:Landroid/app/Dialog;

    .line 21
    :cond_1
    iput-boolean v1, p0, Landroid/support/v4/app/x;->g:Z

    .line 22
    iget v0, p0, Landroid/support/v4/app/x;->e:I

    if-ltz v0, :cond_2

    .line 24
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 25
    iget v1, p0, Landroid/support/v4/app/x;->e:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->b(I)V

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/x;->e:I

    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 29
    invoke-virtual {v0}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;

    .line 31
    if-eqz p1, :cond_3

    .line 32
    invoke-virtual {v0}, Landroid/support/v4/app/ay;->c()I

    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/app/ay;->b()I

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 47
    iget v0, p0, Landroid/support/v4/app/x;->G:I

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/x;->d:Z

    .line 48
    if-eqz p1, :cond_0

    .line 49
    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/x;->a:I

    .line 50
    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/x;->b:I

    .line 51
    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v4/app/x;->c:Z

    .line 52
    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Landroid/support/v4/app/x;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v4/app/x;->d:Z

    .line 53
    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/x;->e:I

    .line 54
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 47
    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 35
    iput-boolean p1, p0, Landroid/support/v4/app/x;->c:Z

    .line 36
    iget-object v0, p0, Landroid/support/v4/app/x;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/x;->f:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 37
    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 55
    iget-boolean v0, p0, Landroid/support/v4/app/x;->d:Z

    if-nez v0, :cond_0

    .line 56
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    .line 57
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v4/app/x;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/x;->f:Landroid/app/Dialog;

    .line 58
    iget-object v0, p0, Landroid/support/v4/app/x;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Landroid/support/v4/app/x;->f:Landroid/app/Dialog;

    iget v1, p0, Landroid/support/v4/app/x;->a:I

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/x;->a(Landroid/app/Dialog;I)V

    .line 60
    iget-object v0, p0, Landroid/support/v4/app/x;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/x;->B:Landroid/support/v4/app/ai;

    .line 62
    iget-object v0, v0, Landroid/support/v4/app/ai;->c:Landroid/content/Context;

    .line 63
    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->d()V

    .line 122
    iget-object v0, p0, Landroid/support/v4/app/x;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/x;->g:Z

    .line 124
    iget-object v0, p0, Landroid/support/v4/app/x;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/x;->f:Landroid/app/Dialog;

    .line 126
    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 76
    iget-boolean v0, p0, Landroid/support/v4/app/x;->d:Z

    if-nez v0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 81
    if-eqz v0, :cond_3

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DialogFragment can not be attached to a container view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/x;->f:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 85
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    iget-object v1, p0, Landroid/support/v4/app/x;->f:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 88
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/x;->f:Landroid/app/Dialog;

    iget-boolean v1, p0, Landroid/support/v4/app/x;->c:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 89
    iget-object v0, p0, Landroid/support/v4/app/x;->f:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 90
    iget-object v0, p0, Landroid/support/v4/app/x;->f:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 91
    if-eqz p1, :cond_0

    .line 92
    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    iget-object v1, p0, Landroid/support/v4/app/x;->f:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 102
    iget-object v0, p0, Landroid/support/v4/app/x;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Landroid/support/v4/app/x;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 106
    :cond_0
    iget v0, p0, Landroid/support/v4/app/x;->a:I

    if-eqz v0, :cond_1

    .line 107
    const-string v0, "android:style"

    iget v1, p0, Landroid/support/v4/app/x;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 108
    :cond_1
    iget v0, p0, Landroid/support/v4/app/x;->b:I

    if-eqz v0, :cond_2

    .line 109
    const-string v0, "android:theme"

    iget v1, p0, Landroid/support/v4/app/x;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 110
    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/app/x;->c:Z

    if-nez v0, :cond_3

    .line 111
    const-string v0, "android:cancelable"

    iget-boolean v1, p0, Landroid/support/v4/app/x;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    :cond_3
    iget-boolean v0, p0, Landroid/support/v4/app/x;->d:Z

    if-nez v0, :cond_4

    .line 113
    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Landroid/support/v4/app/x;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    :cond_4
    iget v0, p0, Landroid/support/v4/app/x;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 115
    const-string v0, "android:backStackId"

    iget v1, p0, Landroid/support/v4/app/x;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 116
    :cond_5
    return-void
.end method

.method public g_()V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->g_()V

    .line 97
    iget-object v0, p0, Landroid/support/v4/app/x;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/x;->g:Z

    .line 99
    iget-object v0, p0, Landroid/support/v4/app/x;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 100
    :cond_0
    return-void
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->h_()V

    .line 118
    iget-object v0, p0, Landroid/support/v4/app/x;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Landroid/support/v4/app/x;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 120
    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Landroid/support/v4/app/x;->g:Z

    if-nez v0, :cond_0

    .line 73
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/x;->a(Z)V

    .line 74
    :cond_0
    return-void
.end method
