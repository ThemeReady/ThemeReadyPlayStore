.class final Lcom/google/android/finsky/activities/ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/utils/bw;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/ec;->a:Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .prologue
    const v4, 0x7f1302c1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0517a

    .line 5
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/activities/ec;->a:Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;

    const-string v1, "restrictions"

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/RestrictionsManager;

    .line 8
    invoke-virtual {v0}, Landroid/content/RestrictionsManager;->hasRestrictionsProvider()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/activities/ec;->a:Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;

    .line 10
    invoke-static {v0, v4}, Lcom/google/android/finsky/activities/AccessRestrictedActivity;->a(Landroid/app/Activity;I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/activities/ec;->a:Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;->finish()V

    .line 25
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/ec;->a:Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;

    .line 14
    invoke-static {v0}, Lcom/google/android/finsky/utils/bv;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    iget-object v1, p0, Lcom/google/android/finsky/activities/ec;->a:Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;

    const/16 v2, 0x14

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/ec;->a:Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;

    .line 20
    invoke-static {v0, v4}, Lcom/google/android/finsky/activities/AccessRestrictedActivity;->a(Landroid/app/Activity;I)V

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/activities/ec;->a:Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;->finish()V

    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/activities/ec;->a:Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;->a()V

    goto :goto_0
.end method
