.class final Lcom/google/android/finsky/activities/cw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/ct;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/ct;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/cw;->a:Lcom/google/android/finsky/activities/ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/cw;->a:Lcom/google/android/finsky/activities/ct;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/finsky/api/k;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/activities/cw;->a:Lcom/google/android/finsky/activities/ct;

    .line 5
    iget-object v1, v1, Lcom/google/android/finsky/activities/ct;->aS:Lcom/google/android/finsky/pagesystem/f;

    .line 6
    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/finsky/activities/cw;->a:Lcom/google/android/finsky/activities/ct;

    .line 7
    iget-object v4, v4, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 8
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/google/android/finsky/pagesystem/f;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/finsky/e/u;)V

    .line 12
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/cw;->a:Lcom/google/android/finsky/activities/ct;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/activities/ct;->aS:Lcom/google/android/finsky/pagesystem/f;

    .line 11
    invoke-interface {v0}, Lcom/google/android/finsky/pagesystem/f;->y_()V

    goto :goto_0
.end method
