.class public Lcom/google/android/finsky/activities/AccessRestrictedActivity;
.super Landroid/support/v4/app/ac;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/w/j;


# instance fields
.field public final n:Lcom/google/android/finsky/e/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/ac;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/AccessRestrictedActivity;->n:Lcom/google/android/finsky/e/a;

    return-void
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/finsky/activities/AccessRestrictedActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    const-string v1, "AccessRestrictedActivity.messageId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/AccessRestrictedActivity;->finish()V

    .line 22
    return-void
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/AccessRestrictedActivity;->finish()V

    .line 24
    return-void
.end method

.method protected onResume()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 5
    invoke-super {p0}, Landroid/support/v4/app/ac;->onResume()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/AccessRestrictedActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "AccessRestrictedActivity.messageId"

    const v4, 0x7f1302c1

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 7
    new-instance v6, Lcom/google/android/finsky/w/h;

    invoke-direct {v6}, Lcom/google/android/finsky/w/h;-><init>()V

    .line 9
    invoke-virtual {v6, v0}, Lcom/google/android/finsky/w/h;->a(I)Lcom/google/android/finsky/w/h;

    move-result-object v0

    const v1, 0x7f13039a

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/w/h;->d(I)Lcom/google/android/finsky/w/h;

    move-result-object v0

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/w/h;->a(Z)Lcom/google/android/finsky/w/h;

    move-result-object v0

    const/16 v1, 0x134

    iget-object v4, p0, Lcom/google/android/finsky/activities/AccessRestrictedActivity;->n:Lcom/google/android/finsky/e/a;

    .line 12
    invoke-virtual {v4, v2}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v5

    move v4, v3

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/w/h;->a(I[BIILcom/google/android/finsky/e/u;)Lcom/google/android/finsky/w/h;

    .line 14
    invoke-virtual {v6}, Lcom/google/android/finsky/w/h;->a()Lcom/google/android/finsky/w/b;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v1

    const-string v2, "access_restricted_dialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    .line 16
    return-void
.end method
