.class final Lcom/google/android/finsky/activities/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/be;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/be;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/bl;->a:Lcom/google/android/finsky/activities/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/bl;->a:Lcom/google/android/finsky/activities/be;

    iget-object v0, v0, Lcom/google/android/finsky/activities/be;->u:Lcom/google/android/finsky/pagesystem/c;

    .line 3
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 5
    const-string v1, "deactivate_dialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/activities/bl;->a:Lcom/google/android/finsky/activities/be;

    const/16 v2, 0xd8

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/activities/ce;->d(I)V

    .line 8
    new-instance v1, Lcom/google/android/finsky/w/h;

    invoke-direct {v1}, Lcom/google/android/finsky/w/h;-><init>()V

    .line 9
    const v2, 0x7f13012b

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/w/h;->a(I)Lcom/google/android/finsky/w/h;

    move-result-object v2

    const v3, 0x7f13039a

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/w/h;->d(I)Lcom/google/android/finsky/w/h;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/finsky/w/h;->a()Lcom/google/android/finsky/w/b;

    move-result-object v1

    .line 11
    const-string v2, "deactivate_dialog"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    goto :goto_0
.end method
