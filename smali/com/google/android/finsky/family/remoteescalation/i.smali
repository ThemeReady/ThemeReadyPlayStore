.class final Lcom/google/android/finsky/family/remoteescalation/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/google/android/finsky/family/remoteescalation/h;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/family/remoteescalation/h;ILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/family/remoteescalation/i;->c:Lcom/google/android/finsky/family/remoteescalation/h;

    iput p2, p0, Lcom/google/android/finsky/family/remoteescalation/i;->a:I

    iput-object p3, p0, Lcom/google/android/finsky/family/remoteescalation/i;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/finsky/family/remoteescalation/i;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/i;->b:Landroid/content/Intent;

    const-string v1, "approval"

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/f/a/ab;

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/family/remoteescalation/i;->c:Lcom/google/android/finsky/family/remoteescalation/h;

    .line 6
    iget-object v1, v1, Lcom/google/android/finsky/family/remoteescalation/h;->c:Ljava/util/List;

    .line 7
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/family/remoteescalation/n;

    .line 8
    iget-object v2, v1, Lcom/google/android/finsky/family/remoteescalation/n;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/family/remoteescalation/j;

    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/family/remoteescalation/j;->a(Lcom/google/wireless/android/finsky/dfe/f/a/ab;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/finsky/family/a/b;->d()V

    .line 21
    :cond_2
    :goto_0
    return-void

    .line 11
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/family/remoteescalation/i;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/i;->c:Lcom/google/android/finsky/family/remoteescalation/h;

    .line 12
    iget-object v0, v0, Lcom/google/android/finsky/family/remoteescalation/h;->h:Lcom/google/wireless/android/finsky/dfe/f/a/ab;

    .line 13
    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/i;->c:Lcom/google/android/finsky/family/remoteescalation/h;

    .line 15
    iget-object v0, v0, Lcom/google/android/finsky/family/remoteescalation/h;->aV:Lcom/google/android/finsky/navigationmanager/b;

    .line 16
    new-instance v1, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/family/remoteescalation/i;->c:Lcom/google/android/finsky/family/remoteescalation/h;

    .line 17
    iget-object v2, v2, Lcom/google/android/finsky/family/remoteescalation/h;->h:Lcom/google/wireless/android/finsky/dfe/f/a/ab;

    .line 18
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/f/a/ab;->m:Lcom/google/android/finsky/bf/a/cb;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/bf/a/cb;)V

    iget-object v2, p0, Lcom/google/android/finsky/family/remoteescalation/i;->c:Lcom/google/android/finsky/family/remoteescalation/h;

    .line 19
    iget-object v2, v2, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 20
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/u;)V

    goto :goto_0
.end method
