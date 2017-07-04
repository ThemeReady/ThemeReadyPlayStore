.class final Lcom/google/android/finsky/instantapps/appmanagement/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/instantapps/v;


# instance fields
.field public final a:Lcom/google/android/finsky/instantappscompatibility/c;

.field public final b:Ljava/util/List;

.field public final c:Lcom/google/android/instantapps/common/b/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantappscompatibility/c;Lcom/google/android/instantapps/common/b/a/a;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/appmanagement/o;->a:Lcom/google/android/finsky/instantappscompatibility/c;

    .line 3
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/appmanagement/o;->b:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/instantapps/appmanagement/o;->c:Lcom/google/android/instantapps/common/b/a/a;

    .line 5
    return-void
.end method

.method private final a()Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/appmanagement/o;->c:Lcom/google/android/instantapps/common/b/a/a;

    const/16 v1, 0x83e

    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/common/b/a/a;->a(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/appmanagement/o;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    const-string v2, "InstantAppUpdates"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Marking "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " available for update."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v2, p0, Lcom/google/android/finsky/instantapps/appmanagement/o;->a:Lcom/google/android/finsky/instantappscompatibility/c;

    invoke-virtual {v2, v0, v5}, Lcom/google/android/finsky/instantappscompatibility/c;->a(Ljava/lang/String;Z)V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/appmanagement/o;->c:Lcom/google/android/instantapps/common/b/a/a;

    const/16 v2, 0x83f

    invoke-virtual {v0, v2}, Lcom/google/android/instantapps/common/b/a/a;->a(I)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/appmanagement/o;->c:Lcom/google/android/instantapps/common/b/a/a;

    const/16 v1, 0x840

    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/common/b/a/a;->a(I)V

    .line 13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/google/android/finsky/instantapps/appmanagement/o;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
