.class public Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;
.super Landroid/support/v7/app/ac;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/w/j;


# instance fields
.field public A:Lcom/google/android/finsky/verifier/impl/ActivityListener;

.field public B:Landroid/app/PendingIntent;

.field public r:Lcom/google/android/finsky/notification/c;

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/ac;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->y:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->z:Z

    .line 4
    const-class v0, Lcom/google/android/finsky/verifier/impl/s;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/impl/s;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/verifier/impl/s;->a(Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;)V

    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/finsky/verifier/impl/ActivityListener;Landroid/app/PendingIntent;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    const/high16 v1, 0x58000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 8
    const-string v1, "action"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    const-string v1, "app_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    const-string v1, "message"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v1, "package_name"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    const-string v1, "layout_version"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    const-string v1, "default_result"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    if-eqz p7, :cond_0

    .line 15
    const-string v1, "listener"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    :cond_0
    if-eqz p8, :cond_1

    .line 17
    const-string v1, "pending_intent"

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/verifier/impl/ActivityListener;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 19
    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v7, p5

    move-object v8, v3

    .line 20
    invoke-static/range {v0 .. v8}, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/finsky/verifier/impl/ActivityListener;Landroid/app/PendingIntent;)Landroid/content/Intent;

    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    const-string v0, "pressed_back_button"

    .line 83
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->y:Z

    .line 84
    const-string v0, "dont_warn"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->z:Z

    .line 85
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->w:I

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->x:Z

    .line 87
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->finish()V

    .line 88
    return-void
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 89
    const-string v0, "pressed_back_button"

    .line 90
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->y:Z

    .line 91
    const-string v0, "dont_warn"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->z:Z

    .line 92
    iput v2, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->w:I

    .line 93
    iput-boolean v2, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->x:Z

    .line 94
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->finish()V

    .line 95
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x7f1303c9

    const v4, 0x7f13039a

    const/4 v3, 0x0

    .line 23
    invoke-super {p0, p1}, Landroid/support/v7/app/ac;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 25
    const-string v0, "action"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->s:I

    .line 26
    const-string v0, "app_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->t:Ljava/lang/String;

    .line 27
    const-string v0, "message"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->u:Ljava/lang/String;

    .line 28
    const-string v0, "package_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->v:Ljava/lang/String;

    .line 29
    const-string v0, "default_result"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->w:I

    .line 30
    const-string v0, "listener"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/impl/ActivityListener;

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->A:Lcom/google/android/finsky/verifier/impl/ActivityListener;

    .line 31
    const-string v0, "pending_intent"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->B:Landroid/app/PendingIntent;

    .line 33
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34
    const-string v1, "app_name"

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v1, "warning_message"

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v1, "action"

    iget v2, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->s:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37
    new-instance v1, Lcom/google/android/finsky/w/h;

    invoke-direct {v1}, Lcom/google/android/finsky/w/h;-><init>()V

    .line 38
    const v2, 0x7f040235

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/w/h;->b(I)Lcom/google/android/finsky/w/h;

    move-result-object v2

    .line 40
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/w/h;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/w/h;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/finsky/w/h;->b()Lcom/google/android/finsky/w/h;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/w/h;->a(Z)Lcom/google/android/finsky/w/h;

    .line 43
    iget v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->s:I

    packed-switch v0, :pswitch_data_0

    .line 60
    :goto_0
    new-instance v0, Lcom/google/android/finsky/verifier/impl/w;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/impl/w;-><init>()V

    .line 61
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/w/h;->a(Lcom/google/android/finsky/w/b;)V

    .line 62
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v1

    const-string v2, "PackageWarningSimpleAlertDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->setFinishOnTouchOutside(Z)V

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->A:Lcom/google/android/finsky/verifier/impl/ActivityListener;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->A:Lcom/google/android/finsky/verifier/impl/ActivityListener;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/verifier/impl/ActivityListener;->a(Landroid/app/Activity;)V

    .line 67
    :cond_0
    return-void

    .line 44
    :pswitch_0
    invoke-virtual {v1, v5}, Lcom/google/android/finsky/w/h;->c(I)Lcom/google/android/finsky/w/h;

    .line 45
    invoke-virtual {v1, v4}, Lcom/google/android/finsky/w/h;->d(I)Lcom/google/android/finsky/w/h;

    goto :goto_0

    .line 47
    :pswitch_1
    invoke-virtual {v1, v5}, Lcom/google/android/finsky/w/h;->c(I)Lcom/google/android/finsky/w/h;

    .line 48
    invoke-virtual {v1, v4}, Lcom/google/android/finsky/w/h;->d(I)Lcom/google/android/finsky/w/h;

    goto :goto_0

    .line 50
    :pswitch_2
    const v0, 0x7f1303cb

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/w/h;->c(I)Lcom/google/android/finsky/w/h;

    .line 51
    const v0, 0x7f1303cf

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/w/h;->e(I)Lcom/google/android/finsky/w/h;

    .line 52
    invoke-virtual {v1, v4}, Lcom/google/android/finsky/w/h;->d(I)Lcom/google/android/finsky/w/h;

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->r:Lcom/google/android/finsky/notification/c;

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->v:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/finsky/notification/c;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :pswitch_3
    const v0, 0x7f1303ca

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/w/h;->c(I)Lcom/google/android/finsky/w/h;

    .line 56
    invoke-virtual {v1, v4}, Lcom/google/android/finsky/w/h;->d(I)Lcom/google/android/finsky/w/h;

    goto :goto_0

    .line 58
    :pswitch_4
    const v0, 0x7f1303d5

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/w/h;->c(I)Lcom/google/android/finsky/w/h;

    .line 59
    const v0, 0x7f1303d8

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/w/h;->d(I)Lcom/google/android/finsky/w/h;

    goto :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->A:Lcom/google/android/finsky/verifier/impl/ActivityListener;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->A:Lcom/google/android/finsky/verifier/impl/ActivityListener;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/verifier/impl/ActivityListener;->b(Landroid/app/Activity;)V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->B:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    .line 72
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 73
    const-string v3, "com.google.android.vending.verifier.intent.extra.UNINSTALL"

    iget v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->w:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    const-string v0, "com.google.android.vending.verifier.intent.extra.DONT_WARN"

    iget-boolean v3, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->z:Z

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    const-string v0, "pressed_back_button"

    iget-boolean v3, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->y:Z

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->B:Landroid/app/PendingIntent;

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3, v2}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_1
    :goto_1
    invoke-super {p0}, Landroid/support/v7/app/ac;->onDestroy()V

    .line 81
    return-void

    :cond_2
    move v0, v1

    .line 73
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    const-string v0, "Couldn\'t send result due to canceled PendingIntent"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
