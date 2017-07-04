.class final Lcom/google/android/finsky/activities/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lcom/google/android/finsky/activities/be;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/be;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/bq;->c:Lcom/google/android/finsky/activities/be;

    iput-object p2, p0, Lcom/google/android/finsky/activities/bq;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/activities/bq;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/activities/bq;->c:Lcom/google/android/finsky/activities/be;

    const/16 v2, 0xb5f

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/activities/ce;->d(I)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->m()Lcom/google/android/finsky/installer/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/installer/r;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/activities/bq;->c:Lcom/google/android/finsky/activities/be;

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/activities/be;->b:Lcom/google/android/finsky/installer/u;

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/activities/bq;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/installer/u;->r(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/activities/bq;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    :goto_0
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/finsky/w/h;

    invoke-direct {v0}, Lcom/google/android/finsky/w/h;-><init>()V

    .line 11
    const v1, 0x7f13035b

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/w/h;->a(I)Lcom/google/android/finsky/w/h;

    move-result-object v1

    const v2, 0x7f13039a

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/w/h;->d(I)Lcom/google/android/finsky/w/h;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/finsky/w/h;->a()Lcom/google/android/finsky/w/b;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/activities/bq;->c:Lcom/google/android/finsky/activities/be;

    iget-object v1, v1, Lcom/google/android/finsky/activities/be;->u:Lcom/google/android/finsky/pagesystem/c;

    .line 14
    iget-object v1, v1, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 15
    const-string v2, "download_no_network_dialog"

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    goto :goto_0
.end method
