.class final Lcom/google/android/finsky/activities/fk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/fh;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/fh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/fk;->a:Lcom/google/android/finsky/activities/fh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/fk;->a:Lcom/google/android/finsky/activities/fh;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 4
    new-instance v1, Lcom/google/android/finsky/e/d;

    iget-object v2, p0, Lcom/google/android/finsky/activities/fk;->a:Lcom/google/android/finsky/activities/fh;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0x12a

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/activities/fk;->a:Lcom/google/android/finsky/activities/fh;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/activities/fh;->i:Lcom/google/android/finsky/utils/y;

    .line 9
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/finsky/utils/y;->e:Z

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/activities/fk;->a:Lcom/google/android/finsky/activities/fh;

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/activities/fh;->aV:Lcom/google/android/finsky/navigationmanager/b;

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/activities/fk;->a:Lcom/google/android/finsky/activities/fh;

    .line 13
    iget-object v1, v1, Lcom/google/android/finsky/activities/fh;->ac:Ljava/lang/String;

    .line 14
    iget-object v2, p0, Lcom/google/android/finsky/activities/fk;->a:Lcom/google/android/finsky/activities/fh;

    .line 15
    iget v2, v2, Lcom/google/android/finsky/activities/fh;->ae:I

    .line 16
    iget-object v3, p0, Lcom/google/android/finsky/activities/fk;->a:Lcom/google/android/finsky/activities/fh;

    .line 17
    iget-object v3, v3, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 18
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;ILcom/google/android/finsky/e/u;)V

    .line 19
    return-void
.end method
