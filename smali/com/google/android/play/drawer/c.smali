.class final Lcom/google/android/play/drawer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/play/drawer/a;


# direct methods
.method constructor <init>(Lcom/google/android/play/drawer/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/drawer/c;->b:Lcom/google/android/play/drawer/a;

    iput-object p2, p0, Lcom/google/android/play/drawer/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2
    check-cast p1, Lcom/google/android/finsky/bf/a/il;

    .line 3
    iget-object v3, p0, Lcom/google/android/play/drawer/c;->b:Lcom/google/android/play/drawer/a;

    iget-object v0, p1, Lcom/google/android/finsky/bf/a/il;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v4, p0, Lcom/google/android/play/drawer/c;->a:Ljava/lang/String;

    .line 5
    iget-object v2, v3, Lcom/google/android/play/drawer/a;->o:Ljava/util/Map;

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v3, Lcom/google/android/play/drawer/a;->p:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    const/4 v2, 0x1

    move v0, v1

    .line 8
    :goto_0
    iget-object v5, v3, Lcom/google/android/play/drawer/a;->n:[Landroid/accounts/Account;

    array-length v5, v5

    if-ge v0, v5, :cond_2

    .line 9
    iget-object v5, v3, Lcom/google/android/play/drawer/a;->p:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 13
    :goto_1
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v3}, Lcom/google/android/play/drawer/a;->notifyDataSetChanged()V

    .line 15
    :cond_0
    return-void

    .line 12
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method
