.class public final Lcom/google/android/finsky/playcard/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/finsky/utils/dl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/google/android/finsky/utils/dl;

    invoke-direct {v0}, Lcom/google/android/finsky/utils/dl;-><init>()V

    sput-object v0, Lcom/google/android/finsky/playcard/l;->a:Lcom/google/android/finsky/utils/dl;

    .line 61
    new-instance v0, Lcom/google/android/finsky/playcard/n;

    invoke-direct {v0}, Lcom/google/android/finsky/playcard/n;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/google/android/finsky/dfemodel/Document;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 50
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v0, v1

    .line 59
    :cond_1
    :goto_0
    return v0

    .line 52
    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/dfemodel/Document;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v2

    .line 54
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 55
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 56
    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 59
    goto :goto_0
.end method

.method static a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1
    if-nez p3, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 3
    :cond_1
    sget-object v0, Lcom/google/android/finsky/playcard/l;->a:Lcom/google/android/finsky/utils/dl;

    const-string v3, "transitionCardMap"

    move-object v1, v0

    move-object v0, p2

    .line 4
    :goto_1
    iget-object v4, v1, Lcom/google/android/finsky/utils/dl;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 5
    if-nez v0, :cond_6

    move-object v0, v2

    .line 13
    :cond_2
    :goto_2
    check-cast v0, Lcom/google/android/finsky/playcard/n;

    .line 14
    if-nez v0, :cond_4

    .line 15
    sget-object v2, Lcom/google/android/finsky/playcard/l;->a:Lcom/google/android/finsky/utils/dl;

    const-string v3, "transitionCardMap"

    new-instance v1, Lcom/google/android/finsky/playcard/n;

    invoke-direct {v1}, Lcom/google/android/finsky/playcard/n;-><init>()V

    .line 16
    iget-object v0, v2, Lcom/google/android/finsky/utils/dl;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 17
    if-nez v0, :cond_3

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    iget-object v2, v2, Lcom/google/android/finsky/utils/dl;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_3
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 22
    check-cast v0, Lcom/google/android/finsky/playcard/n;

    .line 23
    :cond_4
    new-instance v2, Lcom/google/android/finsky/playcard/m;

    invoke-direct {v2}, Lcom/google/android/finsky/playcard/m;-><init>()V

    .line 25
    iget-object v1, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 27
    if-eqz p1, :cond_5

    if-nez p2, :cond_8

    .line 28
    :cond_5
    const/4 v1, -0x1

    .line 33
    :goto_3
    iput v1, v2, Lcom/google/android/finsky/playcard/m;->a:I

    .line 34
    iget-object v0, v0, Lcom/google/android/finsky/playcard/n;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/play/layout/b;->setTransitionGroup(Z)V

    .line 36
    invoke-interface {p3}, Lcom/google/android/finsky/navigationmanager/b;->c()Lcom/google/android/finsky/navigationmanager/g;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    iget-object v1, v0, Lcom/google/android/finsky/navigationmanager/g;->b:Ljava/lang/String;

    .line 39
    iget-object v3, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 40
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 41
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    iget-object v0, v0, Lcom/google/android/finsky/navigationmanager/g;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/google/android/finsky/playcard/l;->a(Ljava/lang/String;Lcom/google/android/finsky/dfemodel/Document;)I

    move-result v0

    .line 44
    iget v1, v2, Lcom/google/android/finsky/playcard/m;->a:I

    sub-int v0, v1, v0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/play/layout/b;->getThumbnail()Lcom/google/android/play/layout/PlayCardThumbnail;

    move-result-object v1

    const-string v2, "thumb"

    .line 47
    invoke-static {v1, v0, v2}, Lcom/google/android/finsky/playcard/o;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 48
    const-string v1, "panel"

    invoke-static {p0, v0, v1}, Lcom/google/android/finsky/playcard/o;->a(Landroid/view/View;ILjava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_6
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    instance-of v4, v0, Lcom/google/android/finsky/utils/dm;

    if-eqz v4, :cond_7

    .line 9
    check-cast v0, Lcom/google/android/finsky/utils/dm;

    iget-object v0, v0, Lcom/google/android/finsky/utils/dm;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    .line 12
    :cond_7
    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_2

    .line 30
    :cond_8
    iget-object v1, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 31
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 32
    invoke-static {v1, p2}, Lcom/google/android/finsky/playcard/l;->a(Ljava/lang/String;Lcom/google/android/finsky/dfemodel/Document;)I

    move-result v1

    goto :goto_3
.end method
