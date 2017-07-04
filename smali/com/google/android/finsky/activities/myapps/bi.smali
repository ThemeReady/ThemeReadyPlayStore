.class final Lcom/google/android/finsky/activities/myapps/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/myapps/be;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/myapps/be;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/myapps/bi;->a:Lcom/google/android/finsky/activities/myapps/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/bi;->a:Lcom/google/android/finsky/activities/myapps/be;

    invoke-virtual {v0}, Lcom/google/android/finsky/pagesystem/c;->aj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/bi;->a:Lcom/google/android/finsky/activities/myapps/be;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/activities/myapps/be;->X()V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/bi;->a:Lcom/google/android/finsky/activities/myapps/be;

    .line 6
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 7
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/bi;->a:Lcom/google/android/finsky/activities/myapps/be;

    .line 8
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/android/finsky/api/k;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/activities/myapps/bi;->a:Lcom/google/android/finsky/activities/myapps/be;

    .line 9
    iget-object v4, v4, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/activities/cr;->a(Landroid/support/v4/app/aj;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/finsky/e/u;)Lcom/google/android/finsky/activities/cr;

    .line 11
    :cond_0
    return-void
.end method
