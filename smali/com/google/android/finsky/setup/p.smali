.class final Lcom/google/android/finsky/setup/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/lightpurchase/at;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/google/android/finsky/setup/o;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/o;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/p;->b:Lcom/google/android/finsky/setup/o;

    iput-object p2, p0, Lcom/google/android/finsky/setup/p;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O_()V
    .locals 2

    .prologue
    .line 11
    const-string v0, "Failed to acquire document."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 4

    .prologue
    .line 2
    const-string v0, "Successfully acquired document: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    iget-object v3, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 4
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 5
    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/setup/p;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/finsky/setup/p;->b:Lcom/google/android/finsky/setup/o;

    iget-object v0, v0, Lcom/google/android/finsky/setup/o;->a:Ljava/util/Map;

    .line 7
    iget-object v2, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 8
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->d:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method
