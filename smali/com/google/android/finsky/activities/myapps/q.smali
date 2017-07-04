.class final Lcom/google/android/finsky/activities/myapps/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/myapps/m;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/myapps/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/myapps/q;->a:Lcom/google/android/finsky/activities/myapps/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/q;->a:Lcom/google/android/finsky/activities/myapps/m;

    .line 4
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->aS()Lcom/google/android/finsky/az/a;

    .line 6
    invoke-static {}, Lcom/google/android/finsky/billing/u;->b()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/finsky/activities/myapps/m;->r:Lcom/google/android/finsky/e/u;

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/finsky/activities/cl;->a(ILcom/google/android/finsky/e/u;)Lcom/google/android/finsky/activities/cl;

    move-result-object v1

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/m;->e:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "DownloadNetworkDialog"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/activities/cl;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/q;->a:Lcom/google/android/finsky/activities/myapps/m;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/myapps/m;->a()V

    .line 10
    return-void
.end method
