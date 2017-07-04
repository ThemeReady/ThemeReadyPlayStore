.class final Lcom/google/android/finsky/activities/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/preregistration/i;

.field public final synthetic b:Lcom/google/android/finsky/activities/be;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/be;Lcom/google/android/finsky/preregistration/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/bi;->b:Lcom/google/android/finsky/activities/be;

    iput-object p2, p0, Lcom/google/android/finsky/activities/bi;->a:Lcom/google/android/finsky/preregistration/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/bi;->b:Lcom/google/android/finsky/activities/be;

    const/16 v1, 0x127

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/activities/ce;->d(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/activities/bi;->a:Lcom/google/android/finsky/preregistration/i;

    iget-object v1, p0, Lcom/google/android/finsky/activities/bi;->b:Lcom/google/android/finsky/activities/be;

    iget-object v1, v1, Lcom/google/android/finsky/activities/be;->x:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/activities/bi;->b:Lcom/google/android/finsky/activities/be;

    iget-object v2, v2, Lcom/google/android/finsky/activities/be;->H:Lcom/google/android/finsky/api/a;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/finsky/activities/bi;->b:Lcom/google/android/finsky/activities/be;

    iget-object v4, v4, Lcom/google/android/finsky/activities/be;->u:Lcom/google/android/finsky/pagesystem/c;

    .line 4
    iget-object v4, v4, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 5
    iget-object v5, p0, Lcom/google/android/finsky/activities/bi;->b:Lcom/google/android/finsky/activities/be;

    iget-object v5, v5, Lcom/google/android/finsky/activities/be;->v:Landroid/content/Context;

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/preregistration/i;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/api/a;ZLandroid/support/v4/app/aj;Landroid/content/Context;)V

    .line 7
    return-void
.end method
