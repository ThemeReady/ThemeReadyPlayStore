.class final Lcom/google/android/finsky/instantapps/appmanagement/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/instantapps/v;


# instance fields
.field public final a:Lcom/google/android/finsky/instantapps/appmanagement/k;

.field public final b:Ljava/util/List;

.field public final c:Lcom/google/android/instantapps/common/b/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantapps/appmanagement/k;Lcom/google/android/instantapps/common/b/a/a;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/appmanagement/e;->a:Lcom/google/android/finsky/instantapps/appmanagement/k;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/instantapps/appmanagement/e;->b:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/instantapps/appmanagement/e;->c:Lcom/google/android/instantapps/common/b/a/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    const-string v0, "InstantAppBlacklister"

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/appmanagement/e;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Attempting to remove blacklisted packages: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/appmanagement/e;->c:Lcom/google/android/instantapps/common/b/a/a;

    const/16 v1, 0x83c

    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/common/b/a/a;->a(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/appmanagement/e;->a:Lcom/google/android/finsky/instantapps/appmanagement/k;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/appmanagement/e;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/instantapps/appmanagement/k;->a(Ljava/util/List;)Z

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/appmanagement/e;->c:Lcom/google/android/instantapps/common/b/a/a;

    const/16 v2, 0x83d

    invoke-virtual {v1, v2}, Lcom/google/android/instantapps/common/b/a/a;->a(I)V

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 12
    return-object v0
.end method
