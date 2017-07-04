.class final Lcom/google/android/finsky/setup/dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Lcom/google/wireless/android/finsky/dfe/nano/dw;

.field public final synthetic b:Lcom/google/android/finsky/h/b;

.field public final synthetic c:[Lcom/google/wireless/android/finsky/dfe/nano/dx;

.field public final synthetic d:Lcom/google/android/finsky/setup/dc;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/dc;[Lcom/google/wireless/android/finsky/dfe/nano/dw;Lcom/google/android/finsky/h/b;[Lcom/google/wireless/android/finsky/dfe/nano/dx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/dd;->d:Lcom/google/android/finsky/setup/dc;

    iput-object p2, p0, Lcom/google/android/finsky/setup/dd;->a:[Lcom/google/wireless/android/finsky/dfe/nano/dw;

    iput-object p3, p0, Lcom/google/android/finsky/setup/dd;->b:Lcom/google/android/finsky/h/b;

    iput-object p4, p0, Lcom/google/android/finsky/setup/dd;->c:[Lcom/google/wireless/android/finsky/dfe/nano/dx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/high16 v12, 0x10000000

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/setup/dd;->a:[Lcom/google/wireless/android/finsky/dfe/nano/dw;

    if-nez v0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/finsky/setup/c;

    iget-object v1, p0, Lcom/google/android/finsky/setup/dd;->a:[Lcom/google/wireless/android/finsky/dfe/nano/dw;

    iget-object v2, p0, Lcom/google/android/finsky/setup/dd;->b:Lcom/google/android/finsky/h/b;

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/setup/c;-><init>([Lcom/google/wireless/android/finsky/dfe/nano/dw;Lcom/google/android/finsky/h/b;)V

    .line 5
    iget-object v1, v0, Lcom/google/android/finsky/setup/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/setup/dd;->d:Lcom/google/android/finsky/setup/dc;

    iget-object v0, v0, Lcom/google/android/finsky/setup/dc;->a:Lcom/google/android/finsky/setup/VpaService;

    iget-object v1, p0, Lcom/google/android/finsky/setup/dd;->a:[Lcom/google/wireless/android/finsky/dfe/nano/dw;

    iget-object v2, p0, Lcom/google/android/finsky/setup/dd;->c:[Lcom/google/wireless/android/finsky/dfe/nano/dx;

    .line 7
    new-instance v3, Landroid/support/v4/app/ce;

    invoke-direct {v3, v0}, Landroid/support/v4/app/ce;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 9
    const/4 v5, 0x3

    invoke-static {v5}, Lcom/google/android/finsky/bq/d;->b(I)I

    move-result v5

    .line 11
    sget-object v6, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 12
    invoke-virtual {v6}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-static {v6, v1, v2}, Lcom/google/android/finsky/setup/VpaSelectionActivity;->a(Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/nano/dw;[Lcom/google/wireless/android/finsky/dfe/nano/dx;)Landroid/content/Intent;

    move-result-object v1

    .line 14
    invoke-static {v0, v10, v1, v12}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 16
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->aJ()Lcom/google/android/finsky/an/a;

    move-result-object v2

    .line 18
    sget-object v6, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 19
    const-class v7, Lcom/google/android/finsky/setup/VpaService;

    const-string v8, "playsetupservice"

    const-string v9, "installdefault"

    .line 20
    invoke-interface {v2, v6, v7, v8, v9}, Lcom/google/android/finsky/an/a;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 22
    invoke-static {v0, v10, v2, v12}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 24
    invoke-static {v0, v5}, Landroid/support/v4/b/g;->c(Landroid/content/Context;I)I

    move-result v5

    .line 25
    iput v5, v3, Landroid/support/v4/app/ce;->z:I

    .line 28
    iput v10, v3, Landroid/support/v4/app/ce;->A:I

    .line 31
    iput-boolean v11, v3, Landroid/support/v4/app/ce;->w:Z

    .line 33
    const-string v5, "sys"

    .line 35
    iput-object v5, v3, Landroid/support/v4/app/ce;->x:Ljava/lang/String;

    .line 37
    const v5, 0x7f02013a

    .line 38
    invoke-virtual {v3, v5}, Landroid/support/v4/app/ce;->a(I)Landroid/support/v4/app/ce;

    move-result-object v5

    const v6, 0x7f130643

    .line 39
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/support/v4/app/ce;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ce;

    move-result-object v5

    const v6, 0x7f130642

    .line 40
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/support/v4/app/ce;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ce;

    move-result-object v5

    .line 42
    iput-object v1, v5, Landroid/support/v4/app/ce;->d:Landroid/app/PendingIntent;

    .line 45
    const/4 v6, 0x2

    invoke-virtual {v5, v6, v11}, Landroid/support/v4/app/ce;->a(IZ)V

    .line 47
    const v6, 0x7f130641

    .line 48
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 49
    invoke-virtual {v5, v10, v6, v1}, Landroid/support/v4/app/ce;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/ce;

    move-result-object v1

    const v5, 0x7f130640

    .line 50
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-virtual {v1, v10, v4, v2}, Landroid/support/v4/app/ce;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/ce;

    .line 52
    const-string v1, "notification"

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 54
    const v1, -0x21224001

    invoke-virtual {v3}, Landroid/support/v4/app/ce;->a()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_0

    .line 56
    :cond_2
    iget-object v1, v0, Lcom/google/android/finsky/setup/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    const-string v1, "Updating preloads in lieu of deferred PAI notification."

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v1, p0, Lcom/google/android/finsky/setup/dd;->d:Lcom/google/android/finsky/setup/dc;

    iget-object v1, v1, Lcom/google/android/finsky/setup/dc;->a:Lcom/google/android/finsky/setup/VpaService;

    iget-object v0, v0, Lcom/google/android/finsky/setup/c;->b:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/setup/VpaService;->a(Ljava/util/List;)V

    goto/16 :goto_0
.end method
