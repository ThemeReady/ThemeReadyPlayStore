.class final Lcom/google/android/finsky/activities/myapps/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/playcard/bt;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/myapps/ab;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/myapps/ab;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/myapps/ac;->a:Lcom/google/android/finsky/activities/myapps/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ac;->a:Lcom/google/android/finsky/activities/myapps/ab;

    .line 3
    iget-object v6, v0, Lcom/google/android/finsky/activities/myapps/ab;->b:Lcom/google/android/finsky/activities/myapps/be;

    .line 4
    new-array v0, v3, [Lcom/google/android/finsky/dfemodel/Document;

    aput-object p1, v0, v4

    invoke-static {v0}, Lcom/google/android/finsky/utils/aw;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 6
    iget-object v0, v6, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 7
    const-string v1, "archive_confirm"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 9
    const v1, 0x7f13005b

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 12
    aput-object v0, v3, v4

    invoke-virtual {v6, v1, v3}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 14
    :goto_0
    new-instance v0, Lcom/google/android/finsky/w/h;

    invoke-direct {v0}, Lcom/google/android/finsky/w/h;-><init>()V

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/w/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/w/h;

    move-result-object v1

    const v3, 0x7f13039a

    invoke-virtual {v1, v3}, Lcom/google/android/finsky/w/h;->d(I)Lcom/google/android/finsky/w/h;

    move-result-object v1

    const v3, 0x7f13009e

    invoke-virtual {v1, v3}, Lcom/google/android/finsky/w/h;->e(I)Lcom/google/android/finsky/w/h;

    .line 16
    invoke-static {v2}, Lcom/google/android/finsky/activities/myapps/be;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 17
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 18
    const-string v3, "docid_list"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 19
    const/4 v1, 0x6

    invoke-virtual {v0, v6, v1, v2}, Lcom/google/android/finsky/w/h;->a(Landroid/support/v4/app/Fragment;ILandroid/os/Bundle;)Lcom/google/android/finsky/w/h;

    .line 20
    const/16 v1, 0x13d

    const/4 v2, 0x0

    const/16 v3, 0x10d

    const/16 v4, 0x10e

    .line 21
    iget-object v5, v6, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/w/h;->a(I[BIILcom/google/android/finsky/e/u;)Lcom/google/android/finsky/w/h;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/finsky/w/h;->a()Lcom/google/android/finsky/w/b;

    move-result-object v0

    .line 25
    iget-object v1, v6, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 26
    const-string v2, "archive_confirm"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    .line 27
    :cond_0
    return-void

    .line 13
    :cond_1
    const v0, 0x7f13005c

    invoke-virtual {v6, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method
