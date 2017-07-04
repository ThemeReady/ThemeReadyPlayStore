.class final Lcom/google/android/finsky/activities/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/f/a;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/android/finsky/activities/be;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/be;Ljava/lang/String;Lcom/google/android/finsky/f/a;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/bk;->d:Lcom/google/android/finsky/activities/be;

    iput-object p2, p0, Lcom/google/android/finsky/activities/bk;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/activities/bk;->b:Lcom/google/android/finsky/f/a;

    iput-boolean p4, p0, Lcom/google/android/finsky/activities/bk;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/bk;->d:Lcom/google/android/finsky/activities/be;

    const/16 v1, 0xd7

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/activities/ce;->d(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/activities/bk;->d:Lcom/google/android/finsky/activities/be;

    iget-object v1, p0, Lcom/google/android/finsky/activities/bk;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/activities/bk;->b:Lcom/google/android/finsky/f/a;

    iget-boolean v2, v2, Lcom/google/android/finsky/f/a;->n:Z

    iget-object v3, p0, Lcom/google/android/finsky/activities/bk;->b:Lcom/google/android/finsky/f/a;

    iget-object v3, v3, Lcom/google/android/finsky/f/a;->o:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/finsky/activities/bk;->b:Lcom/google/android/finsky/f/a;

    iget-boolean v4, v4, Lcom/google/android/finsky/f/a;->i:Z

    iget-object v5, p0, Lcom/google/android/finsky/activities/bk;->b:Lcom/google/android/finsky/f/a;

    iget-boolean v5, v5, Lcom/google/android/finsky/f/a;->h:Z

    iget-boolean v6, p0, Lcom/google/android/finsky/activities/bk;->c:Z

    .line 5
    if-nez v2, :cond_0

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/activities/be;->u:Lcom/google/android/finsky/pagesystem/c;

    invoke-static {v1, v0, v4, v5, v6}, Lcom/google/android/finsky/utils/m;->a(Ljava/lang/String;Landroid/support/v4/app/Fragment;ZZZ)V

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/finsky/activities/be;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
